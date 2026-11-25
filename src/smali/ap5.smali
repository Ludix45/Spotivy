.class public final Lap5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lap5;->a:B

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    iget-byte p0, p0, Lap5;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch p0, :pswitch_data_0

    const-string p0, "what"

    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p1

    const p2, -0x33c144ac    # -4.9999184E7f

    if-eq p1, p2, :cond_4

    const p2, 0x338af3

    if-eq p1, p2, :cond_2

    const p2, 0x34a233

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "prev"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->p0()V

    goto :goto_0

    :cond_2
    const-string p1, "next"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lrv7;->a:Lrv7;

    const-string p1, "user"

    invoke-virtual {p0, p1}, Lrv7;->Z(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string p1, "toggle"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->I()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Lrv7;->e0()V

    goto :goto_0

    :cond_6
    invoke-static {}, Lrv7;->i0()V

    :cond_7
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const-wide/16 p1, 0x0

    if-eqz p0, :cond_9

    sget-object p0, Lv47;->a:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lv47;->c:J

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz p0, :cond_8

    iget-wide p1, p0, Lzp5;->g:J

    :cond_8
    sput-wide p1, Lv47;->d:J

    sget-object p0, Lgq4;->a:Lgq4;

    invoke-static {}, Lah2;->J()Ljava/lang/String;

    move-result-object p0

    const-string p1, "screen off: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lv47;->a:Landroid/os/Handler;

    sget-object p1, Lv47;->e:Ldd;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x7530

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_9
    sget-object p0, Lv47;->a:Landroid/os/Handler;

    sget-object v0, Lv47;->e:Ldd;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-wide v0, Lv47;->c:J

    cmp-long p0, v0, p1

    if-lez p0, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lv47;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    const-string p0, " after "

    const-string v2, " s off"

    invoke-static {p0, v0, v1, v2}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_a
    const-string p0, ""

    :goto_1
    sput-wide p1, Lv47;->c:J

    sget-object p1, Lgq4;->a:Lgq4;

    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-static {}, Lah2;->J()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "screen on"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_3

    :cond_b
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lrv7;->h1:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_c

    invoke-static {}, Lrv7;->I()Z

    move-result p0

    if-eqz p0, :cond_c

    const-string p0, "headphones unplugged"

    invoke-static {p0}, Lrv7;->d0(Ljava/lang/String;)V

    :cond_c
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
