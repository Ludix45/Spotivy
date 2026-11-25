.class public final Lc79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc45;

.field public final b:Lg79;

.field public final c:S

.field public d:Z

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:Z

.field public k:F

.field public l:Lui8;

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lc45;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc79;->a:Lc45;

    long-to-int p2, p3

    iput-short p2, p0, Lc79;->c:S

    new-instance p2, Lg79;

    invoke-direct {p2, p1}, Lg79;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc79;->b:Lg79;

    const/4 p1, 0x0

    iput p1, p0, Lc79;->e:I

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lc79;->f:J

    iput-wide p1, p0, Lc79;->h:J

    iput-wide p1, p0, Lc79;->i:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lc79;->k:F

    sget-object p1, Lui8;->a:Lui8;

    iput-object p1, p0, Lc79;->l:Lui8;

    return-void
.end method


# virtual methods
.method public final a(JJJJZZLec0;)I
    .locals 26

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v4, p3

    move-object/from16 v8, p11

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v6, v8, Lec0;->a:J

    iput-wide v6, v8, Lec0;->b:J

    iget-boolean v3, v0, Lc79;->d:Z

    if-eqz v3, :cond_0

    iget-wide v9, v0, Lc79;->f:J

    cmp-long v3, v9, v6

    if-nez v3, :cond_0

    iput-wide v4, v0, Lc79;->f:J

    :cond_0
    iget-wide v9, v0, Lc79;->h:J

    cmp-long v3, v9, v1

    const-wide/16 v11, -0x1

    const/4 v15, 0x0

    move-wide/from16 v16, v6

    const/4 v7, 0x1

    if-eqz v3, :cond_9

    iget-object v3, v0, Lc79;->b:Lg79;

    const-wide/16 v18, 0x3e8

    iget-wide v13, v3, Lg79;->n:J

    cmp-long v6, v13, v11

    if-eqz v6, :cond_1

    iput-wide v13, v3, Lg79;->p:J

    iget-wide v13, v3, Lg79;->o:J

    iput-wide v13, v3, Lg79;->q:J

    :cond_1
    iget-wide v13, v3, Lg79;->m:J

    const-wide/16 v20, 0x1

    add-long v13, v13, v20

    iput-wide v13, v3, Lg79;->m:J

    iget-object v6, v3, Lg79;->a:Lcj2;

    mul-long v13, v1, v18

    move-wide/from16 v22, v11

    iget-object v11, v6, Lcj2;->a:Lbj2;

    invoke-virtual {v11, v13, v14}, Lbj2;->b(J)V

    iget-object v11, v6, Lcj2;->a:Lbj2;

    invoke-virtual {v11}, Lbj2;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    iput-boolean v15, v6, Lcj2;->c:Z

    :cond_2
    const-wide/16 v24, 0x0

    goto :goto_2

    :cond_3
    iget-wide v11, v6, Lcj2;->d:J

    cmp-long v11, v11, v16

    if-eqz v11, :cond_2

    iget-boolean v11, v6, Lcj2;->c:Z

    if-eqz v11, :cond_5

    iget-object v11, v6, Lcj2;->b:Lbj2;

    const-wide/16 v24, 0x0

    iget-wide v9, v11, Lbj2;->d:J

    cmp-long v12, v9, v24

    if-nez v12, :cond_4

    move v9, v15

    goto :goto_0

    :cond_4
    iget-object v11, v11, Lbj2;->g:[Z

    sub-long v9, v9, v20

    const-wide/16 v20, 0xf

    rem-long v9, v9, v20

    long-to-int v9, v9

    aget-boolean v9, v11, v9

    :goto_0
    if-eqz v9, :cond_6

    goto :goto_1

    :cond_5
    const-wide/16 v24, 0x0

    :goto_1
    iget-object v9, v6, Lcj2;->b:Lbj2;

    invoke-virtual {v9}, Lbj2;->c()V

    iget-object v9, v6, Lcj2;->b:Lbj2;

    iget-wide v10, v6, Lcj2;->d:J

    invoke-virtual {v9, v10, v11}, Lbj2;->b(J)V

    :cond_6
    iput-boolean v7, v6, Lcj2;->c:Z

    iget-object v9, v6, Lcj2;->b:Lbj2;

    invoke-virtual {v9, v13, v14}, Lbj2;->b(J)V

    :goto_2
    iget-boolean v9, v6, Lcj2;->c:Z

    if-eqz v9, :cond_7

    iget-object v9, v6, Lcj2;->b:Lbj2;

    invoke-virtual {v9}, Lbj2;->a()Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, v6, Lcj2;->a:Lbj2;

    iget-object v10, v6, Lcj2;->b:Lbj2;

    iput-object v10, v6, Lcj2;->a:Lbj2;

    iput-object v9, v6, Lcj2;->b:Lbj2;

    iput-boolean v15, v6, Lcj2;->c:Z

    :cond_7
    iput-wide v13, v6, Lcj2;->d:J

    iget-object v9, v6, Lcj2;->a:Lbj2;

    invoke-virtual {v9}, Lbj2;->a()Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v15

    goto :goto_3

    :cond_8
    iget v9, v6, Lcj2;->e:I

    add-int/2addr v9, v7

    :goto_3
    iput v9, v6, Lcj2;->e:I

    invoke-virtual {v3}, Lg79;->c()V

    iput-wide v1, v0, Lc79;->h:J

    goto :goto_4

    :cond_9
    move-wide/from16 v22, v11

    const-wide/16 v18, 0x3e8

    const-wide/16 v24, 0x0

    :goto_4
    sub-long/2addr v1, v4

    long-to-double v1, v1

    iget v3, v0, Lc79;->k:F

    float-to-double v9, v3

    div-double/2addr v1, v9

    double-to-long v1, v1

    iget-boolean v3, v0, Lc79;->d:Z

    if-eqz v3, :cond_a

    iget-object v3, v0, Lc79;->l:Lui8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Lb49;->G(J)J

    move-result-wide v9

    sub-long v9, v9, p5

    sub-long/2addr v1, v9

    :cond_a
    move-wide v2, v1

    iput-wide v2, v8, Lec0;->a:J

    const/4 v9, 0x3

    if-eqz p9, :cond_b

    if-nez p10, :cond_b

    :goto_5
    move/from16 p1, v9

    goto/16 :goto_f

    :cond_b
    iget-boolean v1, v0, Lc79;->m:Z

    if-nez v1, :cond_d

    iput-boolean v7, v0, Lc79;->n:Z

    iget-object v1, v0, Lc79;->a:Lc45;

    const/4 v7, 0x1

    move/from16 v6, p10

    invoke-virtual/range {v1 .. v7}, Lc45;->K0(JJZZ)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_e

    :cond_c
    iget-boolean v0, v0, Lc79;->d:Z

    if-eqz v0, :cond_24

    iget-wide v0, v8, Lec0;->a:J

    const-wide/16 v2, 0x7530

    cmp-long v0, v0, v2

    if-gez v0, :cond_24

    goto :goto_5

    :cond_d
    iget-wide v4, v0, Lc79;->i:J

    cmp-long v1, v4, v16

    const-wide/16 v10, -0x7530

    const/4 v12, 0x2

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lc79;->j:Z

    if-nez v1, :cond_f

    :cond_e
    move v1, v15

    goto :goto_7

    :cond_f
    iget v1, v0, Lc79;->e:I

    if-eqz v1, :cond_13

    if-eq v1, v7, :cond_10

    if-eq v1, v12, :cond_12

    if-ne v1, v9, :cond_11

    iget-object v1, v0, Lc79;->l:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lb49;->G(J)J

    move-result-wide v4

    iget-wide v13, v0, Lc79;->g:J

    sub-long/2addr v4, v13

    iget-boolean v1, v0, Lc79;->d:Z

    if-eqz v1, :cond_e

    iget-wide v13, v0, Lc79;->f:J

    cmp-long v1, v13, v16

    if-eqz v1, :cond_e

    cmp-long v1, v13, p3

    if-eqz v1, :cond_e

    cmp-long v1, v2, v10

    if-gez v1, :cond_e

    const-wide/32 v1, 0x186a0

    cmp-long v1, v4, v1

    if-lez v1, :cond_e

    :cond_10
    :goto_6
    move v1, v7

    goto :goto_7

    :cond_11
    invoke-static {}, Lrs1;->p()V

    return v15

    :cond_12
    cmp-long v1, p3, p7

    if-ltz v1, :cond_e

    goto :goto_6

    :cond_13
    iget-boolean v1, v0, Lc79;->d:Z

    :goto_7
    if-eqz v1, :cond_14

    return v15

    :cond_14
    iget-boolean v1, v0, Lc79;->d:Z

    if-eqz v1, :cond_24

    iget-wide v1, v0, Lc79;->f:J

    cmp-long v1, p3, v1

    if-nez v1, :cond_15

    goto/16 :goto_10

    :cond_15
    iget-object v1, v0, Lc79;->l:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lc79;->b:Lg79;

    iget-wide v4, v8, Lec0;->a:J

    mul-long v4, v4, v18

    add-long/2addr v4, v1

    iget-wide v13, v3, Lg79;->p:J

    cmp-long v6, v13, v22

    if-eqz v6, :cond_19

    iget-object v6, v3, Lg79;->a:Lcj2;

    iget-object v6, v6, Lcj2;->a:Lbj2;

    invoke-virtual {v6}, Lbj2;->a()Z

    move-result v6

    if-eqz v6, :cond_19

    iget-object v6, v3, Lg79;->a:Lcj2;

    iget-object v13, v6, Lcj2;->a:Lbj2;

    invoke-virtual {v13}, Lbj2;->a()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v6, v6, Lcj2;->a:Lbj2;

    iget-wide v13, v6, Lbj2;->e:J

    cmp-long v20, v13, v24

    move/from16 p1, v9

    move-wide/from16 p5, v10

    if-nez v20, :cond_16

    move-wide/from16 v9, v24

    goto :goto_8

    :cond_16
    iget-wide v9, v6, Lbj2;->f:J

    div-long/2addr v9, v13

    goto :goto_8

    :cond_17
    move/from16 p1, v9

    move-wide/from16 p5, v10

    move-wide/from16 v9, v16

    :goto_8
    iget-wide v13, v3, Lg79;->q:J

    move/from16 p2, v12

    move-wide/from16 v20, v13

    iget-wide v12, v3, Lg79;->m:J

    move v11, v7

    iget-wide v7, v3, Lg79;->p:J

    sub-long/2addr v12, v7

    mul-long/2addr v12, v9

    long-to-float v6, v12

    iget v7, v3, Lg79;->i:F

    div-float/2addr v6, v7

    float-to-long v6, v6

    add-long v13, v20, v6

    sub-long v6, v4, v13

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    const-wide/32 v8, 0x1312d00

    cmp-long v6, v6, v8

    if-gtz v6, :cond_18

    move-wide v4, v13

    goto :goto_9

    :cond_18
    move-wide/from16 v6, v24

    iput-wide v6, v3, Lg79;->m:J

    move-wide/from16 v6, v22

    iput-wide v6, v3, Lg79;->p:J

    iput-wide v6, v3, Lg79;->n:J

    goto :goto_9

    :cond_19
    move/from16 p1, v9

    move-wide/from16 p5, v10

    move/from16 p2, v12

    move v11, v7

    :goto_9
    iget-wide v6, v3, Lg79;->m:J

    iput-wide v6, v3, Lg79;->n:J

    iput-wide v4, v3, Lg79;->o:J

    iget-object v6, v3, Lg79;->c:Lf79;

    if-eqz v6, :cond_1e

    iget-wide v7, v3, Lg79;->k:J

    cmp-long v7, v7, v16

    if-nez v7, :cond_1a

    goto :goto_c

    :cond_1a
    iget-wide v6, v6, Lf79;->c:J

    cmp-long v8, v6, v16

    if-nez v8, :cond_1b

    goto :goto_c

    :cond_1b
    iget-wide v8, v3, Lg79;->k:J

    sub-long v12, v4, v6

    div-long/2addr v12, v8

    mul-long/2addr v12, v8

    add-long/2addr v12, v6

    cmp-long v6, v4, v12

    if-gtz v6, :cond_1c

    sub-long v6, v12, v8

    goto :goto_a

    :cond_1c
    add-long/2addr v8, v12

    move-wide v6, v12

    move-wide v12, v8

    :goto_a
    sub-long v8, v12, v4

    sub-long/2addr v4, v6

    cmp-long v4, v8, v4

    if-gez v4, :cond_1d

    goto :goto_b

    :cond_1d
    move-wide v12, v6

    :goto_b
    iget-wide v3, v3, Lg79;->l:J

    sub-long v4, v12, v3

    :cond_1e
    :goto_c
    move-object/from16 v8, p11

    iput-wide v4, v8, Lec0;->b:J

    sub-long/2addr v4, v1

    div-long v1, v4, v18

    iput-wide v1, v8, Lec0;->a:J

    iget-wide v3, v0, Lc79;->i:J

    cmp-long v3, v3, v16

    if-eqz v3, :cond_1f

    iget-boolean v3, v0, Lc79;->j:Z

    if-nez v3, :cond_1f

    move v6, v11

    goto :goto_d

    :cond_1f
    move v6, v15

    :goto_d
    iget-object v0, v0, Lc79;->a:Lc45;

    move-wide/from16 v3, p3

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lc45;->K0(JJZZ)Z

    move-result v0

    if-eqz v0, :cond_20

    :goto_e
    const/4 v0, 0x4

    return v0

    :cond_20
    iget-wide v0, v8, Lec0;->a:J

    cmp-long v2, v0, p5

    if-gez v2, :cond_22

    if-nez p10, :cond_22

    if-eqz v6, :cond_21

    :goto_f
    return p1

    :cond_21
    return p2

    :cond_22
    const-wide/32 v2, 0xc350

    cmp-long v0, v0, v2

    if-lez v0, :cond_23

    goto :goto_10

    :cond_23
    return v11

    :cond_24
    :goto_10
    const/4 v0, 0x5

    return v0
.end method

.method public final b(Z)Z
    .locals 8

    const/4 v0, 0x1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz p1, :cond_1

    iget p1, p0, Lc79;->e:I

    const/4 v3, 0x3

    if-eq p1, v3, :cond_0

    iget-boolean p1, p0, Lc79;->m:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lc79;->n:Z

    if-eqz p1, :cond_1

    :cond_0
    iput-wide v1, p0, Lc79;->i:J

    return v0

    :cond_1
    iget-wide v3, p0, Lc79;->i:J

    cmp-long p1, v3, v1

    const/4 v3, 0x0

    if-nez p1, :cond_2

    return v3

    :cond_2
    iget-object p1, p0, Lc79;->l:Lui8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lc79;->i:J

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    return v0

    :cond_3
    iput-wide v1, p0, Lc79;->i:J

    return v3
.end method

.method public final c(Z)V
    .locals 4

    iput-boolean p1, p0, Lc79;->j:Z

    iget-short p1, p0, Lc79;->c:S

    int-to-long v0, p1

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    iget-object p1, p0, Lc79;->l:Lui8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    add-long/2addr v2, v0

    goto :goto_0

    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    iput-wide v2, p0, Lc79;->i:J

    return-void
.end method

.method public final d()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc79;->d:Z

    iget-object v1, p0, Lc79;->l:Lui8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Lb49;->G(J)J

    move-result-wide v1

    iput-wide v1, p0, Lc79;->g:J

    iget-object p0, p0, Lc79;->b:Lg79;

    iput-boolean v0, p0, Lg79;->d:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lg79;->m:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lg79;->p:J

    iput-wide v0, p0, Lg79;->n:J

    iget-object v0, p0, Lg79;->b:Le79;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Le79;->a:Landroid/hardware/display/DisplayManager;

    iget-object v3, p0, Lg79;->c:Lf79;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lf79;->r:Landroid/os/Handler;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v3, 0x0

    invoke-static {v3}, Lb49;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    iget-object v0, v0, Le79;->b:Lg79;

    invoke-virtual {v2, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v0, v2}, Lg79;->b(Landroid/view/Display;)V

    :cond_0
    invoke-virtual {p0, v1}, Lg79;->d(Z)V

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lc79;->d:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lc79;->i:J

    iget-object p0, p0, Lc79;->b:Lg79;

    iput-boolean v0, p0, Lg79;->d:Z

    iget-object v0, p0, Lg79;->b:Le79;

    if-eqz v0, :cond_0

    iget-object v1, v0, Le79;->a:Landroid/hardware/display/DisplayManager;

    invoke-virtual {v1, v0}, Landroid/hardware/display/DisplayManager;->unregisterDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;)V

    iget-object v0, p0, Lg79;->c:Lf79;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lf79;->r:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_0
    invoke-virtual {p0}, Lg79;->a()V

    return-void
