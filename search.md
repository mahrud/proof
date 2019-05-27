---
layout: page
title: Search
---

<form id="site_search">
  <div>In case you don't want to use the search box provided by your browser:</div>
  <br />
  <input id="search" type="text"/>
</form>

<div id="results"></div>
<ul id="search_results"></ul>

<script src="https://cdn.jsdelivr.net/npm/jquery@3.4.1/dist/jquery.min.js"
  integrity="sha256-CSXorXvZcTkaix6Yvo6HppcZGetbYMGWSFlBw8HfCJo=" crossorigin="anonymous"></script>
<script src="https://cdn.jsdelivr.net/npm/elasticlunr@0.9.5/elasticlunr.min.js"
  integrity="sha256-cUqUYjN4U6JfE3pqo/8aqbyS/Y3T0dNljhd+R1wGUYE=" crossorigin="anonymous"></script>
<script src="{{site.baseurl}}/static/search.js"></script>
