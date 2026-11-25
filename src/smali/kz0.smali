.class public final Lkz0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $form:Ljava/lang/String;

.field final synthetic $userAgent:Ljava/lang/String;

.field final synthetic $web:Z

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkz0;->$form:Ljava/lang/String;

    iput-object p2, p0, Lkz0;->$userAgent:Ljava/lang/String;

    iput-boolean p3, p0, Lkz0;->$web:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lkz0;

    iget-object v1, p0, Lkz0;->$form:Ljava/lang/String;

    iget-object v2, p0, Lkz0;->$userAgent:Ljava/lang/String;

    iget-boolean p0, p0, Lkz0;->$web:Z

    invoke-direct {v0, v1, v2, p0, p2}, Lkz0;-><init>(Ljava/lang/String;Ljava/lang/String;ZLt51;)V

    iput-object p1, v0, Lkz0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkz0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lkz0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkz0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkz0;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lkz0;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Llw6;

    invoke-direct {p1}, Llw6;-><init>()V

    const-string v0, "https://accounts.spotify.com/api/token"

    invoke-virtual {p1, v0}, Llw6;->c(Ljava/lang/String;)V

    sget v0, Low6;->d:I

    iget-object v0, p0, Lkz0;->$form:Ljava/lang/String;

    sget-object v1, Lnz0;->c:Lg65;

    invoke-static {v0, v1}, Lpw6;->g(Ljava/lang/String;Lg65;)Low6;

    move-result-object v0

    const-string v1, "POST"

    invoke-virtual {p1, v1, v0}, Llw6;->b(Ljava/lang/String;Low6;)V

    const-string v0, "user-agent"

    iget-object v1, p0, Lkz0;->$userAgent:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "accept"

    const-string v1, "application/json"

    invoke-virtual {p1, v0, v1}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p0, p0, Lkz0;->$web:Z

    if-eqz p0, :cond_0

    const-string p0, "origin"

    const-string v0, "https://open.spotify.com"

    invoke-virtual {p1, p0, v0}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "referer"

    const-string v0, "https://open.spotify.com/"

    invoke-virtual {p1, p0, v0}, Llw6;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance p0, Lmw6;

    invoke-direct {p0, p1}, Lmw6;-><init>(Llw6;)V

    :try_start_0
    sget-object p1, Lnz0;->b:Lti8;

    invoke-interface {p1}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwt5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lpp6;

    invoke-direct {v0, p1, p0}, Lpp6;-><init>(Lwt5;Lmw6;)V

    invoke-virtual {v0}, Lpp6;->e()Lly6;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget p1, p0, Lly6;->t:I

    iget-object v0, p0, Lly6;->w:Loy6;

    invoke-virtual {v0}, Loy6;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Llu1;->h(ILjava/lang/String;)Lkr0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0}, Lly6;->close()V

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p0, p1}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lnz0;->a:Lnz0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "token call failed: "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lnz0;->d(Ljava/lang/String;)V

    const/4 p0, -0x1

    const-string p1, ""

    invoke-static {p0, p1}, Llu1;->h(ILjava/lang/String;)Lkr0;

    move-result-object p0

    :goto_1
    return-object p0

    :cond_2
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
