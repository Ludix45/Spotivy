.class public final synthetic Lmn5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lmn5;->c:B

    iput-object p1, p0, Lmn5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lmn5;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-byte v0, p0, Lmn5;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x8

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lff9;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Lrj4;

    iget-boolean v1, v0, Lff9;->s:Z

    if-nez v1, :cond_0

    iput-object p0, v0, Lff9;->t:Lrj4;

    invoke-virtual {p0, v0}, Lrj4;->a(Lzj4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lpa9;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Li;

    new-instance v1, Lyr6;

    invoke-direct {v1}, Lyr6;-><init>()V

    new-instance v2, Lvh8;

    invoke-direct {v2, v1, p0, v5}, Lvh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p0, v0, Lpa9;->e:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-static {p0}, Lgq4;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x78

    invoke-static {v3, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v3, v0, Lpa9;->s:Lac8;

    invoke-virtual {v3}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget v6, v0, Lpa9;->I:I

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "report asked from the sign-in: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " load="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " steps="

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {p0}, Lpa9;->h(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Liq4;->Companion:Ljq4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Ljq4;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lvh8;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p0, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lji6;

    invoke-direct {v1, v2, v5}, Lji6;-><init>(Ljava/lang/Object;B)V

    const-wide/16 v5, 0x5dc

    invoke-virtual {p0, v1, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p0, v0, Lpa9;->E:Ly40;

    const-string v0, "(function(){try{\nvar t=function(e){return (e.innerText||\'\').replace(/\\s+/g,\' \').trim().slice(0,160)};\nvar seen={},msgs=[];\ndocument.querySelectorAll(\'[role=alert],[aria-live],[data-encore-id*=anner],[class*=rror],[class*=anner],[id*=rror]\').forEach(function(e){\nvar s=t(e); if(s&&!seen[s]&&msgs.length<6){seen[s]=1;msgs.push(s)}});\nvar f=[]; document.querySelectorAll(\'input\').forEach(function(i){if(i.type!==\'hidden\')f.push(i.type+(i.autocomplete?\'/\'+i.autocomplete:\'\'))});\nvar h=document.querySelector(\'h1,h2\');\nreturn JSON.stringify({path:location.host+location.pathname,title:document.title.slice(0,80),heading:h?t(h):null,\nmessages:msgs,fields:f.slice(0,8),captcha:!!document.querySelector(\'iframe[src*=captcha],iframe[src*=challenge],[class*=aptcha]\'),\nready:document.readyState});\n}catch(e){return \'failed: \'+e}})()"

    new-instance v1, Ly51;

    invoke-direct {v1, v2, v4}, Ly51;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lpa9;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    iget-object v1, v0, Lpa9;->F:Landroid/view/ViewGroup;

    if-eq v1, p0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    iput-object p0, v0, Lpa9;->F:Landroid/view/ViewGroup;

    iput-boolean v3, v0, Lpa9;->G:Z

    iget-object v1, v0, Lpa9;->E:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_3
    move-object v1, p0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v2, v0, Lpa9;->E:Ly40;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    iget-object v1, v0, Lpa9;->E:Ly40;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroid/content/MutableContextWrapper;

    if-eqz v2, :cond_5

    move-object p0, v1

    check-cast p0, Landroid/content/MutableContextWrapper;

    :cond_5
    if-eqz p0, :cond_6

    iget-object v0, v0, Lpa9;->a:Lapp/myspoti/MyspotiApplication;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    :cond_6
    :goto_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lu00;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Lcd1;

    monitor-enter p0

    monitor-exit p0

    iget-object v0, v0, Lu00;->b:Lg42;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget-object v0, v0, Lg42;->c:Lj42;

    iget-object v0, v0, Lj42;->s:Lrd1;

    iget-object v1, v0, Lrd1;->t:Leq;

    iget-object v1, v1, Leq;->u:Ljava/lang/Object;

    check-cast v1, Lp55;

    invoke-virtual {v0, v1}, Lrd1;->K(Lp55;)Lcb;

    move-result-object v1

    new-instance v3, Ly6;

    invoke-direct {v3, v1, p0, v2}, Ly6;-><init>(Lcb;Ljava/lang/Object;B)V

    const/16 p0, 0x3fc

    invoke-virtual {v0, v1, p0, v3}, Lrd1;->O(Lcb;ILmm4;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lu00;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Ln79;

    iget-object v0, v0, Lu00;->b:Lg42;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget-object v0, v0, Lg42;->c:Lj42;

    iput-object p0, v0, Lj42;->l0:Ln79;

    iget-object v0, v0, Lj42;->m:Lpm4;

    new-instance v1, Lnd1;

    invoke-direct {v1, p0}, Lnd1;-><init>(Ln79;)V

    const/16 p0, 0x19

    invoke-virtual {v0, p0, v1}, Lpm4;->e(ILmm4;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lkx7;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/SurfaceTexture;

    sget v1, Lkx7;->B:I

    iget-object v1, v0, Lkx7;->w:Landroid/graphics/SurfaceTexture;

    iget-object v2, v0, Lkx7;->x:Landroid/view/Surface;

    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p0, v0, Lkx7;->w:Landroid/graphics/SurfaceTexture;

    iput-object v3, v0, Lkx7;->x:Landroid/view/Surface;

    iget-object p0, v0, Lkx7;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg42;

    iget-object v0, v0, Lg42;->c:Lj42;

    invoke-virtual {v0, v3}, Lj42;->m0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_8
    if-eqz v2, :cond_9

    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    :cond_9
    return-void

    :pswitch_5
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lgu2;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    invoke-static {v0, p0}, Lyt7;->f(Lgu2;Lcom/music/spotui/data/entity/SongsModel;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Ler;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Ler;->o(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lzj6;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Lt87;

    invoke-virtual {v0, p0}, Lzj6;->D(Lt87;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Landroidx/media3/ui/PlayerView;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Bitmap;

    sget v1, Landroidx/media3/ui/PlayerView;->W:I

    invoke-virtual {v0, p0}, Landroidx/media3/ui/PlayerView;->d(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lnb7;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Lbv5;

    sget-object v1, Lb29;->a:Lb29;

    check-cast v0, Lmb7;

    invoke-virtual {v0, p0, v1}, Lmb7;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    return-void

    :pswitch_a
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lzp;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    iget-object v0, v0, Lzp;->b:Ljava/lang/Object;

    check-cast v0, Lqn5;

    const-string v6, "connectivity"

    invoke-virtual {p0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/ConnectivityManager;

    const/4 v7, 0x5

    if-nez v6, :cond_a

    :catch_0
    move v1, v3

    goto :goto_5

    :cond_a
    :try_start_0
    invoke-virtual {v6}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getType()I

    move-result v6

    const/16 v8, 0x9

    const/4 v9, 0x6

    const/4 v10, 0x4

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_10

    if-eq v6, v10, :cond_e

    if-eq v6, v7, :cond_e

    if-eq v6, v9, :cond_d

    if-eq v6, v8, :cond_c

    move v1, v5

    goto :goto_5

    :cond_c
    const/4 v1, 0x7

    goto :goto_5

    :cond_d
    :pswitch_b
    move v1, v7

    goto :goto_5

    :cond_e
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_1

    :pswitch_c
    move v1, v9

    goto :goto_5

    :pswitch_d
    move v1, v8

    goto :goto_5

    :pswitch_e
    move v1, v10

    goto :goto_5

    :pswitch_f
    move v1, v2

    goto :goto_5

    :cond_f
    :goto_4
    move v1, v4

    :cond_10
    :goto_5
    :pswitch_10
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_11

    if-ne v1, v7, :cond_11

    :try_start_1
    const-string v1, "phone"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lon5;

    invoke-direct {v1, v0}, Lon5;-><init>(Lqn5;)V

    iget-object v2, v0, Lqn5;->a:Ljava/util/concurrent/Executor;

    invoke-static {p0, v2, v1}, Lnn5;->x(Landroid/telephony/TelephonyManager;Ljava/util/concurrent/Executor;Lon5;)V

    invoke-static {p0, v1}, Lnn5;->w(Landroid/telephony/TelephonyManager;Lon5;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    invoke-virtual {v0, v7}, Lqn5;->c(I)V

    goto :goto_6

    :cond_11
    invoke-virtual {v0, v1}, Lqn5;->c(I)V

    :goto_6
    return-void

    :pswitch_11
    iget-object v0, p0, Lmn5;->s:Ljava/lang/Object;

    check-cast v0, Lqn5;

    iget-object p0, p0, Lmn5;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v3, Lzp;

    invoke-direct {v3, v0, v1}, Lzp;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_e
        :pswitch_10
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
