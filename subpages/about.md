Microservices 2019 has ended, but the [community](http://microservices.community) behind it keeps growing.

Thanks to all the attendees for the fantastic event.

![Closing]({{ "/assets/images/group_picture.jpg" | relative_url }})

---

The **International Conference on Microservices** is a forum for the discussion of all aspects of microservices: their design, programming, and operations. The 2019 edition of the conference (Microservices 2019) will take place from February 19th to 21st, 2019 at the University of Applied Sciences and Arts Dortmund, Germany.

The conference's overarching aim is to bring together industry and academia, to foster discussion on practice and research of microservices. 

Microservices 2019 is part of a series of conferences started with [Microservices 2017](https://www.conf-micro.services/2017/index.html) which successfully brought together many international practitioners and researches interested in the software paradigm of microservices. During Microservices 2017 the [Microservices Community](https://microservices.community) was founded with the aims of sharing of knowledge, fostering of collaborations, and organising events around microservices.
In this edition, Microservices will be co-located and intertwined with the first international edition of the **Meeting on Microservices** (the [first national edition](http://www.italianasoftware.com/mom2016_eng.html) took place in Bologna, Italy), an event specifically oriented towards companies where invited speakers from industry report success stories, best practices, current challenges, and attendees participate to discussion panels on the adoption and evolution of microservices in production.

### Keynote Speakers


{% assign second_day = site.data.keynotes | where:"day",2 %}
{% assign second_third = site.data.keynotes | where:"day",3 %}

{% for i in (1..3) %}
<div style="margin-left:0em;" class="row">
<p><h4>{% cycle 'Design', 'Develop', 'Deploy' %}</h4></p>
{% assign day = site.data.keynotes | where:"day",i %}
{% for keynote in day %}
<div class="col-xs-{% if day.size > 1 %}6{% else %}12{% endif %}">
<div class="row">
<div class="col-xs-{% if day.size > 1 %}4{% else %}2{% endif %}">
<img class="img-thumbnail" style="max-width:70px;height:auto;" src="/2019/assets/images/speakers/{{ keynote.image }}">
</div>
<div class="col-xs-{% if day.size > 1 %}8{% else %}10{% endif %}">
<a href="/2019/keynotes/#{{ keynote.title | slugify }}">{{keynote.title}}</a><br>
  <span class="text-muted">{{keynote.speaker}}</span><br>
  <span class="text-muted">{{keynote.affiliation}}</span>
</div>  
</div>
</div>
{% endfor %}
</div>
{% endfor %}


<div markdown="1">
### Microservices & Digital Transformation

The general theme of Microservices 2019 is the interplay between **microservices** and the **Digital Transformation**, i.e., the process of accelerating and improving business activities, processes, and models through digital automation. This process is crucial for companies in highly-competing markets, where integration and flexibility of software systems become critical assets to establish leadership. Here, microservices can play a central role. They can streamline integration (thanks to their focus on standards and interoperability) and enable more flexible solutions (by supporting dynamic deployments and elastic scaling).

However, these benefits come at a cost: the increased complexity calls for a proportional improvement of techniques for software construction. This requires contributions from different areas, ranging from formal methods to software engineering and the general art of programming.

Microservices welcomes both theoretical and experimental submissions on topics ranging from formal frameworks to industrial experience reports and demonstrations. Presentations will be selected based on abstract submissions of maximum two pages. See the call for papers for details.
</div>
