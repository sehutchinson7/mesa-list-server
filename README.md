<h1><b>Species Vulnerability Tracking App</b></h1>
<p> This is the repo for the back-end API for the Species Vulnerability Tracking application. View and use the app here: https://sehutchinson7.github.io/mesa-list-client. The app lets users sign in and view whether or not a species is endangered. More information on the client-side application can be found at https://github.com/sehutchinson7/mesa-list-client </p>
<h3> Background: </h3>
<p> The goal of this project is to develop a full-stack web application.
</p>
<h3> Technologies Used: </h3>
<ul>
  <li>Atom Editor</li>
  <li>Github</li>
  <li>Heroku</li>
  <li>Ruby on Rails</li>
</ul>

<h3> Planning Process</h3>
<h6> Entity Relationship Diagram (ERD) </h6>
<a href="https://imgur.com/iqilYmI">View ERD </a>
<h3>API Endpoints </h3>
<table>
  <thead>
    <tr>
      <th align="center">Verb</th>
      <th align="center">URI</th>
      <th align="center">Controller#Action</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td align="center">POST</td>
      <td align="center"><code>/sign-up</code></td>
      <td align="center"><code>users#signup</code></td>
    </tr>
    <tr>
      <td align="center">POST</td>
      <td align="center"><code>/sign-in</code></td>
      <td align="center"><code>users#signin</code></td>
    </tr>
    <tr>
      <td align="center">DELETE</td>
      <td align="center"><code>/sign-out</code></td>
      <td align="center"><code>users#signout</code></td>
    </tr>
    <tr>
      <td align="center">PATCH</td>
      <td align="center"><code>/change-password</code></td>
      <td align="center"><code>users#changepw</code></td>
    </tr>
    <tr>
      <td align="center">GET</td>
      <td align="center"><code>/animals</code></td>
      <td align="center"><code>animals#index</code></td>
    </tr>
    <tr>
      <td align="center">GET</td>
      <td align="center"><code>/animals/:id</code></td>
      <td align="center"><code>animals#show</code></td>
    </tr>
    <tr>
      <td align="center">DELETE</td>
      <td align="center"><code>/animals/:id</code></td>
      <td align="center"><code>animals#destroy</code></td>
    </tr>
    <tr>
      <td align="center">POST</td>
      <td align="center"><code>/animals</code></td>
      <td align="center"><code>animals#create</code></td>
    </tr>
    <tr>
      <td align="center">PATCH</td>
      <td align="center"><code>/animals/:id</code></td>
      <td align="center"><code>animals#update</code></td>
    </tr>
    </tbody>
  </table>
  <h3> Next Steps: </h3>
  <p> The objective of the back-end was to use Ruby on Rails for the application. Next steps would be to incorporate additional tables through joins. Future work would also look at seeding in a database using the MESA list data found here https://www.mass.gov/service-details/list-of-endangered-threatened-and-special-concern-species for endangered, threatened, and special concern species.

  For inquiries, you can contact this developer at sara@hutchinsongis.com
