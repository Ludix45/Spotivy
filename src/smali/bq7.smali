.class public final Lbq7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $externalManager:Ljp7;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljp7;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljp7;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lbq7;->$externalManager:Ljp7;

    iput-object p2, p0, Lbq7;->$block:Lgu2;

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

    new-instance v0, Lbq7;

    iget-object v1, p0, Lbq7;->$externalManager:Ljp7;

    iget-object p0, p0, Lbq7;->$block:Lgu2;

    invoke-direct {v0, v1, p0, p2}, Lbq7;-><init>(Ljp7;Lgu2;Lt51;)V

    iput-object p1, v0, Lbq7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lbq7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lbq7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lbq7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lbq7;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lbq7;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_0

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :cond_0
    iget-object v1, p0, Lbq7;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Lbq7;->L$2:Ljava/lang/Object;

    check-cast v4, Lyl0;

    iget-object v6, p0, Lbq7;->L$1:Ljava/lang/Object;

    check-cast v6, Ljp7;

    iget-object v7, p0, Lbq7;->L$0:Ljava/lang/Object;

    check-cast v7, Lel2;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-object v1, p0, Lbq7;->L$3:Ljava/lang/Object;

    iget-object v4, p0, Lbq7;->L$2:Ljava/lang/Object;

    check-cast v4, Lyl0;

    iget-object v6, p0, Lbq7;->L$1:Ljava/lang/Object;

    check-cast v6, Ljp7;

    iget-object v7, p0, Lbq7;->L$0:Ljava/lang/Object;

    check-cast v7, Lel2;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lbq7;->L$0:Ljava/lang/Object;

    move-object v7, p1

    check-cast v7, Lel2;

    iget-object p1, p0, Lbq7;->$externalManager:Ljp7;

    if-nez p1, :cond_4

    new-instance p1, Ljp7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lul7;

    invoke-direct {v1}, Lul7;-><init>()V

    iput-object v1, p1, Ljp7;->a:Lg60;

    :cond_4
    move-object v6, p1

    const/4 p1, 0x6

    invoke-static {v4, p1, v5}, Lf16;->j(IILee0;)Lle0;

    move-result-object p1

    :try_start_2
    iget-object v1, p0, Lbq7;->$block:Lgu2;

    invoke-virtual {v6, p1, v1}, Ljp7;->a(Lyl0;Lgu2;)Ljava/lang/Object;

    move-result-object v1

    iput-object v7, p0, Lbq7;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lbq7;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Lbq7;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lbq7;->L$3:Ljava/lang/Object;

    iput v4, p0, Lbq7;->label:I

    invoke-interface {v7, v1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v4, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v4, p1

    :cond_6
    :goto_0
    :try_start_3
    iput-object v7, p0, Lbq7;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lbq7;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lbq7;->L$2:Ljava/lang/Object;

    iput-object v1, p0, Lbq7;->L$3:Ljava/lang/Object;

    iput v3, p0, Lbq7;->label:I

    invoke-interface {v4, p0}, Lyl0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iget-object p1, p0, Lbq7;->$block:Lgu2;

    invoke-virtual {v6, v4, p1}, Ljp7;->a(Lyl0;Lgu2;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    iput-object v7, p0, Lbq7;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lbq7;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lbq7;->L$2:Ljava/lang/Object;

    iput-object p1, p0, Lbq7;->L$3:Ljava/lang/Object;

    iput v2, p0, Lbq7;->label:I

    invoke-interface {v7, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v1, v0, :cond_8

    :goto_2
    return-object v0

    :cond_8
    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p1

    move-object p1, v0

    :goto_3
    iget-object v0, v6, Ljp7;->a:Lg60;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Lg60;->m(Lyl0;)V

    :cond_9
    iget-object p0, p0, Lbq7;->$externalManager:Ljp7;

    if-nez p0, :cond_b

    iget-object p0, v6, Ljp7;->a:Lg60;

    if-eqz p0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "Called dispose on a manager that has been disposed of"

    invoke-static {v0}, Lvg6;->b(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p0}, Lg60;->f()V

    iput-object v5, v6, Ljp7;->a:Lg60;

    :cond_b
    throw p1
.end method
