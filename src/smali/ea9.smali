.class public final synthetic Lea9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpa9;


# direct methods
.method public synthetic constructor <init>(Lpa9;B)V
    .locals 0

    iput-byte p2, p0, Lea9;->c:B

    iput-object p1, p0, Lea9;->r:Lpa9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lea9;->c:B

    const-string v1, "(function(){var b=document.body;if(!b)return 0;return (b.innerText||\'\').trim().length+b.querySelectorAll(\'input,button,a\').length})()"

    const/4 v2, 0x0

    const-string v3, "https://open.spotify.com/"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object p0, p0, Lea9;->r:Lpa9;

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lpa9;->H:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lpa9;->L:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lpa9;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpa9;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "reload: the player never started on this page (no DRM request): new WebView instead"

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lia9;

    invoke-direct {v1, p0, v2, v5}, Lia9;-><init>(Lpa9;Lgu2;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0}, Lpa9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lpa9;->c()V

    new-instance v0, Lfa9;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lfa9;-><init>(Lpa9;B)V

    invoke-virtual {p0}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v2, Lka9;

    invoke-direct {v2, p0, v0}, Lka9;-><init>(Lpa9;Lgu2;)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, Lpa9;->O:Z

    iget-object v1, p0, Lpa9;->Q:Lea9;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lpa9;->J:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lpa9;->q:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iput v5, p0, Lpa9;->P:I

    iget-object p0, p0, Lpa9;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lea9;->run()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    invoke-virtual {p0}, Lpa9;->n()V

    return-void

    :pswitch_3
    iput-boolean v5, p0, Lpa9;->J:Z

    iget-object p0, p0, Lpa9;->E:Ly40;

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    iget-object v1, p0, Lpa9;->Q:Lea9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lpa9;->R:Lea9;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Lpa9;->c()V

    iget-object p0, p0, Lpa9;->E:Ly40;

    const-string v0, "https://accounts.spotify.com/login?continue=https%3A%2F%2Fopen.spotify.com%2F"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "signed_in_since"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, p0, Lpa9;->C:Ll55;

    new-instance v1, Lga9;

    invoke-direct {v1, p0, v4}, Lga9;-><init>(Lpa9;B)V

    invoke-virtual {v0, v1}, Ll55;->f0(Lhu2;)Lr4;

    invoke-virtual {p0}, Lpa9;->c()V

    new-instance v0, Lfa9;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lfa9;-><init>(Lpa9;B)V

    invoke-virtual {p0}, Lpa9;->d()Landroid/webkit/CookieManager;

    move-result-object v1

    new-instance v2, Lka9;

    invoke-direct {v2, p0, v0}, Lka9;-><init>(Lpa9;Lgu2;)V

    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->removeAllCookies(Landroid/webkit/ValueCallback;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lpa9;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Liq4;->LOADING:Liq4;

    if-eq v0, v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lpa9;->E:Ly40;

    new-instance v2, Lha9;

    invoke-direct {v2, p0, v4}, Lha9;-><init>(Lpa9;B)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_2
    return-void

    :pswitch_7
    iget-object v0, p0, Lpa9;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Liq4;->LOADING:Liq4;

    if-eq v0, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-object v0, p0, Lpa9;->E:Ly40;

    new-instance v2, Lha9;

    invoke-direct {v2, p0, v5}, Lha9;-><init>(Lpa9;B)V

    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_3
    return-void

    :pswitch_8
    iget-boolean v0, p0, Lpa9;->J:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lpa9;->q:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    iget-object v0, p0, Lpa9;->E:Ly40;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    const-string v0, "still loading after 25 s"

    invoke-virtual {p0, v0}, Lpa9;->l(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void

    :pswitch_9
    iget-boolean v0, p0, Lpa9;->J:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lpa9;->q:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lpa9;->g:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "player page: offline, loaded again when the network is back"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v0, Lgq4;->a:Lgq4;

    iget v0, p0, Lpa9;->P:I

    add-int/2addr v0, v4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "player page: load again (attempt "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpa9;->E:Ly40;

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0}, Lpa9;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_9
    :goto_5
    return-void

    :pswitch_a
    iget-boolean v0, p0, Lpa9;->L:Z

    if-nez v0, :cond_c

    iget-boolean v0, p0, Lpa9;->J:Z

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpa9;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v3, v5}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lpa9;->e:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {p0}, Lpa9;->k()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "player never started on this page (no DRM request); new WebViews used up for now"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    goto :goto_6

    :cond_b
    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "player never started on this page (no DRM request 10 s after load): new WebView"

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lia9;

    invoke-direct {v1, p0, v2, v5}, Lia9;-><init>(Lpa9;Lgu2;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_c
    :goto_6
    return-void

    :pswitch_b
    invoke-virtual {p0}, Lpa9;->n()V

    return-void

    :pswitch_c
    invoke-virtual {p0}, Lpa9;->n()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
