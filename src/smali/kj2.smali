.class public final Lkj2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public final a:[B

.field public final b:Lr16;

.field public final c:Z

.field public final d:Llj2;

.field public e:Luf2;

.field public f:Lou8;

.field public g:B

.field public h:Lk85;

.field public i:Lpj2;

.field public j:I

.field public k:I

.field public l:Ljj2;

.field public m:I

.field public n:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    iput-object v0, p0, Lkj2;->a:[B

    new-instance v0, Lr16;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr16;-><init>([BI)V

    iput-object v0, p0, Lkj2;->b:Lr16;

    iput-boolean v2, p0, Lkj2;->c:Z

    new-instance v0, Llj2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lkj2;->d:Llj2;

    iput-byte v2, p0, Lkj2;->g:B

    return-void
.end method


# virtual methods
.method public final c(Ltf2;Llj2;)I
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lkj2;->g:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_28

    iget-object v5, v0, Lkj2;->a:[B

    const/4 v6, 0x2

    if-eq v2, v3, :cond_27

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x3

    if-eq v2, v6, :cond_25

    const/4 v10, 0x7

    const/4 v11, 0x6

    if-eq v2, v9, :cond_1c

    const-wide/16 v12, 0x0

    const-wide/16 v14, -0x1

    const/4 v5, 0x5

    if-eq v2, v8, :cond_16

    if-ne v2, v5, :cond_15

    iget-object v2, v0, Lkj2;->f:Lou8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkj2;->i:Lpj2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lkj2;->l:Ljj2;

    if-eqz v2, :cond_0

    iget-object v5, v2, Ljj2;->c:Lo80;

    if-eqz v5, :cond_0

    move-object/from16 v5, p2

    invoke-virtual {v2, v1, v5}, Ljj2;->a(Ltf2;Llj2;)I

    move-result v0

    return v0

    :cond_0
    iget-wide v8, v0, Lkj2;->n:J

    cmp-long v2, v8, v14

    const/4 v5, -0x1

    if-nez v2, :cond_7

    iget-object v2, v0, Lkj2;->i:Lpj2;

    invoke-interface {v1}, Ltf2;->q()V

    invoke-interface {v1, v3}, Ltf2;->k(I)V

    new-array v8, v3, [B

    invoke-interface {v1, v8, v4, v3}, Ltf2;->A([BII)V

    aget-byte v8, v8, v4

    and-int/2addr v8, v3

    if-ne v8, v3, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    move v8, v4

    :goto_0
    invoke-interface {v1, v6}, Ltf2;->k(I)V

    if-eqz v8, :cond_2

    goto :goto_1

    :cond_2
    move v10, v11

    :goto_1
    new-instance v6, Lr16;

    invoke-direct {v6, v10}, Lr16;-><init>(I)V

    iget-object v9, v6, Lr16;->a:[B

    move v11, v4

    :goto_2
    if-ge v11, v10, :cond_4

    sub-int v14, v10, v11

    invoke-interface {v1, v9, v11, v14}, Ltf2;->n([BII)I

    move-result v14

    if-ne v14, v5, :cond_3

    goto :goto_3

    :cond_3
    add-int/2addr v11, v14

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {v6, v11}, Lr16;->H(I)V

    invoke-interface {v1}, Ltf2;->q()V

    :try_start_0
    invoke-virtual {v6}, Lr16;->D()J

    move-result-wide v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v8, :cond_5

    :goto_4
    move-wide v12, v5

    goto :goto_5

    :cond_5
    iget v1, v2, Lpj2;->b:I

    int-to-long v1, v1

    mul-long/2addr v5, v1

    goto :goto_4

    :catch_0
    move v3, v4

    :goto_5
    if-eqz v3, :cond_6

    iput-wide v12, v0, Lkj2;->n:J

    goto/16 :goto_d

    :cond_6
    invoke-static {v7, v7}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v2, v0, Lkj2;->b:Lr16;

    iget v6, v2, Lr16;->c:I

    const-wide/32 v7, 0xf4240

    const v9, 0x8000

    if-ge v6, v9, :cond_a

    iget-object v10, v2, Lr16;->a:[B

    sub-int/2addr v9, v6

    invoke-interface {v1, v10, v6, v9}, Lqb1;->read([BII)I

    move-result v1

    if-ne v1, v5, :cond_8

    goto :goto_6

    :cond_8
    move v3, v4

    :goto_6
    if-nez v3, :cond_9

    add-int/2addr v6, v1

    invoke-virtual {v2, v6}, Lr16;->H(I)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lr16;->a()I

    move-result v1

    if-nez v1, :cond_b

    iget-wide v1, v0, Lkj2;->n:J

    mul-long/2addr v1, v7

    iget-object v3, v0, Lkj2;->i:Lpj2;

    sget-object v4, Lb49;->a:Ljava/lang/String;

    iget v3, v3, Lpj2;->e:I

    int-to-long v3, v3

    div-long v7, v1, v3

    iget-object v6, v0, Lkj2;->f:Lou8;

    iget v10, v0, Lkj2;->m:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x1

    invoke-interface/range {v6 .. v12}, Lou8;->a(JIIILnu8;)V

    return v5

    :cond_a
    move v3, v4

    :cond_b
    :goto_7
    iget v1, v2, Lr16;->b:I

    iget v5, v0, Lkj2;->m:I

    iget v6, v0, Lkj2;->j:I

    if-ge v5, v6, :cond_c

    sub-int/2addr v6, v5

    invoke-virtual {v2}, Lr16;->a()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-virtual {v2, v5}, Lr16;->J(I)V

    :cond_c
    iget-object v5, v0, Lkj2;->i:Lpj2;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v2, Lr16;->b:I

    :goto_8
    iget v6, v2, Lr16;->c:I

    const/16 v9, 0x10

    sub-int/2addr v6, v9

    iget-object v10, v0, Lkj2;->d:Llj2;

    if-gt v5, v6, :cond_e

    invoke-virtual {v2, v5}, Lr16;->I(I)V

    iget-object v6, v0, Lkj2;->i:Lpj2;

    iget v11, v0, Lkj2;->k:I

    invoke-static {v2, v6, v11, v10}, Lmj2;->y(Lr16;Lpj2;ILlj2;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {v2, v5}, Lr16;->I(I)V

    iget-wide v5, v10, Llj2;->a:J

    goto :goto_c

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_e
    if-eqz v3, :cond_12

    :goto_9
    iget v3, v2, Lr16;->c:I

    iget v6, v0, Lkj2;->j:I

    sub-int v6, v3, v6

    if-gt v5, v6, :cond_11

    invoke-virtual {v2, v5}, Lr16;->I(I)V

    :try_start_1
    iget-object v3, v0, Lkj2;->i:Lpj2;

    iget v6, v0, Lkj2;->k:I

    invoke-static {v2, v3, v6, v10}, Lmj2;->y(Lr16;Lpj2;ILlj2;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_a

    :catch_1
    move v3, v4

    :goto_a
    iget v6, v2, Lr16;->b:I

    iget v11, v2, Lr16;->c:I

    if-le v6, v11, :cond_f

    move v3, v4

    :cond_f
    if-eqz v3, :cond_10

    invoke-virtual {v2, v5}, Lr16;->I(I)V

    iget-wide v5, v10, Llj2;->a:J

    goto :goto_c

    :cond_10
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_11
    invoke-virtual {v2, v3}, Lr16;->I(I)V

    goto :goto_b

    :cond_12
    invoke-virtual {v2, v5}, Lr16;->I(I)V

    :goto_b
    move-wide v5, v14

    :goto_c
    iget v3, v2, Lr16;->b:I

    sub-int/2addr v3, v1

    invoke-virtual {v2, v1}, Lr16;->I(I)V

    iget-object v1, v0, Lkj2;->f:Lou8;

    invoke-interface {v1, v2, v3, v4}, Lou8;->b(Lr16;II)V

    iget v1, v0, Lkj2;->m:I

    add-int/2addr v1, v3

    iput v1, v0, Lkj2;->m:I

    cmp-long v3, v5, v14

    if-eqz v3, :cond_13

    iget-wide v10, v0, Lkj2;->n:J

    mul-long/2addr v10, v7

    iget-object v3, v0, Lkj2;->i:Lpj2;

    sget-object v7, Lb49;->a:Ljava/lang/String;

    iget v3, v3, Lpj2;->e:I

    int-to-long v7, v3

    div-long v17, v10, v7

    iget-object v3, v0, Lkj2;->f:Lou8;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x1

    move/from16 v20, v1

    move-object/from16 v16, v3

    invoke-interface/range {v16 .. v22}, Lou8;->a(JIIILnu8;)V

    iput v4, v0, Lkj2;->m:I

    iput-wide v5, v0, Lkj2;->n:J

    :cond_13
    iget-object v0, v2, Lr16;->a:[B

    array-length v0, v0

    iget v1, v2, Lr16;->c:I

    sub-int/2addr v0, v1

    invoke-virtual {v2}, Lr16;->a()I

    move-result v1

    if-ge v1, v9, :cond_14

    if-ge v0, v9, :cond_14

    invoke-virtual {v2}, Lr16;->a()I

    move-result v0

    iget-object v1, v2, Lr16;->a:[B

    iget v3, v2, Lr16;->b:I

    invoke-static {v1, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v2, v4}, Lr16;->I(I)V

    invoke-virtual {v2, v0}, Lr16;->H(I)V

    :cond_14
    :goto_d
    return v4

    :cond_15
    invoke-static {}, Lrs1;->p()V

    return v4

    :cond_16
    invoke-interface {v1}, Ltf2;->q()V

    new-instance v2, Lr16;

    invoke-direct {v2, v6}, Lr16;-><init>(I)V

    iget-object v8, v2, Lr16;->a:[B

    invoke-interface {v1, v8, v4, v6}, Ltf2;->A([BII)V

    invoke-virtual {v2}, Lr16;->C()I

    move-result v2

    shr-int/lit8 v6, v2, 0x2

    const/16 v8, 0x3ffe

    if-ne v6, v8, :cond_1b

    invoke-interface {v1}, Ltf2;->q()V

    iput v2, v0, Lkj2;->k:I

    iget-object v2, v0, Lkj2;->e:Luf2;

    sget-object v6, Lb49;->a:Ljava/lang/String;

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v6

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v25

    iget-object v1, v0, Lkj2;->i:Lpj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkj2;->i:Lpj2;

    iget-object v8, v1, Lpj2;->k:Lsv1;

    if-eqz v8, :cond_17

    iget-object v8, v8, Lsv1;->r:Ljava/lang/Object;

    check-cast v8, [J

    array-length v8, v8

    if-lez v8, :cond_17

    new-instance v8, Ll40;

    invoke-direct {v8, v1, v6, v7, v3}, Ll40;-><init>(Ljava/lang/Object;JB)V

    move/from16 v30, v4

    goto/16 :goto_11

    :cond_17
    cmp-long v3, v25, v14

    if-eqz v3, :cond_1a

    iget-wide v8, v1, Lpj2;->j:J

    cmp-long v3, v8, v12

    if-lez v3, :cond_1a

    new-instance v16, Ljj2;

    iget v3, v0, Lkj2;->k:I

    iget v8, v1, Lpj2;->c:I

    new-instance v9, Ly6;

    const/16 v10, 0x12

    invoke-direct {v9, v1, v10}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance v10, Lij2;

    invoke-direct {v10, v1, v3}, Lij2;-><init>(Lpj2;I)V

    invoke-virtual {v1}, Lpj2;->b()J

    move-result-wide v19

    iget-wide v12, v1, Lpj2;->j:J

    iget v3, v1, Lpj2;->d:I

    if-lez v3, :cond_18

    int-to-long v14, v3

    move/from16 v30, v4

    int-to-long v4, v8

    add-long/2addr v14, v4

    const-wide/16 v3, 0x2

    div-long/2addr v14, v3

    const-wide/16 v3, 0x1

    add-long/2addr v14, v3

    :goto_e
    move-wide/from16 v27, v14

    goto :goto_10

    :cond_18
    move/from16 v30, v4

    iget v3, v1, Lpj2;->a:I

    iget v4, v1, Lpj2;->b:I

    if-ne v3, v4, :cond_19

    if-lez v3, :cond_19

    int-to-long v3, v3

    goto :goto_f

    :cond_19
    const-wide/16 v3, 0x1000

    :goto_f
    iget v5, v1, Lpj2;->g:I

    int-to-long v14, v5

    mul-long/2addr v3, v14

    iget v1, v1, Lpj2;->h:I

    int-to-long v14, v1

    mul-long/2addr v3, v14

    const-wide/16 v14, 0x8

    div-long/2addr v3, v14

    const-wide/16 v14, 0x40

    add-long/2addr v14, v3

    goto :goto_e

    :goto_10
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v29

    move-wide/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-wide/from16 v21, v12

    invoke-direct/range {v16 .. v29}, Ljj2;-><init>(Lp80;Lr80;JJJJJI)V

    move-object/from16 v1, v16

    iput-object v1, v0, Lkj2;->l:Ljj2;

    iget-object v8, v1, Ljj2;->a:Ln80;

    goto :goto_11

    :cond_1a
    move/from16 v30, v4

    new-instance v8, Ll40;

    invoke-virtual {v1}, Lpj2;->b()J

    move-result-wide v3

    invoke-direct {v8, v3, v4}, Ll40;-><init>(J)V

    :goto_11
    invoke-interface {v2, v8}, Luf2;->x(Lt87;)V

    const/4 v1, 0x5

    iput-byte v1, v0, Lkj2;->g:B

    return v30

    :cond_1b
    invoke-interface {v1}, Ltf2;->q()V

    const-string v0, "First frame does not start with sync code."

    invoke-static {v0, v7}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_1c
    move/from16 v30, v4

    iget-object v2, v0, Lkj2;->i:Lpj2;

    move/from16 v3, v30

    :goto_12
    if-nez v3, :cond_24

    invoke-interface {v1}, Ltf2;->q()V

    new-instance v3, Lgl0;

    new-array v4, v8, [B

    invoke-direct {v3, v4, v8}, Lgl0;-><init>([BI)V

    move/from16 v6, v30

    invoke-interface {v1, v4, v6, v8}, Ltf2;->A([BII)V

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v4

    invoke-virtual {v3, v10}, Lgl0;->i(I)I

    move-result v7

    const/16 v12, 0x18

    invoke-virtual {v3, v12}, Lgl0;->i(I)I

    move-result v3

    add-int/2addr v3, v8

    if-nez v7, :cond_1d

    const/16 v2, 0x26

    new-array v3, v2, [B

    invoke-interface {v1, v3, v6, v2}, Ltf2;->readFully([BII)V

    new-instance v2, Lpj2;

    invoke-direct {v2, v3, v8}, Lpj2;-><init>([BI)V

    goto/16 :goto_18

    :cond_1d
    if-eqz v2, :cond_23

    iget-object v12, v2, Lpj2;->l:Lk85;

    if-ne v7, v9, :cond_1e

    new-instance v7, Lr16;

    invoke-direct {v7, v3}, Lr16;-><init>(I)V

    iget-object v12, v7, Lr16;->a:[B

    invoke-interface {v1, v12, v6, v3}, Ltf2;->readFully([BII)V

    invoke-static {v7}, Lnj2;->X(Lr16;)Lsv1;

    move-result-object v23

    new-instance v13, Lpj2;

    iget v14, v2, Lpj2;->a:I

    iget v15, v2, Lpj2;->b:I

    iget v3, v2, Lpj2;->c:I

    iget v6, v2, Lpj2;->d:I

    iget v7, v2, Lpj2;->e:I

    iget v12, v2, Lpj2;->g:I

    iget v10, v2, Lpj2;->h:I

    move/from16 v20, v10

    iget-wide v9, v2, Lpj2;->j:J

    iget-object v2, v2, Lpj2;->l:Lk85;

    move-object/from16 v24, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v21, v9

    move/from16 v19, v12

    invoke-direct/range {v13 .. v24}, Lpj2;-><init>(IIIIIIIJLsv1;Lk85;)V

    move-object v2, v13

    goto/16 :goto_18

    :cond_1e
    if-ne v7, v8, :cond_20

    new-instance v6, Lr16;

    invoke-direct {v6, v3}, Lr16;-><init>(I)V

    iget-object v7, v6, Lr16;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Ltf2;->readFully([BII)V

    invoke-virtual {v6, v8}, Lr16;->J(I)V

    invoke-static {v6, v9, v9}, Lce8;->l(Lr16;ZZ)Lqx7;

    move-result-object v3

    iget-object v3, v3, Lqx7;->r:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/String;

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lce8;->h(Ljava/util/List;)Lk85;

    move-result-object v3

    if-nez v12, :cond_1f

    :goto_13
    move-object/from16 v23, v3

    goto :goto_14

    :cond_1f
    invoke-virtual {v12, v3}, Lk85;->b(Lk85;)Lk85;

    move-result-object v3

    goto :goto_13

    :goto_14
    new-instance v12, Lpj2;

    iget v13, v2, Lpj2;->a:I

    iget v14, v2, Lpj2;->b:I

    iget v15, v2, Lpj2;->c:I

    iget v3, v2, Lpj2;->d:I

    iget v6, v2, Lpj2;->e:I

    iget v7, v2, Lpj2;->g:I

    iget v9, v2, Lpj2;->h:I

    move/from16 v19, v9

    iget-wide v8, v2, Lpj2;->j:J

    iget-object v2, v2, Lpj2;->k:Lsv1;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move-wide/from16 v20, v8

    invoke-direct/range {v12 .. v23}, Lpj2;-><init>(IIIIIIIJLsv1;Lk85;)V

    :goto_15
    move-object v2, v12

    goto :goto_18

    :cond_20
    if-ne v7, v11, :cond_22

    new-instance v6, Lr16;

    invoke-direct {v6, v3}, Lr16;-><init>(I)V

    iget-object v7, v6, Lr16;->a:[B

    const/4 v9, 0x0

    invoke-interface {v1, v7, v9, v3}, Ltf2;->readFully([BII)V

    const/4 v10, 0x4

    invoke-virtual {v6, v10}, Lr16;->J(I)V

    invoke-static {v6}, Lg46;->d(Lr16;)Lg46;

    move-result-object v3

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    new-instance v6, Lk85;

    invoke-direct {v6, v3}, Lk85;-><init>(Ljava/util/List;)V

    if-nez v12, :cond_21

    :goto_16
    move-object/from16 v23, v6

    goto :goto_17

    :cond_21
    invoke-virtual {v12, v6}, Lk85;->b(Lk85;)Lk85;

    move-result-object v6

    goto :goto_16

    :goto_17
    new-instance v12, Lpj2;

    iget v13, v2, Lpj2;->a:I

    iget v14, v2, Lpj2;->b:I

    iget v15, v2, Lpj2;->c:I

    iget v3, v2, Lpj2;->d:I

    iget v6, v2, Lpj2;->e:I

    iget v7, v2, Lpj2;->g:I

    iget v8, v2, Lpj2;->h:I

    iget-wide v10, v2, Lpj2;->j:J

    iget-object v2, v2, Lpj2;->k:Lsv1;

    move-object/from16 v22, v2

    move/from16 v16, v3

    move/from16 v17, v6

    move/from16 v18, v7

    move/from16 v19, v8

    move-wide/from16 v20, v10

    invoke-direct/range {v12 .. v23}, Lpj2;-><init>(IIIIIIIJLsv1;Lk85;)V

    goto :goto_15

    :cond_22
    invoke-interface {v1, v3}, Ltf2;->r(I)V

    :goto_18
    sget-object v3, Lb49;->a:Ljava/lang/String;

    iput-object v2, v0, Lkj2;->i:Lpj2;

    move v3, v4

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x7

    const/4 v11, 0x6

    const/16 v30, 0x0

    goto/16 :goto_12

    :cond_23
    invoke-static {}, Lnx5;->a()V

    const/16 v30, 0x0

    return v30

    :cond_24
    iget-object v1, v0, Lkj2;->i:Lpj2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkj2;->i:Lpj2;

    iget v1, v1, Lpj2;->c:I

    const/4 v9, 0x6

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lkj2;->j:I

    iget-object v1, v0, Lkj2;->i:Lpj2;

    iget-object v2, v0, Lkj2;->h:Lk85;

    invoke-virtual {v1, v5, v2}, Lpj2;->c([BLk85;)Lfr2;

    move-result-object v1

    iget-object v2, v0, Lkj2;->f:Lou8;

    sget-object v3, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v1}, Lfr2;->a()Ler2;

    move-result-object v1

    const-string v3, "audio/flac"

    invoke-static {v3}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Ler2;->l:Ljava/lang/String;

    invoke-static {v1, v2}, Leg1;->w(Ler2;Lou8;)V

    iget-object v1, v0, Lkj2;->f:Lou8;

    iget-object v2, v0, Lkj2;->i:Lpj2;

    invoke-virtual {v2}, Lpj2;->b()J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x4

    iput-byte v10, v0, Lkj2;->g:B

    const/4 v9, 0x0

    return v9

    :cond_25
    move v9, v4

    move v10, v8

    new-instance v2, Lr16;

    invoke-direct {v2, v10}, Lr16;-><init>(I)V

    iget-object v3, v2, Lr16;->a:[B

    invoke-interface {v1, v3, v9, v10}, Ltf2;->readFully([BII)V

    invoke-virtual {v2}, Lr16;->y()J

    move-result-wide v1

    const-wide/32 v3, 0x664c6143

    cmp-long v1, v1, v3

    if-nez v1, :cond_26

    const/4 v1, 0x3

    iput-byte v1, v0, Lkj2;->g:B

    return v9

    :cond_26
    const-string v0, "Failed to read FLAC stream marker."

    invoke-static {v0, v7}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_27
    move v9, v4

    array-length v2, v5

    invoke-interface {v1, v5, v9, v2}, Ltf2;->A([BII)V

    invoke-interface {v1}, Ltf2;->q()V

    iput-byte v6, v0, Lkj2;->g:B

    return v9

    :cond_28
    iget-boolean v2, v0, Lkj2;->c:Z

    xor-int/2addr v2, v3

    invoke-interface {v1}, Ltf2;->q()V

    invoke-interface {v1}, Ltf2;->j()J

    move-result-wide v4

    invoke-static {v1, v2}, Lnj2;->U(Ltf2;Z)Lk85;

    move-result-object v2

    invoke-interface {v1}, Ltf2;->j()J

    move-result-wide v6

    sub-long/2addr v6, v4

    long-to-int v4, v6

    invoke-interface {v1, v4}, Ltf2;->r(I)V

    iput-object v2, v0, Lkj2;->h:Lk85;

    iput-byte v3, v0, Lkj2;->g:B

    const/16 v30, 0x0

    return v30
.end method

.method public final e(Ltf2;)Z
    .locals 4

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lnj2;->U(Ltf2;Z)Lk85;

    new-instance v0, Lr16;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lr16;-><init>(I)V

    iget-object v2, v0, Lr16;->a:[B

    check-cast p1, Lxe1;

    invoke-virtual {p1, v2, p0, v1, p0}, Lxe1;->i([BIIZ)Z

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v0

    const-wide/32 v2, 0x664c6143

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final f(JJ)V
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iput-byte p2, p0, Lkj2;->g:B

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lkj2;->l:Ljj2;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p3, p4}, Ljj2;->d(J)V

    :cond_1
    :goto_0
    cmp-long p1, p3, v0

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const-wide/16 v0, -0x1

    :goto_1
    iput-wide v0, p0, Lkj2;->n:J

    iput p2, p0, Lkj2;->m:I

    iget-object p0, p0, Lkj2;->b:Lr16;

    invoke-virtual {p0, p2}, Lr16;->F(I)V

    return-void
.end method

.method public final k(Luf2;)V
    .locals 2

    iput-object p1, p0, Lkj2;->e:Luf2;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Luf2;->t(II)Lou8;

    move-result-object v0

    iput-object v0, p0, Lkj2;->f:Lou8;

    invoke-interface {p1}, Luf2;->p()V

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
