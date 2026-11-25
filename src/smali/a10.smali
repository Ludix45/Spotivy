.class public final La10;
.super Landroid/media/AudioDeviceCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lai5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lai5;)V
    .locals 0

    iput-object p1, p0, La10;->a:Landroid/content/Context;

    iput-object p2, p0, La10;->b:Lai5;

    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, La10;->a:Landroid/content/Context;

    invoke-static {p1}, Lce;->m(Landroid/content/Context;)Lx00;

    move-result-object p1

    iget-object p0, p0, La10;->b:Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 0

    iget-object p1, p0, La10;->a:Landroid/content/Context;

    invoke-static {p1}, Lce;->m(Landroid/content/Context;)Lx00;

    move-result-object p1

    iget-object p0, p0, La10;->b:Lai5;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-void
.end method
