.class public final Lq99;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Llx3;


# direct methods
.method public constructor <init>(Llx3;I)V
    .locals 1

    iput-object p1, p0, Lq99;->a:Llx3;

    const/4 p1, 0x2

    const/16 v0, 0x64

    invoke-direct {p0, p1, v0, p2}, Landroid/media/VolumeProvider;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 2

    iget-object p0, p0, Lq99;->a:Llx3;

    iget v0, p0, Llx3;->r:I

    mul-int/lit8 p1, p1, 0x5

    add-int/2addr p1, v0

    const/4 v0, 0x0

    const/16 v1, 0x64

    invoke-static {p1, v0, v1}, Lnl2;->E(III)I

    move-result p1

    iput p1, p0, Llx3;->r:I

    invoke-virtual {p0}, Llx3;->e()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lrv7;->L0(I)V

    :cond_0
    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 0

    iget-object p0, p0, Lq99;->a:Llx3;

    iput p1, p0, Llx3;->r:I

    invoke-virtual {p0}, Llx3;->e()Landroid/media/VolumeProvider;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-eqz p0, :cond_0

    invoke-static {p1}, Lrv7;->L0(I)V

    :cond_0
    return-void
.end method
