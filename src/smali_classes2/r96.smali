.class public final Lr96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:Lrj4;

.field public final synthetic b:Ls65;

.field public final synthetic c:Lag;

.field public final synthetic d:Landroidx/media3/exoplayer/ExoPlayer;


# direct methods
.method public constructor <init>(Lrj4;Ls65;Lag;Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr96;->a:Lrj4;

    iput-object p2, p0, Lr96;->b:Ls65;

    iput-object p3, p0, Lr96;->c:Lag;

    iput-object p4, p0, Lr96;->d:Landroidx/media3/exoplayer/ExoPlayer;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lr96;->a:Lrj4;

    iget-object v1, p0, Lr96;->b:Ls65;

    invoke-virtual {v0, v1}, Lrj4;->b(Lzj4;)V

    iget-object v0, p0, Lr96;->c:Lag;

    invoke-virtual {v0}, Lag;->invoke()Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object p0, p0, Lr96;->d:Landroidx/media3/exoplayer/ExoPlayer;

    check-cast p0, Lj42;

    invoke-virtual {p0, v0}, Lj42;->g0(Z)V

    return-void
.end method
