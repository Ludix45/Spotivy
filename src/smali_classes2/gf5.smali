.class public final Lgf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $duration:J

.field final synthetic $request:J

.field final synthetic $s:Lwe5;

.field final synthetic $title:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lwe5;JLjava/lang/String;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwe5;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgf5;->$s:Lwe5;

    iput-wide p2, p0, Lgf5;->$request:J

    iput-object p4, p0, Lgf5;->$title:Ljava/lang/String;

    iput-object p5, p0, Lgf5;->$artist:Ljava/lang/String;

    iput-wide p6, p0, Lgf5;->$duration:J

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

    new-instance v0, Lgf5;

    iget-object v1, p0, Lgf5;->$s:Lwe5;

    iget-wide v2, p0, Lgf5;->$request:J

    iget-object v4, p0, Lgf5;->$title:Ljava/lang/String;

    iget-object v5, p0, Lgf5;->$artist:Ljava/lang/String;

    iget-wide v6, p0, Lgf5;->$duration:J

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lgf5;-><init>(Lwe5;JLjava/lang/String;Ljava/lang/String;JLt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    const-string v2, "Full alignment failed: "

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, v1, Lgf5;->label:I

    const/4 v4, 0x3

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :pswitch_0
    iget-object v0, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    iget-object v1, v1, Lgf5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcs6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_1
    iget-object v0, v1, Lgf5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcs6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v0, v1, Lgf5;->L$0:Ljava/lang/Object;

    check-cast v0, Lcs6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :pswitch_3
    iget-object v0, v1, Lgf5;->L$3:Ljava/lang/Object;

    check-cast v0, Lwe5;

    iget-object v4, v1, Lgf5;->L$2:Ljava/lang/Object;

    check-cast v4, Lqz;

    iget-object v7, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v7, Lds6;

    iget-object v7, v1, Lgf5;->L$0:Ljava/lang/Object;

    check-cast v7, Lcs6;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :pswitch_4
    iget-object v0, v1, Lgf5;->L$3:Ljava/lang/Object;

    check-cast v0, Lb29;

    iget-object v2, v1, Lgf5;->L$2:Ljava/lang/Object;

    check-cast v2, Lqz;

    iget-object v2, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v2, Lds6;

    :goto_0
    iget-object v1, v1, Lgf5;->L$0:Ljava/lang/Object;

    check-cast v1, Lcs6;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    iget-object v0, v1, Lgf5;->L$2:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lsi5;

    iget-object v0, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v0, Lds6;

    iget-object v0, v1, Lgf5;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lcs6;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v0, p1

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v9, v8

    goto/16 :goto_9

    :pswitch_6
    iget-object v0, v1, Lgf5;->L$2:Ljava/lang/Object;

    check-cast v0, Lsi5;

    iget-object v7, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v7, Lds6;

    iget-object v8, v1, Lgf5;->L$0:Ljava/lang/Object;

    check-cast v8, Lcs6;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v9, v8

    move-object v8, v0

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    move-object v7, v8

    goto/16 :goto_a

    :catch_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_c

    :pswitch_7
    iget-object v0, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v0, Lb29;

    goto :goto_0

    :pswitch_8
    iget-object v0, v1, Lgf5;->L$1:Ljava/lang/Object;

    check-cast v0, Lds6;

    iget-object v0, v1, Lgf5;->L$0:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcs6;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance v7, Lcs6;

    invoke-direct {v7}, Lcs6;-><init>()V

    iget-object v0, v1, Lgf5;->$s:Lwe5;

    iget-object v0, v0, Lwe5;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v8, Lxf5;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lue5;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lue5;->b:Lds6;

    goto :goto_1

    :cond_0
    move-object v0, v6

    :goto_1
    iput-object v0, v7, Lcs6;->element:Ljava/lang/Object;

    if-nez v0, :cond_1

    :try_start_4
    sget-object v0, Lxf5;->a:Lxf5;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lds6;

    new-instance v9, Ljava/io/File;

    const-string v10, "mv_full_ref_"

    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v10, Ljava/io/File;

    const-string v11, "mv_full_cand_"

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v0, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v14, v9, v10}, Lds6;-><init>(Ljava/io/File;Ljava/io/File;)V

    iput-object v14, v7, Lcs6;->element:Ljava/lang/Object;

    sget-object v0, Llf1;->s:Llf1;

    new-instance v9, Lgf5$a;

    iget-object v10, v1, Lgf5;->$title:Ljava/lang/String;

    iget-object v11, v1, Lgf5;->$artist:Ljava/lang/String;

    iget-wide v12, v1, Lgf5;->$duration:J

    iget-object v15, v1, Lgf5;->$s:Lwe5;

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lgf5$a;-><init>(Ljava/lang/String;Ljava/lang/String;JLds6;Lwe5;Lt51;)V

    iput-object v7, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$1:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, v1, Lgf5;->label:I

    invoke-static {v0, v9, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_e

    :cond_1
    :goto_2
    iget-object v0, v7, Lcs6;->element:Ljava/lang/Object;

    check-cast v0, Lds6;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_2

    sget-object v0, Lcp5;->r:Lcp5;

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    new-instance v2, Lgf5$c;

    invoke-direct {v2, v7, v6}, Lgf5$c;-><init>(Lcs6;Lt51;)V

    iput-object v6, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v5, v1, Lgf5;->L$1:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lgf5;->label:I

    invoke-static {v0, v2, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_e

    :cond_2
    :try_start_5
    sget-object v8, Lxf5;->o:Lui5;

    iput-object v7, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lgf5;->L$2:Ljava/lang/Object;

    iput v4, v1, Lgf5;->label:I

    invoke-virtual {v8, v1}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v9
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-ne v9, v3, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object v9, v7

    move-object v7, v0

    :goto_3
    :try_start_6
    new-instance v0, Lgf5$d;

    invoke-direct {v0, v7, v6}, Lgf5$d;-><init>(Lds6;Lt51;)V

    iput-object v9, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v8, v1, Lgf5;->L$2:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v1, Lgf5;->label:I

    invoke-static {v0, v1}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-ne v0, v3, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v7, v8

    move-object v8, v9

    :goto_4
    :try_start_7
    check-cast v0, Lqz;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    check-cast v7, Lui5;

    invoke-virtual {v7, v6}, Lui5;->g(Ljava/lang/Object;)V

    invoke-interface {v1}, Lt51;->getContext()Li71;

    move-result-object v7

    invoke-static {v7}, Lyg2;->r(Li71;)V

    iget-wide v9, v0, Lqz;->b:D

    const-wide v11, 0x3fd999999999999aL    # 0.4

    cmpg-double v7, v9, v11

    if-ltz v7, :cond_a

    iget-object v7, v0, Lqz;->a:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_a

    sget-object v7, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    iget-wide v11, v1, Lgf5;->$request:J

    cmp-long v7, v9, v11

    if-eqz v7, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v7, v1, Lgf5;->$s:Lwe5;

    invoke-static {v7, v0, v4}, Lwe5;->a(Lwe5;Lqz;I)Lwe5;

    move-result-object v4

    sget-object v7, Llf1;->s:Llf1;

    new-instance v9, Lgf5$b;

    iget-object v10, v1, Lgf5;->$s:Lwe5;

    invoke-direct {v9, v10, v4, v6}, Lgf5$b;-><init>(Lwe5;Lwe5;Lt51;)V

    iput-object v8, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v0, v1, Lgf5;->L$2:Ljava/lang/Object;

    iput-object v4, v1, Lgf5;->L$3:Ljava/lang/Object;

    const/4 v10, 0x6

    iput v10, v1, Lgf5;->label:I

    invoke-static {v7, v9, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v7
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v7, v3, :cond_6

    goto/16 :goto_e

    :cond_6
    move-object v7, v4

    move-object v4, v0

    move-object v0, v7

    move-object v7, v8

    :goto_5
    :try_start_9
    sget-object v8, Lxf5;->b:Lk16;

    invoke-virtual {v8}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lwe5;

    if-eqz v10, :cond_7

    check-cast v9, Lwe5;

    goto :goto_6

    :cond_7
    move-object v9, v6

    :goto_6
    sget-object v10, Lxf5;->m:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    iget-wide v12, v1, Lgf5;->$request:J

    cmp-long v10, v10, v12

    if-nez v10, :cond_9

    if-eqz v9, :cond_8

    iget-object v10, v9, Lwe5;->a:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object v10, v6

    :goto_7
    iget-object v11, v1, Lgf5;->$s:Lwe5;

    iget-object v11, v11, Lwe5;->a:Ljava/lang/String;

    invoke-static {v10, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    iget-object v9, v9, Lwe5;->b:Ljava/lang/String;

    iget-object v10, v1, Lgf5;->$s:Lwe5;

    iget-object v10, v10, Lwe5;->b:Ljava/lang/String;

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-virtual {v8, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_9
    iget-object v0, v4, Lqz;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    sget-object v0, Lcp5;->r:Lcp5;

    sget-object v2, Llf1;->s:Llf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    new-instance v2, Lgf5$c;

    invoke-direct {v2, v7, v6}, Lgf5$c;-><init>(Lcs6;Lt51;)V

    iput-object v6, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v1, Lgf5;->label:I

    invoke-static {v0, v2, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto/16 :goto_e

    :cond_a
    :goto_8
    sget-object v0, Lcp5;->r:Lcp5;

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    new-instance v2, Lgf5$c;

    invoke-direct {v2, v8, v6}, Lgf5$c;-><init>(Lcs6;Lt51;)V

    iput-object v6, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$2:Ljava/lang/Object;

    iput-object v5, v1, Lgf5;->L$3:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v1, Lgf5;->label:I

    invoke-static {v0, v2, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object v7, v8

    :goto_9
    :try_start_a
    check-cast v7, Lui5;

    invoke-virtual {v7, v6}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :catchall_4
    move-exception v0

    move-object v7, v9

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v7, v9

    goto :goto_c

    :goto_a
    :try_start_b
    const-string v4, "MusicVideo"

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    sget-object v0, Lcp5;->r:Lcp5;

    sget-object v2, Lum1;->a:Lsg1;

    sget-object v2, Llf1;->s:Llf1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v0

    new-instance v2, Lgf5$c;

    invoke-direct {v2, v7, v6}, Lgf5$c;-><init>(Lcs6;Lt51;)V

    iput-object v6, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$3:Ljava/lang/Object;

    const/16 v4, 0x8

    iput v4, v1, Lgf5;->label:I

    invoke-static {v0, v2, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_b

    goto :goto_e

    :cond_b
    :goto_b
    return-object v5

    :catchall_5
    move-exception v0

    goto :goto_d

    :goto_c
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :goto_d
    sget-object v2, Lcp5;->r:Lcp5;

    sget-object v4, Lum1;->a:Lsg1;

    sget-object v4, Llf1;->s:Llf1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v2}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object v2

    new-instance v4, Lgf5$c;

    invoke-direct {v4, v7, v6}, Lgf5$c;-><init>(Lcs6;Lt51;)V

    iput-object v6, v1, Lgf5;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lgf5;->L$1:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$2:Ljava/lang/Object;

    iput-object v6, v1, Lgf5;->L$3:Ljava/lang/Object;

    const/16 v5, 0x9

    iput v5, v1, Lgf5;->label:I

    invoke-static {v2, v4, v1}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    :goto_e
    return-object v3

    :cond_c
    :goto_f
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
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
