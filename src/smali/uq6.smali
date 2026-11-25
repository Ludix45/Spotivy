.class public final Luq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk04;

.field public final b:Ljd;

.field public final c:Lpf;

.field public final d:Lxq8;

.field public final e:Lih5;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lad;

.field public j:J

.field public final k:Lfb3;

.field public final l:Lsh5;


# direct methods
.method public constructor <init>(Lrg5;Ljd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luq6;->a:Lk04;

    iput-object p2, p0, Luq6;->b:Ljd;

    new-instance p1, Lpf;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lpf;-><init>(B)V

    const/16 p2, 0xc0

    new-array v0, p2, [J

    iput-object v0, p1, Lpf;->s:Ljava/lang/Object;

    new-array p2, p2, [J

    iput-object p2, p1, Lpf;->t:Ljava/lang/Object;

    iput-object p1, p0, Luq6;->c:Lpf;

    new-instance p1, Lxq8;

    invoke-direct {p1}, Lxq8;-><init>()V

    iput-object p1, p0, Luq6;->d:Lxq8;

    new-instance p1, Lih5;

    invoke-direct {p1}, Lih5;-><init>()V

    iput-object p1, p0, Luq6;->e:Lih5;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Luq6;->j:J

    new-instance p1, Lfb3;

    const/16 p2, 0x1a

    invoke-direct {p1, p0, p2}, Lfb3;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Luq6;->k:Lfb3;

    new-instance p1, Lsh5;

    invoke-direct {p1}, Lsh5;-><init>()V

    iput-object p1, p0, Luq6;->l:Lsh5;

    return-void
.end method

.method public static c(Llo5;)Z
    .locals 0

    iget-object p0, p0, Llo5;->j0:Lky5;

    if-eqz p0, :cond_0

    check-cast p0, Lqz2;

    invoke-virtual {p0}, Lqz2;->b()[F

    move-result-object p0

    invoke-static {p0}, Lah2;->E([F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Lba4;)J
    .locals 5

    iget-object p0, p0, Lba4;->V:Lfo5;

    iget-object v0, p0, Lfo5;->d:Llo5;

    iget-object p0, p0, Lfo5;->c:Lly3;

    const-wide/16 v1, 0x0

    :goto_0
    if-eqz p0, :cond_1

    if-eq p0, v0, :cond_1

    invoke-static {p0}, Luq6;->c(Llo5;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-wide v0, 0x7fffffff7fffffffL

    return-wide v0

    :cond_0
    iget-wide v3, p0, Llo5;->V:J

    invoke-static {v1, v2, v3, v4}, Lm04;->d(JJ)J

    move-result-wide v1

    iget-object p0, p0, Llo5;->M:Llo5;

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public static i(Lba4;)V
    .locals 5

    iget-boolean v0, p0, Lba4;->s:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lba4;->V:Lfo5;

    iget-object v0, v0, Lfo5;->d:Llo5;

    invoke-static {v0}, Luq6;->c(Llo5;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lba4;->s:Z

    iget-boolean v1, p0, Lba4;->u:Z

    if-eqz v1, :cond_0

    invoke-static {p0}, Luq6;->f(Lba4;)J

    move-result-wide v1

    iput-wide v1, p0, Lba4;->t:J

    iput-boolean v0, p0, Lba4;->u:Z

    :cond_0
    iget-wide v1, p0, Lba4;->t:J

    const-wide v3, 0x7fffffff7fffffffL

    invoke-static {v1, v2, v3, v4}, Lm04;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lba4;->A()Lei5;

    move-result-object p0

    iget-object v1, p0, Lei5;->c:[Ljava/lang/Object;

    iget p0, p0, Lei5;->s:I

    :goto_0
    if-ge v0, p0, :cond_1

    aget-object v2, v1, v0

    check-cast v2, Lba4;

    invoke-static {v2}, Luq6;->i(Lba4;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 32

    move-object/from16 v0, p0

    iget-object v1, v0, Luq6;->i:Lad;

    if-eqz v1, :cond_0

    iget-object v2, v0, Luq6;->b:Ljd;

    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    iput-object v1, v0, Luq6;->i:Lad;

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-boolean v1, v0, Luq6;->f:Z

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-nez v1, :cond_2

    iget-boolean v3, v0, Luq6;->g:Z

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    move v12, v11

    goto :goto_1

    :cond_2
    :goto_0
    move v12, v2

    :goto_1
    iget-object v15, v0, Luq6;->c:Lpf;

    move v3, v2

    iget-object v2, v0, Luq6;->d:Lxq8;

    if-eqz v1, :cond_a

    iput-boolean v11, v0, Luq6;->f:Z

    iget-object v1, v0, Luq6;->e:Lih5;

    iget-object v4, v1, Lrq5;->a:[Ljava/lang/Object;

    iget v1, v1, Lrq5;->b:I

    move v5, v11

    :goto_2
    if-ge v5, v1, :cond_3

    aget-object v6, v4, v5

    check-cast v6, Lgu2;

    invoke-interface {v6}, Lgu2;->invoke()Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    iget-object v1, v15, Lpf;->s:Ljava/lang/Object;

    check-cast v1, [J

    iget v4, v15, Lpf;->r:I

    move v5, v11

    :goto_3
    array-length v6, v1

    add-int/lit8 v6, v6, -0x2

    if-ge v5, v6, :cond_9

    if-ge v5, v4, :cond_9

    add-int/lit8 v6, v5, 0x2

    aget-wide v6, v1, v6

    const/16 v8, 0x3c

    move/from16 v16, v3

    move/from16 v17, v4

    shr-long v3, v6, v8

    long-to-int v3, v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_8

    aget-wide v3, v1, v5

    add-int/lit8 v8, v5, 0x1

    const-wide/16 v28, 0x0

    aget-wide v13, v1, v8

    long-to-int v6, v6

    const v7, 0x1ffffff

    and-int/2addr v6, v7

    iget-object v7, v2, Lxq8;->a:Lrg5;

    invoke-virtual {v7, v6}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwq8;

    :goto_4
    if-eqz v6, :cond_7

    iget-object v7, v6, Lwq8;->d:Lwq8;

    move/from16 v30, v12

    iget-wide v11, v6, Lwq8;->g:J

    sub-long v18, v9, v11

    cmp-long v8, v18, v28

    if-gez v8, :cond_5

    const-wide/high16 v18, -0x8000000000000000L

    cmp-long v8, v11, v18

    if-nez v8, :cond_4

    goto :goto_5

    :cond_4
    const/4 v8, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    move/from16 v8, v16

    :goto_6
    iput-wide v3, v6, Lwq8;->e:J

    iput-wide v13, v6, Lwq8;->f:J

    if-eqz v8, :cond_6

    iput-wide v9, v6, Lwq8;->g:J

    iget-wide v11, v2, Lxq8;->d:J

    move-wide/from16 v19, v3

    iget-wide v3, v2, Lxq8;->e:J

    iget-object v8, v2, Lxq8;->g:[F

    move-wide/from16 v25, v3

    move-object/from16 v18, v6

    move-object/from16 v27, v8

    move-wide/from16 v23, v11

    move-wide/from16 v21, v13

    invoke-virtual/range {v18 .. v27}, Lwq8;->a(JJJJ[F)V

    goto :goto_7

    :cond_6
    move-wide/from16 v19, v3

    move-wide/from16 v21, v13

    :goto_7
    move-object v6, v7

    move-wide/from16 v3, v19

    move-wide/from16 v13, v21

    move/from16 v12, v30

    const/4 v11, 0x0

    goto :goto_4

    :cond_7
    :goto_8
    move/from16 v30, v12

    goto :goto_9

    :cond_8
    const-wide/16 v28, 0x0

    goto :goto_8

    :goto_9
    add-int/lit8 v5, v5, 0x3

    move/from16 v3, v16

    move/from16 v4, v17

    move/from16 v12, v30

    const/4 v11, 0x0

    goto/16 :goto_3

    :cond_9
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    iget-object v1, v15, Lpf;->s:Ljava/lang/Object;

    check-cast v1, [J

    iget v3, v15, Lpf;->r:I

    const/4 v4, 0x0

    :goto_a
    array-length v5, v1

    add-int/lit8 v5, v5, -0x2

    if-ge v4, v5, :cond_b

    if-ge v4, v3, :cond_b

    add-int/lit8 v5, v4, 0x2

    aget-wide v6, v1, v5

    const-wide v11, -0x1000000000000001L    # -3.1050361846014175E231

    and-long/2addr v6, v11

    aput-wide v6, v1, v5

    add-int/lit8 v4, v4, 0x3

    goto :goto_a

    :cond_a
    move/from16 v30, v12

    const-wide/16 v28, 0x0

    :cond_b
    iget-boolean v1, v0, Luq6;->g:Z

    const/16 v16, 0x7

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-eqz v1, :cond_10

    const/4 v1, 0x0

    iput-boolean v1, v0, Luq6;->g:Z

    iget-wide v4, v2, Lxq8;->d:J

    iget-wide v6, v2, Lxq8;->e:J

    iget-object v8, v2, Lxq8;->g:[F

    iget-object v1, v2, Lxq8;->a:Lrg5;

    const-wide/16 v19, 0x80

    iget-object v11, v1, Lk04;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lk04;->a:[J

    array-length v12, v1

    add-int/lit8 v12, v12, -0x2

    if-ltz v12, :cond_f

    const/4 v13, 0x0

    const/16 v14, 0x8

    const-wide/16 v21, 0xff

    :goto_b
    move-wide/from16 v23, v4

    aget-wide v3, v1, v13

    move v5, v14

    move-object/from16 v25, v15

    not-long v14, v3

    shl-long v14, v14, v16

    and-long/2addr v14, v3

    and-long v14, v14, v17

    cmp-long v14, v14, v17

    if-eqz v14, :cond_e

    sub-int v14, v13, v12

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    rsub-int/lit8 v14, v14, 0x8

    move-wide/from16 v26, v3

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v14, :cond_d

    and-long v3, v26, v21

    cmp-long v3, v3, v19

    if-gez v3, :cond_c

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v15

    aget-object v3, v11, v3

    check-cast v3, Lwq8;

    :goto_d
    if-eqz v3, :cond_c

    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    invoke-virtual/range {v2 .. v10}, Lxq8;->a(Lwq8;JJ[FJ)V

    iget-object v3, v3, Lwq8;->d:Lwq8;

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_d

    :cond_c
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    shr-long v26, v26, v1

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v23, v4

    move v5, v1

    move-object/from16 v1, v31

    goto :goto_c

    :cond_d
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    if-ne v14, v1, :cond_11

    goto :goto_e

    :cond_e
    move-object/from16 v31, v1

    move v1, v5

    move-wide/from16 v4, v23

    :goto_e
    if-eq v13, v12, :cond_11

    add-int/lit8 v13, v13, 0x1

    move v14, v1

    move-object/from16 v15, v25

    move-object/from16 v1, v31

    goto :goto_b

    :cond_f
    move-object/from16 v25, v15

    const/16 v1, 0x8

    goto :goto_f

    :cond_10
    move-object/from16 v25, v15

    const/16 v1, 0x8

    const-wide/16 v19, 0x80

    :goto_f
    const-wide/16 v21, 0xff

    :cond_11
    if-eqz v30, :cond_12

    iget-wide v4, v2, Lxq8;->d:J

    iget-wide v6, v2, Lxq8;->e:J

    iget-object v8, v2, Lxq8;->g:[F

    iget-object v3, v2, Lxq8;->b:Lwq8;

    if-eqz v3, :cond_12

    :goto_10
    if-eqz v3, :cond_12

    iget-object v11, v3, Lwq8;->b:Lnb5;

    invoke-static {v11}, Lr14;->L(Lri1;)Lba4;

    move-result-object v11

    invoke-static {v11}, Lea4;->a(Lba4;)Lly5;

    move-result-object v12

    check-cast v12, Ljd;

    invoke-virtual {v12}, Ljd;->getRectManager()Luq6;

    move-result-object v12

    invoke-virtual {v12, v11}, Luq6;->b(Lba4;)J

    move-result-wide v12

    iput-wide v12, v3, Lwq8;->e:J

    const/16 v23, 0x20

    shr-long v14, v12, v23

    long-to-int v14, v14

    iget-object v11, v11, Lba4;->W:Lfa4;

    iget-object v11, v11, Lfa4;->p:Lb25;

    iget v15, v11, Ln46;->c:I

    add-int/2addr v15, v14

    const-wide v26, 0xffffffffL

    and-long v12, v12, v26

    long-to-int v12, v12

    iget v11, v11, Ln46;->r:I

    add-int/2addr v11, v12

    int-to-long v12, v15

    shl-long v12, v12, v23

    int-to-long v14, v11

    and-long v14, v14, v26

    or-long v11, v12, v14

    iput-wide v11, v3, Lwq8;->f:J

    invoke-virtual/range {v2 .. v10}, Lxq8;->a(Lwq8;JJ[FJ)V

    iget-object v3, v3, Lwq8;->d:Lwq8;

    goto :goto_10

    :cond_12
    iget-boolean v3, v0, Luq6;->h:Z

    if-eqz v3, :cond_15

    const/4 v3, 0x0

    iput-boolean v3, v0, Luq6;->h:Z

    move-object/from16 v4, v25

    iget-object v5, v4, Lpf;->s:Ljava/lang/Object;

    check-cast v5, [J

    iget v6, v4, Lpf;->r:I

    iget-object v7, v4, Lpf;->t:Ljava/lang/Object;

    check-cast v7, [J

    move v8, v3

    move v11, v8

    :goto_11
    array-length v12, v5

    add-int/lit8 v12, v12, -0x2

    if-ge v8, v12, :cond_14

    array-length v12, v7

    add-int/lit8 v12, v12, -0x2

    if-ge v11, v12, :cond_14

    if-ge v8, v6, :cond_14

    add-int/lit8 v12, v8, 0x2

    aget-wide v13, v5, v12

    sget-wide v23, Ltq6;->a:J

    cmp-long v13, v13, v23

    if-eqz v13, :cond_13

    aget-wide v13, v5, v8

    aput-wide v13, v7, v11

    add-int/lit8 v13, v11, 0x1

    add-int/lit8 v14, v8, 0x1

    aget-wide v14, v5, v14

    aput-wide v14, v7, v13

    add-int/lit8 v13, v11, 0x2

    aget-wide v14, v5, v12

    aput-wide v14, v7, v13

    add-int/lit8 v11, v11, 0x3

    :cond_13
    add-int/lit8 v8, v8, 0x3

    goto :goto_11

    :cond_14
    iput v11, v4, Lpf;->r:I

    iput-object v7, v4, Lpf;->s:Ljava/lang/Object;

    iput-object v5, v4, Lpf;->t:Ljava/lang/Object;

    goto :goto_12

    :cond_15
    const/4 v3, 0x0

    :goto_12
    iget-wide v4, v2, Lxq8;->c:J

    cmp-long v6, v4, v9

    if-lez v6, :cond_16

    goto :goto_17

    :cond_16
    iget-object v4, v2, Lxq8;->a:Lrg5;

    iget-object v5, v4, Lk04;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lk04;->a:[J

    array-length v6, v4

    add-int/lit8 v6, v6, -0x2

    if-ltz v6, :cond_1a

    move v7, v3

    :goto_13
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long v10, v10, v16

    and-long/2addr v10, v8

    and-long v10, v10, v17

    cmp-long v10, v10, v17

    if-eqz v10, :cond_19

    sub-int v10, v7, v6

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    move-wide v11, v8

    move v8, v3

    :goto_14
    if-ge v8, v10, :cond_18

    and-long v13, v11, v21

    cmp-long v9, v13, v19

    if-gez v9, :cond_17

    shl-int/lit8 v9, v7, 0x3

    add-int/2addr v9, v8

    aget-object v9, v5, v9

    check-cast v9, Lwq8;

    :goto_15
    if-eqz v9, :cond_17

    iget-object v9, v9, Lwq8;->d:Lwq8;

    goto :goto_15

    :cond_17
    shr-long/2addr v11, v1

    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_18
    if-ne v10, v1, :cond_1a

    :cond_19
    if-eq v7, v6, :cond_1a

    add-int/lit8 v7, v7, 0x1

    goto :goto_13

    :cond_1a
    iget-object v1, v2, Lxq8;->b:Lwq8;

    if-eqz v1, :cond_1b

    :goto_16
    if-eqz v1, :cond_1b

    iget-object v1, v1, Lwq8;->d:Lwq8;

    goto :goto_16

    :cond_1b
    const-wide/16 v4, -0x1

    iput-wide v4, v2, Lxq8;->c:J

    :goto_17
    cmp-long v1, v4, v28

    if-lez v1, :cond_1c

    invoke-virtual {v0}, Luq6;->j()V

    :cond_1c
    return-void
.end method

.method public final b(Lba4;)J
    .locals 4

    iget v0, p1, Lba4;->w:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luq6;->d(Lba4;)I

    move-result p1

    iget-object p0, p0, Luq6;->c:Lpf;

    iget-object p0, p0, Lpf;->s:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    long-to-int p0, p0

    int-to-long v1, v1

    shl-long v0, v1, v0

    int-to-long p0, p0

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide p0, 0x7fffffff7fffffffL

    return-wide p0
.end method

.method public final d(Lba4;)I
    .locals 7

    iget v0, p1, Lba4;->w:I

    const/4 v1, -0x4

    if-ne v0, v1, :cond_1

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    iget v2, p1, Lba4;->r:I

    iget-object p0, p0, Luq6;->c:Lpf;

    iget-object v3, p0, Lpf;->s:Ljava/lang/Object;

    check-cast v3, [J

    const v4, 0x1ffffff

    if-ltz v0, :cond_2

    iget v5, p0, Lpf;->r:I

    add-int/lit8 v5, v5, -0x2

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v0, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    and-int v6, v2, v4

    if-ne v5, v6, :cond_2

    goto :goto_1

    :cond_2
    and-int v0, v2, v4

    iget p0, p0, Lpf;->r:I

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v5, p0, -0x2

    if-ge v2, v5, :cond_0

    add-int/lit8 v5, v2, 0x2

    aget-wide v5, v3, v5

    long-to-int v5, v5

    and-int/2addr v5, v4

    if-ne v5, v0, :cond_3

    move v0, v2

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x3

    goto :goto_0

    :goto_1
    if-eq v0, v1, :cond_4

    goto :goto_2

    :cond_4
    iget p0, p1, Lba4;->r:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "LayoutNode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " not found in RectList"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfy3;->a(Ljava/lang/String;)V

    :goto_2
    iput v0, p1, Lba4;->w:I

    return v0
.end method

.method public final e(Lba4;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x1

    iput-boolean v2, v1, Lba4;->s:Z

    iget-object v3, v1, Lba4;->V:Lfo5;

    iget-object v4, v3, Lfo5;->d:Llo5;

    iget-object v5, v1, Lba4;->W:Lfa4;

    iget-object v5, v5, Lfa4;->p:Lb25;

    invoke-virtual {v5}, Lb25;->p0()I

    move-result v6

    invoke-virtual {v5}, Lb25;->l0()I

    move-result v5

    int-to-float v6, v6

    int-to-float v5, v5

    iget-object v7, v0, Luq6;->l:Lsh5;

    const/4 v8, 0x0

    iput v8, v7, Lsh5;->a:F

    iput v8, v7, Lsh5;->b:F

    iput v6, v7, Lsh5;->c:F

    iput v5, v7, Lsh5;->d:F

    :goto_0
    const-wide v5, 0xffffffffL

    const/16 v8, 0x20

    if-eqz v4, :cond_2

    iget-object v9, v4, Llo5;->K:Lba4;

    iget-object v10, v9, Lba4;->V:Lfo5;

    iget-object v10, v10, Lfo5;->d:Llo5;

    if-ne v4, v10, :cond_0

    iget-boolean v10, v9, Lba4;->s:Z

    if-nez v10, :cond_0

    invoke-virtual {v0, v9}, Luq6;->b(Lba4;)J

    move-result-wide v9

    const-wide v11, 0x7fffffff7fffffffL

    invoke-static {v9, v10, v11, v12}, Lm04;->b(JJ)Z

    move-result v11

    if-nez v11, :cond_0

    shr-long v11, v9, v8

    long-to-int v4, v11

    int-to-float v4, v4

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v12, v4

    shl-long v9, v10, v8

    and-long v11, v12, v5

    or-long/2addr v9, v11

    invoke-virtual {v7, v9, v10}, Lsh5;->c(J)V

    goto :goto_1

    :cond_0
    iget-object v9, v4, Llo5;->j0:Lky5;

    if-eqz v9, :cond_1

    check-cast v9, Lqz2;

    invoke-virtual {v9}, Lqz2;->b()[F

    move-result-object v9

    invoke-static {v9}, Lah2;->E([F)Z

    move-result v10

    if-nez v10, :cond_1

    invoke-static {v9, v7}, Li15;->c([FLsh5;)V

    :cond_1
    iget-wide v9, v4, Llo5;->V:J

    shr-long v11, v9, v8

    long-to-int v11, v11

    int-to-float v11, v11

    and-long/2addr v9, v5

    long-to-int v9, v9

    int-to-float v9, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v8, v10, v8

    and-long/2addr v5, v12

    or-long/2addr v5, v8

    invoke-virtual {v7, v5, v6}, Lsh5;->c(J)V

    iget-object v4, v4, Llo5;->M:Llo5;

    goto :goto_0

    :cond_2
    :goto_1
    iget v4, v7, Lsh5;->a:F

    float-to-int v11, v4

    iget v4, v7, Lsh5;->b:F

    float-to-int v12, v4

    iget v4, v7, Lsh5;->c:F

    float-to-int v13, v4

    iget v4, v7, Lsh5;->d:F

    float-to-int v14, v4

    iget v10, v1, Lba4;->r:I

    iget v4, v1, Lba4;->w:I

    iget-object v9, v0, Luq6;->c:Lpf;

    const/4 v7, -0x4

    if-eq v4, v7, :cond_3

    invoke-virtual/range {p0 .. p1}, Luq6;->d(Lba4;)I

    move-result v3

    iget-object v4, v9, Lpf;->s:Ljava/lang/Object;

    check-cast v4, [J

    int-to-long v9, v11

    shl-long/2addr v9, v8

    int-to-long v11, v12

    and-long/2addr v11, v5

    or-long/2addr v9, v11

    aput-wide v9, v4, v3

    add-int/lit8 v7, v3, 0x1

    int-to-long v9, v13

    shl-long v8, v9, v8

    int-to-long v10, v14

    and-long/2addr v5, v10

    or-long/2addr v5, v8

    aput-wide v5, v4, v7

    add-int/lit8 v3, v3, 0x2

    aget-wide v5, v4, v3

    const/16 v7, 0x3f

    shr-long v7, v5, v7

    const-wide/16 v9, 0x1

    and-long/2addr v7, v9

    const/16 v9, 0x3c

    shl-long/2addr v7, v9

    or-long/2addr v5, v7

    aput-wide v5, v4, v3

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v4

    if-eqz v4, :cond_4

    iget v5, v4, Lba4;->r:I

    :goto_2
    move v15, v5

    goto :goto_3

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_5

    invoke-virtual {v0, v4}, Luq6;->d(Lba4;)I

    move-result v7

    :cond_5
    move/from16 v16, v7

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lfo5;->c(I)Z

    move-result v17

    const/16 v4, 0x10

    invoke-virtual {v3, v4}, Lfo5;->c(I)Z

    move-result v18

    iget-object v3, v0, Luq6;->d:Lxq8;

    iget-object v3, v3, Lxq8;->a:Lrg5;

    invoke-virtual {v3, v10}, Lk04;->a(I)Z

    move-result v19

    invoke-virtual/range {v9 .. v19}, Lpf;->m(IIIIIIIZZZ)I

    move-result v3

    iput v3, v1, Lba4;->w:I

    :goto_4
    const/4 v3, 0x0

    iput-boolean v3, v1, Lba4;->v:Z

    iput-boolean v2, v0, Luq6;->f:Z

    invoke-virtual {v1}, Lba4;->A()Lei5;

    move-result-object v1

    iget-object v2, v1, Lei5;->c:[Ljava/lang/Object;

    iget v1, v1, Lei5;->s:I

    :goto_5
    if-ge v3, v1, :cond_7

    aget-object v4, v2, v3

    check-cast v4, Lba4;

    invoke-virtual {v4}, Lba4;->J()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0, v4}, Luq6;->e(Lba4;)V

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public final g(Lba4;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v1}, Lba4;->J()Z

    move-result v2

    iget-object v3, v1, Lba4;->V:Lfo5;

    if-eqz v2, :cond_d

    iget-boolean v2, v1, Lba4;->v:Z

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v2

    const-wide v4, 0x7fffffff7fffffffL

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    iget-boolean v7, v2, Lba4;->s:Z

    if-nez v7, :cond_2

    iget-boolean v7, v2, Lba4;->u:Z

    if-eqz v7, :cond_1

    iput-boolean v6, v2, Lba4;->u:Z

    invoke-static {v2}, Luq6;->f(Lba4;)J

    move-result-wide v7

    iput-wide v7, v2, Lba4;->t:J

    :cond_1
    iget-wide v7, v2, Lba4;->t:J

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    const-wide/16 v7, 0x0

    goto :goto_0

    :cond_3
    move-wide v7, v4

    :goto_0
    iget-object v9, v3, Lfo5;->d:Llo5;

    invoke-static {v7, v8, v4, v5}, Lm04;->b(JJ)Z

    move-result v4

    if-nez v4, :cond_c

    invoke-static {v9}, Luq6;->c(Llo5;)Z

    move-result v4

    if-nez v4, :cond_c

    iget-boolean v4, v1, Lba4;->s:Z

    if-nez v4, :cond_b

    iget-wide v4, v9, Llo5;->V:J

    invoke-static {v7, v8, v4, v5}, Lm04;->d(JJ)J

    move-result-wide v4

    iget-object v7, v1, Lba4;->W:Lfa4;

    iget-object v7, v7, Lfa4;->p:Lb25;

    invoke-virtual {v7}, Lb25;->p0()I

    move-result v8

    invoke-virtual {v7}, Lb25;->l0()I

    move-result v7

    iget v9, v1, Lba4;->w:I

    const/4 v10, -0x4

    iget-object v11, v0, Luq6;->c:Lpf;

    const-wide v12, 0xffffffffL

    const/16 v14, 0x20

    if-eq v9, v10, :cond_8

    move-wide v9, v12

    invoke-virtual/range {p0 .. p1}, Luq6;->d(Lba4;)I

    move-result v12

    const-wide/16 v15, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, Luq6;->d(Lba4;)I

    move-result v2

    move-wide/from16 v17, v4

    const/16 v5, 0x3c

    shr-long v3, v17, v14

    long-to-int v3, v3

    move-wide/from16 v19, v9

    and-long v9, v17, v19

    long-to-int v4, v9

    iget-object v9, v11, Lpf;->s:Ljava/lang/Object;

    check-cast v9, [J

    move v10, v14

    const/16 v21, 0x3f

    aget-wide v13, v9, v2

    move/from16 v23, v10

    move-object/from16 v22, v11

    shr-long v10, v13, v23

    long-to-int v2, v10

    long-to-int v10, v13

    add-int/2addr v2, v3

    add-int/2addr v10, v4

    add-int/2addr v8, v2

    add-int/2addr v7, v10

    aget-wide v3, v9, v12

    shr-long v13, v3, v23

    long-to-int v11, v13

    long-to-int v3, v3

    sub-int v13, v2, v11

    sub-int v14, v10, v3

    add-int/lit8 v3, v12, 0x2

    move-wide/from16 v24, v15

    aget-wide v15, v9, v3

    move v11, v5

    int-to-long v5, v2

    shl-long v5, v5, v23

    move-wide/from16 v17, v5

    int-to-long v4, v10

    and-long v4, v4, v19

    or-long v4, v17, v4

    aput-wide v4, v9, v12

    add-int/lit8 v2, v12, 0x1

    int-to-long v4, v8

    shl-long v4, v4, v23

    int-to-long v6, v7

    and-long v6, v6, v19

    or-long/2addr v4, v6

    aput-wide v4, v9, v2

    shr-long v4, v15, v21

    and-long v4, v4, v24

    shl-long/2addr v4, v11

    or-long/2addr v4, v15

    aput-wide v4, v9, v3

    if-nez v13, :cond_4

    if-eqz v14, :cond_5

    :cond_4
    move-object/from16 v11, v22

    invoke-virtual/range {v11 .. v16}, Lpf;->r(IIIJ)V

    :cond_5
    :goto_1
    const/4 v4, 0x0

    goto/16 :goto_3

    :cond_6
    move-wide/from16 v17, v4

    move-wide/from16 v19, v9

    move/from16 v23, v14

    move-wide/from16 v24, v15

    const/16 v5, 0x3c

    const/16 v21, 0x3f

    invoke-virtual/range {p0 .. p1}, Luq6;->d(Lba4;)I

    move-result v12

    shr-long v2, v17, v23

    long-to-int v2, v2

    and-long v3, v17, v19

    long-to-int v3, v3

    add-int/2addr v8, v2

    add-int/2addr v7, v3

    iget-object v4, v11, Lpf;->s:Ljava/lang/Object;

    check-cast v4, [J

    aget-wide v9, v4, v12

    int-to-long v13, v2

    shl-long v13, v13, v23

    move v15, v5

    int-to-long v5, v3

    and-long v5, v5, v19

    or-long/2addr v5, v13

    aput-wide v5, v4, v12

    add-int/lit8 v5, v12, 0x1

    int-to-long v13, v8

    shl-long v13, v13, v23

    int-to-long v6, v7

    and-long v6, v6, v19

    or-long/2addr v6, v13

    aput-wide v6, v4, v5

    add-int/lit8 v5, v12, 0x2

    move v6, v15

    aget-wide v15, v4, v5

    shr-long v7, v15, v21

    and-long v7, v7, v24

    shl-long v6, v7, v6

    or-long/2addr v6, v15

    aput-wide v6, v4, v5

    shr-long v4, v9, v23

    long-to-int v4, v4

    sub-int v13, v2, v4

    long-to-int v2, v9

    sub-int v14, v3, v2

    if-nez v13, :cond_7

    if-eqz v14, :cond_5

    :cond_7
    invoke-virtual/range {v11 .. v16}, Lpf;->r(IIIJ)V

    goto :goto_1

    :cond_8
    move-wide/from16 v17, v4

    move-wide/from16 v19, v12

    move/from16 v23, v14

    iget v12, v1, Lba4;->r:I

    const/16 v4, 0x400

    invoke-virtual {v3, v4}, Lfo5;->c(I)Z

    move-result v4

    const/16 v5, 0x10

    invoke-virtual {v3, v5}, Lfo5;->c(I)Z

    move-result v3

    iget-object v5, v0, Luq6;->d:Lxq8;

    iget-object v5, v5, Lxq8;->a:Lrg5;

    invoke-virtual {v5, v12}, Lk04;->a(I)Z

    move-result v21

    if-eqz v2, :cond_a

    iget v5, v2, Lba4;->r:I

    invoke-virtual {v0, v2}, Luq6;->d(Lba4;)I

    move-result v2

    shr-long v9, v17, v23

    long-to-int v6, v9

    and-long v9, v17, v19

    long-to-int v9, v9

    const v10, 0x1ffffff

    and-int/2addr v12, v10

    iget-object v13, v11, Lpf;->s:Ljava/lang/Object;

    check-cast v13, [J

    add-int/lit8 v14, v2, 0x2

    aget-wide v14, v13, v14

    long-to-int v14, v14

    and-int/2addr v14, v10

    and-int/2addr v10, v5

    if-ne v14, v10, :cond_9

    goto :goto_2

    :cond_9
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v14, "Inserted child "

    invoke-direct {v10, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " without valid parent index or parent "

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, " not found"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfy3;->a(Ljava/lang/String;)V

    :goto_2
    aget-wide v13, v13, v2

    move v15, v2

    move v10, v3

    shr-long v2, v13, v23

    long-to-int v2, v2

    long-to-int v3, v13

    add-int v13, v2, v6

    add-int v14, v3, v9

    add-int/2addr v8, v13

    add-int v16, v14, v7

    move/from16 v19, v4

    move/from16 v17, v5

    move/from16 v20, v10

    move/from16 v18, v15

    move v15, v8

    invoke-virtual/range {v11 .. v21}, Lpf;->m(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Lba4;->w:I

    goto/16 :goto_1

    :cond_a
    move-wide/from16 v9, v19

    move/from16 v20, v3

    move/from16 v19, v4

    shr-long v2, v17, v23

    long-to-int v13, v2

    and-long v2, v17, v9

    long-to-int v14, v2

    add-int v15, v13, v8

    add-int v16, v14, v7

    const/16 v17, -0x1

    const/16 v18, -0x4

    invoke-virtual/range {v11 .. v21}, Lpf;->m(IIIIIIIZZZ)I

    move-result v2

    iput v2, v1, Lba4;->w:I

    goto/16 :goto_1

    :cond_b
    invoke-virtual/range {p0 .. p1}, Luq6;->e(Lba4;)V

    invoke-static {v1}, Luq6;->i(Lba4;)V

    goto/16 :goto_1

    :cond_c
    invoke-virtual/range {p0 .. p1}, Luq6;->e(Lba4;)V

    goto/16 :goto_1

    :goto_3
    iput-boolean v4, v1, Lba4;->v:Z

    const/4 v1, 0x1

    iput-boolean v1, v0, Luq6;->f:Z

    invoke-virtual {v0}, Luq6;->j()V

    :cond_d
    :goto_4
    return-void
.end method

.method public final h(Lba4;)V
    .locals 6

    iget v0, p1, Lba4;->w:I

    const/4 v1, -0x4

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, p1}, Luq6;->d(Lba4;)I

    move-result v0

    iget-object v2, p0, Luq6;->c:Lpf;

    iget-object v2, v2, Lpf;->s:Ljava/lang/Object;

    check-cast v2, [J

    const-wide/16 v3, -0x1

    aput-wide v3, v2, v0

    add-int/lit8 v5, v0, 0x1

    aput-wide v3, v2, v5

    add-int/lit8 v0, v0, 0x2

    sget-wide v3, Ltq6;->a:J

    aput-wide v3, v2, v0

    iput v1, p1, Lba4;->w:I

    const/4 v0, 0x1

    iput-boolean v0, p1, Lba4;->v:Z

    iput-boolean v0, p0, Luq6;->f:Z

    iput-boolean v0, p0, Luq6;->h:Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 9

    iget-object v0, p0, Luq6;->i:Lad;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Luq6;->d:Lxq8;

    iget-wide v3, v3, Lxq8;->c:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_1

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v5, p0, Luq6;->j:J

    cmp-long v5, v5, v3

    if-nez v5, :cond_2

    if-eqz v2, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Luq6;->b:Ljd;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const-wide/16 v7, 0x10

    add-long/2addr v7, v5

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, p0, Luq6;->j:J

    sub-long/2addr v3, v5

    new-instance v0, Lad;

    iget-object v5, p0, Luq6;->k:Lfb3;

    invoke-direct {v0, v5, v1}, Lad;-><init>(Lgu2;B)V

    invoke-virtual {v2, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-object v0, p0, Luq6;->i:Lad;

    return-void
.end method
