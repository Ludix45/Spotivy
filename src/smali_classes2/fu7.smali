.class public final Lfu7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $uri:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lfu7;->$uri:Ljava/lang/String;

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

    new-instance p1, Lfu7;

    iget-object p0, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-direct {p1, p0, p2}, Lfu7;-><init>(Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lfu7;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lfu7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lfu7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lfu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb29;->a:Lb29;

    const-string v1, "liked check: answer "

    const-string v2, "failed, from Spotify, song "

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, p0, Lfu7;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-eq v4, v7, :cond_1

    if-ne v4, v6, :cond_0

    iget-object v3, p0, Lfu7;->L$0:Ljava/lang/Object;

    check-cast v3, Lrr7;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v4, p0, Lfu7;->L$0:Ljava/lang/Object;

    check-cast v4, Lrr7;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_2
    sget-object p1, Lrv7;->a:Lrv7;

    iget-object v4, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput v8, p0, Lfu7;->label:I

    invoke-virtual {p1, v4, p0}, Lrv7;->p(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    move-object v4, p1

    check-cast v4, Lrr7;

    iget-boolean p1, v4, Lrr7;->c:Z

    if-eqz p1, :cond_7

    iput-object v4, p0, Lfu7;->L$0:Ljava/lang/Object;

    iput v7, p0, Lfu7;->label:I

    const-wide/16 v7, 0x9c4

    invoke-static {v7, v8, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->s()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-static {v7, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v4, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-static {v4}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iput-object v5, p0, Lfu7;->L$0:Ljava/lang/Object;

    iput v6, p0, Lfu7;->label:I

    invoke-virtual {p1, v4, p0}, Lrv7;->p(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    :goto_2
    return-object v3

    :cond_6
    :goto_3
    move-object v4, p1

    check-cast v4, Lrr7;

    :cond_7
    iget-boolean p1, v4, Lrr7;->c:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Lfu7;->$uri:Ljava/lang/String;

    sget-object v3, Lrv7;->Q0:Ljava/lang/String;

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v3, "no answer"

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", reason "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_9
    iget-object p1, v4, Lrr7;->b:Ljava/util/Set;

    iget-object v2, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, v4, Lrr7;->a:Ljava/util/Set;

    iget-object v3, p0, Lfu7;->$uri:Ljava/lang/String;

    const-string v5, "not liked"

    const-string v6, "liked"

    if-eqz p1, :cond_b

    :try_start_3
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    move-object v5, v6

    :cond_a
    iget-object p1, p0, Lfu7;->$uri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from Spotify, song "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_b
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    move-object v5, v6

    :cond_c
    iget-object p1, p0, Lfu7;->$uri:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", from memory, song "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lrv7;->K:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    sget-object v1, Lrv7;->a:Lrv7;

    sput-object p1, Lrv7;->K:Ljava/lang/String;

    sget-object v1, Lgq4;->a:Lgq4;

    invoke-static {p1}, Lgq4;->e(Ljava/lang/String;)V

    :cond_d
    iget-boolean p1, v4, Lrr7;->c:Z

    if-eqz p1, :cond_f

    sget-object p1, Lrv7;->J:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_e
    :goto_5
    sget-object p1, Lrv7;->I:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p0, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    return-object v0

    :cond_f
    :try_start_4
    sget-object p1, Lrv7;->J:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v4, Lrr7;->b:Ljava/util/Set;

    iget-object v1, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object p1, p0, Lfu7;->$uri:Ljava/lang/String;

    iget-object v1, v4, Lrr7;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1, v1}, Lrv7;->a0(Ljava/lang/String;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :goto_6
    sget-object v0, Lrv7;->I:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    iget-object p0, p0, Lfu7;->$uri:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap$KeySetView;->remove(Ljava/lang/Object;)Z

    throw p1
.end method
