.class public final synthetic Lk00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnModeChangedListener;


# virtual methods
.method public final onModeChanged(I)V
    .locals 2

    const/4 p0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, p0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string v0, "mode "

    invoke-static {p1, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "call screening"

    goto :goto_0

    :cond_1
    const-string v0, "in a voice/video call (app)"

    goto :goto_0

    :cond_2
    const-string v0, "in a call"

    goto :goto_0

    :cond_3
    const-string v0, "ringing"

    goto :goto_0

    :cond_4
    const-string v0, "normal"

    :goto_0
    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "audio mode: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lnl2;->i:Lef7;

    if-eqz v0, :cond_6

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p0, 0x0

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0, p0}, Lef7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
