.class public final Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/media3/exoplayer/ExoPlayer;

.field public final synthetic c:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(ZLandroidx/media3/exoplayer/ExoPlayer;Landroid/view/TextureView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lgg5;->a:Z

    iput-object p2, p0, Lgg5;->b:Landroidx/media3/exoplayer/ExoPlayer;

    iput-object p3, p0, Lgg5;->c:Landroid/view/TextureView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lgg5;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lxf5;->a:Lxf5;

    sget v0, Lxf5;->L:I

    add-int/lit8 v0, v0, -0x1

    invoke-static {v0}, Lxf5;->B(I)V

    :cond_0
    iget-object v0, p0, Lgg5;->b:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lgg5;->c:Landroid/view/TextureView;

    if-eqz p0, :cond_1

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->v0()V

    iget-object v1, v0, Lj42;->a0:Landroid/view/TextureView;

    if-ne p0, v1, :cond_1

    invoke-virtual {v0}, Lj42;->e()V

    :cond_1
    return-void
.end method