.end method

.method public final f(I)V
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget p1, p0, Lc79;->e:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lc79;->e:I

    return-void

    :cond_0
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lc79;->e:I

    return-void

    :cond_2
    iput v0, p0, Lc79;->e:I

    return-void
.end method

.method public final g(F)V
    .locals 3

    iget-object p0, p0, Lc79;->b:Lg79;

    iput p1, p0, Lg79;->f:F

    iget-object p1, p0, Lg79;->a:Lcj2;

    iget-object v0, p1, Lcj2;->a:Lbj2;

    invoke-virtual {v0}, Lbj2;->c()V

    iget-object v0, p1, Lcj2;->b:Lbj2;

    invoke-virtual {v0}, Lbj2;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcj2;->c:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p1, Lcj2;->d:J

    iput v0, p1, Lcj2;->e:I

    invoke-virtual {p0}, Lg79;->c()V

    return-void
.end method

.method public final h(Landroid/view/Surface;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lc79;->m:Z

    iput-boolean v0, p0, Lc79;->n:Z

    iget-object v0, p0, Lc79;->b:Lg79;

    iget-object v2, v0, Lg79;->e:Landroid/view/Surface;

    if-ne v2, p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lg79;->a()V

    iput-object p1, v0, Lg79;->e:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lg79;->d(Z)V

    :goto_1
    iget p1, p0, Lc79;->e:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lc79;->e:I

    return-void
.end method

.method public final i(F)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Li09;->j(Z)V

    iget v0, p0, Lc79;->k:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lc79;->k:F

    iget-object p0, p0, Lc79;->b:Lg79;

    iput p1, p0, Lg79;->i:F

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lg79;->m:J

    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lg79;->p:J

    iput-wide v2, p0, Lg79;->n:J

    invoke-virtual {p0, v1}, Lg79;->d(Z)V

    return-void
.end method
