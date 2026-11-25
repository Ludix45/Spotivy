.class public abstract Lax7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/os/Handler;

.field public static volatile b:Landroid/media/AudioTrack;

.field public static final c:Lzw7;

.field public static volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lax7;->a:Landroid/os/Handler;

    new-instance v0, Lzw7;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzw7;-><init>(B)V

    sput-object v0, Lax7;->c:Lzw7;

    return-void
.end method

.method public static a()V
    .locals 2

    sget-object v0, Lax7;->b:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    sput-object v1, Lax7;->b:Landroid/media/AudioTrack;

    :try_start_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    sget-object v1, Lb29;->a:Lb29;

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    return-void
.end method
