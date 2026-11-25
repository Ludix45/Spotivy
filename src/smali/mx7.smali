.class public final Lmx7;
.super Lmj2;
.source "SourceFile"


# instance fields
.field public final f:Lr16;

.field public final g:Lgl0;

.field public h:Ltr8;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lr16;

    invoke-direct {v0}, Lr16;-><init>()V

    iput-object v0, p0, Lmx7;->f:Lr16;

    new-instance v0, Lgl0;

    invoke-direct {v0}, Lgl0;-><init>()V

    iput-object v0, p0, Lmx7;->g:Lgl0;

    return-void
.end method


# virtual methods
.method public final B(Lm85;Ljava/nio/ByteBuffer;)Lk85;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmx7;->f:Lr16;

    iget-object v3, v0, Lmx7;->g:Lgl0;

    iget-object v4, v0, Lmx7;->h:Ltr8;

    if-eqz v4, :cond_0

    iget-wide v5, v1, Lm85;->z:J

    monitor-enter v4

    :try_start_0
    iget-wide v7, v4, Ltr8;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    cmp-long v4, v5, v7

    if-eqz v4, :cond_1

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :goto_0
    new-instance v4, Ltr8;

    iget-wide v5, v1, Lfd1;->w:J

    invoke-direct {v4, v5, v6}, Ltr8;-><init>(J)V

    iput-object v4, v0, Lmx7;->h:Ltr8;

    iget-wide v5, v1, Lfd1;->w:J

    iget-wide v7, v1, Lm85;->z:J

    sub-long/2addr v5, v7

    invoke-virtual {v4, v5, v6}, Ltr8;->a(J)J

    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Ljava/nio/Buffer;->limit()I

    move-result v4

    invoke-virtual {v2, v1, v4}, Lr16;->G([BI)V

    invoke-virtual {v3, v1, v4}, Lgl0;->p([BI)V

    const/16 v1, 0x27

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lgl0;->i(I)I

    move-result v4

    int-to-long v4, v4

    const/16 v6, 0x20

    shl-long/2addr v4, v6

    invoke-virtual {v3, v6}, Lgl0;->i(I)I

    move-result v6

    int-to-long v6, v6

    or-long v12, v4, v6

    const/16 v4, 0x14

    invoke-virtual {v3, v4}, Lgl0;->t(I)V

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Lgl0;->i(I)I

    move-result v5

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Lgl0;->i(I)I

    move-result v3

    const/16 v6, 0xe

    invoke-virtual {v2, v6}, Lr16;->J(I)V

    const/4 v6, 0x0

    if-eqz v3, :cond_19

    const/16 v7, 0xff

    const/4 v8, 0x4

    if-eq v3, v7, :cond_18

    if-eq v3, v8, :cond_e

    const/4 v5, 0x5

    if-eq v3, v5, :cond_3

    const/4 v4, 0x6

    if-eq v3, v4, :cond_2

    const/4 v0, 0x0

    goto/16 :goto_f

    :cond_2
    iget-object v0, v0, Lmx7;->h:Ltr8;

    invoke-static {v12, v13, v2}, Lii6;->d(JLr16;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ltr8;->b(J)J

    move-result-wide v18

    new-instance v14, Lii6;

    const/4 v15, 0x1

    move-wide/from16 v16, v2

    invoke-direct/range {v14 .. v19}, Lii6;-><init>(BJJ)V

    move-object v0, v14

    goto/16 :goto_f

    :cond_3
    iget-object v0, v0, Lmx7;->h:Ltr8;

    invoke-virtual {v2}, Lr16;->y()J

    invoke-virtual {v2}, Lr16;->w()I

    move-result v3

    and-int/lit16 v3, v3, 0x80

    if-eqz v3, :cond_4

    move v3, v1

    goto :goto_1

    :cond_4
    move v3, v6

    :goto_1
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-nez v3, :cond_d

    invoke-virtual {v2}, Lr16;->w()I

    move-result v3

    and-int/lit8 v9, v3, 0x40

    if-eqz v9, :cond_5

    move v9, v1

    goto :goto_2

    :cond_5
    move v9, v6

    :goto_2
    and-int/lit8 v10, v3, 0x20

    if-eqz v10, :cond_6

    move v10, v1

    goto :goto_3

    :cond_6
    move v10, v6

    :goto_3
    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_7

    move v3, v1

    goto :goto_4

    :cond_7
    move v3, v6

    :goto_4
    if-eqz v9, :cond_8

    if-nez v3, :cond_8

    invoke-static {v12, v13, v2}, Lii6;->d(JLr16;)J

    move-result-wide v14

    goto :goto_5

    :cond_8
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    if-nez v9, :cond_b

    invoke-virtual {v2}, Lr16;->w()I

    move-result v5

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v6

    :goto_6
    if-ge v11, v5, :cond_a

    invoke-virtual {v2}, Lr16;->w()I

    if-nez v3, :cond_9

    invoke-static {v12, v13, v2}, Lii6;->d(JLr16;)J

    move-result-wide v16

    move-wide/from16 v7, v16

    goto :goto_7

    :cond_9
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    :goto_7
    new-instance v1, Lpw6;

    invoke-virtual {v0, v7, v8}, Ltr8;->b(J)J

    invoke-direct {v1, v4}, Lpw6;-><init>(B)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x1

    goto :goto_6

    :cond_a
    move-object v5, v9

    :cond_b
    if-eqz v10, :cond_c

    invoke-virtual {v2}, Lr16;->w()I

    invoke-virtual {v2}, Lr16;->y()J

    :cond_c
    invoke-virtual {v2}, Lr16;->C()I

    invoke-virtual {v2}, Lr16;->w()I

    invoke-virtual {v2}, Lr16;->w()I

    move-wide v7, v14

    :goto_8
    move-object/from16 v21, v5

    goto :goto_9

    :cond_d
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_8

    :goto_9
    new-instance v16, Lnx7;

    invoke-virtual {v0, v7, v8}, Ltr8;->b(J)J

    move-result-wide v19

    move-wide/from16 v17, v7

    invoke-direct/range {v16 .. v21}, Lnx7;-><init>(JJLjava/util/List;)V

    move-object/from16 v0, v16

    goto/16 :goto_f

    :cond_e
    invoke-virtual {v2}, Lr16;->w()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move v3, v6

    :goto_a
    if-ge v3, v0, :cond_17

    invoke-virtual {v2}, Lr16;->y()J

    invoke-virtual {v2}, Lr16;->w()I

    move-result v4

    and-int/lit16 v4, v4, 0x80

    if-eqz v4, :cond_f

    const/4 v4, 0x1

    goto :goto_b

    :cond_f
    move v4, v6

    :goto_b
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-nez v4, :cond_16

    invoke-virtual {v2}, Lr16;->w()I

    move-result v4

    and-int/lit8 v7, v4, 0x40

    if-eqz v7, :cond_10

    const/4 v7, 0x1

    goto :goto_c

    :cond_10
    move v7, v6

    :goto_c
    and-int/lit8 v4, v4, 0x20

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    goto :goto_d

    :cond_11
    move v4, v6

    :goto_d
    if-eqz v7, :cond_12

    invoke-virtual {v2}, Lr16;->y()J

    :cond_12
    if-nez v7, :cond_14

    invoke-virtual {v2}, Lr16;->w()I

    move-result v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v8, v6

    :goto_e
    if-ge v8, v5, :cond_13

    invoke-virtual {v2}, Lr16;->w()I

    invoke-virtual {v2}, Lr16;->y()J

    new-instance v9, Lpw6;

    const/16 v10, 0xd

    invoke-direct {v9, v10}, Lpw6;-><init>(B)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_e

    :cond_13
    move-object v5, v7

    :cond_14
    if-eqz v4, :cond_15

    invoke-virtual {v2}, Lr16;->w()I

    invoke-virtual {v2}, Lr16;->y()J

    :cond_15
    invoke-virtual {v2}, Lr16;->C()I

    invoke-virtual {v2}, Lr16;->w()I

    invoke-virtual {v2}, Lr16;->w()I

    :cond_16
    new-instance v4, Lll0;

    invoke-direct {v4, v5}, Lll0;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    :cond_17
    new-instance v0, Lpx7;

    invoke-direct {v0, v1}, Lpx7;-><init>(Ljava/util/ArrayList;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v2}, Lr16;->y()J

    move-result-wide v10

    sub-int/2addr v5, v8

    new-array v0, v5, [B

    invoke-virtual {v2, v0, v6, v5}, Lr16;->h([BII)V

    new-instance v8, Lii6;

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v13}, Lii6;-><init>(BJJ)V

    move-object v0, v8

    goto :goto_f

    :cond_19
    new-instance v0, Lox7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    if-nez v0, :cond_1a

    new-instance v0, Lk85;

    new-array v1, v6, [Lj85;

    invoke-direct {v0, v1}, Lk85;-><init>([Lj85;)V

    return-object v0

    :cond_1a
    new-instance v1, Lk85;

    const/4 v2, 0x1

    new-array v2, v2, [Lj85;

    aput-object v0, v2, v6

    invoke-direct {v1, v2}, Lk85;-><init>([Lj85;)V

    return-object v1
.end method
