.class public final Lsd3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

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

.method public static synthetic d(Lpw;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Lsd3;->invokeSuspend$lambda$0$0$0(Lpw;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0$0$0(Lpw;)Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
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

    new-instance p0, Lsd3;

    invoke-direct {p0, p2}, Lsd3;-><init>(Lt51;)V

    iput-object p1, p0, Lsd3;->L$0:Ljava/lang/Object;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsd3;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lsd3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsd3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    iget-object v1, v0, Lsd3;->L$0:Ljava/lang/Object;

    check-cast v1, Lpi6;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lsd3;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lsd3;->L$2:Ljava/lang/Object;

    check-cast v1, Lpi6;

    iget-object v0, v0, Lsd3;->L$1:Ljava/lang/Object;

    check-cast v0, Lpi6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->k:Lg08;

    iput-object v6, v0, Lsd3;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lsd3;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lsd3;->L$2:Ljava/lang/Object;

    iput v5, v0, Lsd3;->label:I

    const/16 v7, 0x32

    invoke-virtual {v3, v4, v7, v0}, Lg08;->f(IILu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    check-cast v0, Lvy5;

    invoke-virtual {v0}, Lvy5;->a()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v0, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lq9;

    invoke-virtual {v7}, Lq9;->g()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x3a

    invoke-static {v8, v9, v8}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7}, Lq9;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lq9;->b()Ljava/util/List;

    move-result-object v13

    const-string v14, ", "

    new-instance v8, Lrd3;

    invoke-direct {v8, v4}, Lrd3;-><init>(B)V

    const/16 v18, 0x1e

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7}, Lq9;->c()Ljava/util/List;

    move-result-object v8

    const/16 v10, 0x12c

    invoke-static {v10, v8}, Lzg2;->j(ILjava/util/List;)Lx73;

    move-result-object v8

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lx73;->a()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_3
    move-object v8, v6

    :goto_2
    if-nez v8, :cond_4

    const-string v8, ""

    :cond_4
    move-object v14, v8

    invoke-virtual {v7}, Lq9;->f()Ljava/lang/String;

    move-result-object v8

    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_5

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v10}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    :cond_5
    invoke-virtual {v7}, Lq9;->e()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-static {v3, v6}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    :goto_3
    filled-new-array {v8, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v18

    const-string v19, " \u2022 "

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lq9;->g()Ljava/lang/String;

    move-result-object v6

    new-array v7, v5, [C

    aput-char v9, v7, v4

    invoke-static {v6, v7}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    if-ge v5, v7, :cond_7

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_4

    :cond_7
    const-string v6, "album"

    :goto_4
    move-object/from16 v16, v6

    check-cast v16, Ljava/lang/String;

    new-instance v10, Lrt6;

    invoke-direct/range {v10 .. v16}, Lrt6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    goto/16 :goto_1

    :cond_8
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_6
    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    move-object v0, v2

    :cond_9
    check-cast v1, Lqi6;

    invoke-virtual {v1, v0}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
