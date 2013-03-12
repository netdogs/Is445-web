var numberinput = prompt('Please enter a nuber between 2 and 10', '');

function Whatisyournumberinput() {
    if (numberinput <= 10 && numberinput >= 2) { //Checks to make sure that its beeen 2 and 10
        document.write('<h2>Your input number is ' + numberinput + '</h2> <br />'); //Writes what your input was
        var millioncount = numberinput;//creates a variable and assignes it the input variable
        for (var num = 0; millioncount > .000001 ; num++) {//checks to make sure that its less than one millionth
            millioncount /= 2;//devives it by 2
        }
        document.write('<h2>The number of times to devide a number ' + numberinput + ' by 2 to get a value less than one millionth ' + num + '</h2>');//Gives answer
        /*
        This next section tells starts a new variable, that does the starrs
        */
        var startnum = numberinput;
        document.write('<p>');//starts the paragraph
        for (var startnum = numberinput; startnum !== 0; startnum--) {//this is what will repeat and add a line break untill it gets to 0
            for (var startcount = startnum; startcount !== 0; startcount--) {//this adds the stars depending on how many untill it gets to 0
                document.write("*");
            }
            document.write('<br />');
        }
        document.write('</p>');
        
    }
    else {
        document.write('<h3>Your input number is ' + numberinput + '. The valid input number is between 2 and 10. Please reload this page and try again.</h2>');
    }
}