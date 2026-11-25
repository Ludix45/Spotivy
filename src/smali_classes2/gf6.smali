.class public final Lgf6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $r:Lre6;

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lre6;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lre6;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgf6;->$r:Lre6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lgf6;

    iget-object p0, p0, Lgf6;->$r:Lre6;

    invoke-direct {p1, p0, p2}, Lgf6;-><init>(Lre6;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgf6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgf6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgf6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgf6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgf6;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lgf6;->L$0:Ljava/lang/Object;

    check-cast p0, Ldt5;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lgf6;->L$0:Ljava/lang/Object;

    check-cast v1, Lgt5;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lse6; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lhf6;->a:Lhf6;

    iget-object p1, p0, Lgf6;->$r:Lre6;

    iget-object p1, p1, Lre6;->a:Ljava/lang/String;

    new-instance v1, Lzs5;

    const/high16 v7, -0x40800000    # -1.0f

    invoke-direct {v1, v7}, Lzs5;-><init>(F)V

    iput v5, p0, Lgf6;->label:I

    invoke-static {p1, v1, p0}, Lhf6;->k(Ljava/lang/String;Ldt5;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_0
    sget-object p1, Lhf6;->a:Lhf6;

    iget-object v1, p0, Lgf6;->$r:Lre6;

    iput v4, p0, Lgf6;->label:I

    invoke-virtual {p1, v1, p0}, Lhf6;->c(Lre6;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_1
    check-cast p1, Lgt5;

    sget-object v1, Lft5;->a:Lft5;

    invoke-static {p1}, Lft5;->a(Lgt5;)V

    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Lox4;->a:Lx03;

    new-instance v1, Lgf6$a;

    iget-object v4, p0, Lgf6;->$r:Lre6;

    invoke-direct {v1, v4, v6}, Lgf6$a;-><init>(Lre6;Lt51;)V

    iput-object v6, p0, Lgf6;->L$0:Ljava/lang/Object;

    iput v3, p0, Lgf6;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lse6; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_2
    move-object p1, v6

    goto :goto_5

    :goto_3
    const-string v1, "PodcastDl"

    iget-object v3, p0, Lgf6;->$r:Lre6;

    iget-object v3, v3, Lre6;->b:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " failed"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lhf6;->a:Lhf6;

    const p1, 0x7f120521

    invoke-static {p1}, Lhf6;->l(I)V

    sget-object p1, Lat5;->a:Lat5;

    goto :goto_5

    :goto_4
    iget-object v1, p0, Lgf6;->$r:Lre6;

    iget-object v1, v1, Lre6;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    sget-object v1, Lhf6;->a:Lhf6;

    invoke-virtual {p1}, Lse6;->getMessageRes()I

    move-result p1

    invoke-static {p1}, Lhf6;->l(I)V

    sget-object p1, Lct5;->a:Lct5;

    :goto_5
    sget-object v1, Lhf6;->e:Ljava/util/LinkedHashMap;

    iget-object v3, p0, Lgf6;->$r:Lre6;

    monitor-enter v1

    :try_start_2
    iget-object v3, v3, Lre6;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lhf6;->a:Lhf6;

    invoke-static {}, Lhf6;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    if-eqz p1, :cond_8

    iget-object v1, p0, Lgf6;->$r:Lre6;

    iget-object v1, v1, Lre6;->a:Ljava/lang/String;

    iput-object v6, p0, Lgf6;->L$0:Ljava/lang/Object;

    iput v2, p0, Lgf6;->label:I

    invoke-static {v1, p1, p0}, Lhf6;->k(Ljava/lang/String;Ldt5;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    :goto_6
    return-object v0

    :cond_8
    :goto_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :catch_1
    move-exception p0

    throw p0
.end method
