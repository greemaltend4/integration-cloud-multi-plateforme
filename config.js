module.exports = {
    services: [
        { name: 'Google Drive', apiKey: 'YOUR_GOOGLE_DRIVE_API_KEY' },
        { name: 'Dropbox', apiKey: 'YOUR_DROPBOX_API_KEY' },
        { name: 'AWS S3', apiKey: 'YOUR_AWS_S3_API_KEY' }
    ],
    database: {
        host: 'localhost',
        user: 'root',
        password: 'STRONG_NEW_SECURE_PASSWORD',
        database: 'integration_db'
    }
};