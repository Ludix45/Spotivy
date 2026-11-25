.class public final Lo92;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

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

    new-instance p0, Lo92;

    invoke-direct {p0, p2}, Lo92;-><init>(Lt51;)V

    iput-object p1, p0, Lo92;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lo92;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lo92;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lo92;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lo92;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lo92;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lo92;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lo92;->L$5:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Lo92;->L$4:Ljava/lang/Object;

    check-cast v2, Lqz3;

    iget-object v2, p0, Lo92;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v5, p0, Lo92;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Iterable;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lo92;->L$1:Ljava/lang/Object;

    check-cast v2, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lqa2;->a:Lqa2;

    iput-object v0, p0, Lo92;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lo92;->L$1:Ljava/lang/Object;

    iput v5, p0, Lo92;->label:I

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v2, Lna2;

    invoke-direct {v2, v5, v6}, Lna2;-><init>(ZLt51;)V

    invoke-static {p1, v2, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_4

    goto :goto_6

    :cond_4
    :goto_1
    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :goto_2
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_3
    sget-object p1, Lie2;->h:Ljp6;

    iget-object p1, p1, Ljp6;->c:Lyb8;

    invoke-interface {p1}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Let6;

    invoke-virtual {p1}, Let6;->getExtensions()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lqz3;

    invoke-virtual {v7}, Lqz3;->getOrigin()Lapp/myspoti/extensions/Origin;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqz3;

    :try_start_3
    sget-object v5, Lqa2;->a:Lqa2;

    invoke-virtual {p1}, Lqz3;->getId()Ljava/lang/String;

    move-result-object p1

    iput-object v0, p0, Lo92;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lo92;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lo92;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lo92;->L$3:Ljava/lang/Object;

    iput-object v6, p0, Lo92;->L$4:Ljava/lang/Object;

    iput-object v6, p0, Lo92;->L$5:Ljava/lang/Object;

    iput v4, p0, Lo92;->label:I

    const/4 v5, 0x0

    invoke-static {p1, v5, p0}, Lqa2;->c(Ljava/lang/String;ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :goto_6
    return-object v1

    :cond_7
    :goto_7
    check-cast p1, Lfa2;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :goto_8
    invoke-static {p1}, Leg1;->B(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_8
    return-object v3
.end method
