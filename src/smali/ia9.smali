.class public final synthetic Lia9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lpa9;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lpa9;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lia9;->c:B

    iput-object p1, p0, Lia9;->r:Lpa9;

    iput-object p2, p0, Lia9;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-byte v0, p0, Lia9;->c:B

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lia9;->r:Lpa9;

    iget-object p0, p0, Lia9;->s:Lgu2;

    iget-boolean v2, v0, Lpa9;->B:Z

    if-eqz v2, :cond_1

    invoke-static {}, Le45;->n()Le45;

    move-result-object v2

    iget-object v3, v0, Lpa9;->D:Ljava/lang/String;

    invoke-virtual {v2, v3}, Le45;->o(Ljava/lang/String;)Le45;

    move-result-object v2

    sget-object v3, Lua9;->g:Lta9;

    invoke-virtual {v3}, Lta9;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Le45;->r:Ljava/lang/Object;

    check-cast v2, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {v2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0

    :cond_1
    invoke-static {}, Landroid/webkit/WebStorage;->getInstance()Landroid/webkit/WebStorage;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    invoke-virtual {v2}, Landroid/webkit/WebStorage;->deleteAllData()V

    iget-object v0, v0, Lpa9;->E:Ly40;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->clearCache(Z)V

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, Lia9;->r:Lpa9;

    iget-object p0, p0, Lia9;->s:Lgu2;

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lpa9;->b:Landroid/os/Handler;

    iget-object v4, v0, Lpa9;->N:Lea9;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v4, v0, Lpa9;->J:Z

    iget-object v5, v0, Lpa9;->q:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_3

    iget-object v5, v0, Lpa9;->s:Lac8;

    invoke-virtual {v5}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v5

    sget-object v7, Liq4;->NONE:Liq4;

    if-eq v5, v7, :cond_2

    goto :goto_1

    :cond_2
    move v1, v6

    :cond_3
    :goto_1
    iget-object v5, v0, Lpa9;->F:Landroid/view/ViewGroup;

    if-eqz v5, :cond_4

    :try_start_0
    iget-object v7, v0, Lpa9;->E:Ly40;

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v7

    invoke-static {v7}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v7

    :goto_2
    invoke-static {v7}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_4
    iget-object v7, v0, Lpa9;->E:Ly40;

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v8

    :goto_3
    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ly40;->a()V

    :cond_6
    :try_start_1
    iget-object v7, v0, Lpa9;->E:Ly40;

    invoke-virtual {v7}, Landroid/webkit/WebView;->stopLoading()V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v7

    invoke-static {v7}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_4
    :try_start_2
    iget-object v7, v0, Lpa9;->E:Ly40;

    invoke-virtual {v7}, Landroid/webkit/WebView;->destroy()V

    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_5

    :catchall_2
    move-exception v2

    invoke-static {v2}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_5
    invoke-virtual {v0}, Lpa9;->e()Ly40;

    move-result-object v2

    iput-object v2, v0, Lpa9;->E:Ly40;

    iput v6, v0, Lpa9;->H:I

    iget-object v2, v0, Lpa9;->e:Lac8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    invoke-virtual {v2, v8, v7}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-boolean v6, v0, Lpa9;->J:Z

    if-eqz v5, :cond_7

    iget-boolean v2, v0, Lpa9;->G:Z

    invoke-virtual {v0, v5, v2}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    :cond_7
    if-eqz p0, :cond_8

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_6

    :cond_8
    if-eqz v1, :cond_9

    iput-boolean v4, v0, Lpa9;->J:Z

    invoke-virtual {v0}, Lpa9;->c()V

    iget-object p0, v0, Lpa9;->E:Ly40;

    const-string v0, "https://accounts.spotify.com/login?continue=https%3A%2F%2Fopen.spotify.com%2F"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    if-eqz v4, :cond_a

    new-instance p0, Lla9;

    const-wide/16 v1, 0x5dc

    invoke-direct {p0, v0, v1, v2}, Lla9;-><init>(Lpa9;J)V

    invoke-virtual {v3, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_a
    iget-object p0, v0, Lpa9;->E:Ly40;

    const-string v0, "about:blank"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
