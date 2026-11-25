.class public final Ltz0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $echoMs:J

.field final synthetic $live:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;JLku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "J",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ltz0;->$live:Lgu2;

    iput-wide p2, p0, Ltz0;->$echoMs:J

    iput-object p4, p0, Ltz0;->$block:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ltz0;

    iget-object v1, p0, Ltz0;->$live:Lgu2;

    iget-wide v2, p0, Ltz0;->$echoMs:J

    iget-object v4, p0, Ltz0;->$block:Lku2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ltz0;-><init>(Lgu2;JLku2;Lt51;)V

    iput-object p1, v0, Ltz0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ltz0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ltz0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ltz0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ltz0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v0, "command failed: "

    iget-object v1, p0, Ltz0;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Ltz0;->label:I

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-wide v1, p0, Ltz0;->J$0:J

    iget-object v3, p0, Ltz0;->L$3:Ljava/lang/Object;

    check-cast v3, Ls71;

    iget-object v3, p0, Ltz0;->L$2:Ljava/lang/Object;

    check-cast v3, Lgu2;

    iget-object p0, p0, Ltz0;->L$1:Ljava/lang/Object;

    check-cast p0, Lsi5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-wide v8, p0, Ltz0;->J$0:J

    iget-object v1, p0, Ltz0;->L$3:Ljava/lang/Object;

    check-cast v1, Lku2;

    iget-object v3, p0, Ltz0;->L$2:Ljava/lang/Object;

    check-cast v3, Lgu2;

    iget-object v6, p0, Ltz0;->L$1:Ljava/lang/Object;

    check-cast v6, Lsi5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v6

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lh01;->e:Lui5;

    iget-object v3, p0, Ltz0;->$live:Lgu2;

    iget-wide v8, p0, Ltz0;->$echoMs:J

    iget-object v10, p0, Ltz0;->$block:Lku2;

    iput-object v1, p0, Ltz0;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltz0;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Ltz0;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Ltz0;->L$3:Ljava/lang/Object;

    iput-wide v8, p0, Ltz0;->J$0:J

    iput v6, p0, Ltz0;->label:I

    invoke-virtual {p1, p0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v10

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_8

    sget-object v6, Lh01;->a:Lh01;

    invoke-static {}, Lh01;->l()Z

    move-result v6

    if-nez v6, :cond_4

    const-string p0, "held: the page is in an ad or reloading"

    invoke-static {p0}, Lh01;->f(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    goto/16 :goto_7

    :cond_4
    :try_start_2
    iput-object v7, p0, Ltz0;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Ltz0;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Ltz0;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Ltz0;->L$3:Ljava/lang/Object;

    iput-wide v8, p0, Ltz0;->J$0:J

    iput v5, p0, Ltz0;->label:I

    invoke-interface {v1, v3, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p0, v2, :cond_5

    :goto_1
    return-object v2

    :cond_5
    move-object p0, p1

    move-wide v1, v8

    :goto_2
    :try_start_3
    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :catchall_2
    move-exception p0

    move-object v1, p1

    move-object p1, p0

    move-object p0, v1

    move-wide v1, v8

    :goto_3
    :try_start_4
    new-instance v5, Lsy6$a;

    invoke-direct {v5, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    sget-object v5, Lh01;->a:Lh01;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lh01;->f(Ljava/lang/String;)V

    goto :goto_5

    :catchall_3
    move-exception p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    goto :goto_7

    :cond_6
    :goto_5
    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    sget-object p1, Lh01;->d:Lm10;

    invoke-virtual {p1, v1, v2}, Lm10;->L(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :cond_7
    move-object p1, p0

    :cond_8
    :goto_6
    check-cast p1, Lui5;

    invoke-virtual {p1, v7}, Lui5;->g(Ljava/lang/Object;)V

    return-object v4

    :goto_7
    check-cast p1, Lui5;

    invoke-virtual {p1, v7}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method
