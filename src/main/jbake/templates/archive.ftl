<#include "header.ftl">

<#include "menu.ftl">


<section id="Main Schedule" class="section">
<div class="container">
<h3>Registration</h3>
<p>7:30-8:00</p>
<h3>Welcome Keynote</h3>
<p>8:00-9:00 - Maria Castillo</p>
<h3>Lunch</h3>
<p>13:00-14:00</p>
</div>

<div class="container">
  <ul class="nav nav-tabs">
  <li class="active"><a data-toggle="tab" href="#home">Auditorium</a></li>
  <li><a data-toggle="tab" href="#menu1">Salon 1 (TBD)</a></li>
  <li><a data-toggle="tab" href="#menu2">Salon 2 (TBD)</a></li>
</ul>


<div class="tab-content">
  <div id="home" class="tab-pane fade in active">
    <h3>Main stage</h3>
    <table class="table">
    <thead>
      <tr>
        <th>Time slot</th>
        <th>Talk</th>
        <th>Presenter</th>
		<th>Level</th>
      </tr>
    </thead>
    <tbody>
	  <tr>
        <td>09:00-10:00</td>
        <td>
          <a href="${content.rootpath}/jconf2023/blog/2023/15-entendiendo-servicios-rest-java-2023.html">
            Entendiendo los Servicios REST con Java en el 2023 - Español
          </a>
        </td>
        <td>Omar Berroterán Silva <span class="fi fi-ni"></span></td>
          <td>Beginners</td>
      </tr>
	  <tr>
        <td>10:00-11:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/9-patrones-0-100-java.html">
                  Patrones de diseño de 0 a 100 en Java 17 - Español
              </a>
          </td>
          <td>Pablo Medrano <span class="fi fi-gt"></span></td>
          <td>Beginners</td>
      </tr>
	  <tr>
        <td>11:00-12:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/12-uso-flexibles-queries-jpa-spring3.html">
                  Uso flexible queries con JPA en Spring 3 - Español
              </a>
          </td>
          <td>Marcos Luna <span class="fi fi-gt"></span></td>
          <td>Intermediate-Advanced</td>
      </tr>
	  <tr>
        <td>12:00-13:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/4-know-how-Jakarta-EE-cloud-native-application-looks.html">
                  Do you know how a Jakarta EE cloud-native application looks? - Español
              </a>
          </td>
          <td>Fabio Andrés Turizo Correa <span class="fi fi-co"></span></td>
          <td>Intermediate-Advanced</td>
      </tr>
	  <tr>
        <td>14:00-15:00</td>
          <td>
              <a href="${content.rootpath}">
                  -TBD-
              </a>
          </td>
          <td>Java Duke <span class="fi fi-un"></span></td>
          <td>Everywhere</td>
      </tr>
	  <tr>
        <td>15:00-16:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/11-spring-boot-full-stack-developers.html">
                  Spring Boot para Full Stack Developers - Español
              </a>
          </td>
          <td>José Díaz <span class="fi fi-pe"></span></td>
          <td>Beginners</td>
      </tr>
      <tr>
          <td>16:00-17:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/2-construir-backends-kotlin-spring-boot.html">
                  Construir un Backends Con Kotlin y Spring Boot - Español
              </a>
          </td>
          <td>Geovanny Mendoza <span class="fi fi-co"></span></td>
          <td>Intermediate-Advanced</td>
      </tr>
	  <tr>
    </tbody>
  </table>
  </div>
  <div id="menu1" class="tab-pane fade">
    <h3>Salon 1 - (TBD)</h3>
      <table class="table">
          <thead>
          <tr>
              <th>Time slot</th>
              <th>Talk</th>
              <th>Presenter</th>
              <th>Level</th>
          </tr>
          </thead>
          <tbody>
          <tr>
              <td>09:00-10:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/13-webassembly-on-everything-everywhere-all-at-once.html">
                      WebAssembly: On everything, everywhere all at once - Español
                  </a>
              </td>
              <td>Alvin Estrada <span class="fi fi-gt"></span></td>
              <td>Intermediate-Advanced</td>
          </tr>
          <tr>
              <td>10:00-11:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/10-sistema-monitoreo-inteligente-cultivos-arduino-java.html">
                      Sistema de Monitoreo Inteligente para Cultivos utilizando Arduino y Java - Español
                  </a>
              </td>
              <td>Aaron Galagarza Carrillo <span class="fi fi-cr"></span></td>
              <td>Beginners</td>
          </tr>
          <tr>
              <td>11:00-12:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/8-multi-modulariza-android-app.html">
                      Multi-Modulariza tu Android App! - Español
                  </a>
              </td>
              <td>Mario Moreno <span class="fi fi-gt"></span></td>
              <td>Intermediate-Advanced</td>
          </tr>
          <tr>
              <td>12:00-13:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/6-java-grafos-neo4j.html">
                      Java y grafos. Iniciemos con Neo4j. - Español
                  </a>
              </td>
              <td>Isaac Ruiz Guerra <span class="fi fi-mx"></span></td>
              <td>Intermediate-Advanced</td>
          </tr>
          <tr>
              <td>14:00-15:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/14-autonomus-multi-cloud-serverless-deployment-and-optimized.html">
                      Autonomous Multi-Cloud serverless deployment and optimized management - English
                  </a>
              </td>
              <td>Paweł Skrzypek <span class="fi fi-pl"></span></td>
              <td>Intermediate-Advanced</td>
          </tr>
          <tr>
              <td>15:00-16:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/7-mejorando-seguridad-open-source-java-devsecops.html">
                      Mejorando la seguridad de los proyectos Open Source en el ecosistema Java con DevSecOps - Español
                  </a>
              </td>
              <td>Cesar Hernandez <span class="fi fi-gt"></span></td>
              <td>Intermediate-Advanced</td>

          </tr>
          <tr>
              <td>16:00-17:00</td>
              <td>
                  <a href="${content.rootpath}/jconf2023/blog/2023/5-escribiendo-codigo-cohesivo-ddd.html">
                      Escribiendo codigo cohesivo con DDD - Español
                  </a>
              </td>
              <td>Oliver Sierra <span class="fi fi-gt"></span></td>
              <td>Beginners</td>
          </tr>
          <tr>
          </tbody>
      </table>
  </div>
  <div id="menu2" class="tab-pane fade">
    <h3>Salon 2 (TBD)</h3>
    <table class="table">
    <thead>
      <tr>
        <th>Time slot</th>
        <th>Talk</th>
        <th>Presenter</th>
          <th>Level</th>
      </tr>
    </thead>
    <tbody>
	  <tr>
        <td>09:00-10:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/3-desbloquea-poder-programacion-funcional-java.html">
                  Desbloquea el Poder de la Programación Funcional en Java - Español
              </a>
          </td>
          <td>Max Cerna <span class="fi fi-gt"></span></td>
          <td>Beginners</td>
      </tr>
	  <tr>
        <td>10:00-11:00</td>
          <td>
              <a href="${content.rootpath}/jconf2023/blog/2023/16-sos-technical-debt.html">
                  ¡Mantén el proyecto a flote! Encarando la Deuda Técnica - Español
              </a>
          </td>
          <td>Francisco Contreras <span class="fi fi-ni"></span></td>
          <td>Beginners</td>
      </tr>
	  <tr>
        <td>11:00-12:00</td>
          <td>
              <a href="${content.rootpath}">
                  -TBD-
              </a>
          </td>
          <td>Java Duke <span class="fi fi-un"></span></td>
          <td>Everywhere</td>
      </tr>
	  <tr>
        <td>12:00-13:00</td>
          <td>
              <a href="${content.rootpath}">
                  -TBD-
              </a>
          </td>
          <td>Java Duke <span class="fi fi-un"></span></td>
          <td>Everywhere</td>
      </tr>
