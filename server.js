import express from 'express'
import serveIndex from 'serve-index'
import os from 'os'

const app = express()
const port = 3000

// Function to determine the local IP address
const getLocalIp = () => {
  const interfaces = os.networkInterfaces()
  for (const devName in interfaces) {
    const iface = interfaces[devName]
    for (let i = 0; i < iface.length; i++) {
      const alias = iface[i]
      if (
        alias.family === 'IPv4' &&
        alias.address !== '127.0.0.1' &&
        !alias.internal
      ) {
        return alias.address
      }
    }
  }
}

app.use(
  '/vault',
  express.static('public/vault'),
  serveIndex('public/vault', { icons: true }),
)

app.listen(port, () => {
  const localIP = getLocalIp()
  console.log(
    `on your network Teleport is running on http://${
      localIP || 'localhost'
    }:${port}/vault`,
  )
  console.log(
    `on your machine Teleport is running on http://${'localhost'}:${port}/vault`,
  )
})
