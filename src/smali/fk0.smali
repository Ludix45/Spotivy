.class public final Lfk0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfk0;

.field public static b:Ljava/net/ServerSocket; = null

.field public static volatile c:Ljava/lang/String; = ""

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final f:Ljava/util/concurrent/ExecutorService;

.field public static final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfk0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfk0;->a:Lfk0;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lfk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lfk0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lv20;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lv20;-><init>(B)V

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lfk0;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lfk0;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    sput-object v0, Lfk0;->h:Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    return-void
.end method

.method public static a(Ljava/io/BufferedOutputStream;Lek0;Ljava/lang/String;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lb29;->a:Lb29;

    iget-wide v4, v1, Lek0;->c:J

    sget-object v6, Lxf0;->C:Lxf0;

    sget-object v7, Lvf0;->C:Lvf0;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-wide/16 v13, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1

    :cond_0
    move-wide/from16 v19, v13

    const-wide/16 v16, 0x1

    goto/16 :goto_4

    :cond_1
    const-wide/16 v16, 0x1

    const-string v10, "bytes="

    invoke-static {v15, v10, v9}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_3

    :goto_0
    move-object v6, v7

    :cond_2
    :goto_1
    move-wide/from16 v19, v13

    goto/16 :goto_8

    :cond_3
    const/4 v10, 0x6

    invoke-virtual {v15, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/16 v15, 0x2c

    invoke-static {v11, v15}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_0

    :cond_4
    const/16 v15, 0x2d

    invoke-static {v11, v15, v8, v10}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v10

    if-gez v10, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v11, v8, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    add-int/2addr v10, v9

    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    cmp-long v11, v4, v13

    if-gez v11, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v18

    if-nez v18, :cond_c

    invoke-static {v10}, Lse8;->E(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    cmp-long v15, v18, v13

    if-ltz v15, :cond_7

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    cmp-long v7, v18, v13

    if-eqz v7, :cond_2

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    new-instance v6, Lwf0;

    sub-long v10, v4, v18

    cmp-long v7, v10, v13

    if-gez v7, :cond_9

    move-wide v10, v13

    move-wide/from16 v19, v10

    goto :goto_3

    :cond_9
    move-wide/from16 v19, v13

    :goto_3
    sub-long v12, v4, v16

    invoke-direct {v6, v10, v11, v12, v13}, Lwf0;-><init>(JJ)V

    goto :goto_8

    :cond_a
    move-wide/from16 v19, v13

    :cond_b
    :goto_4
    move-object v6, v7

    goto :goto_8

    :cond_c
    move-wide/from16 v19, v13

    const/16 v11, 0xa

    invoke-static {v11, v15}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    cmp-long v13, v13, v19

    if-ltz v13, :cond_d

    goto :goto_5

    :cond_d
    const/4 v12, 0x0

    :goto_5
    if-eqz v12, :cond_b

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_e

    sub-long v10, v4, v16

    goto :goto_7

    :cond_e
    invoke-static {v11, v10}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    cmp-long v11, v14, v12

    if-ltz v11, :cond_f

    goto :goto_6

    :cond_f
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_b

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long v14, v4, v16

    cmp-long v7, v10, v14

    if-lez v7, :cond_10

    move-wide v10, v14

    :cond_10
    :goto_7
    cmp-long v7, v12, v4

    if-ltz v7, :cond_11

    goto :goto_8

    :cond_11
    new-instance v6, Lwf0;

    invoke-direct {v6, v12, v13, v10, v11}, Lwf0;-><init>(JJ)V

    :goto_8
    instance-of v7, v6, Lxf0;

    const-string v10, "Content-Length"

    const-string v11, "Content-Range"

    if-eqz v7, :cond_12

    const-string v1, "asked "

    const-string v3, " of "

    invoke-static {v1, v2, v3, v4, v5}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bytes: 416"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfk0;->c(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bytes */"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v11, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lm06;

    const-string v3, "0"

    invoke-direct {v1, v10, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v1}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/16 v2, 0x1a0

    const-string v3, "Range Not Satisfiable"

    invoke-static {v0, v2, v3, v1, v9}, Lfk0;->k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_12
    instance-of v7, v6, Lwf0;

    if-eqz v7, :cond_13

    move-object v12, v6

    check-cast v12, Lwf0;

    goto :goto_9

    :cond_13
    const/4 v12, 0x0

    :goto_9
    if-eqz v12, :cond_14

    iget-wide v12, v12, Lwf0;->C:J

    move-wide/from16 v28, v12

    goto :goto_a

    :cond_14
    move-wide/from16 v28, v19

    :goto_a
    if-eqz v7, :cond_15

    move-object v12, v6

    check-cast v12, Lwf0;

    goto :goto_b

    :cond_15
    const/4 v12, 0x0

    :goto_b
    if-eqz v12, :cond_16

    iget-wide v13, v12, Lwf0;->D:J

    iget-wide v8, v12, Lwf0;->C:J

    sub-long/2addr v13, v8

    add-long v13, v13, v16

    goto :goto_c

    :cond_16
    move-wide v13, v4

    :goto_c
    iget-object v8, v1, Lek0;->b:Ljava/lang/String;

    new-instance v9, Lm06;

    const-string v12, "Content-Type"

    invoke-direct {v9, v12, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lm06;

    const-string v12, "Access-Control-Allow-Origin"

    const-string v15, "*"

    invoke-direct {v8, v12, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8}, [Lm06;

    move-result-object v8

    invoke-static {v8}, Lf16;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    cmp-long v9, v4, v19

    if-ltz v9, :cond_17

    new-instance v9, Lm06;

    const-string v12, "Accept-Ranges"

    const-string v15, "bytes"

    invoke-direct {v9, v12, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    cmp-long v9, v13, v19

    if-ltz v9, :cond_18

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v12

    new-instance v15, Lm06;

    invoke-direct {v15, v10, v12}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    if-eqz v7, :cond_19

    check-cast v6, Lwf0;

    move-object v10, v3

    iget-wide v2, v6, Lwf0;->C:J

    move v12, v7

    iget-wide v6, v6, Lwf0;->D:J

    const-string v15, "bytes "

    move/from16 v17, v9

    const-string v9, "-"

    invoke-static {v15, v2, v3, v9}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lm06;

    invoke-direct {v3, v11, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_19
    move-object v10, v3

    move v12, v7

    move/from16 v17, v9

    :goto_d
    const/16 v2, 0xce

    if-eqz v12, :cond_1a

    move v3, v2

    goto :goto_e

    :cond_1a
    const/16 v3, 0xc8

    :goto_e
    if-eqz p3, :cond_1b

    const-string v4, "HEAD"

    goto :goto_f

    :cond_1b
    const-string v4, "GET"

    :goto_f
    if-nez p2, :cond_1c

    const-string v5, "whole"

    goto :goto_10

    :cond_1c
    move-object/from16 v5, p2

    :goto_10
    if-ltz v17, :cond_1d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_11

    :cond_1d
    const-string v6, "length unknown"

    :goto_11
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, " "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfk0;->c(Ljava/lang/String;)V

    const-string v4, "OK"

    const-string v5, "Partial Content"

    if-eqz p3, :cond_1f

    if-ne v3, v2, :cond_1e

    move-object v4, v5

    :cond_1e
    const/4 v15, 0x1

    invoke-static {v0, v3, v4, v8, v15}, Lfk0;->k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_1f
    invoke-static {}, Lfk0;->h()Lrr5;

    move-result-object v6

    :try_start_0
    sget-object v27, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v1, v1, Lek0;->a:Landroid/net/Uri;

    if-ltz v17, :cond_20

    move-wide/from16 v30, v13

    goto :goto_12

    :cond_20
    const-wide/16 v11, -0x1

    move-wide/from16 v30, v11

    :goto_12
    const-string v7, "The uri must be set."

    invoke-static {v1, v7}, Li09;->s(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v21, Lhc1;

    const/16 v33, 0x0

    const/16 v32, 0x0

    const/16 v26, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x1

    move-object/from16 v22, v1

    invoke-direct/range {v21 .. v33}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object/from16 v1, v21

    invoke-virtual {v6, v1}, Lrr5;->e(Lhc1;)J

    if-ne v3, v2, :cond_21

    move-object v4, v5

    :cond_21
    const/4 v1, 0x0

    invoke-static {v0, v3, v4, v8, v1}, Lfk0;->k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V

    const/high16 v1, 0x10000

    new-array v1, v1, [B

    if-ltz v17, :cond_22

    goto :goto_13

    :cond_22
    const-wide v13, 0x7fffffffffffffffL

    :goto_13
    cmp-long v2, v13, v19

    if-lez v2, :cond_23

    const-wide/32 v2, 0x10000

    invoke-static {v2, v3, v13, v14}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v6, v1, v3, v2}, Lrr5;->read([BII)I

    move-result v2

    const/4 v4, -0x1

    if-eq v2, v4, :cond_23

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v2

    sub-long/2addr v13, v4

    goto :goto_13

    :catchall_0
    move-exception v0

    move-object v1, v0

    goto :goto_14

    :cond_23
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6}, Lrr5;->close()V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    return-void

    :goto_14
    :try_start_2
    invoke-virtual {v6}, Lrr5;->close()V

    invoke-static {v10}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_15
    throw v1
.end method

.method public static b(Ljava/io/BufferedOutputStream;Lek0;Z)V
    .locals 6

    iget-object p1, p1, Lek0;->a:Landroid/net/Uri;

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v3, 0x4000

    new-array v3, v3, [B

    :cond_0
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    invoke-virtual {v2, v3, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    const/high16 v5, 0x500000

    if-le v4, v5, :cond_0

    const-string v2, "cover refused: more than 5120 KB"

    invoke-static {v2}, Lfk0;->c(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p1, p0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    :goto_2
    if-nez v1, :cond_3

    const/16 p1, 0x194

    const-string p2, "Not Found"

    invoke-static {p0, p1, p2}, Lfk0;->j(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V

    return-void

    :cond_3
    array-length p1, v1

    const/16 v2, 0x10

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x2

    const-string v4, "image/jpeg"

    const/4 v5, 0x1

    if-lt v2, v3, :cond_4

    aget-byte v2, p1, v0

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    aget-byte v2, p1, v5

    const/16 v3, -0x28

    if-ne v2, v3, :cond_4

    goto :goto_3

    :cond_4
    array-length v2, p1

    const/4 v3, 0x4

    if-lt v2, v3, :cond_5

    aget-byte v0, p1, v0

    const/16 v2, -0x77

    if-ne v0, v2, :cond_5

    aget-byte v0, p1, v5

    const/16 v2, 0x50

    if-ne v0, v2, :cond_5

    const-string v4, "image/png"

    goto :goto_3

    :cond_5
    array-length v0, p1

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    new-instance v0, Ljava/lang/String;

    const/16 v2, 0x8

    sget-object v5, Ldn0;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v2, v3, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    const-string p1, "WEBP"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string v4, "image/webp"

    :cond_6
    :goto_3
    new-instance p1, Lm06;

    const-string v0, "Content-Type"

    invoke-direct {p1, v0, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    array-length v0, v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lm06;

    const-string v3, "Content-Length"

    invoke-direct {v2, v3, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lm06;

    const-string v3, "Access-Control-Allow-Origin"

    const-string v4, "*"

    invoke-direct {v0, v3, v4}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1, v2, v0}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/16 v0, 0xc8

    const-string v2, "OK"

    invoke-static {p0, v0, v2, p1, p2}, Lfk0;->k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V

    if-nez p2, :cond_7

    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_7
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lgq4;->a:Lgq4;

    const-string v0, "cast: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static d(Landroid/net/Uri;Ljava/lang/String;)Lek0;
    .locals 31

    sget-object v1, Lb29;->a:Lb29;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x10

    new-array v3, v2, [B

    invoke-static {}, Lfk0;->h()Lrr5;

    move-result-object v4

    :try_start_0
    sget-object v11, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v5, Lhc1;

    const/16 v17, 0x0

    const/16 v16, 0x0

    const-wide/16 v12, 0x0

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x1

    const-wide/16 v14, -0x1

    move-object/from16 v6, p0

    invoke-direct/range {v5 .. v17}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    invoke-virtual {v4, v5}, Lrr5;->e(Lhc1;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    move-wide v5, v7

    :cond_0
    const/4 v7, 0x0

    move v0, v7

    :goto_0
    const/4 v8, -0x1

    if-ge v0, v2, :cond_1

    rsub-int/lit8 v9, v0, 0x10

    invoke-virtual {v4, v3, v0, v9}, Lrr5;->read([BII)I

    move-result v9

    if-eq v9, v8, :cond_1

    add-int/2addr v0, v9

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_10

    :cond_1
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lr81;->i0([B)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Lrr5;->close()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    aget-byte v0, v3, v7

    const/16 v4, 0x49

    const-wide/16 v10, 0x0

    if-ne v0, v4, :cond_5

    const/4 v0, 0x1

    aget-byte v0, v3, v0

    const/16 v4, 0x44

    if-ne v0, v4, :cond_5

    const/4 v0, 0x2

    aget-byte v0, v3, v0

    const/16 v4, 0x33

    if-eq v0, v4, :cond_2

    goto :goto_4

    :cond_2
    const/4 v0, 0x6

    move-wide v12, v10

    :goto_2
    const/16 v4, 0xa

    if-ge v0, v4, :cond_3

    const/4 v4, 0x7

    shl-long/2addr v12, v4

    aget-byte v4, v3, v0

    int-to-long v14, v4

    const-wide/16 v16, 0x7f

    and-long v14, v14, v16

    or-long/2addr v12, v14

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x5

    aget-byte v0, v3, v0

    and-int/2addr v0, v2

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    move v4, v7

    :goto_3
    const-wide/16 v14, 0xa

    add-long/2addr v14, v12

    int-to-long v3, v4

    add-long/2addr v14, v3

    move-wide/from16 v25, v14

    goto :goto_5

    :cond_5
    :goto_4
    move-wide/from16 v25, v10

    :goto_5
    cmp-long v0, v25, v10

    if-lez v0, :cond_9

    cmp-long v0, v5, v10

    if-ltz v0, :cond_6

    cmp-long v0, v25, v5

    if-gez v0, :cond_9

    :cond_6
    :try_start_2
    invoke-static {}, Lfk0;->h()Lrr5;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    :try_start_3
    sget-object v24, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v18, Lhc1;

    const/16 v30, 0x0

    const/16 v29, 0x0

    const/16 v23, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x1

    const-wide/16 v27, -0x1

    move-object/from16 v19, p0

    invoke-direct/range {v18 .. v30}, Lhc1;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;I)V

    move-object/from16 v0, v18

    invoke-virtual {v3, v0}, Lrr5;->e(Lhc1;)J

    new-array v0, v2, [B

    :goto_6
    if-ge v7, v2, :cond_7

    rsub-int/lit8 v4, v7, 0x10

    invoke-virtual {v3, v0, v7, v4}, Lrr5;->read([BII)I

    move-result v4

    if-eq v4, v8, :cond_7

    add-int/2addr v7, v4

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :cond_7
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0}, Lr81;->i0([B)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v0, :cond_8

    move-object v9, v0

    move-object v2, v1

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    move-object v2, v0

    :goto_7
    :try_start_4
    invoke-virtual {v3}, Lrr5;->close()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception v0

    :try_start_5
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    invoke-static {v2}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_c

    :catchall_4
    move-exception v0

    goto :goto_b

    :goto_9
    :try_start_6
    invoke-virtual {v3}, Lrr5;->close()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    goto :goto_a

    :catchall_5
    move-exception v0

    :try_start_7
    new-instance v1, Lsy6$a;

    invoke-direct {v1, v0}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_b
    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :cond_9
    :goto_c
    new-instance v18, Lek0;

    if-nez v9, :cond_f

    const/16 v0, 0x2e

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0, v1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_e

    :sswitch_0
    const-string v1, "webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_e

    :sswitch_1
    const-string v1, "weba"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_e

    :cond_a
    const-string v0, "audio/webm"

    :goto_d
    move-object v9, v0

    goto :goto_f

    :sswitch_2
    const-string v1, "opus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :sswitch_3
    const-string v1, "flac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_e

    :cond_b
    const-string v0, "audio/flac"

    goto :goto_d

    :sswitch_4
    const-string v1, "wav"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_e

    :cond_c
    const-string v0, "audio/wav"

    goto :goto_d

    :sswitch_5
    const-string v1, "ogg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :sswitch_6
    const-string v1, "oga"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_e

    :cond_d
    const-string v0, "audio/ogg"

    goto :goto_d

    :sswitch_7
    const-string v1, "mp4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :sswitch_8
    const-string v1, "m4a"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_e

    :sswitch_9
    const-string v1, "aac"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :goto_e
    const-string v0, "audio/mpeg"

    goto :goto_d

    :cond_e
    const-string v0, "audio/mp4"

    goto :goto_d

    :cond_f
    :goto_f
    move-object/from16 v20, v9

    const/16 v23, 0x0

    move-object/from16 v19, p0

    move-wide/from16 v21, v5

    invoke-direct/range {v18 .. v23}, Lek0;-><init>(Landroid/net/Uri;Ljava/lang/String;JZ)V

    return-object v18

    :goto_10
    :try_start_8
    invoke-virtual {v4}, Lrr5;->close()V

    invoke-static {v1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    goto :goto_11

    :catchall_6
    move-exception v0

    invoke-static {v0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_11
    throw v2

    :sswitch_data_0
    .sparse-switch
        0x17843 -> :sswitch_9
        0x19fda -> :sswitch_8
        0x1a6f1 -> :sswitch_7
        0x1ad89 -> :sswitch_6
        0x1ad8f -> :sswitch_5
        0x1caec -> :sswitch_4
        0x2fff68 -> :sswitch_3
        0x34283f -> :sswitch_2
        0x379f8d -> :sswitch_1
        0x379f99 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lek0;)Ljava/lang/String;
    .locals 8

    sget-object v0, Lfk0;->b:Ljava/net/ServerSocket;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    sget-object v2, Lfk0;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    sget-object v3, Lfk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v7, v2, -0x8

    if-gt v6, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    sget-object v5, Lfk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/net/Inet6Address;

    invoke-virtual {v3}, Ljava/net/Inet6Address;->getHostAddress()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    const/16 v1, 0x25

    invoke-static {v3, v1}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v1

    :cond_3
    const-string v3, "["

    const-string v4, "]"

    invoke-static {v3, v1, v4}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result v0

    sget-object v3, Lfk0;->c:Ljava/lang/String;

    iget-boolean p0, p0, Lek0;->d:Z

    if-eqz p0, :cond_5

    const-string p0, "c"

    goto :goto_3

    :cond_5
    const-string p0, "a"

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "http://"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v3, v0, p0, v0}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    const-string p0, "cast server not started"

    invoke-static {p0}, Ldr2;->h(Ljava/lang/String;)V

    return-object v1
.end method

.method public static f(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide v3, 0x12a05f200L

    add-long/2addr v1, v3

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    const/16 v4, 0x2000

    if-ge v3, v4, :cond_3

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    cmp-long v3, v3, v1

    if-gtz v3, :cond_2

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-gez v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-char v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, "\r\n\r\n"

    invoke-static {v0, v3}, Lke8;->J(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    add-int/lit8 p0, p0, -0x4

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/net/SocketTimeoutException;

    const-string v0, "request head too slow"

    invoke-direct {p0, v0}, Ljava/net/SocketTimeoutException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Ljava/net/Socket;)V
    .locals 13

    const/16 v0, 0x1388

    :try_start_0
    invoke-virtual {p0, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    new-instance v1, Ljava/io/BufferedOutputStream;

    invoke-virtual {p0}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    const/high16 v3, 0x10000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v0}, Lfk0;->f(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    const/16 v2, 0x4e20

    :try_start_2
    invoke-virtual {p0, v2}, Ljava/net/Socket;->setSoTimeout(I)V

    const-string v2, "\r\n"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v0, v2, v4, v3}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v5, 0x1

    new-array v6, v5, [C

    const/16 v7, 0x20

    aput-char v7, v6, v4

    invoke-static {v2, v6}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ge v6, v7, :cond_1

    const-string v0, "Bad Request"

    const/16 v2, 0x190

    invoke-static {v1, v2, v0}, Lfk0;->j(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_1
    :try_start_3
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v0, v5}, Lcs0;->A0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/16 v11, 0x3a

    invoke-static {v9, v11, v4, v3}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    if-lez v11, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v10

    :goto_1
    if-eqz v12, :cond_4

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v10, v10, 0x1

    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lm06;

    invoke-direct {v10, v11, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    if-eqz v10, :cond_2

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    invoke-static {v8}, Lvz4;->V(Ljava/util/ArrayList;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "OPTIONS"

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v0, "No Content"

    const-string v2, "Access-Control-Allow-Origin"

    const-string v3, "*"

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Access-Control-Allow-Methods"

    const-string v3, "GET, HEAD, OPTIONS"

    new-instance v6, Lm06;

    invoke-direct {v6, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Access-Control-Allow-Headers"

    const-string v3, "Range, Content-Type"

    new-instance v7, Lm06;

    invoke-direct {v7, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v2, "Content-Length"

    const-string v3, "0"

    new-instance v8, Lm06;

    invoke-direct {v8, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v6, v7, v8}, [Lm06;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/16 v3, 0xcc

    invoke-static {v1, v3, v0, v2, v5}, Lfk0;->k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_6
    :try_start_4
    const-string v3, "GET"

    invoke-static {v6, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const-string v8, "HEAD"

    if-nez v3, :cond_7

    :try_start_5
    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    const-string v0, "Method Not Allowed"

    const/16 v2, 0x195

    invoke-static {v1, v2, v0}, Lfk0;->j(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_7
    :try_start_6
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x3f

    invoke-static {v2, v3}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [C

    const/16 v9, 0x2f

    aput-char v9, v3, v4

    invoke-static {v2, v3}, Lke8;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [C

    aput-char v9, v3, v4

    invoke-static {v2, v3}, Lke8;->d0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v7, :cond_8

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    sget-object v4, Lfk0;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_8

    sget-object v7, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v3, v2

    goto :goto_2

    :cond_8
    move-object v3, v10

    :goto_2
    if-eqz v3, :cond_9

    const/4 v4, 0x2

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lse8;->C(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, Lfk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lek0;

    :cond_9
    if-eqz v10, :cond_c

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "c"

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-boolean v3, v10, Lek0;->d:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eq v2, v3, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v3, :cond_b

    :try_start_7
    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v1, v10, v0}, Lfk0;->b(Ljava/io/BufferedOutputStream;Lek0;Z)V

    goto :goto_4

    :catchall_1
    move-exception v0

    goto :goto_3

    :cond_b
    const-string v2, "range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v1, v10, v0, v2}, Lfk0;->a(Ljava/io/BufferedOutputStream;Lek0;Ljava/lang/String;Z)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_4

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serving failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfk0;->c(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catch_0
    :goto_4
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_c
    :goto_5
    :try_start_9
    const-string v0, "Not Found"

    const/16 v2, 0x194

    invoke-static {v1, v2, v0}, Lfk0;->j(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :catch_1
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :goto_6
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {p0, v0}, Lcx2;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static h()Lrr5;
    .locals 5

    invoke-static {}, Liz2;->b()Landroid/app/Application;

    move-result-object v0

    new-instance v1, Lxl7;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxl7;-><init>(B)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Lrr5;

    new-instance v4, Lie1;

    invoke-virtual {v1}, Lxl7;->j()Ldc1;

    move-result-object v1

    invoke-direct {v4, v2, v1}, Lie1;-><init>(Landroid/content/Context;Ldc1;)V

    invoke-direct {v3, v0, v4}, Lrr5;-><init>(Landroid/app/Application;Lie1;)V

    return-object v3
.end method

.method public static j(Ljava/io/BufferedOutputStream;ILjava/lang/String;)V
    .locals 3

    new-instance v0, Lm06;

    const-string v1, "Content-Length"

    const-string v2, "0"

    invoke-direct {v0, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p1, p2, v0, v1}, Lfk0;->k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public static k(Ljava/io/BufferedOutputStream;ILjava/lang/String;Ljava/util/List;Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "HTTP/1.1 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\r\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm06;

    invoke-virtual {p3}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3}, Lm06;->component2()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v2, ": "

    invoke-static {v0, v1, v2, p3, p1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Connection: close\r\n\r\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ldn0;->e:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized i(Ljava/net/InetAddress;)Z
    .locals 6

    const-string v0, "server listening on port "

    monitor-enter p0

    :try_start_0
    sget-object v1, Lfk0;->b:Ljava/net/ServerSocket;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/net/ServerSocket;->isClosed()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/net/ServerSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v3

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/net/ServerSocket;->close()V

    sget-object v3, Lb29;->a:Lb29;

    invoke-static {v3}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_2
    new-instance v4, Lsy6$a;

    invoke-direct {v4, v3}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v4}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    invoke-static {v3}, Lsy6;->box-impl(Ljava/lang/Object;)Lsy6;

    :cond_1
    const/16 v3, 0x10

    new-array v4, v3, [B

    new-instance v5, Ljava/security/SecureRandom;

    invoke-direct {v5}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v5, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v5, Ldk0;

    invoke-direct {v5, v2}, Ldk0;-><init>(B)V

    invoke-static {v4, v5}, Lvv;->N0([BLhu2;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lfk0;->c:Ljava/lang/String;

    sget-object v4, Lfk0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    new-instance v4, Ljava/net/ServerSocket;

    invoke-direct {v4, v2, v3, p1}, Ljava/net/ServerSocket;-><init>(IILjava/net/InetAddress;)V

    sput-object v4, Lfk0;->b:Ljava/net/ServerSocket;

    invoke-virtual {v4}, Ljava/net/ServerSocket;->getLocalPort()I

    move-result p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfk0;->c(Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lsr2;

    const/16 v3, 0xb

    invoke-direct {v0, v4, v3}, Lsr2;-><init>(Ljava/lang/Object;B)V

    const-string v3, "cast-http-accept"

    invoke-direct {p1, v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_2

    move v2, v0

    :cond_2
    monitor-exit p0

    return v2

    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
