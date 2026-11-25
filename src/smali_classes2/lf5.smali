.class public final Llf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $published:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic $request:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;JJLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/atomic/AtomicBoolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJ",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llf5;->$trackId:Ljava/lang/String;

    iput-object p2, p0, Llf5;->$published:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Llf5;->$title:Ljava/lang/String;

    iput-object p4, p0, Llf5;->$artist:Ljava/lang/String;

    iput-wide p5, p0, Llf5;->$durationMs:J

    iput-wide p7, p0, Llf5;->$request:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Llf5;

    iget-object v1, p0, Llf5;->$trackId:Ljava/lang/String;

    iget-object v2, p0, Llf5;->$published:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v3, p0, Llf5;->$title:Ljava/lang/String;

    iget-object v4, p0, Llf5;->$artist:Ljava/lang/String;

    iget-wide v5, p0, Llf5;->$durationMs:J

    iget-wide v7, p0, Llf5;->$request:J

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Llf5;-><init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/lang/String;Ljava/lang/String;JJLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lve5;->a:Lve5;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v1, Llf5;->label:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_1

    if-ne v4, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    const-wide/16 v18, 0x7530

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v18, 0x7530

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-boolean v4, Lxf5;->M:Z

    if-eqz v4, :cond_a

    sget-object v4, Llx1;->c:Ljp6;

    iget-object v4, v4, Ljp6;->c:Lyb8;

    invoke-interface {v4}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmx1;

    invoke-virtual {v4}, Lmx1;->a()Ljx1;

    move-result-object v4

    iget-boolean v4, v4, Ljx1;->e:Z

    if-nez v4, :cond_2

    goto/16 :goto_6

    :cond_2
    :try_start_1
    sget-object v4, Llf1;->s:Llf1;

    new-instance v9, Llf5$a;

    iget-object v10, v1, Llf5;->$trackId:Ljava/lang/String;

    iget-object v11, v1, Llf5;->$title:Ljava/lang/String;

    iget-object v12, v1, Llf5;->$artist:Ljava/lang/String;

    iget-wide v13, v1, Llf5;->$durationMs:J
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v18, 0x7530

    :try_start_2
    iget-wide v6, v1, Llf5;->$request:J

    const/16 v17, 0x0

    move-wide v15, v6

    invoke-direct/range {v9 .. v17}, Llf5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLt51;)V

    iput v8, v1, Llf5;->label:I

    invoke-static {v4, v9, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast v4, Lze5;

    sget-object v0, Lxf5;->a:Lxf5;

    iget-object v0, v1, Llf5;->$trackId:Ljava/lang/String;

    sput-object v0, Lxf5;->C:Ljava/lang/String;

    if-eqz v4, :cond_4

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_1

    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long v6, v6, v18

    :goto_1
    sput-wide v6, Lxf5;->D:J

    if-nez v4, :cond_5

    sget-object v0, Lxf5;->a:Lxf5;

    iget-object v0, v1, Llf5;->$trackId:Ljava/lang/String;

    invoke-static {v0}, Lxf5;->o(Ljava/lang/String;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_5
    :goto_2
    iget-object v0, v1, Llf5;->$trackId:Ljava/lang/String;

    sget-object v6, Lxf5;->t:Ljava/lang/String;

    invoke-static {v0, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, Lxf5;->a:Lxf5;

    sget-object v6, Lxf5;->b:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lxe5;

    if-eqz v7, :cond_a

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    add-long v9, v9, v18

    sput-wide v9, Lxf5;->v:J

    :cond_6
    if-nez v4, :cond_7

    move-object v7, v3

    goto :goto_3

    :cond_7
    move-object v7, v4

    :goto_3
    invoke-virtual {v6, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v6, v1, Llf5;->$published:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v4, :cond_8

    goto :goto_4

    :cond_8
    const/4 v8, 0x0

    :goto_4
    invoke-virtual {v6, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    instance-of v6, v4, Lwe5;

    if-eqz v6, :cond_a

    check-cast v4, Lwe5;

    iget-object v4, v4, Lwe5;->b:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v0, v4, v5, v6}, Lxf5;->s(Lxf5;Ljava/lang/String;Lgu2;I)V

    invoke-virtual {v0}, Lxf5;->y()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    :goto_5
    sget-object v4, Lxf5;->a:Lxf5;

    iget-object v4, v1, Llf5;->$trackId:Ljava/lang/String;

    sput-object v4, Lxf5;->C:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v4, v4, v18

    sput-wide v4, Lxf5;->D:J

    sget-object v4, Lxf5;->a:Lxf5;

    iget-object v4, v1, Llf5;->$trackId:Ljava/lang/String;

    invoke-static {v4}, Lxf5;->o(Ljava/lang/String;)V

    iget-object v1, v1, Llf5;->$trackId:Ljava/lang/String;

    sget-object v4, Lxf5;->t:Ljava/lang/String;

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lxf5;->b:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lxe5;

    if-eqz v4, :cond_9

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v4, v4, v18

    sput-wide v4, Lxf5;->v:J

    invoke-virtual {v1, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Video prefetch failed: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "MusicVideo"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_0
    move-exception v0

    throw v0

    :cond_a
    :goto_6
    return-object v2
.end method
