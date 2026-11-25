.class public final Lk55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj55;


# instance fields
.field public final a:Landroid/media/session/MediaSession;

.field public final b:Landroid/support/v4/media/session/b;

.field public final c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

.field public final d:Ljava/lang/Object;

.field public final e:Landroid/os/RemoteCallbackList;

.field public f:Landroid/support/v4/media/session/PlaybackStateCompat;

.field public g:Ljava/util/ArrayList;

.field public h:Landroid/support/v4/media/MediaMetadataCompat;

.field public i:I

.field public j:Lr25;


# direct methods
.method public constructor <init>(Lapp/myspoti/host/android/PlaybackService;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lk55;->d:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lk55;->e:Landroid/os/RemoteCallbackList;

    new-instance v0, Landroid/media/session/MediaSession;

    const-string v1, "Spotivy"

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Landroid/media/session/MediaSession;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v0, p0, Lk55;->a:Landroid/media/session/MediaSession;

    new-instance p1, Landroid/support/v4/media/session/b;

    invoke-direct {p1, p0}, Landroid/support/v4/media/session/b;-><init>(Lk55;)V

    iput-object p1, p0, Lk55;->b:Landroid/support/v4/media/session/b;

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-virtual {v0}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Landroid/support/v4/media/session/MediaSessionCompat$Token;-><init>(Ljava/lang/Object;Le73;)V

    iput-object v1, p0, Lk55;->c:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    const/4 p0, 0x3

    invoke-virtual {v0, p0}, Landroid/media/session/MediaSession;->setFlags(I)V

    return-void
.end method


# virtual methods
.method public final a(Lr25;Landroid/os/Handler;)V
    .locals 4

    iget-object v0, p0, Lk55;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lk55;->j:Lr25;

    iget-object v1, p0, Lk55;->a:Landroid/media/session/MediaSession;

    const/4 v2, 0x0

    if-nez p1, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lr25;->b:Ljava/lang/Object;

    check-cast v3, Li55;

    :goto_0
    invoke-virtual {v1, v3, p2}, Landroid/media/session/MediaSession;->setCallback(Landroid/media/session/MediaSession$Callback;Landroid/os/Handler;)V

    if-eqz p1, :cond_3

    iget-object v1, p1, Lr25;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v3, p1, Lr25;->c:Ljava/lang/Object;

    iget-object p0, p1, Lr25;->d:Ljava/lang/Object;

    check-cast p0, Ly9;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Ly9;

    invoke-virtual {p2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    const/4 p2, 0x3

    invoke-direct {v2, p1, p0, p2}, Ly9;-><init>(Ljava/lang/Object;Landroid/os/Looper;B)V

    :goto_2
    iput-object v2, p1, Lr25;->d:Ljava/lang/Object;

    monitor-exit v1

    goto :goto_4

    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    :cond_3
    :goto_4
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
