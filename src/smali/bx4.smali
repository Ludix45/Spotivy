.class public final Lbx4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I

.field final synthetic this$0:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/MainActivity;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbx4;->this$0:Lapp/myspoti/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p1, Lbx4;

    iget-object p0, p0, Lbx4;->this$0:Lapp/myspoti/MainActivity;

    invoke-direct {p1, p0, p2}, Lbx4;-><init>(Lapp/myspoti/MainActivity;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbx4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbx4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbx4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbx4;->label:I

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

    sget-object p1, Lqj5;->a:Lqj5;

    iput v2, p0, Lbx4;->label:I

    const-wide/16 v1, 0x5dc

    invoke-virtual {p1, v1, v2, p0}, Lqj5;->a(JLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lgq4;->a:Lgq4;

    const-string p1, "back with a session"

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p0, p0, Lbx4;->this$0:Lapp/myspoti/MainActivity;

    sget p1, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->k()V

    goto :goto_1

    :cond_3
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->e:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object p0, p0, Lpa9;->f:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string p1, "https://open.spotify.com"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "/login"

    invoke-static {p0, p1, v0}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-nez p0, :cond_4

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "back without a session: sign-in page restored"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p0

    iget-object p1, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v0, Lea9;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lea9;-><init>(Lpa9;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
