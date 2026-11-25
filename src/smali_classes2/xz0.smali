.class public final Lxz0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $intended:Z

.field final synthetic $moved:Z

.field final synthetic $playingHere:Z

.field label:I


# direct methods
.method public constructor <init>(ZZZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lxz0;->$playingHere:Z

    iput-boolean p2, p0, Lxz0;->$moved:Z

    iput-boolean p3, p0, Lxz0;->$intended:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(ZZZLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lxz0;->invokeSuspend$lambda$0(ZZZLjava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ZZZLjava/lang/String;)V
    .locals 3

    sget-object p1, Lx95;->a:Lss6;

    invoke-static {}, Li01;->a()Z

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    if-nez p2, :cond_2

    if-nez v2, :cond_2

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p1, Lcp4;->a:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Lrv7;->D()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {}, Li01;->a()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iget-object p1, p1, Lt68;->f:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec6;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lec6;->n()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lrv7;->h1:Lk16;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lrv7;->D0(Z)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "mirror: playback back on this phone, the extensions play it again"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz p3, :cond_3

    sput-boolean v1, Lh01;->B:Z

    sget-object p0, Lh01;->a:Lh01;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "playback plays on "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", not on this phone: not taken back"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lxz0;

    iget-boolean v0, p0, Lxz0;->$playingHere:Z

    iget-boolean v1, p0, Lxz0;->$moved:Z

    iget-boolean p0, p0, Lxz0;->$intended:Z

    invoke-direct {p1, v0, v1, p0, p2}, Lxz0;-><init>(ZZZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lxz0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lxz0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lxz0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lxz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lxz0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lh01;->a:Lh01;

    iput v2, p0, Lxz0;->label:I

    invoke-virtual {p1, p0}, Lh01;->a(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    sget-object v0, Lh01;->c:Landroid/os/Handler;

    iget-boolean v1, p0, Lxz0;->$playingHere:Z

    iget-boolean v2, p0, Lxz0;->$moved:Z

    iget-boolean p0, p0, Lxz0;->$intended:Z

    new-instance v3, Lwz0;

    invoke-direct {v3, v1, v2, p0, p1}, Lwz0;-><init>(ZZZLjava/lang/String;)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
