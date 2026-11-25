.class public final Lg66;
.super Lr25;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lapp/myspoti/host/android/PlaybackService;


# direct methods
.method public constructor <init>(Lapp/myspoti/host/android/PlaybackService;)V
    .locals 0

    iput-object p1, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    invoke-direct {p0}, Lr25;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string p0, "like"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    const-string v1, "Myspoti"

    if-eqz p0, :cond_2

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "media session: like"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "media session: like dropped, the player is not attached yet"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lzp5;->j:Z

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {p0}, Lrv7;->J0(Z)V

    return-void

    :cond_2
    const-string p0, "shuffle"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "media session: shuffle"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_3

    const-string p0, "media session: shuffle dropped, the player is not attached yet"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-eqz p0, :cond_4

    iget-boolean v0, p0, Lzp5;->k:Z

    :cond_4
    xor-int/lit8 p0, v0, 0x1

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-virtual {p1, p0}, Lrv7;->O0(Z)V

    :cond_5
    return-void
.end method

.method public final b()V
    .locals 2

    sget-object v0, Lf23;->FAST_FORWARD:Lf23;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {p0, v0}, Lapp/myspoti/host/android/PlaybackService;->j(Lf23;)V

    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-static {p1}, Ly3;->f(Landroid/content/Intent;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v0, "android.intent.extra.KEY_EVENT"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    const-class v0, Landroid/view/KeyEvent;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    check-cast p1, Landroid/view/KeyEvent;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x59

    if-eq v0, v1, :cond_3

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_2

    const/16 v1, 0x110

    if-eq v0, v1, :cond_2

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3

    goto :goto_1

    :cond_2
    sget-object v2, Lf23;->FAST_FORWARD:Lf23;

    goto :goto_1

    :cond_3
    sget-object v2, Lf23;->REWIND:Lf23;

    :cond_4
    :goto_1
    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {p0, v2}, Lapp/myspoti/host/android/PlaybackService;->j(Lf23;)V

    :cond_5
    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final d()V
    .locals 1

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "media session: pause"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "Myspoti"

    const-string v0, "media session: pause dropped, the player is not attached yet"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lal7;->G()V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "media session: play"

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "Myspoti"

    const-string v0, "media session: play dropped, the player is not attached yet"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lal7;->I()V

    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "resume"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    const-string v1, "Myspoti"

    if-eqz v0, :cond_1

    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "media session: resume"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "media session: resume dropped, the player is not attached yet"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lal7;->I()V

    return-void

    :cond_1
    const-string v0, "play "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lgq4;->a:Lgq4;

    const-string v2, "media session: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v3, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dropped, the player is not attached yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_2
    sget-object p0, Lt20;->a:Lt20;

    invoke-static {p1}, Lt20;->i(Ljava/lang/String;)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "media session: play from search"

    invoke-static {v0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "Myspoti"

    const-string p1, "media session: play from search dropped, the player is not attached yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lal7;->I()V

    return-void

    :cond_1
    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p0, Lqj5;->e:Lr21;

    new-instance v0, Lor7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lor7;-><init>(Ljava/lang/String;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p0, v1, v1, v0, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final h()V
    .locals 0

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "media session: prepare"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final i()V
    .locals 2

    sget-object v0, Lf23;->REWIND:Lf23;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {p0, v0}, Lapp/myspoti/host/android/PlaybackService;->j(Lf23;)V

    return-void
.end method

.method public final j(J)V
    .locals 0

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "media session: seek"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "Myspoti"

    const-string p1, "media session: seek dropped, the player is not attached yet"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {p1, p2}, Lrv7;->H0(J)V

    return-void
.end method

.method public final k(I)V
    .locals 2

    const-string p0, "shuffle mode "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "media session: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " dropped, the player is not attached yet"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Myspoti"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-virtual {p1, p0}, Lrv7;->O0(Z)V

    return-void
.end method

.method public final l()V
    .locals 2

    sget-object v0, Lf23;->NEXT:Lf23;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {p0, v0}, Lapp/myspoti/host/android/PlaybackService;->j(Lf23;)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lf23;->PREVIOUS:Lf23;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {p0, v0}, Lapp/myspoti/host/android/PlaybackService;->j(Lf23;)V

    return-void
.end method

.method public final n(J)V
    .locals 3

    iget-object p0, p0, Lg66;->e:Lapp/myspoti/host/android/PlaybackService;

    const-string v0, "queue row "

    invoke-static {p1, p2, v0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lgq4;->a:Lgq4;

    const-string v1, "media session: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lgq4;->e(Ljava/lang/String;)V

    sget-object v2, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->i()V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " dropped, the player is not attached yet"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Myspoti"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object p0, Lrv7;->w:Ljava/util/List;

    long-to-int p1, p1

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1, p0}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltr7;

    if-eqz p0, :cond_1

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-virtual {p1, p0}, Lrv7;->X0(Ltr7;)V

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 1

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "media session: stop"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->M:Lwt5;

    sget-object p0, Lapp/myspoti/host/android/PlaybackService;->U:Lal7;

    if-nez p0, :cond_0

    const-string p0, "Myspoti"

    const-string v0, "media session: stop dropped, the player is not attached yet"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-virtual {p0}, Lal7;->G()V

    return-void
.end method
