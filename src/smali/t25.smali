.class public final Lt25;
.super Landroid/service/media/MediaBrowserService;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lu25;

.field public final synthetic r:Lu25;

.field public final synthetic s:Lu25;


# direct methods
.method public constructor <init>(Lu25;Lb35;)V
    .locals 0

    iput-object p1, p0, Lt25;->s:Lu25;

    iput-object p1, p0, Lt25;->r:Lu25;

    iput-object p1, p0, Lt25;->c:Lu25;

    invoke-direct {p0}, Landroid/service/media/MediaBrowserService;-><init>()V

    invoke-virtual {p0, p2}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onGetRoot(Ljava/lang/String;ILandroid/os/Bundle;)Landroid/service/media/MediaBrowserService$BrowserRoot;
    .locals 8

    invoke-static {p3}, Ll55;->v(Landroid/os/Bundle;)V

    iget-object p0, p0, Lt25;->c:Lu25;

    iget-object v0, p0, Lr25;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lb35;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move-object p3, v0

    goto :goto_0

    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p3}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    move-object p3, v1

    :goto_0
    const/4 v1, -0x1

    if-eqz p3, :cond_3

    const/4 v3, 0x0

    const-string v4, "extra_client_version"

    invoke-virtual {p3, v4, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    new-instance v3, Landroid/os/Messenger;

    iget-object v4, v2, Lb35;->w:Ly9;

    invoke-direct {v3, v4}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v3, p0, Lr25;->c:Ljava/lang/Object;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "extra_service_version"

    const/4 v5, 0x2

    invoke-virtual {v3, v4, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v4, p0, Lr25;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v5, "extra_messenger"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    iget-object v4, v2, Lb35;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;->a()Le73;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    :goto_1
    const-string v5, "extra_session_binder"

    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_2

    :cond_2
    iget-object v4, p0, Lr25;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v4, "extra_calling_pid"

    invoke-virtual {p3, v4, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p3, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    move-object v7, v3

    :goto_3
    move v4, v1

    goto :goto_4

    :cond_3
    move-object v7, v0

    goto :goto_3

    :goto_4
    new-instance v1, Lq25;

    const/4 v6, 0x0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lq25;-><init>(Lb35;Ljava/lang/String;IILbk1;)V

    iput-object v1, v2, Lb35;->v:Lq25;

    invoke-virtual {v2, v3, v5, p3}, Lb35;->c(Ljava/lang/String;ILandroid/os/Bundle;)Lsv1;

    move-result-object p1

    iput-object v0, v2, Lb35;->v:Lq25;

    if-nez p1, :cond_4

    move-object p0, v0

    goto :goto_6

    :cond_4
    iget-object p0, p0, Lr25;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    if-eqz p0, :cond_5

    iget-object p0, v2, Lb35;->t:Ljava/util/ArrayList;

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    iget-object p0, p1, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    if-nez v7, :cond_6

    move-object v7, p0

    goto :goto_5

    :cond_6
    if-eqz p0, :cond_7

    invoke-virtual {v7, p0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_7
    :goto_5
    new-instance p0, Lsv1;

    iget-object p1, p1, Lsv1;->r:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    const/16 p2, 0x16

    invoke-direct {p0, p1, v7, p2}, Lsv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :goto_6
    if-nez p0, :cond_8

    return-object v0

    :cond_8
    new-instance p1, Landroid/service/media/MediaBrowserService$BrowserRoot;

    iget-object p2, p0, Lsv1;->r:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p0, p0, Lsv1;->s:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {p1, p2, p0}, Landroid/service/media/MediaBrowserService$BrowserRoot;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 2

    .line 35
    new-instance v0, Lbk1;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Lbk1;-><init>(Ljava/lang/Object;B)V

    .line 36
    new-instance p2, Lp25;

    const/4 v1, 0x1

    invoke-direct {p2, p1, v0, v1}, Lp25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 37
    iget-object p0, p0, Lt25;->c:Lu25;

    iget-object p0, p0, Lr25;->d:Ljava/lang/Object;

    check-cast p0, Lb35;

    iget-object v0, p0, Lb35;->s:Lq25;

    iput-object v0, p0, Lb35;->v:Lq25;

    .line 38
    invoke-virtual {p0, p1, p2}, Lb35;->d(Ljava/lang/String;Lv25;)V

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lb35;->v:Lq25;

    return-void
.end method

.method public final onLoadChildren(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p3}, Ll55;->v(Landroid/os/Bundle;)V

    iget-object p0, p0, Lt25;->s:Lu25;

    iget-object v0, p0, Lu25;->f:Lb35;

    iget-object v1, v0, Lb35;->s:Lq25;

    new-instance v2, Lbk1;

    const/16 v3, 0x19

    invoke-direct {v2, p2, v3}, Lbk1;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ls25;

    invoke-direct {p2, p0, p1, v2, p3}, Ls25;-><init>(Lu25;Ljava/lang/String;Lbk1;Landroid/os/Bundle;)V

    iput-object v1, v0, Lb35;->v:Lq25;

    const/4 p0, 0x1

    iput-byte p0, p2, Lv25;->d:B

    invoke-virtual {v0, p1, p2}, Lb35;->d(Ljava/lang/String;Lv25;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lb35;->v:Lq25;

    iput-object p0, v0, Lb35;->v:Lq25;

    return-void
.end method

.method public final onLoadItem(Ljava/lang/String;Landroid/service/media/MediaBrowserService$Result;)V
    .locals 1

    new-instance p1, Lbk1;

    const/16 v0, 0x19

    invoke-direct {p1, p2, v0}, Lbk1;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lt25;->r:Lu25;

    iget-object p0, p0, Lu25;->e:Lb35;

    iget-object p2, p0, Lb35;->s:Lq25;

    iput-object p2, p0, Lb35;->v:Lq25;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lbk1;->x(Ljava/lang/Object;)V

    iput-object p2, p0, Lb35;->v:Lq25;

    return-void
.end method
