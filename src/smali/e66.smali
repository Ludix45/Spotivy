.class public final synthetic Le66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/host/android/PlaybackService;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/host/android/PlaybackService;B)V
    .locals 0

    iput-byte p2, p0, Le66;->c:B

    iput-object p1, p0, Le66;->r:Lapp/myspoti/host/android/PlaybackService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Le66;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object p0, p0, Le66;->r:Lapp/myspoti/host/android/PlaybackService;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0, v2}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v1, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void

    :pswitch_0
    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzp5;->a()Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lapp/myspoti/host/android/PlaybackService;->k(Z)V

    iget-boolean v0, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(I)V

    iput-boolean v1, p0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
