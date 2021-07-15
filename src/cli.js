import readlineSync from 'readline-sync';

export const helloMessage = (name) => {
   const userName = readlineSync.question('May I have your name?');
    console.log ('Hello, ' + userName + '!');

};