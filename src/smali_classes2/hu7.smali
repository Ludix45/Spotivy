.class public final Lhu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $item:Ltr7;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ltr7;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr7;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhu7;->$item:Ltr7;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lyp5;Lsm6;)Z
    .locals 0

    invoke-static {p0, p1}, Lhu7;->invokeSuspend$lambda$0(Lyp5;Lsm6;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lyp5;Lsm6;)Z
    .locals 3

    invoke-virtual {p1}, Lsm6;->d()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lsm6;->c()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v0}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyp5;

    invoke-virtual {v0}, Lyp5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyp5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lhu7;

    iget-object p0, p0, Lhu7;->$item:Ltr7;

    invoke-direct {v0, p0, p1}, Lhu7;-><init>(Ltr7;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lhu7;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lhu7;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhu7;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object p0, p0, Lhu7;->L$0:Ljava/lang/Object;

    check-cast p0, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lhu7;->L$0:Ljava/lang/Object;

    check-cast v1, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object v1, p0, Lhu7;->$item:Ltr7;

    iput v6, p0, Lhu7;->label:I

    invoke-virtual {p1, v1, p0}, Lrv7;->P(Ltr7;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Lyp5;

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iput-object v1, p0, Lhu7;->L$0:Ljava/lang/Object;

    iput v5, p0, Lhu7;->label:I

    invoke-virtual {p1, v6, p0}, Lt68;->c0(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    sget-object p1, Lrv7;->a:Lrv7;

    new-instance p1, Ljt7;

    invoke-direct {p1, v1, v5}, Ljt7;-><init>(Lyp5;B)V

    iput-object v2, p0, Lhu7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lhu7;->label:I

    invoke-static {p1, p0}, Lrv7;->k(Lhu2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    return-object v3
.end method
