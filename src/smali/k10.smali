.class public final Lk10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:J

.field public F:Lui8;

.field public final a:Lda9;

.field public final b:[J

.field public c:Landroid/media/AudioTrack;

.field public d:I

.field public e:Lj10;

.field public f:I

.field public g:J

.field public h:F

.field public i:Z

.field public j:J

.field public k:I

.field public l:J

.field public m:J

.field public n:Ljava/lang/reflect/Method;

.field public o:J

.field public p:Z

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public u:I

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public constructor <init>(Lda9;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk10;->a:Lda9;

    :try_start_0
    const-class p1, Landroid/media/AudioTrack;

    const-string v0, "getLatency"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lk10;->n:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lk10;->b:[J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk10;->C:J

    iput-wide v0, p0, Lk10;->B:J

    sget-object p1, Lui8;->a:Lui8;

    iput-object p1, p0, Lk10;->F:Lui8;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 34

    move-object/from16 v0, p0

    iget-object v1, v0, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v2

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x3

    if-ne v2, v10, :cond_19

    iget-object v2, v0, Lk10;->F:Lui8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    div-long/2addr v11, v4

    iget-wide v13, v0, Lk10;->m:J

    sub-long v13, v11, v13

    const-wide/16 v15, 0x7530

    cmp-long v2, v13, v15

    if-ltz v2, :cond_2

    invoke-virtual {v0}, Lk10;->b()J

    move-result-wide v13

    iget v2, v0, Lk10;->f:I

    invoke-static {v2, v13, v14}, Lb49;->L(IJ)J

    move-result-wide v13

    cmp-long v2, v13, v6

    if-nez v2, :cond_0

    move-object/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v22, v6

    goto/16 :goto_8

    :cond_0
    iget v2, v0, Lk10;->u:I

    iget v15, v0, Lk10;->h:F

    invoke-static {v15, v13, v14}, Lb49;->v(FJ)J

    move-result-wide v13

    sub-long/2addr v13, v11

    iget-object v15, v0, Lk10;->b:[J

    aput-wide v13, v15, v2

    iget v2, v0, Lk10;->u:I

    add-int/2addr v2, v9

    const/16 v13, 0xa

    rem-int/2addr v2, v13

    iput v2, v0, Lk10;->u:I

    iget v2, v0, Lk10;->v:I

    if-ge v2, v13, :cond_1

    add-int/2addr v2, v9

    iput v2, v0, Lk10;->v:I

    :cond_1
    iput-wide v11, v0, Lk10;->m:J

    iput-wide v6, v0, Lk10;->l:J

    const/4 v2, 0x0

    :goto_0
    iget v13, v0, Lk10;->v:I

    if-ge v2, v13, :cond_2

    move-wide/from16 v16, v4

    iget-wide v4, v0, Lk10;->l:J

    aget-wide v18, v15, v2

    int-to-long v13, v13

    div-long v18, v18, v13

    add-long v4, v18, v4

    iput-wide v4, v0, Lk10;->l:J

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_2
    move-wide/from16 v16, v4

    iget-boolean v2, v0, Lk10;->p:Z

    const-string v4, "DefaultAudioSink"

    const-wide/32 v18, 0x7a120

    if-eqz v2, :cond_4

    iget-object v2, v0, Lk10;->n:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_4

    const-wide/32 v20, 0x4c4b40

    iget-wide v13, v0, Lk10;->q:J

    sub-long v13, v11, v13

    cmp-long v5, v13, v18

    if-ltz v5, :cond_5

    const/4 v5, 0x0

    :try_start_0
    iget-object v13, v0, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v13, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    sget-object v13, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v13, v2

    mul-long v13, v13, v16

    iget-wide v9, v0, Lk10;->g:J

    sub-long/2addr v13, v9

    iput-wide v13, v0, Lk10;->o:J

    invoke-static {v13, v14, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iput-wide v9, v0, Lk10;->o:J

    cmp-long v13, v9, v20

    if-lez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Ignoring impossibly large audio latency: "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v6, v0, Lk10;->o:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iput-object v5, v0, Lk10;->n:Ljava/lang/reflect/Method;

    :cond_3
    :goto_1
    iput-wide v11, v0, Lk10;->q:J

    goto :goto_2

    :cond_4
    const-wide/32 v20, 0x4c4b40

    :cond_5
    :goto_2
    iget-object v5, v0, Lk10;->e:Lj10;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v5, Lj10;->b:I

    iget-object v10, v5, Lj10;->a:Li10;

    iget v13, v0, Lk10;->h:F

    move-wide/from16 v22, v6

    invoke-virtual {v0, v11, v12}, Lk10;->c(J)J

    move-result-wide v6

    iget-wide v2, v5, Lj10;->g:J

    sub-long v2, v11, v2

    iget v14, v5, Lj10;->f:I

    move/from16 v24, v9

    int-to-long v8, v14

    cmp-long v2, v2, v8

    if-gez v2, :cond_6

    move-object/from16 v26, v1

    goto/16 :goto_8

    :cond_6
    iput-wide v11, v5, Lj10;->g:J

    iget-object v2, v10, Li10;->a:Landroid/media/AudioTrack;

    iget-object v3, v10, Li10;->b:Landroid/media/AudioTimestamp;

    invoke-virtual {v2, v3}, Landroid/media/AudioTrack;->getTimestamp(Landroid/media/AudioTimestamp;)Z

    move-result v8

    if-eqz v8, :cond_9

    move-object v9, v1

    iget-wide v1, v3, Landroid/media/AudioTimestamp;->framePosition:J

    move/from16 v25, v8

    move-object/from16 v26, v9

    iget-wide v8, v10, Li10;->d:J

    cmp-long v14, v8, v1

    if-lez v14, :cond_8

    iget-boolean v14, v10, Li10;->f:Z

    if-eqz v14, :cond_7

    move-wide/from16 v27, v8

    iget-wide v8, v10, Li10;->g:J

    add-long v8, v8, v27

    iput-wide v8, v10, Li10;->g:J

    const/4 v8, 0x0

    iput-boolean v8, v10, Li10;->f:Z

    goto :goto_3

    :cond_7
    iget-wide v8, v10, Li10;->c:J

    const-wide/16 v27, 0x1

    add-long v8, v8, v27

    iput-wide v8, v10, Li10;->c:J

    :cond_8
    :goto_3
    iput-wide v1, v10, Li10;->d:J

    iget-wide v8, v10, Li10;->g:J

    add-long/2addr v1, v8

    iget-wide v8, v10, Li10;->c:J

    const/16 v14, 0x20

    shl-long/2addr v8, v14

    add-long/2addr v1, v8

    iput-wide v1, v10, Li10;->e:J

    goto :goto_4

    :cond_9
    move-object/from16 v26, v1

    move/from16 v25, v8

    :goto_4
    if-eqz v25, :cond_c

    iget-object v2, v5, Lj10;->c:Lda9;

    iget-wide v8, v3, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v16

    move-object v14, v2

    iget-wide v1, v10, Li10;->e:J

    iget-object v15, v10, Li10;->b:Landroid/media/AudioTimestamp;

    move-object/from16 v29, v14

    iget-wide v14, v15, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v14, v14, v16

    move-wide/from16 v30, v14

    move/from16 v14, v24

    invoke-static {v14, v1, v2}, Lb49;->L(IJ)J

    move-result-wide v1

    move-wide/from16 v32, v1

    sub-long v1, v11, v30

    invoke-static {v13, v1, v2}, Lb49;->s(FJ)J

    move-result-wide v1

    add-long v1, v1, v32

    sub-long v30, v8, v11

    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->abs(J)J

    move-result-wide v30

    cmp-long v15, v30, v20

    move-wide/from16 v30, v1

    const-string v1, ", "

    if-lez v15, :cond_a

    move-object/from16 v24, v3

    iget-wide v2, v10, Li10;->e:J

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v0, "Spurious audio timestamp (system clock mismatch): "

    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15, v1, v11, v12, v1}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v29

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lzd1;

    invoke-virtual {v0}, Lzd1;->E()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzd1;->G()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lj10;->a(I)V

    move/from16 v20, v13

    goto :goto_5

    :cond_a
    move-object/from16 v24, v3

    move-object/from16 v0, v29

    sub-long v2, v30, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    cmp-long v2, v2, v20

    if-lez v2, :cond_b

    iget-wide v2, v10, Li10;->e:J

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 v20, v13

    const-string v13, "Spurious audio timestamp (frame position mismatch): "

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v15, v1, v11, v12, v1}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v15, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lzd1;

    invoke-virtual {v0}, Lzd1;->E()J

    move-result-wide v2

    invoke-virtual {v15, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lzd1;->G()J

    move-result-wide v0

    invoke-virtual {v15, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v5, v0}, Lj10;->a(I)V

    goto :goto_5

    :cond_b
    move/from16 v20, v13

    const/4 v0, 0x4

    iget-byte v1, v5, Lj10;->d:B

    if-ne v1, v0, :cond_d

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lj10;->a(I)V

    goto :goto_5

    :cond_c
    move/from16 v20, v13

    move/from16 v14, v24

    const/4 v0, 0x4

    move-object/from16 v24, v3

    :cond_d
    :goto_5
    iget-byte v1, v5, Lj10;->d:B

    if-eqz v1, :cond_16

    const/4 v2, 0x1

    if-eq v1, v2, :cond_11

    const/4 v3, 0x2

    if-eq v1, v3, :cond_10

    const/4 v15, 0x3

    if-eq v1, v15, :cond_f

    if-ne v1, v0, :cond_e

    goto/16 :goto_8

    :cond_e
    invoke-static {}, Lrs1;->p()V

    return-wide v22

    :cond_f
    if-eqz v25, :cond_1a

    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lj10;->a(I)V

    goto/16 :goto_7

    :cond_10
    const/4 v8, 0x0

    if-nez v25, :cond_18

    invoke-virtual {v5, v8}, Lj10;->a(I)V

    goto/16 :goto_7

    :cond_11
    if-eqz v25, :cond_15

    iget-wide v0, v10, Li10;->e:J

    iget-wide v6, v5, Lj10;->h:J

    cmp-long v0, v0, v6

    if-gtz v0, :cond_12

    goto :goto_6

    :cond_12
    iget-wide v0, v5, Lj10;->i:J

    invoke-static {v14, v6, v7}, Lb49;->L(IJ)J

    move-result-wide v6

    sub-long v0, v11, v0

    move/from16 v4, v20

    invoke-static {v4, v0, v1}, Lb49;->s(FJ)J

    move-result-wide v0

    add-long/2addr v0, v6

    iget-wide v6, v10, Li10;->e:J

    iget-object v8, v10, Li10;->b:Landroid/media/AudioTimestamp;

    iget-wide v8, v8, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v8, v8, v16

    invoke-static {v14, v6, v7}, Lb49;->L(IJ)J

    move-result-wide v6

    sub-long v8, v11, v8

    invoke-static {v4, v8, v9}, Lb49;->s(FJ)J

    move-result-wide v8

    add-long/2addr v8, v6

    sub-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v16

    if-gez v0, :cond_13

    const/4 v3, 0x2

    invoke-virtual {v5, v3}, Lj10;->a(I)V

    goto :goto_8

    :cond_13
    :goto_6
    iget-wide v0, v5, Lj10;->e:J

    sub-long/2addr v11, v0

    const-wide/32 v0, 0x1e8480

    cmp-long v0, v11, v0

    if-lez v0, :cond_14

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Lj10;->a(I)V

    goto :goto_8

    :cond_14
    iget-wide v0, v10, Li10;->e:J

    iput-wide v0, v5, Lj10;->h:J

    move-object/from16 v0, v24

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v0, v0, v16

    iput-wide v0, v5, Lj10;->i:J

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    invoke-virtual {v5, v8}, Lj10;->a(I)V

    goto :goto_7

    :cond_16
    move-object/from16 v0, v24

    const/4 v8, 0x0

    if-eqz v25, :cond_17

    iget-wide v0, v0, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v3, v0, v16

    iget-wide v6, v5, Lj10;->e:J

    cmp-long v3, v3, v6

    if-ltz v3, :cond_18

    iget-wide v3, v10, Li10;->e:J

    iput-wide v3, v5, Lj10;->h:J

    div-long v0, v0, v16

    iput-wide v0, v5, Lj10;->i:J

    const/4 v2, 0x1

    invoke-virtual {v5, v2}, Lj10;->a(I)V

    goto :goto_7

    :cond_17
    iget-wide v0, v5, Lj10;->e:J

    sub-long/2addr v11, v0

    cmp-long v0, v11, v18

    if-lez v0, :cond_18

    const/4 v15, 0x3

    invoke-virtual {v5, v15}, Lj10;->a(I)V

    :cond_18
    :goto_7
    move-object/from16 v0, p0

    goto :goto_9

    :cond_19
    move-object/from16 v26, v1

    move-wide/from16 v16, v4

    move-wide/from16 v22, v6

    :cond_1a
    :goto_8
    const/4 v8, 0x0

    goto :goto_7

    :goto_9
    iget-object v1, v0, Lk10;->F:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    div-long v3, v3, v16

    iget-object v1, v0, Lk10;->e:Lj10;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v5, v1, Lj10;->d:B

    const/4 v14, 0x2

    if-ne v5, v14, :cond_1b

    const/4 v8, 0x1

    :cond_1b
    if-eqz v8, :cond_1c

    iget v5, v0, Lk10;->h:F

    iget-object v6, v1, Lj10;->a:Li10;

    iget-wide v9, v6, Li10;->e:J

    iget-object v6, v6, Li10;->b:Landroid/media/AudioTimestamp;

    iget-wide v6, v6, Landroid/media/AudioTimestamp;->nanoTime:J

    div-long v6, v6, v16

    iget v11, v1, Lj10;->b:I

    invoke-static {v11, v9, v10}, Lb49;->L(IJ)J

    move-result-wide v9

    sub-long v6, v3, v6

    invoke-static {v5, v6, v7}, Lb49;->s(FJ)J

    move-result-wide v5

    add-long/2addr v5, v9

    :goto_a
    move-wide v9, v5

    goto :goto_b

    :cond_1c
    invoke-virtual {v0, v3, v4}, Lk10;->c(J)J

    move-result-wide v5

    goto :goto_a

    :goto_b
    invoke-virtual/range {v26 .. v26}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v15, 0x3

    if-ne v5, v15, :cond_21

    if-nez v8, :cond_1d

    iget-byte v1, v1, Lj10;->d:B

    if-eqz v1, :cond_1e

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1d

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v9, v10}, Lk10;->e(J)V

    :cond_1e
    :goto_c
    iget-wide v5, v0, Lk10;->C:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_1f

    sub-long v5, v3, v5

    iget-wide v11, v0, Lk10;->B:J

    sub-long v11, v9, v11

    iget v1, v0, Lk10;->h:F

    invoke-static {v1, v5, v6}, Lb49;->s(FJ)J

    move-result-wide v5

    iget-wide v13, v0, Lk10;->B:J

    add-long/2addr v13, v5

    sub-long v15, v13, v9

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    cmp-long v1, v11, v22

    if-eqz v1, :cond_1f

    const-wide/32 v11, 0xf4240

    cmp-long v1, v15, v11

    if-gez v1, :cond_1f

    const-wide/16 v11, 0xa

    mul-long/2addr v5, v11

    const-wide/16 v11, 0x64

    div-long/2addr v5, v11

    sub-long v11, v13, v5

    add-long/2addr v13, v5

    invoke-static/range {v9 .. v14}, Lb49;->i(JJJ)J

    move-result-wide v9

    :cond_1f
    iget-boolean v1, v0, Lk10;->A:Z

    if-nez v1, :cond_20

    iget-boolean v1, v0, Lk10;->i:Z

    if-nez v1, :cond_20

    iget-wide v5, v0, Lk10;->B:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_20

    cmp-long v1, v9, v5

    if-lez v1, :cond_20

    const/4 v2, 0x1

    iput-boolean v2, v0, Lk10;->i:Z

    sub-long v1, v9, v5

    invoke-static {v1, v2}, Lb49;->R(J)J

    move-result-wide v1

    iget v5, v0, Lk10;->h:F

    invoke-static {v5, v1, v2}, Lb49;->v(FJ)J

    move-result-wide v1

    iget-object v5, v0, Lk10;->F:Lui8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v1, v2}, Lb49;->R(J)J

    move-result-wide v1

    sub-long/2addr v5, v1

    iget-object v1, v0, Lk10;->a:Lda9;

    iget-object v1, v1, Lda9;->r:Ljava/lang/Object;

    check-cast v1, Lzd1;

    iget-object v1, v1, Lzd1;->J:Lbk1;

    if-eqz v1, :cond_20

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lm35;

    iget-object v1, v1, Lm35;->R0:Lu00;

    iget-object v2, v1, Lu00;->a:Landroid/os/Handler;

    if-eqz v2, :cond_20

    new-instance v7, Ls00;

    invoke-direct {v7, v1, v5, v6}, Ls00;-><init>(Lu00;J)V

    invoke-virtual {v2, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_20
    iput-wide v3, v0, Lk10;->C:J

    iput-wide v9, v0, Lk10;->B:J

    goto :goto_d

    :cond_21
    const/4 v2, 0x1

    if-ne v5, v2, :cond_22

    invoke-virtual {v0, v9, v10}, Lk10;->e(J)V

    :cond_22
    :goto_d
    return-wide v9
.end method

.method public final b()J
    .locals 12

    iget-wide v0, p0, Lk10;->w:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lk10;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lk10;->z:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk10;->F:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lk10;->r:J

    sub-long v4, v0, v4

    const-wide/16 v6, 0x5

    cmp-long v4, v4, v6

    if-ltz v4, :cond_7

    iget-object v4, p0, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v4

    int-to-long v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v6, v8

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1d

    if-gt v4, v8, :cond_3

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-nez v4, :cond_2

    iget-wide v10, p0, Lk10;->s:J

    cmp-long v4, v10, v8

    if-lez v4, :cond_2

    const/4 v4, 0x3

    if-ne v5, v4, :cond_2

    iget-wide v4, p0, Lk10;->x:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_6

    iput-wide v0, p0, Lk10;->x:J

    goto :goto_1

    :cond_2
    iput-wide v2, p0, Lk10;->x:J

    :cond_3
    iget-wide v2, p0, Lk10;->s:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_5

    iget-boolean v4, p0, Lk10;->D:Z

    if-eqz v4, :cond_4

    iget-wide v4, p0, Lk10;->E:J

    add-long/2addr v4, v2

    iput-wide v4, p0, Lk10;->E:J

    const/4 v2, 0x0

    iput-boolean v2, p0, Lk10;->D:Z

    goto :goto_0

    :cond_4
    iget-wide v2, p0, Lk10;->t:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lk10;->t:J

    :cond_5
    :goto_0
    iput-wide v6, p0, Lk10;->s:J

    :cond_6
    :goto_1
    iput-wide v0, p0, Lk10;->r:J

    :cond_7
    iget-wide v0, p0, Lk10;->s:J

    iget-wide v2, p0, Lk10;->E:J

    add-long/2addr v0, v2

    iget-wide v2, p0, Lk10;->t:J

    const/16 p0, 0x20

    shl-long/2addr v2, p0

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final c(J)J
    .locals 5

    iget v0, p0, Lk10;->v:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_1

    iget-wide p1, p0, Lk10;->w:J

    cmp-long p1, p1, v1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lk10;->d()J

    move-result-wide p1

    iget v0, p0, Lk10;->f:I

    invoke-static {v0, p1, p2}, Lb49;->L(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lk10;->b()J

    move-result-wide p1

    iget v0, p0, Lk10;->f:I

    invoke-static {v0, p1, p2}, Lb49;->L(IJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    iget-wide v3, p0, Lk10;->l:J

    add-long/2addr p1, v3

    iget v0, p0, Lk10;->h:F

    invoke-static {v0, p1, p2}, Lb49;->s(FJ)J

    move-result-wide p1

    :goto_0
    iget-wide v3, p0, Lk10;->o:J

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iget-wide v3, p0, Lk10;->w:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    iget-wide v0, p0, Lk10;->z:J

    iget p0, p0, Lk10;->f:I

    invoke-static {p0, v0, v1}, Lb49;->L(IJ)J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide p1
.end method

.method public final d()J
    .locals 10

    iget-object v0, p0, Lk10;->c:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-wide v0, p0, Lk10;->y:J

    return-wide v0

    :cond_0
    iget-object v0, p0, Lk10;->F:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb49;->G(J)J

    move-result-wide v0

    iget-wide v2, p0, Lk10;->w:J

    sub-long/2addr v0, v2

    iget v2, p0, Lk10;->h:F

    invoke-static {v2, v0, v1}, Lb49;->s(FJ)J

    move-result-wide v3

    iget v0, p0, Lk10;->f:I

    int-to-long v5, v0

    const-wide/32 v7, 0xf4240

    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-static/range {v3 .. v9}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    iget-wide v2, p0, Lk10;->y:J

    add-long/2addr v2, v0

    return-wide v2
.end method

.method public final e(J)V
    .locals 5

    iget-boolean v0, p0, Lk10;->A:Z

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lk10;->j:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    cmp-long v4, p1, v0

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long/2addr p1, v0

    iget v0, p0, Lk10;->h:F

    invoke-static {v0, p1, p2}, Lb49;->v(FJ)J

    move-result-wide p1

    iget-object v0, p0, Lk10;->F:Lui8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2}, Lb49;->R(J)J

    move-result-wide p1

    sub-long/2addr v0, p1

    iput-wide v2, p0, Lk10;->j:J

    iget-object p0, p0, Lk10;->a:Lda9;

    iget-object p0, p0, Lda9;->r:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iget-object p0, p0, Lzd1;->J:Lbk1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lm35;

    iget-object p0, p0, Lm35;->R0:Lu00;

    iget-object p1, p0, Lu00;->a:Landroid/os/Handler;

    if-eqz p1, :cond_1

    new-instance p2, Ls00;

    invoke-direct {p2, p0, v0, v1}, Ls00;-><init>(Lu00;J)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lk10;->l:J

    const/4 v2, 0x0

    iput v2, p0, Lk10;->v:I

    iput v2, p0, Lk10;->u:I

    iput-wide v0, p0, Lk10;->m:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lk10;->B:J

    iput-wide v0, p0, Lk10;->C:J

    iput-boolean v2, p0, Lk10;->i:Z

    return-void
.end method
