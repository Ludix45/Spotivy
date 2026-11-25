.class public final Lnf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $request:J

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $trackId:Ljava/lang/String;

.field I$0:I

.field label:I


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-wide p1, p0, Lnf5;->$request:J

    iput-object p3, p0, Lnf5;->$trackId:Ljava/lang/String;

    iput-object p4, p0, Lnf5;->$title:Ljava/lang/String;

    iput-object p5, p0, Lnf5;->$artist:Ljava/lang/String;

    iput-wide p6, p0, Lnf5;->$durationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lnf5;

    iget-wide v1, p0, Lnf5;->$request:J

    iget-object v3, p0, Lnf5;->$trackId:Ljava/lang/String;

    iget-object v4, p0, Lnf5;->$title:Ljava/lang/String;

    iget-object v5, p0, Lnf5;->$artist:Ljava/lang/String;

    iget-wide v6, p0, Lnf5;->$durationMs:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lnf5;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "Video preparation failed: "

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Lnf5;->label:I

    const/4 v4, 0x0

    sget-object v5, Lve5;->a:Lve5;

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v9, :cond_0

    iget v3, v1, Lnf5;->I$0:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    move-object/from16 v22, v5

    const-wide/16 v20, 0x7530

    goto :goto_0

    :catchall_0
    move-exception v0

    const-wide/16 v20, 0x7530

    goto/16 :goto_3

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_1
    sget-object v10, Lum1;->a:Lsg1;

    sget-object v10, Llf1;->s:Llf1;

    new-instance v11, Lnf5$a;

    iget-object v12, v1, Lnf5;->$trackId:Ljava/lang/String;

    iget-object v13, v1, Lnf5;->$title:Ljava/lang/String;

    iget-object v14, v1, Lnf5;->$artist:Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v20, 0x7530

    :try_start_2
    iget-wide v6, v1, Lnf5;->$durationMs:J
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v22, v5

    :try_start_3
    iget-wide v4, v1, Lnf5;->$request:J

    const/16 v19, 0x0

    move-wide/from16 v17, v4

    move-wide v15, v6

    invoke-direct/range {v11 .. v19}, Lnf5$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLt51;)V

    iput v3, v1, Lnf5;->I$0:I

    iput v9, v1, Lnf5;->label:I

    invoke-static {v10, v11, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast v4, Lze5;

    sget-object v0, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-wide v10, v1, Lnf5;->$request:J

    cmp-long v0, v5, v10

    if-nez v0, :cond_5

    sget-object v0, Lxf5;->t:Ljava/lang/String;

    iget-object v5, v1, Lnf5;->$trackId:Ljava/lang/String;

    invoke-static {v0, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    if-nez v4, :cond_4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long v4, v4, v20

    sput-wide v4, Lxf5;->v:J

    sget-object v0, Lxf5;->a:Lxf5;

    iget-object v4, v1, Lnf5;->$trackId:Ljava/lang/String;

    invoke-static {v4}, Lxf5;->o(Ljava/lang/String;)V

    sget-object v4, Lxf5;->b:Lk16;
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v5, v22

    :try_start_4
    invoke-virtual {v4, v5}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v3, :cond_7

    iget-wide v1, v1, Lnf5;->$request:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_1
    invoke-static {v0, v3, v9}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    return-object v8

    :catchall_1
    move-exception v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object/from16 v5, v22

    goto :goto_3

    :cond_4
    move-object/from16 v5, v22

    :try_start_5
    sget-object v0, Lxf5;->a:Lxf5;

    sget-object v6, Lxf5;->b:Lk16;

    invoke-virtual {v6, v4}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    instance-of v3, v4, Lwe5;

    if-eqz v3, :cond_7

    check-cast v4, Lwe5;

    iget-object v3, v4, Lwe5;->b:Ljava/lang/String;

    const/4 v4, 0x6

    const/4 v6, 0x0

    invoke-static {v0, v3, v6, v4}, Lxf5;->s(Lxf5;Ljava/lang/String;Lgu2;I)V

    invoke-virtual {v0}, Lxf5;->y()V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    return-object v8

    :catchall_3
    move-exception v0

    move v3, v9

    goto :goto_3

    :catch_1
    move-exception v0

    move v3, v9

    goto :goto_5

    :cond_5
    :goto_2
    if-nez v3, :cond_7

    sget-object v0, Lxf5;->a:Lxf5;

    iget-wide v1, v1, Lnf5;->$request:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    goto :goto_1

    :goto_3
    :try_start_7
    sget-object v4, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    iget-wide v10, v1, Lnf5;->$request:J

    cmp-long v4, v6, v10

    if-nez v4, :cond_6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    add-long v6, v6, v20

    sput-wide v6, Lxf5;->v:J

    sget-object v4, Lxf5;->a:Lxf5;

    iget-object v4, v1, Lnf5;->$trackId:Ljava/lang/String;

    invoke-static {v4}, Lxf5;->o(Ljava/lang/String;)V

    sget-object v4, Lxf5;->b:Lk16;

    invoke-virtual {v4, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_4
    move-exception v0

    goto :goto_6

    :cond_6
    :goto_4
    const-string v4, "MusicVideo"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    if-nez v3, :cond_7

    sget-object v0, Lxf5;->a:Lxf5;

    iget-wide v1, v1, Lnf5;->$request:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v1, v2}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v0, v3, v9}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    :cond_7
    return-object v8

    :goto_5
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :goto_6
    if-nez v3, :cond_8

    sget-object v2, Lxf5;->a:Lxf5;

    iget-wide v3, v1, Lnf5;->$request:J

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v3, v4}, Ljava/lang/Long;-><init>(J)V

    invoke-static {v2, v1, v9}, Lxf5;->e(Lxf5;Ljava/lang/Long;I)V

    :cond_8
    throw v0
.end method
