.class public final Loa9;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# static fields
.field public static z:Z


# instance fields
.field public final synthetic a:Lpa9;


# direct methods
.method public constructor <init>(Lpa9;)V
    .locals 0

    iput-object p1, p0, Loa9;->a:Lpa9;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-static {p2}, Lgq4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x78

    invoke-static {v1, v0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "page finished "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object v0, p0, Loa9;->a:Lpa9;

    iget-object v1, v0, Lpa9;->b:Landroid/os/Handler;

    iget-object v0, v0, Lpa9;->R:Lea9;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-string v0, "https://open.spotify.com/"

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loa9;->a:Lpa9;

    iget-boolean v3, v2, Lpa9;->O:Z

    if-nez v3, :cond_0

    iput v1, v2, Lpa9;->P:I

    iget-object v3, v2, Lpa9;->b:Landroid/os/Handler;

    iget-object v2, v2, Lpa9;->Q:Lea9;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, p0, Loa9;->a:Lpa9;

    iget-object v2, v2, Lpa9;->e:Lac8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Loa9;->a:Lpa9;

    iget-object v2, v2, Lpa9;->q:Lac8;

    invoke-static {p2}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Loa9;->a:Lpa9;

    iget-object v2, v2, Lpa9;->s:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Liq4;->LOADING:Liq4;

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Loa9;->a:Lpa9;

    iput v1, v2, Lpa9;->S:I

    iget-object v3, v2, Lpa9;->b:Landroid/os/Handler;

    iget-object v2, v2, Lpa9;->V:Lea9;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, p0, Loa9;->a:Lpa9;

    iget-object v3, v2, Lpa9;->b:Landroid/os/Handler;

    iget-object v2, v2, Lpa9;->V:Lea9;

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    invoke-static {p2, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Loa9;->a:Lpa9;

    invoke-virtual {p2, p1, v1}, Lpa9;->a(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Loa9;->a:Lpa9;

    iget-object p1, p1, Lpa9;->u:Ltx4;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ltx4;->invoke()Ljava/lang/Object;

    :cond_2
    iget-object p1, p0, Loa9;->a:Lpa9;

    iget-boolean p1, p1, Lpa9;->L:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Loa9;->a:Lpa9;

    iget-object p2, p1, Lpa9;->b:Landroid/os/Handler;

    iget-object p1, p1, Lpa9;->N:Lea9;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Loa9;->a:Lpa9;

    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    iget-object p0, p0, Lpa9;->N:Lea9;

    const-wide/16 v0, 0x2710

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-static {p2}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Loa9;->z:Z

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Loa9;->a:Lpa9;

    iget-object v0, v0, Lpa9;->x:Lti2;

    invoke-virtual {v0}, Lti2;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    sget-boolean v0, Loa9;->z:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Loa9;->z:Z

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lgq4;->a:Lgq4;

    invoke-static {p2}, Lgq4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/16 v0, 0x78

    invoke-static {v0, p3}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "page start "

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p3, p0, Loa9;->a:Lpa9;

    const/4 v0, 0x0

    iput-boolean v0, p3, Lpa9;->O:Z

    iget-object v1, p3, Lpa9;->b:Landroid/os/Handler;

    iget-object p3, p3, Lpa9;->N:Lea9;

    invoke-virtual {v1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object v1, p3, Lpa9;->b:Landroid/os/Handler;

    iget-object p3, p3, Lpa9;->R:Lea9;

    invoke-virtual {v1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p3

    const-string v1, "open.spotify.com"

    invoke-static {p3, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object v1, p3, Lpa9;->b:Landroid/os/Handler;

    iget-object p3, p3, Lpa9;->R:Lea9;

    const-wide/16 v2, 0x61a8

    invoke-virtual {v1, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2
    iget-object p3, p0, Loa9;->a:Lpa9;

    iget v1, p3, Lpa9;->H:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, p3, Lpa9;->H:I

    invoke-static {p2}, Lpa9;->h(Ljava/lang/String;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object p3, p3, Lpa9;->s:Lac8;

    invoke-virtual {p3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v1, Liq4;->NONE:Liq4;

    if-eq p3, v1, :cond_3

    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object p3, p3, Lpa9;->s:Lac8;

    invoke-virtual {p3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p3

    sget-object v3, Liq4;->FAILED:Liq4;

    if-eq p3, v3, :cond_3

    iget-object p3, p0, Loa9;->a:Lpa9;

    invoke-virtual {p3, v1}, Lpa9;->p(Liq4;)V

    :cond_3
    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object p3, p3, Lpa9;->e:Lac8;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p3, v1, p2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object p3, p3, Lpa9;->q:Lac8;

    invoke-static {p2}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3, v1, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    const-string p3, "https://open.spotify.com/"

    invoke-static {p2, p3, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Loa9;->a:Lpa9;

    iput-boolean v0, p3, Lpa9;->L:Z

    iget-object p3, p0, Loa9;->a:Lpa9;

    iput v0, p3, Lpa9;->j:I

    iget-object p3, p0, Loa9;->a:Lpa9;

    iget-object p3, p3, Lpa9;->v:Ltx4;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ltx4;->invoke()Ljava/lang/Object;

    :cond_4
    iget-object p3, p0, Loa9;->a:Lpa9;

    invoke-virtual {p3, p1, v2}, Lpa9;->a(Landroid/webkit/WebView;Z)V

    iget-object p1, p0, Loa9;->a:Lpa9;

    iget-object p1, p1, Lpa9;->y:Lh61;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lh61;->a:Ly40;

    sget-object p3, Lh61;->K:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    goto :goto_1

    :cond_5
    const-string p0, "relay"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_1
    sget-object p1, Lpa9;->W:Lss6;

    invoke-virtual {p1, p2}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Loa9;->a:Lpa9;

    invoke-virtual {p1}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object p1

    const-string p3, "player_root"

    invoke-interface {p1, p3, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p0, p0, Loa9;->a:Lpa9;

    invoke-virtual {p0}, Lpa9;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p3, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_7
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "load error "

    if-eqz p1, :cond_0

    const-string v2, "spotify"

    invoke-static {p1, v2, v0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    sget-object p1, Lgq4;->a:Lgq4;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lgq4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x78

    invoke-static {v4, v3}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    const-string v2, "ERR_ABORTED"

    iget-object p0, p0, Loa9;->a:Lpa9;

    if-eqz p1, :cond_1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    const-string v3, "open.spotify.com"

    invoke-static {p1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa9;->l(Ljava/lang/String;)V

    :cond_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lpa9;->s:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v3, Liq4;->NONE:Liq4;

    if-eq p1, v3, :cond_2

    sget-object p1, Liq4;->Companion:Ljq4;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Ljq4;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2, v0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa9;->j(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-wide/32 v2, 0xea60

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    const-string v6, "spotify"

    invoke-static {v1, v6, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v6, "widevine-license"

    invoke-static {v1, v6, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lgq4;->a:Lgq4;

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "http "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v6

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v9, 0x3f

    invoke-static {v8, v9}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x78

    invoke-static {v9, v8}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "http "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v3, v6}, Lgq4;->f(Ljava/lang/String;JLjava/lang/String;)V

    :cond_1
    :goto_0
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v6, 0x191

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-ne v1, v6, :cond_5

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const-string v6, "spotify.com"

    invoke-static {v1, v6, v5}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-ne v1, v4, :cond_5

    iget-object v1, v0, Loa9;->a:Lpa9;

    iget-object v1, v1, Lpa9;->e:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lwy5;->a:Lm10;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    const/16 v9, 0x50

    invoke-static {v9, v6}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v6, v8

    :goto_1
    const-string v9, "http "

    const-string v10, " "

    invoke-static {v9, v1, v10, v6}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v6}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    const-string v9, "widevine-license"

    invoke-static {v6, v9, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v9

    if-nez v9, :cond_4

    const-string v9, "/license_url"

    invoke-static {v6, v9, v5}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    move v6, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v6, v4

    :goto_3
    invoke-static {v7, v1, v6}, Lwy5;->a(ILjava/lang/String;Z)V

    :cond_5
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    const/16 v6, 0x1ad

    const/16 v9, 0x1f4

    if-eqz v1, :cond_7

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v10, "open.spotify.com"

    invoke-static {v1, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ge v1, v9, :cond_6

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-ne v1, v6, :cond_7

    :cond_6
    iget-object v1, v0, Loa9;->a:Lpa9;

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lpa9;->l(Ljava/lang/String;)V

    :cond_7
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Loa9;->a:Lpa9;

    iget-object v1, v1, Lpa9;->s:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v10, Liq4;->NONE:Liq4;

    if-eq v1, v10, :cond_8

    sget-object v1, Liq4;->Companion:Ljq4;

    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v10}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Ljq4;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-lt v1, v9, :cond_8

    iget-object v1, v0, Loa9;->a:Lpa9;

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "http "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Lpa9;->j(Ljava/lang/String;)V

    :cond_8
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_17

    const-string v10, "widevine-license"

    invoke-static {v1, v10, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-ne v1, v4, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    const/16 v10, 0x190

    const/4 v11, 0x6

    if-ne v1, v6, :cond_f

    iget-object v1, v0, Loa9;->a:Lpa9;

    iget-object v6, v1, Lpa9;->k:Llv;

    monitor-enter v6

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-object v9, v1, Lpa9;->k:Llv;

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v9, v14}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_4
    iget-object v9, v1, Lpa9;->k:Llv;

    invoke-virtual {v9}, Llv;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_9

    iget-object v9, v1, Lpa9;->k:Llv;

    invoke-virtual {v9}, Llv;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    sub-long v14, v12, v14

    const-wide/16 v16, 0x2710

    cmp-long v9, v14, v16

    if-lez v9, :cond_9

    iget-object v9, v1, Lpa9;->k:Llv;

    invoke-virtual {v9}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_9
    iget-object v9, v1, Lpa9;->k:Llv;

    invoke-virtual {v9}, Lg2;->size()I

    move-result v9

    if-lt v9, v11, :cond_e

    invoke-virtual {v1}, Lpa9;->i()Z

    move-result v9

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v14, v1, Lpa9;->m:J

    sub-long v14, v12, v14

    const-wide/32 v16, 0x1b7740

    cmp-long v9, v14, v16

    if-lez v9, :cond_b

    iput v5, v1, Lpa9;->l:I

    :cond_b
    iput-wide v12, v1, Lpa9;->m:J

    iget v9, v1, Lpa9;->l:I

    if-le v9, v7, :cond_c

    move v14, v7

    goto :goto_5

    :cond_c
    move v14, v9

    :goto_5
    shl-long/2addr v2, v14

    const-wide/32 v14, 0x927c0

    cmp-long v16, v2, v14

    if-lez v16, :cond_d

    move-wide v2, v14

    :cond_d
    add-int/2addr v9, v4

    iput v9, v1, Lpa9;->l:I

    iget-object v9, v1, Lpa9;->k:Llv;

    invoke-virtual {v9}, Llv;->clear()V

    sget-object v9, Lgq4;->a:Lgq4;

    const-wide/16 v14, 0x3e8

    div-long v14, v2, v14

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Spotify is limiting audio licences (429 x6 in 10 s): playback held "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " s"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lgq4;->e(Ljava/lang/String;)V

    iput v5, v1, Lpa9;->i:I

    iget-object v1, v1, Lpa9;->n:Lac8;

    add-long/2addr v12, v2

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v8, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    :goto_6
    monitor-exit v6

    goto :goto_8

    :goto_7
    monitor-exit v6

    throw v0

    :cond_f
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-gt v10, v1, :cond_10

    if-ge v1, v9, :cond_10

    iget-object v1, v0, Loa9;->a:Lpa9;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lpa9;->p:J

    :cond_10
    :goto_8
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v5, "retry-after"

    invoke-static {v3, v5, v4}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_11

    move-object v8, v2

    :cond_12
    check-cast v8, Ljava/util/Map$Entry;

    if-eqz v8, :cond_14

    sget-object v1, Los6;->a:Lom6;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Los6;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    sget-object v3, Los6;->H:Ljava/util/LinkedHashSet;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v4, v7, :cond_13

    const/16 v4, 0x14

    invoke-static {v4, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    :goto_9
    monitor-exit v2

    goto :goto_b

    :goto_a
    monitor-exit v2

    throw v0

    :cond_14
    :goto_b
    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    if-lt v1, v10, :cond_17

    iget-object v1, v0, Loa9;->a:Lpa9;

    iget v1, v1, Lpa9;->j:I

    iget-object v0, v0, Loa9;->a:Lpa9;

    add-int/lit8 v2, v1, 0x1

    iput v2, v0, Lpa9;->j:I

    const/4 v0, 0x6

    if-ge v1, v0, :cond_17

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lpa9;->Y:Ljava/util/Set;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    const-string v2, ", "

    new-instance v5, Lmw8;

    const/16 v0, 0x17

    invoke-direct {v5, v0}, Lmw8;-><init>(B)V

    const/16 v6, 0x1e

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-virtual/range {p3 .. p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "licence answer "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_17
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Loa9;->a:Lpa9;

    iget-object v0, p0, Lpa9;->E:Ly40;

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    return v1

    :cond_0
    sget-object p1, Lgq4;->a:Lgq4;

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "renderer gone (crashed="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", priority="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "): rebuilding the page"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lpa9;->v:Ltx4;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ltx4;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance p2, Lia9;

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-direct {p2, p0, v2, v0}, Lia9;-><init>(Lpa9;Lgu2;B)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v1
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le7;->a:Ljava/util/List;

    const-string v0, "://"

    invoke-static {p1, v0, p1}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2f

    invoke-static {v0, v1}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x3f

    invoke-static {v0, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x3a

    invoke-static {v0, v3}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ls4;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Le7;->b:Ljava/util/List;

    goto :goto_0

    :cond_0
    sget-object v3, Le7;->c:Ljava/util/ArrayList;

    :goto_0
    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v4}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    :cond_3
    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {p1}, Lgq4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x78

    invoke-static {p1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "blocked ad request "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    new-instance v5, Landroid/webkit/WebResourceResponse;

    const-string v6, "text/plain"

    const-string v7, "utf-8"

    const-string v9, "Blocked"

    sget-object v10, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Ljava/io/ByteArrayInputStream;

    new-array p0, v4, [B

    invoke-direct {v11, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v8, 0x193

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v5

    :cond_4
    :goto_1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v0

    const-string v3, "POST"

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v0, p0, Loa9;->a:Lpa9;

    invoke-virtual {v0}, Lpa9;->i()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "/widevine-license/v1/audio/license"

    invoke-static {p1, v0, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p1, p0, Loa9;->a:Lpa9;

    iget p1, p1, Lpa9;->i:I

    iget-object p2, p0, Loa9;->a:Lpa9;

    add-int/lit8 v0, p1, 0x1

    iput v0, p2, Lpa9;->i:I

    if-nez p1, :cond_5

    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "audio licence requests answered here while Spotify is limiting"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_5
    sget-object p1, Los6;->b:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget p2, Los6;->G:I

    add-int/2addr p2, v3

    sput p2, Los6;->G:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    iget-object p0, p0, Loa9;->a:Lpa9;

    iget-object p0, p0, Lpa9;->n:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr p0, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr p0, v5

    const-wide/16 v5, 0x1

    cmp-long p2, p0, v5

    if-gez p2, :cond_6

    move-wide p0, v5

    :cond_6
    const-string p2, "Access-Control-Allow-Origin"

    const-string v0, "https://open.spotify.com/"

    new-array v2, v3, [C

    aput-char v1, v2, v4

    invoke-static {v0, v2}, Lke8;->s0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lm06;

    invoke-direct {v1, p2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "Access-Control-Allow-Credentials"

    const-string v0, "true"

    new-instance v2, Lm06;

    invoke-direct {v2, p2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "Access-Control-Expose-Headers"

    const-string v0, "Retry-After"

    new-instance v3, Lm06;

    invoke-direct {v3, p2, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string p2, "Retry-After"

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lm06;

    invoke-direct {p1, p2, p0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, p1}, [Lm06;

    move-result-object p0

    invoke-static {p0}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, Landroid/webkit/WebResourceResponse;

    const-string v6, "application/octet-stream"

    const-string v7, "utf-8"

    const-string v9, "Too Many Requests"

    new-instance v11, Ljava/io/ByteArrayInputStream;

    new-array p0, v4, [B

    invoke-direct {v11, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/16 v8, 0x1ad

    invoke-direct/range {v5 .. v11}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    return-object v5

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :cond_7
    const-string v0, "https://accounts.spotify.com/"

    invoke-static {p1, v0, v4}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Loa9;->a:Lpa9;

    iget v1, v0, Lpa9;->I:I

    add-int/2addr v1, v3

    iput v1, v0, Lpa9;->I:I

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object p2

    const-string v0, "accounts.spotify.com"

    invoke-static {p1, v0, p1}, Lke8;->g0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5a

    invoke-static {v0, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "login step #"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_8
    iget-object p0, p0, Loa9;->a:Lpa9;

    iget-object p0, p0, Lpa9;->A:Lg55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return-object p0
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    const-string v4, "facebook.com"

    const-string v5, "apple.com"

    const-string v0, "spotify.com"

    const-string v1, "spotify.net"

    const-string v2, "scdn.co"

    const-string v3, "google.com"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v2}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_4
    move v0, v1

    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v0, :cond_5

    if-nez v3, :cond_8

    :cond_5
    sget-object v4, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    move-object p0, p1

    :cond_6
    if-eqz v0, :cond_7

    if-nez v3, :cond_7

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    const-string p2, " ("

    const-string v4, ", not https)"

    invoke-static {p2, p1, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_7
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "navigation refused: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :cond_8
    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    goto :goto_1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v1
.end method
