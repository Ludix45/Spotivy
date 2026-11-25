.class public final Lor5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $force:Z

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lor5;->$context:Landroid/content/Context;

    iput-boolean p2, p0, Lor5;->$force:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lor5;

    iget-object v0, p0, Lor5;->$context:Landroid/content/Context;

    iget-boolean p0, p0, Lor5;->$force:Z

    invoke-direct {p1, v0, p0, p2}, Lor5;-><init>(Landroid/content/Context;ZLt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lor5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lor5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lor5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lor5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Lb29;->a:Lb29;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lor5;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lor5;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v2, p0, Lor5;->L$2:Ljava/lang/Object;

    check-cast v2, Llr5;

    iget-object v5, p0, Lor5;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, p0, Lor5;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v2, p0, Lor5;->L$2:Ljava/lang/Object;

    check-cast v2, Llr5;

    iget-object v5, p0, Lor5;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Iterator;

    iget-object v7, p0, Lor5;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v5, p0, Lor5;->label:I

    const-wide/16 v7, 0x3a98

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_0
    sget-object p1, Lft5;->a:Lft5;

    iget-object p1, p0, Lor5;->$context:Landroid/content/Context;

    invoke-static {p1}, Lft5;->m(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_6

    :cond_5
    sget-object p1, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lqr5;->a:Lqr5;

    sput-boolean v5, Lqr5;->g:Z

    return-object v0

    :cond_6
    sget-object p1, Lqr5;->e:Lfq7;

    iget-object p1, p1, Lfq7;->t:Lnp7;

    iget-boolean v2, p0, Lor5;->$force:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lnp7;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_1
    move-object v7, p1

    check-cast v7, Lgc8;

    invoke-virtual {v7}, Lgc8;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    move-object v7, p1

    check-cast v7, Lgc8;

    invoke-virtual {v7}, Lgc8;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Llr5;

    if-nez v2, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-wide v11, v8, Llr5;->e:J

    sub-long/2addr v9, v11

    const-wide/32 v11, 0x1499700

    cmp-long v8, v9, v11

    if-lez v8, :cond_7

    :cond_8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v5, p1

    :cond_a
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Llr5;

    :try_start_2
    new-instance p1, Lor5$b;

    invoke-direct {p1, v2, v6}, Lor5$b;-><init>(Llr5;Lt51;)V

    iput-object v6, p0, Lor5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lor5;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lor5;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lor5;->L$3:Ljava/lang/Object;

    iput v4, p0, Lor5;->label:I

    const-wide/32 v7, 0xea60

    invoke-static {v7, v8, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    goto :goto_4

    :cond_b
    :goto_3
    check-cast p1, Lcom/music/spotui/data/entity/ContextPageModel;

    if-nez p1, :cond_c

    goto :goto_2

    :cond_c
    sget-object v7, Lum1;->a:Lsg1;

    sget-object v7, Lox4;->a:Lx03;

    new-instance v8, Lor5$a;

    invoke-direct {v8, p1, v6}, Lor5$a;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    iput-object v6, p0, Lor5;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lor5;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lor5;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lor5;->L$3:Ljava/lang/Object;

    iput v3, p0, Lor5;->label:I

    invoke-static {v7, v8, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v1, :cond_a

    :goto_4
    return-object v1

    :goto_5
    iget-object v2, v2, Llr5;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " not refreshed: "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "OfflineLists"

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catch_0
    move-exception p0

    throw p0

    :cond_d
    :goto_6
    return-object v0
.end method
