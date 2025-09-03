const express = require('express');
const router = express.Router();

router.get('/sync', (req, res) => {
    // Logique pour synchroniser les données
    res.send('Données synchronisées!');
});

module.exports = router;