<tr>
        <td>14:00-15:00</td>
    <td>
        <a href="${content.rootpath}">
            -TBD-
        </a>
    </td>
    <td>Java Duke <span class="fi fi-un"></span></td>
    <td>Everywhere</td>
      </tr>
      <tr>
        <td>15:00-16:00</td>
          <td>
              <a href="${content.rootpath}">
                  -TBD-
              </a>
          </td>
          <td>Java Duke <span class="fi fi-un"></span></td>
          <td>Everywhere</td>
      </tr>
      <tr>
        <td>16:00-17:00</td>
          <td>
              <a href="${content.rootpath}">
                  -TBD-
              </a>
          </td>
          <td>Java Duke <span class="fi fi-un"></span></td>
          <td>Everywhere</td>
      </tr>

	  
	  
    </tbody>
  </table>
  </div>
</div>
</div>
</section>

<section id="Presentations list" class="section">
	<div class="container">
		<div class="row">
			<div class="col-md-12 col-sm-12 col-xs-12">
				<#list published_posts?sort_by("category") as post>

				<#if (last_tag)??>
					<#if post.category != last_tag>
						</ul>
						<h4>${post.tags?join(", ")}</h4>
						<ul>
					</#if>
				<#else>
					<h4>${post.tags?join(", ")}</h4>
					<ul>
				</#if>

				<li><a href="${content.rootpath}${post.uri}"><#escape x as x?xml>${post.title}<#if (post.countryiso)??> <span class="fi fi-${post.countryiso}"></span></#if>  <#if (post.language)??>- ${post.language}<#else></#if> </#escape></a></li>
				<#assign last_tag = post.category>
				</#list>
			</ul>
			</div>
		</div>
	</div>
</section>
<#include "footer.ftl">
