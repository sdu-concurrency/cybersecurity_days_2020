---
title: Registration
layout: page
feature_image: "/assets/images/skal_odense.jpg"
---

{% assign registration_dates = site.data.dates | where: "id", "registration" %}
{% assign registration_end = registration_dates[0].entries[0].to | date: "%a %d %b %Y" %}

<div markdown="1" class="text-justify">
<p style="margin:2em;" class="text-center">
    <button style="padding:1em;" type="button" class="btn btn-primary btn-lg disabled">The registration is closed</button>
</p>
<div class="clearfix"></div>

</div>

<span id="invoicing-info" />
# Ticket Invoicing Party

<div class="text-justify col-xs-8">
<strong>Invoicing Party:</strong> Fachhochschule Dortmund<br/>
<strong>Address:</strong> Sonnenstr. 96-100, 44139 Dortmund, Germany<br/>
<strong>VAT No.:</strong> DE 124 716 401
</div>
