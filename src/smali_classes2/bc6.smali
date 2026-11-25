.class public final Lbc6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $raw:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbc6;->$raw:Ljava/lang/String;

    iput-object p2, p0, Lbc6;->$context:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lbc6;

    iget-object v1, p0, Lbc6;->$raw:Ljava/lang/String;

    iget-object p0, p0, Lbc6;->$context:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p2}, Lbc6;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    iput-object p1, v0, Lbc6;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbc6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lbc6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbc6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lbc6;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lbc6;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v6, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lbc6;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object p0, p0, Lbc6;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget-object v0, p0, Lbc6;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lbc6;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lj34;->a:Lj34;

    iget-object v2, p0, Lbc6;->$raw:Ljava/lang/String;

    iput-object v0, p0, Lbc6;->L$0:Ljava/lang/Object;

    iput v7, p0, Lbc6;->label:I

    invoke-virtual {p1, v2, p0}, Lj34;->a(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Lox4;->a:Lx03;

    new-instance v0, Lbc6$b;

    iget-object v2, p0, Lbc6;->$context:Landroid/content/Context;

    invoke-direct {v0, v2, v8}, Lbc6$b;-><init>(Landroid/content/Context;Lt51;)V

    iput-object v8, p0, Lbc6;->L$0:Ljava/lang/Object;

    iput v6, p0, Lbc6;->label:I

    invoke-static {p1, v0, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_4

    :cond_6
    :try_start_1
    sget-object v0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v0, v0, Loy7;->p:Lj18;

    iput-object v8, p0, Lbc6;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lbc6;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lbc6;->L$2:Ljava/lang/Object;

    iput v5, p0, Lbc6;->label:I

    invoke-virtual {v0, p1, p0}, Lj18;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p1, Ll34;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    sget-object v0, Lgq4;->a:Lgq4;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "jam: join failed: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Lox4;->a:Lx03;

    new-instance v0, Lbc6$a;

    iget-object v2, p0, Lbc6;->$context:Landroid/content/Context;

    invoke-direct {v0, v2, v8}, Lbc6$a;-><init>(Landroid/content/Context;Lt51;)V

    iput-object v8, p0, Lbc6;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lbc6;->L$1:Ljava/lang/Object;

    iput-object v8, p0, Lbc6;->L$2:Ljava/lang/Object;

    iput v4, p0, Lbc6;->label:I

    invoke-static {p1, v0, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_4
    return-object v1

    :cond_8
    :goto_5
    return-object v3
.end method
