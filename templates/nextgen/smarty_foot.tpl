            {if isset($messages)}
                <div class="outer">
                    <form action="" method="post">
                        {foreach $messages as $msg}
                            {if isset($msg.text)}
                                {if isset($msg.strong)}<strong>{/if}
                                {if isset($msg.color)}<font color="{$msg.color}">{/if}
                                {$msg.text}
                                {if isset($msg.color)}</font>{/if}
                                {if isset($msg.strong)}</strong>{/if}
                            {/if}

                            {if isset($msg.html)}
                                {$msg.html}
                            {/if}

                            {if !isset($msg.no_linebreak)}<br>{/if}
                        {/foreach}
                    </form>
                </div>
            {/if}

         </div> <!-- .container-float -->
      </div> <!-- page-content-wrapper -->

      </main>

</div>   <!-- Wrapper -->
   </body>

</html>
