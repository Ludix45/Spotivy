.class public final Ll25;
.super Landroid/media/browse/MediaBrowser$ConnectionCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Leq;


# direct methods
.method public constructor <init>(Leq;)V
    .locals 0

    iput-object p1, p0, Ll25;->a:Leq;

    invoke-direct {p0}, Landroid/media/browse/MediaBrowser$ConnectionCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected()V
    .locals 10

    iget-object p0, p0, Ll25;->a:Leq;

    iget-object v0, p0, Leq;->r:Ljava/lang/Object;

    check-cast v0, Lm25;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, v0, Lm25;->d:Lk25;

    iget-object v3, v0, Lm25;->b:Landroid/media/browse/MediaBrowser;

    :try_start_0
    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getExtras()Landroid/os/Bundle;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v5, "extra_service_version"

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    const-string v5, "extra_messenger"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_1

    new-instance v7, Lsv1;

    iget-object v8, v0, Lm25;->c:Landroid/os/Bundle;

    const/16 v9, 0x15

    invoke-direct {v7, v9, v6}, Lsv1;-><init>(BZ)V

    new-instance v6, Landroid/os/Messenger;

    invoke-direct {v6, v5}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v6, v7, Lsv1;->r:Ljava/lang/Object;

    iput-object v8, v7, Lsv1;->s:Ljava/lang/Object;

    iput-object v7, v0, Lm25;->f:Lsv1;

    new-instance v5, Landroid/os/Messenger;

    invoke-direct {v5, v2}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v5, v0, Lm25;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v2, Lk25;->b:Ljava/lang/ref/WeakReference;

    :try_start_1
    iget-object v2, v0, Lm25;->f:Lsv1;

    iget-object v5, v0, Lm25;->a:Landroid/content/Context;

    iget-object v6, v0, Lm25;->g:Landroid/os/Messenger;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_package_name"

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v8, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "data_calling_pid"

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    invoke-virtual {v7, v5, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v5, "data_root_hints"

    iget-object v8, v2, Lsv1;->s:Ljava/lang/Object;

    check-cast v8, Landroid/os/Bundle;

    invoke-virtual {v7, v5, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v5

    const/4 v8, 0x6

    iput v8, v5, Landroid/os/Message;->what:I

    const/4 v8, 0x1

    iput v8, v5, Landroid/os/Message;->arg1:I

    invoke-virtual {v5, v7}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    iput-object v6, v5, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iget-object v2, v2, Lsv1;->r:Ljava/lang/Object;

    check-cast v2, Landroid/os/Messenger;

    invoke-virtual {v2, v5}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_1
    const-string v2, "extra_session_binder"

    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    sget v4, Landroid/support/v4/media/session/b;->d:I

    if-nez v2, :cond_2

    move-object v4, v1

    goto :goto_0

    :cond_2
    const-string v4, "android.support.v4.media.session.IMediaSession"

    invoke-interface {v2, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    if-eqz v4, :cond_3

    instance-of v5, v4, Le73;

    if-eqz v5, :cond_3

    check-cast v4, Le73;

    goto :goto_0

    :cond_3
    new-instance v4, Ld73;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, Ld73;->c:Landroid/os/IBinder;

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v3, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Le73;)V

    goto :goto_1

    :cond_4
    move-object v3, v1

    :goto_1
    iput-object v3, v0, Lm25;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v2, "MediaBrowserCompat"

    const-string v3, "Unexpected IllegalStateException"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_2
    iget-object v0, p0, Leq;->s:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v2, p0, Leq;->v:Ljava/lang/Object;

    check-cast v2, Ln25;

    iget-object v2, v2, Ln25;->a:Lm25;

    iget-object v3, v2, Lm25;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-nez v3, :cond_7

    iget-object v3, v2, Lm25;->b:Landroid/media/browse/MediaBrowser;

    invoke-virtual {v3}, Landroid/media/browse/MediaBrowser;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v4, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v4, v3, v1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Le73;)V

    move-object v1, v4

    :cond_6
    iput-object v1, v2, Lm25;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    move-object v3, v1

    :cond_7
    if-eqz v3, :cond_9

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    new-instance v1, Landroid/support/v4/media/session/a;

    invoke-direct {v1, v0, v3}, Landroid/support/v4/media/session/a;-><init>(Landroid/content/Context;Landroid/support/v4/media/session/MediaSessionCompat$Token;)V

    iget-object v0, p0, Leq;->t:Ljava/lang/Object;

    check-cast v0, Landroid/content/Intent;

    const-string v2, "android.intent.extra.KEY_EVENT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/view/KeyEvent;

    if-eqz v0, :cond_8

    iget-object v1, v1, Landroid/support/v4/media/session/a;->a:Landroid/media/session/MediaController;

    invoke-virtual {v1, v0}, Landroid/media/session/MediaController;->dispatchMediaButtonEvent(Landroid/view/KeyEvent;)Z

    invoke-virtual {p0}, Leq;->g()V

    return-void

    :cond_8
    const-string p0, "KeyEvent may not be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_9
    const-string p0, "sessionToken must not be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final onConnectionFailed()V
    .locals 0

    iget-object p0, p0, Ll25;->a:Leq;

    invoke-virtual {p0}, Leq;->g()V

    return-void
.end method

.method public final onConnectionSuspended()V
    .locals 3

    iget-object p0, p0, Ll25;->a:Leq;

    iget-object v0, p0, Leq;->r:Ljava/lang/Object;

    check-cast v0, Lm25;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lm25;->f:Lsv1;

    iput-object v1, v0, Lm25;->g:Landroid/os/Messenger;

    iput-object v1, v0, Lm25;->h:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v0, v0, Lm25;->d:Lk25;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v0, Lk25;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p0}, Leq;->g()V

    return-void
.end method
