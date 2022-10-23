# SEETM-experiment-setup
Experiment setup for Sinhala English Equivalent Token Mapping


## Testing Process
- Two chatbot models bot1 and bot2 have a higher accuracy that exceeds 90%. However bot 1 contains SEETM token mappings and the bot 2 is a regular Rasa bot project.
- It should be noted that both bots contain the same NLU pipeline configuration. This was done to demonstrate that the bot with SEETM integrated can handle OOV tokens effectively than bot 2.
Then the users are given the chance to query each bot and see how they perform, by only presenting them the categories that the bot is trained on but not specific data instances. The users were told to query the bot using pure Sinhalese or Sinhala-English code-switching queries.
- Finally the users are given the oppertunity to select the best bot between bot 1 and bot 2 and the responses were collected using a [TypeForm](https://www.typeform.com/).
 

## Bot Setup
- To run the setup, each bots root folder must be opened in a terminal window and run the following command to run the bots.  
`rasa run --enable-api --cors "*" --port 5001` for bot1, `rasa run --enable-api --cors "*" --port 5002` for bot2.
- To chat with the bots, open up the `bot1.html` or `bot2.html` in their respective directories. These two are linked together for an easy navigation.
- If the bots are up and running, the HTML page should show a chat widget in the bottom-right corner. Within the webpage, users can switch between bot1 and bot2.
- To change the Equivalent Token Maps in bot 1, run SEETM server in the root of the bot 1 by,  
`seetm server` or `seetm server --debug`, change the maps and save them.


## Experiment Outcomes
- A comprehensive report is available [here](https://jp7me8926m3.typeform.com/report/TAIYndZV/prP4Rbn1myC0qH3S) which contains the observations of 5 testers.
- For more information, contact [Dinushi Jayasinghe](jayasinghedt@gmail.com)