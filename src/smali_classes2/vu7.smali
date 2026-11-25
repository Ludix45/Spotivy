.class public final Lvu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field synthetic Z$0:Z

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

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, p2, p3}, Lvu7;->invoke(Ljava/lang/String;ZLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;ZLt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lvu7;

    invoke-direct {p0, p3}, Lvu7;-><init>(Lt51;)V

    iput-object p1, p0, Lvu7;->L$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lvu7;->Z$0:Z

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lvu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lvu7;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lvu7;->Z$0:Z

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lvu7;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object p0, p0, Lvu7;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v3, p0, Lvu7;->L$1:Ljava/lang/Object;

    check-cast v3, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->f1:Lui5;

    iput-object v0, p0, Lvu7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lvu7;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lvu7;->Z$0:Z

    iput v5, p0, Lvu7;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    sget-object v3, Lrv7;->a:Lrv7;

    iput-object v0, p0, Lvu7;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lvu7;->L$1:Ljava/lang/Object;

    iput-boolean v1, p0, Lvu7;->Z$0:Z

    iput v4, p0, Lvu7;->label:I

    invoke-static {v0, v1, p0}, Lrv7;->n1(Ljava/lang/String;ZLih8;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object p0, p1

    :goto_2
    check-cast p0, Lui5;

    invoke-virtual {p0, v6}, Lui5;->g(Ljava/lang/Object;)V

    const-string p0, "spotify:track:"

    const/4 p1, 0x0

    invoke-static {v0, p0, p1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lrv7;->d1:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    add-int/2addr p1, v5

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {p0, v6, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_3
    check-cast p0, Lui5;

    invoke-virtual {p0, v6}, Lui5;->g(Ljava/lang/Object;)V

    throw p1
.end method
