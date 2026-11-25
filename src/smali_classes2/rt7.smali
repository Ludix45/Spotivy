.class public final Lrt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrt7;->$uri:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lrt7;

    iget-object p0, p0, Lrt7;->$uri:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lrt7;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lrt7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrt7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrt7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrt7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v1, Lb29;->a:Lb29;

    iget-object v0, p0, Lrt7;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lrt7;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lrt7;->L$3:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object v0, p0, Lrt7;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lrt7;->L$1:Ljava/lang/Object;

    check-cast p0, Lec6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lrt7;->L$0:Ljava/lang/Object;

    iput v5, p0, Lrt7;->label:I

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :goto_0
    sget-boolean p1, Lrv7;->b:Z

    if-eqz p1, :cond_9

    sget-object p1, Lcp4;->a:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_7

    :cond_4
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iget-object p1, p1, Lt68;->f:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lec6;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lec6;->d()Lyp5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v0, v6

    :goto_1
    iget-object v3, p0, Lrt7;->$uri:Ljava/lang/String;

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lec6;->n()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lrv7;->s0()V

    sget-object p1, Lrv7;->v:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    iget-object p1, p1, Lsr7;->a:Ljava/lang/String;

    iget-object v0, p0, Lrt7;->$uri:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v8, v0

    goto :goto_2

    :cond_6
    move-object v8, p1

    :goto_2
    iget-object p1, p0, Lrt7;->$uri:Ljava/lang/String;

    :try_start_1
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v0

    iget-object v7, v0, Loy7;->f:Lt68;

    invoke-static {v8, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    move-object v9, p1

    goto :goto_3

    :cond_7
    move-object v9, v6

    :goto_3
    invoke-static {}, Lrv7;->B()J

    move-result-wide v10

    move-wide v11, v10

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v11, v12}, Ljava/lang/Long;-><init>(J)V

    iput-object v6, p0, Lrt7;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lrt7;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lrt7;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lrt7;->L$3:Ljava/lang/Object;

    iput v4, p0, Lrt7;->label:I

    const/4 v11, 0x0

    const/16 v13, 0x14

    move-object v12, p0

    invoke-static/range {v7 .. v13}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_8

    :goto_4
    return-object v2

    :cond_8
    :goto_5
    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :goto_6
    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    return-object v1
.end method
