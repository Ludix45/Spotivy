.class public final Lsc8;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

.field L$11:Ljava/lang/Object;

.field L$12:Ljava/lang/Object;

.field L$13:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

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

    iput-object p1, p0, Lsc8;->$uri:Ljava/lang/String;

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

    new-instance v0, Lsc8;

    iget-object p0, p0, Lsc8;->$uri:Ljava/lang/String;

    invoke-direct {v0, p0, p2}, Lsc8;-><init>(Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lsc8;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lsc8;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lsc8;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lsc8;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lsc8;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lsc8;->L$0:Ljava/lang/Object;

    check-cast v0, Lpi6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lsc8;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lsc8;->L$13:Ljava/lang/Object;

    check-cast v0, Lpi6;

    iget-object v2, p0, Lsc8;->L$12:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v6, p0, Lsc8;->L$11:Ljava/lang/Object;

    iget-object v7, p0, Lsc8;->L$10:Ljava/lang/Object;

    check-cast v7, Ljr8;

    iget-object v7, p0, Lsc8;->L$8:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Lsc8;->L$7:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, p0, Lsc8;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    iget-object v9, p0, Lsc8;->L$5:Ljava/lang/Object;

    check-cast v9, Ljava/util/LinkedHashMap;

    iget-object v9, p0, Lsc8;->L$4:Ljava/lang/Object;

    check-cast v9, Lst8;

    iget-object v10, p0, Lsc8;->L$3:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, p0, Lsc8;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, p0, Lsc8;->L$1:Ljava/lang/Object;

    check-cast v11, Lpi6;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lsc8;->$uri:Ljava/lang/String;

    :try_start_1
    sget-object v2, Lst8;->a:Lst8;

    invoke-static {}, Ljr8;->getEntries()La02;

    move-result-object v6

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-static {v6, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lwz4;->M(I)I

    move-result v8

    const/16 v9, 0x10

    if-ge v8, v9, :cond_2

    move v8, v9

    :cond_2
    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v10, p1

    move-object v9, v2

    move-object v2, v7

    move-object v7, v6

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Ljr8;

    sget-object v8, Lst8;->a:Lst8;

    iput-object v5, p0, Lsc8;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lsc8;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lsc8;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lsc8;->L$3:Ljava/lang/Object;

    iput-object v9, p0, Lsc8;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Lsc8;->L$5:Ljava/lang/Object;

    iput-object v5, p0, Lsc8;->L$6:Ljava/lang/Object;

    iput-object v2, p0, Lsc8;->L$7:Ljava/lang/Object;

    iput-object v7, p0, Lsc8;->L$8:Ljava/lang/Object;

    iput-object v5, p0, Lsc8;->L$9:Ljava/lang/Object;

    iput-object v5, p0, Lsc8;->L$10:Ljava/lang/Object;

    iput-object v6, p0, Lsc8;->L$11:Ljava/lang/Object;

    iput-object v2, p0, Lsc8;->L$12:Ljava/lang/Object;

    iput-object v0, p0, Lsc8;->L$13:Ljava/lang/Object;

    iput v4, p0, Lsc8;->label:I

    const/4 v11, 0x0

    invoke-virtual {v8, p1, v11, p0}, Lst8;->a(Ljr8;ZLu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v8, v2

    :goto_1
    check-cast p1, Lqt8;

    invoke-virtual {p1}, Lqt8;->b()Ljava/util/List;

    move-result-object p1

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lzv;

    invoke-virtual {v12}, Lzv;->e()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v2, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v2, v8

    goto :goto_0

    :cond_5
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v2}, Lst8;->b(Ljava/lang/String;Ljava/util/Map;)Lm06;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_4
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    move-object v5, p0

    :goto_5
    check-cast v0, Lqi6;

    invoke-virtual {v0, v5}, Lqi6;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
