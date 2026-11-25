.class public final Llt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $after:Z

.field final synthetic $item:Ltr7;

.field final synthetic $target:Ltr7;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ltr7;Ltr7;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltr7;",
            "Ltr7;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llt7;->$item:Ltr7;

    iput-object p2, p0, Llt7;->$target:Ltr7;

    iput-boolean p3, p0, Llt7;->$after:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lyp5;Lyp5;ZLsm6;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Llt7;->invokeSuspend$lambda$5(Lyp5;Lyp5;ZLsm6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lyp5;Lsm6;)Z
    .locals 0

    invoke-static {p0, p1}, Llt7;->invokeSuspend$lambda$1(Lyp5;Lsm6;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f(Lyp5;Lsm6;)Z
    .locals 0

    invoke-static {p0, p1}, Llt7;->invokeSuspend$lambda$0(Lyp5;Lsm6;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lyp5;Lsm6;)Z
    .locals 3

    invoke-virtual {p1}, Lsm6;->c()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp5;

    invoke-virtual {v1}, Lyp5;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyp5;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v0
.end method

.method private static final invokeSuspend$lambda$1(Lyp5;Lsm6;)Z
    .locals 3

    invoke-virtual {p1}, Lsm6;->d()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp5;

    invoke-virtual {v1}, Lyp5;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lyp5;->k()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method private static final invokeSuspend$lambda$5(Lyp5;Lyp5;ZLsm6;)Z
    .locals 1

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {p0}, Lyp5;->k()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lyp5;->k()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p0, p1, p2}, Lrv7;->g0(Lsm6;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Llt7;

    iget-object v1, p0, Llt7;->$item:Ltr7;

    iget-object v2, p0, Llt7;->$target:Ltr7;

    iget-boolean p0, p0, Llt7;->$after:Z

    invoke-direct {v0, v1, v2, p0, p1}, Llt7;-><init>(Ltr7;Ltr7;ZLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Llt7;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Llt7;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llt7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Llt7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :pswitch_0
    iget-object v0, p0, Llt7;->L$3:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v0, p0, Llt7;->L$2:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object v0, p0, Llt7;->L$1:Ljava/lang/Object;

    check-cast v0, Lyp5;

    iget-object p0, p0, Llt7;->L$0:Ljava/lang/Object;

    check-cast p0, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    iget v1, p0, Llt7;->I$0:I

    iget-object v6, p0, Llt7;->L$3:Ljava/lang/Object;

    check-cast v6, Lyp5;

    iget-object v7, p0, Llt7;->L$2:Ljava/lang/Object;

    check-cast v7, Lyp5;

    iget-object v8, p0, Llt7;->L$1:Ljava/lang/Object;

    check-cast v8, Lyp5;

    iget-object v8, p0, Llt7;->L$0:Ljava/lang/Object;

    check-cast v8, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    check-cast v6, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    check-cast v6, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    check-cast v6, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    check-cast v1, Lyp5;

    iget-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    check-cast v6, Lyp5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_7
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object v1, p0, Llt7;->$item:Ltr7;

    iput v3, p0, Llt7;->label:I

    invoke-virtual {p1, v1, p0}, Lrv7;->P(Ltr7;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    goto/16 :goto_d

    :cond_0
    :goto_0
    check-cast p1, Lyp5;

    if-nez p1, :cond_1

    goto/16 :goto_e

    :cond_1
    sget-object v1, Lrv7;->u:Lsm6;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lsm6;->d()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyp5;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    sget-object v6, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v6

    iget-object v6, v6, Loy7;->f:Lt68;

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object p1, p0, Llt7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, p0, Llt7;->label:I

    invoke-virtual {v6, v7, p0}, Lt68;->c0(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_3

    goto/16 :goto_d

    :cond_3
    move-object v6, p1

    :goto_2
    sget-object p1, Lrv7;->a:Lrv7;

    new-instance p1, Ljt7;

    invoke-direct {p1, v6, v2}, Ljt7;-><init>(Lyp5;B)V

    iput-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    const/4 v7, 0x3

    iput v7, p0, Llt7;->label:I

    invoke-static {p1, p0}, Lrv7;->k(Lhu2;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_3
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    invoke-virtual {v6}, Lyp5;->k()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    iput-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, p0, Llt7;->label:I

    invoke-virtual {p1, v7, p0}, Lt68;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object p1, Lrv7;->a:Lrv7;

    new-instance p1, Ljt7;

    invoke-direct {p1, v6, v3}, Ljt7;-><init>(Lyp5;B)V

    iput-object v6, p0, Llt7;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Llt7;->L$1:Ljava/lang/Object;

    const/4 v7, 0x5

    iput v7, p0, Llt7;->label:I

    invoke-static {p1, p0}, Lrv7;->k(Lhu2;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_d

    :cond_6
    :goto_5
    check-cast p1, Lsm6;

    if-eqz p1, :cond_12

    invoke-virtual {p1}, Lsm6;->d()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p1, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lyp5;

    invoke-virtual {v8}, Lyp5;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lyp5;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_6

    :cond_8
    move-object v7, v5

    :goto_6
    check-cast v7, Lyp5;

    if-nez v7, :cond_9

    goto/16 :goto_e

    :cond_9
    iget-object p1, p0, Llt7;->$target:Ltr7;

    if-eqz p1, :cond_b

    sget-object v6, Lrv7;->a:Lrv7;

    invoke-static {p1}, Lrv7;->d(Ltr7;)Lyp5;

    move-result-object p1

    if-nez p1, :cond_a

    goto :goto_7

    :cond_a
    move-object v6, p1

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lyp5;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v7}, Lyp5;->j()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_8

    :cond_c
    move-object v1, v5

    :goto_8
    if-nez v1, :cond_d

    goto :goto_e

    :cond_d
    move-object v6, v1

    :goto_9
    iget-object p1, p0, Llt7;->$target:Ltr7;

    if-nez p1, :cond_e

    move v1, v2

    goto :goto_a

    :cond_e
    iget-boolean p1, p0, Llt7;->$after:Z

    move v1, p1

    :goto_a
    sget-object p1, Lrv7;->a:Lrv7;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iget-object p1, p1, Lt68;->h:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsm6;

    if-eqz p1, :cond_f

    invoke-virtual {v7}, Lyp5;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Lyp5;->k()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1, v8, v9, v1}, Lrv7;->g0(Lsm6;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-ne p1, v3, :cond_f

    goto :goto_e

    :cond_f
    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->f:Lt68;

    iput-object v5, p0, Llt7;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Llt7;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Llt7;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Llt7;->L$3:Ljava/lang/Object;

    iput v1, p0, Llt7;->I$0:I

    const/4 v8, 0x6

    iput v8, p0, Llt7;->label:I

    invoke-virtual {p1, v7, v6, v1, p0}, Lt68;->x(Lyp5;Lyp5;ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_10

    goto :goto_d

    :cond_10
    :goto_b
    sget-object p1, Lrv7;->a:Lrv7;

    if-eqz v1, :cond_11

    goto :goto_c

    :cond_11
    move v3, v2

    :goto_c
    new-instance p1, Lkt7;

    invoke-direct {p1, v7, v6, v3, v2}, Lkt7;-><init>(Lyp5;Lyp5;ZB)V

    iput-object v5, p0, Llt7;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Llt7;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Llt7;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Llt7;->L$3:Ljava/lang/Object;

    iput v1, p0, Llt7;->I$0:I

    const/4 v1, 0x7

    iput v1, p0, Llt7;->label:I

    invoke-static {p1, p0}, Lrv7;->k(Lhu2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_12

    :goto_d
    return-object v0

    :cond_12
    :goto_e
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
