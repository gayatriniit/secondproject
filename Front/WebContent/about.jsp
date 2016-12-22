<body>
<body text="red">
</body>
<style>
html { 
  background: url('http://vanimg.s3.amazonaws.com/backgrounds-tuts-3.jpg') no-repeat center center fixed; 
  -webkit-background-size: cover;
  -moz-background-size: cover;
  -o-background-size: cover;
  background-size: cover;
  <body text:"brown";
}
</style>                   
<div class="container" >
Enter Technology:  <input type="text"  ng-model="search">&nbsp&nbsp<span class="glyphicon glyphicon-search"></span>
    <hr></hr>
    <table class="table table-striped">
    <tr>
    <th>Job ID</th>
    <th>Company</th>
    <th>Role</th>
    <th>Skills Required</th>
    <th>Eligibility Criteria</th>
    <th>Date of interview</th>
    <th>Apply</th>
    </tr>
        <tr ng-repeat="resource in names | filter:search">
             <td>{{resource.jobId}}</td>
            <td>{{ resource.company}}</td>
            <td>{{ resource.role}}</td>
            <td>{{ resource.skillsRequired}}</td>
            <td>{{ resource.eligibilityCriteria}}</td>
            <td>{{ resource.dateOfInterview}}</td>
             <td><button type="button" class="btn btn-primary btn-sm "  data-toggle="modal" data-target="#applyForJob" ng-click="applyForJob()">Apply</button></td>
        </tr>    
    </table>
</div>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>

<br>
<br>
<br>
<br>
</body>
</html>
