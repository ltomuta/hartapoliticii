{* Smarty *}
<script type="text/javascript" src="http://hartapoliticii.ro/clickheat/js/clickheat.js"></script><noscript><p><a href="http://www.dugwood.com/index.html">CMS</a></p></noscript><script type="text/javascript"><!--
clickHeatSite = 'hartapoliticii';clickHeatGroup = 'community';clickHeatServer = 'http://hartapoliticii.ro/clickheat/click.php';initClickHeat(); //-->
</script>

<div style="padding: 15px; width: 940px;">
  <div style="float:right;">
  <a class="button small green" onclick="ec.showAddLinkForm()">
          <span>adaugă link &nbsp;<img src="/images/plus.png"></span>
        </a>
    </div>
{include file="electoral_college_add_link_form.tpl"}

  <div class="big">
    <b>Resurse adăugate și votate de comunitatea Hărții Politicii</b>
  </div>

  <span class="gray">Ordonează după</span>:
    {if $sort=='time'}
      <a href="/?cid=comunitate">relevanță</a> |
      frăgezime
    {else}
      relevanță |
      <a href="/?cid=comunitate&sort=1">frăgezime</a>
    {/if}
  <br><br>
  <div class="bigger_news_list">
    {include file="news_list_ugc.tpl" news=$news}
  </div>
</div>
