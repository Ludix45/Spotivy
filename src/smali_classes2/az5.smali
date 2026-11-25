.class public final Laz5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ids:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laz5;->$ids:Ljava/util/List;

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

    new-instance v0, Laz5;

    iget-object p0, p0, Laz5;->$ids:Ljava/util/List;

    invoke-direct {v0, p0, p2}, Laz5;-><init>(Ljava/util/List;Lt51;)V

    iput-object p1, v0, Laz5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laz5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Laz5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laz5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laz5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Laz5;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Laz5;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, p0, Laz5;->L$5:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Laz5;->L$4:Ljava/lang/Object;

    check-cast v2, Lmy6;

    iget-object v2, p0, Laz5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v2, p0, Laz5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, p0, Laz5;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :cond_0
    move-object v6, v2

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    iget-object v2, p0, Laz5;->L$4:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Laz5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v2, p0, Laz5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Laz5;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_3
    iget-object v2, p0, Laz5;->L$4:Ljava/lang/Object;

    check-cast v2, Ls71;

    iget-object v2, p0, Laz5;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    iget-object v2, p0, Laz5;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v6, p0, Laz5;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Laz5;->L$0:Ljava/lang/Object;

    iput v6, p0, Laz5;->label:I

    const-wide/16 v8, 0x4e20

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_0
    iget-object p1, p0, Laz5;->$ids:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p1

    :cond_7
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    sget-object v2, Lb29;->a:Lb29;

    if-eqz p1, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v8, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result v8

    if-eqz v8, :cond_8

    return-object v2

    :cond_8
    invoke-static {p1}, Lt47;->d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    const-wide/32 v10, 0x1b7740

    cmp-long v2, v8, v10

    if-ltz v2, :cond_7

    :cond_9
    :try_start_2
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object v2

    iput-object v0, p0, Laz5;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Laz5;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Laz5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$5:Ljava/lang/Object;

    iput v5, p0, Laz5;->label:I

    invoke-static {v2, p1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v2, v1, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_2
    :try_start_3
    check-cast p1, Ldl2;

    new-instance v8, Laz5$a;

    invoke-direct {v8, v7}, Laz5$a;-><init>(Lt51;)V

    iput-object v0, p0, Laz5;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Laz5;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Laz5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$4:Ljava/lang/Object;

    iput v4, p0, Laz5;->label:I

    invoke-static {p1, v8, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto/16 :goto_9

    :cond_b
    :goto_3
    check-cast p1, Lmy6;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    move-object v12, v6

    move-object v6, v2

    move-object v2, v12

    goto :goto_6

    :catchall_1
    move-exception v2

    move-object v12, v2

    move-object v2, p1

    move-object p1, v12

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    :goto_6
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    move-object p1, v7

    :cond_c
    check-cast p1, Lmy6;

    instance-of v8, p1, Lky6;

    if-eqz v8, :cond_d

    check-cast p1, Lky6;

    goto :goto_7

    :cond_d
    move-object p1, v7

    :goto_7
    if-eqz p1, :cond_e

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_e

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    const/16 v9, 0x3e8

    if-gt v8, v9, :cond_e

    goto :goto_8

    :cond_e
    move-object p1, v7

    :goto_8
    if-eqz p1, :cond_f

    invoke-static {v6}, Lt47;->c(Ljava/lang/String;)Ln47;

    move-result-object v8

    invoke-virtual {v8, p1}, Ln47;->c(Ljava/lang/Object;)V

    :cond_f
    const/4 v8, 0x6

    invoke-static {v8, v6}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    :cond_10
    iput-object v0, p0, Laz5;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Laz5;->L$1:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$3:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$4:Ljava/lang/Object;

    iput-object v7, p0, Laz5;->L$5:Ljava/lang/Object;

    iput v3, p0, Laz5;->label:I

    const-wide/16 v8, 0x5dc

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    :goto_9
    return-object v1

    :cond_11
    sget-object p0, Lt47;->b:Lr21;

    new-instance p1, Ls47;

    const/16 v0, 0x8

    invoke-direct {p1, v0, v7}, Ls47;-><init>(ILt51;)V

    invoke-static {p0, v7, v7, p1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v2
.end method
