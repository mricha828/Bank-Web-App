# Bank-Web-App
Web Application for Banking 

<table><tr><td> <em>Deliverable 1: </em> User will be able to transfer between their accounts </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of transfer page</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236558342-51ffdb6e-2910-444d-955e-711f1d8786d2.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Internal Transfer Page<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot showing dropdown values</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236558444-18e95f16-7ca1-4bef-a983-bbbdf214ea6d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Dropdown values with account number and balance<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add screenshot showing user can't transfer more funds than they have</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236558674-2c66892e-0da2-4691-90a0-862e9da13bc5.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Cannot Transfer more than allowed<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add screenshot showing user can't transfer to the same account</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236558904-37f478fa-c9a2-413e-b2f0-c37068e65409.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Cannot transfer to same account screenshot<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236559098-79ce508f-5d2a-4e80-aa72-6133c8d5f99a.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code snippet for same account transfer<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add screenshot showing you can't transfer an negative balance</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236559217-41878c86-d63c-4bcf-bddf-ac7841bb42ad.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>negative balance not transferred<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236559565-4236f8d6-8668-4d79-8de1-75ef17c96fb3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Validation for negative number<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add screenshot of the generated transaction history from the db</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236559769-a81d65ad-01e3-4a62-93f0-387d01cc868e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Values filled in <br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236559963-8667be33-671e-49b9-a6c2-170e3e86b953.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>DB Screenshot<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 7: </em> Add a screenshot of the Accounts table showing both affected accounts</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236560670-367688a8-3544-4129-8f78-ae61ee57a7e8.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Balance updated for the marked account<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 8: </em> Briefly explain the code process/flow of a transfer including how the accounts are fetched for the dropdowns</td></tr>
<tr><td> <em>Response:</em> <div>The system fetches all accounts of the current logged-in user. The accounts are<br>passed as a list to the transfer money page template, where they are<br>used to create a dropdown menu. The system fetches the balances of the<br>source and destination accounts. If the source balance is less than the amount<br>to transfer, or if the user is trying to transfer money to the<br>same account or a non-existent account, an error message is displayed.</div><div>The system reduces<br>the amount from the source account balance and adds the amount to the<br>destination account balance. If both of these queries are successful, a new record<br>is inserted into the transactions table. The record includes the source and destination<br>account numbers, the amount transferred, and other details.</div><br></td></tr>
<tr><td> <em>Sub-Task 9: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/rm957/IS601-006/pull/33">https://github.com/rm957/IS601-006/pull/33</a> </td></tr>
<tr><td> <em>Sub-Task 10: </em> Add link to transfer page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-rm957-prod.herokuapp.com/accounts/transfer">https://is601-rm957-prod.herokuapp.com/accounts/transfer</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 2: </em> Transaction History Page </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of transaction history page showing the new transfer transaction</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236561460-7d196e75-3006-4496-96d6-1a527a36590f.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>the first three records having the internal transfer label<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshots demonstrating the filters and pagination</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236561803-4171e9b3-ce22-4ce2-8f16-49faa1dcdbeb.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Having transfer filter applied<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236563291-638d880e-ebb7-41ab-99b4-d222477bf05d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Pagination example<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Briefly explain how the filters/pagination work</td></tr>
<tr><td> <em>Response:</em> <div>I used pages in which it returns the total number of pages in<br>the list, current_page filter returns the current page number, range returns a list<br>of numbers from 1 to the number of pages.</div><div>The template first checks if<br>there are more than one page. If there are, it displays a navigation<br>bar with A link to the previous page, if the current page is<br>not the first page. A list of links to each page, with the<br>current page highlighted. A link to the next page, if the current page<br>is not the last page. We are also using url_for function to generate<br>links to the individual pages. The url_for function takes two arguments: the name<br>of the view function and the values of the parameters that will be<br>passed to the view function. The view function is accounts.transactions and the parameter<br>is the account number.</div><br></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/rm957/IS601-006/pull/33">https://github.com/rm957/IS601-006/pull/33</a> </td></tr>
<tr><td> <em>Sub-Task 5: </em> Add link to Transaction History page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-rm957-prod.herokuapp.com/accounts/transactions?acc_number=000000000014">https://is601-rm957-prod.herokuapp.com/accounts/transactions?acc_number=000000000014</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 3: </em> User's profile First name and Last name </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add a screenshot showing the user's profile with the new fields</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236567876-b52122ac-3c4f-44db-9e46-bb2a1a348a29.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>showing values from profile<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/rm957/IS601-006/pull/34">https://github.com/rm957/IS601-006/pull/34</a> </td></tr>
<tr><td> <em>Sub-Task 3: </em> Add link to profile page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-rm957-prod.herokuapp.com/profile">https://is601-rm957-prod.herokuapp.com/profile</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 4: </em> User will be able to transfer funds to another user </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Add screenshot of the external transfer page with filled in data</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236569561-3114adcf-dcdc-4d56-9645-ba40bcc898c7.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>External transfer<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 2: </em> Add screenshot showing user can't send more than they have</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236569769-a76f0b31-13c8-4c52-936f-fe1c076a277d.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>Balance exceeded image<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236569847-6a1c02de-6c87-4d92-9185-1c815caea3f0.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code snippet for exceeded balance<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 3: </em> Add screenshot showing they can't send a negative amount</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236569945-5cc46bf8-dd75-4800-b659-47f8e05d2cf7.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>no negative balance erro<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236570071-9c79974a-3122-42c6-9285-c8672457001b.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>code snippet for negative balance<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 4: </em> Add screenshot(s) showing message if a user doesn't exist and/or a destination account wasn't found</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236570161-9273d439-2e84-45e5-9614-3b1f653d84e3.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>User not found error<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236570247-4088052d-4157-450c-a4b8-7a29928c9a1e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>user not found code snippet<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 5: </em> Add screenshot of the transactions table showing the recorded transfer</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236571109-03112c59-1bf8-4d68-8ceb-588842c29b9e.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>site screenshot<br></p>
</td></tr>
<tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236571284-211bc4b0-c197-4d9e-bedc-b985b49e3a59.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>database screenshot look at marked data<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 6: </em> Add screenshot(s) showing the updated account balances</td></tr>
<tr><td><table><tr><td><img width="768px" src="https://user-images.githubusercontent.com/123108423/236571403-5cf24d14-779b-4177-9357-2ec8b8b73a74.png"/></td></tr>
<tr><td> <em>Caption:</em> <p>look at user id 16 and 12<br></p>
</td></tr>
</table></td></tr>
<tr><td> <em>Sub-Task 7: </em> Briefly explain the process of looking up the target user's account and the validation logic</td></tr>
<tr><td> <em>Response:</em> <div>When a user enters a destination account number, the system first runs a<br>SELECT query to search for that account in the accounts table. If the<br>account is found, the system then transfers the funds from the user's account<br>to the destination account. If the account is not found, the system displays<br>an error message.The last four digits of the account number are taken from<br>the accounts table. The last name of the user is fetched from the<br>users table. If the user's last name exists in the users table, the<br>system then runs a SELECT query with a WHERE clause to filter the<br>results based on the user's last name. The results of the SELECT query<br>are then updated to the appropriate table.</div><br></td></tr>
<tr><td> <em>Sub-Task 8: </em> Add pull request(s) url</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://github.com/rm957/IS601-006/pull/34">https://github.com/rm957/IS601-006/pull/34</a> </td></tr>
<tr><td> <em>Sub-Task 9: </em> Add link to external transfer page from heroku</td></tr>
<tr><td> <a rel="noreferrer noopener" target="_blank" href="https://is601-rm957-prod.herokuapp.com/accounts/ext_transfer">https://is601-rm957-prod.herokuapp.com/accounts/ext_transfer</a> </td></tr>
</table></td></tr>
<table><tr><td> <em>Deliverable 5: </em> Misc </td></tr><tr><td><em>Status: </em> <img width="100" height="20" src="https://user-images.githubusercontent.com/54863474/211707773-e6aef7cb-d5b2-4053-bbb1-b09fc609041e.png"></td></tr>
<tr><td><table><tr><td> <em>Sub-Task 1: </em> Describe any issues and learnings throughout this milestone</td></tr>
<tr><td> <em>Response:</em> <div>I have learned to pass data from various pages like via arguments or<br>using session data and to link the frontend with the actual code. Also<br>how &nbsp;to use WTF forms, adding validations and backed validation for input fields.<br>&nbsp;and how &nbsp;to implement Sql queries in actual code.</div><br></td></tr>
</table></td></tr>
<table><tr><td><em>Grading Link: </em><a rel="noreferrer noopener" href="https://learn.ethereallab.app/homework/IS601-006-S23/is601-milestone-3-bank-project/grade/rm957" target="_blank">Grading</a></td></tr></table>
