.class public final Ltc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Le54;


# instance fields
.field public final a:Lpa9;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Lwi5;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Lac8;

.field public final f:Lac8;

.field public final g:Ltj7;

.field public final h:Ltj7;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:J

.field public volatile m:I

.field public volatile n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lat;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    invoke-static {v0}, Lgh2;->f(Lhu2;)Le54;

    move-result-object v0

    sput-object v0, Ltc0;->o:Le54;

    return-void
.end method

.method public constructor <init>(Lpa9;Ls71;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltc0;->a:Lpa9;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Ltc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ltc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Ltc0;->e:Lac8;

    iput-object p1, p0, Ltc0;->f:Lac8;

    sget-object p1, Lee0;->DROP_OLDEST:Lee0;

    const/16 v0, 0x40

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object p1

    iput-object p1, p0, Ltc0;->g:Ltj7;

    iput-object p1, p0, Ltc0;->h:Ltj7;

    new-instance p1, Lpc0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lpc0;-><init>(Ltc0;Lt51;)V

    const/4 p0, 0x3

    invoke-static {p2, v0, v0, p1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public static b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;
    .locals 9

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    new-instance p2, Ll54;

    sget-object v0, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p2, v0}, Ll54;-><init>(Ljava/util/Map;)V

    :cond_0
    move-object v3, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_1

    const-wide/16 p3, 0x4e20

    :cond_1
    move-wide v4, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    :goto_0
    move v6, p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    goto :goto_0

    :goto_1
    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x0

    :cond_3
    move-object v1, p0

    move-object v2, p1

    move-object v7, p5

    move-object v8, p6

    invoke-virtual/range {v1 .. v8}, Ltc0;->a(Ljava/lang/String;Ll54;JZLjava/lang/String;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ll54;JZLjava/lang/String;Lt51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p6

    move-object/from16 v7, p7

    const-string v8, ", "

    const-string v9, "timeout after "

    const-string v10, "(window.Myspoti && window.__mspPage === "

    const-string v11, " ("

    instance-of v12, v7, Lqc0;

    if-eqz v12, :cond_0

    move-object v12, v7

    check-cast v12, Lqc0;

    iget v13, v12, Lqc0;->label:I

    const/high16 v14, -0x80000000

    and-int v15, v13, v14

    if-eqz v15, :cond_0

    sub-int/2addr v13, v14

    iput v13, v12, Lqc0;->label:I

    goto :goto_0

    :cond_0
    new-instance v12, Lqc0;

    invoke-direct {v12, v1, v7}, Lqc0;-><init>(Ltc0;Lt51;)V

    :goto_0
    iget-object v7, v12, Lqc0;->result:Ljava/lang/Object;

    sget-object v13, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v14, v12, Lqc0;->label:I

    const-string v15, " ms: "

    const-string v16, ""

    move-object/from16 v17, v7

    const/16 v18, 0x0

    const-string v7, "call #"

    move-object/from16 v19, v9

    const-string v9, " "

    move-object/from16 v20, v15

    if-eqz v14, :cond_2

    const/4 v15, 0x1

    if-ne v14, v15, :cond_1

    iget-wide v2, v12, Lqc0;->J$1:J

    iget v4, v12, Lqc0;->I$1:I

    iget-boolean v5, v12, Lqc0;->Z$0:Z

    iget-wide v10, v12, Lqc0;->J$0:J

    iget-object v0, v12, Lqc0;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lqc0;->L$3:Ljava/lang/Object;

    check-cast v0, Ltu0;

    iget-object v0, v12, Lqc0;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v0, v12, Lqc0;->L$1:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ll54;

    iget-object v0, v12, Lqc0;->L$0:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    :try_start_0
    invoke-static/range {v17 .. v17}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v12, v2

    move-object v3, v6

    move-object/from16 v0, v17

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    move-wide v12, v2

    move v15, v4

    move-object v3, v6

    :goto_1
    move-object/from16 v4, v20

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v18

    :cond_2
    invoke-static/range {v17 .. v17}, Lty6;->b(Ljava/lang/Object;)V

    iget v14, v1, Ltc0;->m:I

    iget-boolean v15, v1, Ltc0;->n:Z

    if-nez v15, :cond_f

    iget-object v15, v1, Ltc0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v15

    move-object/from16 v17, v13

    new-instance v13, Luu0;

    invoke-direct {v13}, Luu0;-><init>()V

    iget-object v6, v1, Ltc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v15}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v6, v4, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-boolean v4, v1, Ltc0;->n:Z

    if-nez v4, :cond_e

    iget v4, v1, Ltc0;->m:I

    if-ne v4, v14, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    if-nez p5, :cond_5

    iget-object v6, v1, Ltc0;->c:Lwi5;

    if-eqz v6, :cond_5

    if-eqz v0, :cond_3

    move-wide/from16 v21, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :catchall_1
    move-exception v0

    move v4, v15

    goto/16 :goto_c

    :cond_3
    move-wide/from16 v21, v4

    move-object/from16 v0, v18

    :goto_2
    if-nez v0, :cond_4

    move-object/from16 v0, v16

    :cond_4
    sget-object v4, Lcq4;->a:Lss6;

    invoke-virtual {v3}, Ll54;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc8

    invoke-static {v5, v4}, Lcq4;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    move-wide/from16 v21, v4

    :goto_3
    sget-object v0, Ltc0;->o:Le54;

    sget-object v4, Lu44;->Companion:Lt44;

    invoke-virtual {v4}, Lt44;->serializer()Lz64;

    move-result-object v4

    check-cast v4, Lz64;

    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") ? (window.Myspoti.call("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ").catch(() => {}), true) : false"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v4, Lrc0;

    move-object/from16 v5, v18

    invoke-direct {v4, v13, v1, v0, v5}, Lrc0;-><init>(Ltu0;Ltc0;Ljava/lang/String;Lt51;)V

    iput-object v2, v12, Lqc0;->L$0:Ljava/lang/Object;

    iput-object v3, v12, Lqc0;->L$1:Ljava/lang/Object;

    iput-object v5, v12, Lqc0;->L$2:Ljava/lang/Object;

    iput-object v5, v12, Lqc0;->L$3:Ljava/lang/Object;

    iput-object v5, v12, Lqc0;->L$4:Ljava/lang/Object;

    move-wide/from16 v5, p3

    iput-wide v5, v12, Lqc0;->J$0:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v8, p5

    :try_start_3
    iput-boolean v8, v12, Lqc0;->Z$0:Z

    iput v14, v12, Lqc0;->I$0:I

    iput v15, v12, Lqc0;->I$1:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-wide/from16 v10, v21

    :try_start_4
    iput-wide v10, v12, Lqc0;->J$1:J

    const/4 v13, 0x1

    iput v13, v12, Lqc0;->label:I

    invoke-static {v5, v6, v4, v12}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v4, v17

    if-ne v0, v4, :cond_6

    return-object v4

    :cond_6
    move-wide v12, v10

    move v4, v15

    move-wide v10, v5

    move v5, v8

    move-object v8, v2

    :goto_4
    :try_start_5
    check-cast v0, Lu44;

    if-eqz v0, :cond_9

    if-nez v5, :cond_8

    const-string v2, "token.get"

    invoke-static {v8, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v2, :cond_7

    :try_start_6
    const-string v2, "(token hidden)"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    move v15, v4

    goto/16 :goto_1

    :cond_7
    :try_start_7
    sget-object v2, Lcq4;->a:Lss6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xc8

    invoke-static {v6, v2}, Lcq4;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v6, v1, Ltc0;->c:Lwi5;

    if-eqz v6, :cond_8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " ok in "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object/from16 v15, v20

    :try_start_8
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_7

    :catch_2
    move-exception v0

    :goto_6
    move-object/from16 v23, v15

    move v15, v4

    move-object/from16 v4, v23

    goto :goto_a

    :catch_3
    move-exception v0

    move-object/from16 v15, v20

    goto :goto_6

    :cond_8
    :goto_7
    iget-object v1, v1, Ltc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_9
    move-object/from16 v15, v20

    :try_start_9
    new-instance v0, Luc0;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v6, v19

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Luc0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_4
    move-exception v0

    move-object/from16 v4, v20

    :goto_8
    move v5, v8

    move-wide v12, v10

    move-object v8, v2

    goto :goto_a

    :catch_5
    move-exception v0

    :goto_9
    move-object/from16 v4, v20

    move-wide/from16 v10, v21

    goto :goto_8

    :catch_6
    move-exception v0

    move/from16 v8, p5

    goto :goto_9

    :goto_a
    :try_start_a
    instance-of v2, v0, Luc0;

    if-eqz v2, :cond_a

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    const-string v6, "timeout"

    const/4 v10, 0x0

    invoke-static {v2, v6, v10}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v6, 0x1

    if-ne v2, v6, :cond_a

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    :cond_a
    iget-object v2, v1, Ltc0;->c:Lwi5;

    if-eqz v2, :cond_d

    if-eqz v5, :cond_b

    sget-object v5, Lcq4;->a:Lss6;

    invoke-virtual {v3}, Ll54;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x64

    invoke-static {v5, v3}, Lcq4;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_b
    move-object/from16 v3, v16

    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v12

    sget-object v10, Lcq4;->a:Lss6;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_c

    move-object/from16 v10, v16

    :cond_c
    const/16 v11, 0xc8

    invoke-static {v11, v10}, Lcq4;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " FAILED after "

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    throw v0

    :cond_e
    new-instance v0, Luc0;

    const-string v2, "page reloaded"

    invoke-direct {v0, v2}, Luc0;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_c
    iget-object v1, v1, Ltc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v0

    :cond_f
    new-instance v0, Luc0;

    const-string v1, "not ready"

    invoke-direct {v0, v1}, Luc0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 12

    :try_start_0
    sget-object v0, Ltc0;->o:Le54;

    invoke-virtual {v0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    instance-of v1, v0, Ll54;

    if-eqz v1, :cond_1

    check-cast v0, Ll54;

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-nez v0, :cond_2

    goto/16 :goto_2c

    :cond_2
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lt54;

    if-eqz v3, :cond_3

    check-cast v1, Lt54;

    goto :goto_2

    :cond_3
    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    sget-object v3, Lv44;->a:Lby3;

    instance-of v3, v1, Li54;

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_5
    :goto_3
    move-object v1, v2

    :goto_4
    const-string v3, "state"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_a

    const-string v3, "state"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Ll54;

    if-eqz v5, :cond_6

    check-cast v3, Ll54;

    goto :goto_5

    :cond_6
    move-object v3, v2

    :goto_5
    if-eqz v3, :cond_7

    const-string v5, "track"

    invoke-virtual {v3, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    instance-of v5, v3, Ll54;

    if-eqz v5, :cond_8

    check-cast v3, Ll54;

    goto :goto_7

    :cond_8
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_9

    const-string v5, "name"

    invoke-virtual {v3, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_a

    iget-object v5, p0, Ltc0;->i:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iput-object v3, p0, Ltc0;->i:Ljava/lang/String;

    sget-object v3, Los6;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    sget v5, Los6;->I:I

    add-int/2addr v5, v4

    sput v5, Los6;->I:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    goto :goto_9

    :catchall_1
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_a
    :goto_9
    const-string v3, "ready"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    sget-object v3, Los6;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    sget-object v5, Los6;->a:Lom6;

    invoke-virtual {v5}, Lom6;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    sput-wide v5, Los6;->c:J

    sput-boolean v4, Los6;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v3

    goto :goto_a

    :catchall_2
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_b
    :goto_a
    const-string v3, "net"

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_14

    const-string v3, "url"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lt54;

    if-eqz v6, :cond_c

    check-cast v3, Lt54;

    goto :goto_b

    :cond_c
    move-object v3, v2

    :goto_b
    if-eqz v3, :cond_14

    sget-object v6, Lv44;->a:Lby3;

    instance-of v6, v3, Li54;

    if-eqz v6, :cond_d

    move-object v3, v2

    goto :goto_c

    :cond_d
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_c
    if-nez v3, :cond_e

    goto/16 :goto_12

    :cond_e
    const-string v6, "widevine-license"

    invoke-static {v3, v6, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_12

    :cond_f
    sget-object v3, Los6;->a:Lom6;

    const-string v3, "status"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v6, v3, Lt54;

    if-eqz v6, :cond_10

    check-cast v3, Lt54;

    goto :goto_d

    :cond_10
    move-object v3, v2

    :goto_d
    if-eqz v3, :cond_11

    invoke-static {v3}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_11
    move v3, v5

    :goto_e
    sget-object v6, Los6;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_3
    sget-object v7, Los6;->E:Ljava/util/TreeMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v9, Lls6;->INSTANCE:Lls6;

    new-instance v10, Ljr0;

    const/16 v11, 0xa

    invoke-direct {v10, v9, v11}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v7, v8, v4, v10}, Ljava/util/TreeMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    const/16 v4, 0x193

    if-eq v3, v4, :cond_12

    const/16 v4, 0x1ad

    if-eq v3, v4, :cond_12

    goto :goto_10

    :cond_12
    sget-object v3, Los6;->F:Llv;

    sget-object v4, Los6;->a:Lom6;

    invoke-virtual {v4}, Lom6;->invoke()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_f
    sget-object v3, Los6;->F:Llv;

    invoke-virtual {v3}, Lg2;->size()I

    move-result v4

    const/16 v7, 0xc8

    if-le v4, v7, :cond_13

    invoke-virtual {v3}, Llv;->removeFirst()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_f

    :catchall_3
    move-exception p0

    goto :goto_11

    :cond_13
    :goto_10
    monitor-exit v6

    iget-object v3, p0, Ltc0;->g:Ltj7;

    const-string v4, "licence"

    new-instance v6, Lm06;

    invoke-direct {v6, v4, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Ltj7;->c(Ljava/lang/Object;)Z

    goto :goto_12

    :goto_11
    monitor-exit v6

    throw p0

    :cond_14
    :goto_12
    iget-object v3, p0, Ltc0;->c:Lwi5;

    if-eqz v3, :cond_2e

    const-string v4, "state"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    const-string p1, "state"

    invoke-virtual {v0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v4, p1, Ll54;

    if-eqz v4, :cond_15

    check-cast p1, Ll54;

    goto :goto_13

    :cond_15
    move-object p1, v2

    :goto_13
    if-eqz p1, :cond_16

    const-string v4, "track"

    invoke-virtual {p1, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    goto :goto_14

    :cond_16
    move-object v4, v2

    :goto_14
    instance-of v6, v4, Ll54;

    if-eqz v6, :cond_17

    check-cast v4, Ll54;

    goto :goto_15

    :cond_17
    move-object v4, v2

    :goto_15
    if-eqz v4, :cond_18

    const-string v6, "name"

    invoke-virtual {v4, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    goto :goto_16

    :cond_18
    move-object v4, v2

    :goto_16
    if-eqz p1, :cond_19

    const-string v6, "isPaused"

    invoke-virtual {p1, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    goto :goto_17

    :cond_19
    move-object v6, v2

    :goto_17
    if-eqz p1, :cond_1a

    const-string v7, "isBuffering"

    invoke-virtual {p1, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    goto :goto_18

    :cond_1a
    move-object v7, v2

    :goto_18
    if-eqz p1, :cond_1b

    const-string v8, "repeat"

    invoke-virtual {p1, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu44;

    goto :goto_19

    :cond_1b
    move-object v8, v2

    :goto_19
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "page state: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " paused="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " buffering="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " repeat="

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz p1, :cond_1c

    const-string v6, "track"

    invoke-virtual {p1, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    goto :goto_1a

    :cond_1c
    move-object v6, v2

    :goto_1a
    instance-of v7, v6, Ll54;

    if-eqz v7, :cond_1d

    check-cast v6, Ll54;

    goto :goto_1b

    :cond_1d
    move-object v6, v2

    :goto_1b
    if-eqz v6, :cond_1e

    const-string v7, "uri"

    invoke-virtual {v6, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    goto :goto_1c

    :cond_1e
    move-object v6, v2

    :goto_1c
    instance-of v7, v6, Lt54;

    if-eqz v7, :cond_1f

    check-cast v6, Lt54;

    goto :goto_1d

    :cond_1f
    move-object v6, v2

    :goto_1d
    if-eqz v6, :cond_21

    sget-object v7, Lv44;->a:Lby3;

    instance-of v7, v6, Li54;

    if-eqz v7, :cond_20

    goto :goto_1e

    :cond_20
    invoke-virtual {v6}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v6

    goto :goto_1f

    :cond_21
    :goto_1e
    move-object v6, v2

    :goto_1f
    if-eqz p1, :cond_22

    const-string v7, "isPaused"

    invoke-virtual {p1, v7}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    goto :goto_20

    :cond_22
    move-object v7, v2

    :goto_20
    if-eqz p1, :cond_23

    const-string v8, "repeat"

    invoke-virtual {p1, v8}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    goto :goto_21

    :cond_23
    move-object p1, v2

    :goto_21
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v8, p0, Ltc0;->j:Ljava/lang/String;

    invoke-virtual {v4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_24

    goto/16 :goto_27

    :cond_24
    iget-object v8, p0, Ltc0;->k:Ljava/lang/String;

    invoke-virtual {p1, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    iget-wide v8, p0, Ltc0;->l:J

    sub-long v8, v6, v8

    const-wide/16 v10, 0x1388

    cmp-long v8, v8, v10

    if-gez v8, :cond_25

    goto/16 :goto_27

    :cond_25
    iput-object v4, p0, Ltc0;->j:Ljava/lang/String;

    iput-object p1, p0, Ltc0;->k:Ljava/lang/String;

    iput-wide v6, p0, Ltc0;->l:J

    invoke-virtual {v3, v4}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_27

    :cond_26
    const-string v4, "result"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const-string v4, "net"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    const-string v4, "url"

    invoke-virtual {v0, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lt54;

    if-eqz v6, :cond_27

    check-cast v4, Lt54;

    goto :goto_22

    :cond_27
    move-object v4, v2

    :goto_22
    if-eqz v4, :cond_2d

    sget-object v6, Lv44;->a:Lby3;

    instance-of v6, v4, Li54;

    if-eqz v6, :cond_28

    move-object v4, v2

    goto :goto_23

    :cond_28
    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v4

    :goto_23
    if-nez v4, :cond_29

    goto :goto_26

    :cond_29
    const-string v6, "status"

    invoke-virtual {v0, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lt54;

    if-eqz v7, :cond_2a

    check-cast v6, Lt54;

    goto :goto_24

    :cond_2a
    move-object v6, v2

    :goto_24
    if-eqz v6, :cond_2b

    invoke-static {v6}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_25

    :cond_2b
    move v6, v5

    :goto_25
    const-string v7, "widevine-license"

    invoke-static {v4, v7, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_2c

    goto :goto_27

    :cond_2c
    const/16 v7, 0x190

    if-ge v6, v7, :cond_2d

    if-nez v6, :cond_2e

    const-string v6, "player/command"

    invoke-static {v4, v6, v5}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_2e

    :cond_2d
    :goto_26
    const-string v4, "queue"

    invoke-static {v1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2e

    const/16 v4, 0x12c

    invoke-static {v4, p1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "page "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lwi5;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    :goto_27
    if-eqz v1, :cond_42

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_2c

    :sswitch_0
    const-string p1, "refused"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto/16 :goto_2c

    :cond_2f
    iget-object p0, p0, Ltc0;->g:Ltj7;

    const-string p1, "refused"

    new-instance v1, Lm06;

    invoke-direct {v1, p1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :sswitch_1
    const-string p1, "state"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto/16 :goto_2c

    :cond_30
    iget-object p0, p0, Ltc0;->g:Ltj7;

    const-string p1, "state"

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-nez v0, :cond_31

    sget-object v0, Li54;->INSTANCE:Li54;

    :cond_31
    new-instance v1, Lm06;

    invoke-direct {v1, p1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :sswitch_2
    const-string p1, "ready"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_2c

    :cond_32
    iput-boolean v5, p0, Ltc0;->n:Z

    iget-object p0, p0, Ltc0;->e:Lac8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :sswitch_3
    const-string p1, "queue"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_33

    goto/16 :goto_2c

    :cond_33
    iget-object p0, p0, Ltc0;->g:Ltj7;

    const-string p1, "queue"

    const-string v1, "queue"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    if-nez v0, :cond_34

    sget-object v0, Li54;->INSTANCE:Li54;

    :cond_34
    new-instance v1, Lm06;

    invoke-direct {v1, p1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :sswitch_4
    const-string p1, "error"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto/16 :goto_2c

    :cond_35
    iget-object p0, p0, Ltc0;->e:Lac8;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v2, p1}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :sswitch_5
    const-string p1, "drm"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    goto/16 :goto_2c

    :cond_36
    iget-object p0, p0, Ltc0;->g:Ltj7;

    const-string p1, "drm"

    new-instance v1, Lm06;

    invoke-direct {v1, p1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :sswitch_6
    const-string p1, "result"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_37

    goto/16 :goto_2c

    :cond_37
    const-string p1, "id"

    invoke-virtual {v0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lt54;

    if-eqz v1, :cond_38

    check-cast p1, Lt54;

    goto :goto_28

    :cond_38
    move-object p1, v2

    :goto_28
    if-eqz p1, :cond_42

    invoke-static {p1}, Lv44;->g(Lt54;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_42

    iget-object p0, p0, Ltc0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltu0;

    if-nez p0, :cond_39

    goto :goto_2c

    :cond_39
    const-string p1, "ok"

    invoke-virtual {v0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lt54;

    if-eqz v1, :cond_3a

    check-cast p1, Lt54;

    goto :goto_29

    :cond_3a
    move-object p1, v2

    :goto_29
    if-eqz p1, :cond_3b

    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    :cond_3b
    if-eqz v5, :cond_3d

    const-string p1, "value"

    invoke-virtual {v0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu44;

    if-nez p1, :cond_3c

    sget-object p1, Li54;->INSTANCE:Li54;

    :cond_3c
    check-cast p0, Luu0;

    invoke-virtual {p0, p1}, Lb44;->V(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_3d
    new-instance p1, Luc0;

    const-string v1, "error"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt54;

    if-eqz v1, :cond_3e

    check-cast v0, Lt54;

    goto :goto_2a

    :cond_3e
    move-object v0, v2

    :goto_2a
    if-eqz v0, :cond_40

    instance-of v1, v0, Li54;

    if-eqz v1, :cond_3f

    goto :goto_2b

    :cond_3f
    invoke-virtual {v0}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v2

    :goto_2b
    if-nez v2, :cond_41

    :cond_40
    const-string v2, "bridge error"

    :cond_41
    invoke-direct {p1, v2}, Luc0;-><init>(Ljava/lang/String;)V

    check-cast p0, Luu0;

    invoke-virtual {p0, p1}, Luu0;->i0(Ljava/lang/Throwable;)Z

    :cond_42
    :goto_2c
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37b237e3 -> :sswitch_6
        0x1859f -> :sswitch_5
        0x5c4d208 -> :sswitch_4
        0x66f1911 -> :sswitch_3
        0x675d9a3 -> :sswitch_2
        0x68ac491 -> :sswitch_1
        0x40b422d0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final d(JLu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lsc0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsc0;

    iget v1, v0, Lsc0;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc0;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lsc0;

    invoke-direct {v0, p0, p3}, Lsc0;-><init>(Ltc0;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p3, v7, Lsc0;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lsc0;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v7, Lsc0;->L$0:Ljava/lang/Object;

    check-cast p0, Ltc0;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object p3, v2

    :try_start_1
    const-string v2, "bridge.version"

    iput-object p3, v7, Lsc0;->L$0:Ljava/lang/Object;

    iput-wide p1, v7, Lsc0;->J$0:J

    iput v3, v7, Lsc0;->label:I

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1a

    move-object v1, p0

    move-wide v4, p1

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    check-cast p3, Lu44;

    invoke-static {p3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
