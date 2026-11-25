.class public final Luf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu66;


# instance fields
.field public final synthetic c:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(JLandroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Luf5;->c:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final x()V
    .locals 1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v0, p0, Luf5;->c:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v0, Lj42;

    invoke-virtual {v0, p0}, Lj42;->R(Lu66;)V

    return-void
.end method
