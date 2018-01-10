var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/MyGuests/name', function(req, res, next) {
  res.render('index', { title: 'Express' });
  console.log("DERP");
  db.query("select * from task where Id=?",[id],callback);

});

module.exports = router;
