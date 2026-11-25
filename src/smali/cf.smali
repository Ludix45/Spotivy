.class public final Lcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfy5;


# instance fields
.field public final a:Loj1;

.field public b:J

.field public final c:Lju1;

.field public final d:Lk16;

.field public final e:Z

.field public f:Z

.field public g:J

.field public h:J

.field public final i:Lsi1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loj1;JLty5;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcf;->a:Loj1;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, p0, Lcf;->b:J

    new-instance p2, Lju1;

    invoke-static {p3, p4}, Ll49;->a0(J)I

    move-result p3

    invoke-direct {p2, p1, p3}, Lju1;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcf;->c:Lju1;

    sget-object p1, Lpx3;->C:Lpx3;

    new-instance p3, Lk16;

    sget-object p4, Lb29;->a:Lb29;

    invoke-direct {p3, p4, p1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object p3, p0, Lcf;->d:Lk16;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcf;->e:Z

    const-wide/16 p3, 0x0

    iput-wide p3, p0, Lcf;->g:J

    const-wide/16 p3, -0x1

    iput-wide p3, p0, Lcf;->h:J

    new-instance p1, Lbf;

    const/4 p3, 0x0

    invoke-direct {p1, p0, p3}, Lbf;-><init>(Ljava/lang/Object;B)V

    sget-object p3, Llh8;->a:Lof6;

    new-instance p3, Lsh8;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4, p1}, Lsh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)V

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x1f

    if-lt p1, p4, :cond_0

    new-instance p1, Laz2;

    invoke-direct {p1, p3, p0, p2}, Laz2;-><init>(Lsh8;Lcf;Lju1;)V

    goto :goto_0

    :cond_0
    new-instance p1, Laz2;

    invoke-direct {p1, p3, p0, p2, p5}, Laz2;-><init>(Lsh8;Lcf;Lju1;Lty5;)V

    :goto_0
    iput-object p1, p0, Lcf;->i:Lsi1;

    return-void
.end method


# virtual methods
.method public final a(JILhu2;)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-wide v5, v0, Lcf;->g:J

    invoke-static {v5, v6}, Lcm7;->e(J)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v0, Lht5;

    invoke-direct {v0, v1, v2}, Lht5;-><init>(J)V

    invoke-interface {v4, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lht5;

    iget-wide v0, v0, Lht5;->a:J

    return-wide v0

    :cond_0
    iget-boolean v5, v0, Lcf;->f:Z

    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lcf;->c:Lju1;

    if-nez v5, :cond_5

    iget-object v5, v9, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v6, v7}, Lcf;->i(J)F

    :cond_1
    iget-object v5, v9, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v6, v7}, Lcf;->j(J)F

    :cond_2
    iget-object v5, v9, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v6, v7}, Lcf;->k(J)F

    :cond_3
    iget-object v5, v9, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v5}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {v0, v6, v7}, Lcf;->h(J)F

    :cond_4
    iput-boolean v8, v0, Lcf;->f:Z

    :cond_5
    sget v5, Lcg;->a:I

    const/4 v5, 0x2

    if-ne v3, v5, :cond_6

    const/high16 v5, 0x40800000    # 4.0f

    goto :goto_0

    :cond_6
    const/high16 v5, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v5, v1, v2}, Lht5;->h(FJ)J

    move-result-wide v10

    const-wide v12, 0xffffffffL

    and-long v14, v1, v12

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/16 v16, 0x0

    cmpg-float v15, v15, v16

    if-nez v15, :cond_8

    move-wide/from16 v17, v12

    :cond_7
    move/from16 v12, v16

    goto/16 :goto_1

    :cond_8
    iget-object v15, v9, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpg-float v15, v15, v16

    if-gez v15, :cond_b

    invoke-virtual {v0, v10, v11}, Lcf;->k(J)F

    move-result v15

    move-wide/from16 v17, v12

    iget-object v12, v9, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_9

    invoke-virtual {v9}, Lju1;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_9
    and-long v12, v10, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v15, v12

    if-nez v12, :cond_a

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_a
    div-float v12, v15, v5

    goto :goto_1

    :cond_b
    move-wide/from16 v17, v12

    iget-object v12, v9, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpl-float v12, v12, v16

    if-lez v12, :cond_7

    invoke-virtual {v0, v10, v11}, Lcf;->h(J)F

    move-result v12

    iget-object v13, v9, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-nez v13, :cond_c

    invoke-virtual {v9}, Lju1;->b()Landroid/widget/EdgeEffect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/widget/EdgeEffect;->finish()V

    :cond_c
    and-long v6, v10, v17

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v12, v6

    if-nez v6, :cond_d

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    goto :goto_1

    :cond_d
    div-float/2addr v12, v5

    :goto_1
    const/16 v13, 0x20

    shr-long v6, v1, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-nez v7, :cond_f

    :cond_e
    move/from16 v5, v16

    goto :goto_2

    :cond_f
    iget-object v7, v9, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpg-float v7, v7, v16

    if-gez v7, :cond_12

    invoke-virtual {v0, v10, v11}, Lcf;->i(J)F

    move-result v7

    iget-object v15, v9, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_10

    invoke-virtual {v9}, Lju1;->c()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_10
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    goto :goto_2

    :cond_11
    div-float v5, v7, v5

    goto :goto_2

    :cond_12
    iget-object v7, v9, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_e

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    cmpl-float v7, v7, v16

    if-lez v7, :cond_e

    invoke-virtual {v0, v10, v11}, Lcf;->j(J)F

    move-result v7

    iget-object v15, v9, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v15}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v15

    if-nez v15, :cond_13

    invoke-virtual {v9}, Lju1;->d()Landroid/widget/EdgeEffect;

    move-result-object v15

    invoke-virtual {v15}, Landroid/widget/EdgeEffect;->finish()V

    :cond_13
    shr-long/2addr v10, v13

    long-to-int v10, v10

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    cmpg-float v10, v7, v10

    if-nez v10, :cond_11

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move v12, v13

    move v7, v14

    int-to-long v13, v5

    shl-long/2addr v10, v12

    and-long v13, v13, v17

    or-long/2addr v10, v13

    const-wide/16 v13, 0x0

    invoke-static {v10, v11, v13, v14}, Lht5;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-virtual {v0}, Lcf;->g()V

    :cond_14
    invoke-static {v1, v2, v10, v11}, Lht5;->f(JJ)J

    move-result-wide v1

    new-instance v5, Lht5;

    invoke-direct {v5, v1, v2}, Lht5;-><init>(J)V

    invoke-interface {v4, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lht5;

    iget-wide v4, v4, Lht5;->a:J

    invoke-static {v1, v2, v4, v5}, Lht5;->f(JJ)J

    move-result-wide v13

    move v15, v12

    move-wide/from16 p1, v13

    shr-long v12, v1, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_15

    and-long v12, v1, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_15

    goto :goto_3

    :cond_15
    shr-long v12, v4, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    and-long v12, v4, v17

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    cmpg-float v12, v12, v16

    if-nez v12, :cond_16

    goto :goto_3

    :cond_16
    iget-object v12, v9, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-nez v12, :cond_17

    iget-object v12, v9, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_18

    :cond_17
    invoke-virtual {v0}, Lcf;->e()V

    :cond_18
    :goto_3
    if-ne v3, v8, :cond_1e

    shr-long v13, p1, v15

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    const/high16 v14, 0x3f000000    # 0.5f

    cmpl-float v13, v13, v14

    const/high16 v15, -0x41000000    # -0.5f

    if-lez v13, :cond_19

    move-wide/from16 v12, p1

    invoke-virtual {v0, v12, v13}, Lcf;->i(J)F

    :goto_4
    move v3, v8

    move/from16 p1, v14

    move/from16 p2, v15

    goto :goto_5

    :cond_19
    move-wide/from16 v12, p1

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpg-float v3, v3, v15

    if-gez v3, :cond_1a

    invoke-virtual {v0, v12, v13}, Lcf;->j(J)F

    goto :goto_4

    :cond_1a
    move/from16 p1, v14

    move/from16 p2, v15

    const/4 v3, 0x0

    :goto_5
    and-long v14, v12, v17

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    cmpl-float v15, v15, p1

    if-lez v15, :cond_1b

    invoke-virtual {v0, v12, v13}, Lcf;->k(J)F

    :goto_6
    move v12, v8

    goto :goto_7

    :cond_1b
    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    cmpg-float v14, v14, p2

    if-gez v14, :cond_1c

    invoke-virtual {v0, v12, v13}, Lcf;->h(J)F

    goto :goto_6

    :cond_1c
    const/4 v12, 0x0

    :goto_7
    if-nez v3, :cond_1d

    if-eqz v12, :cond_1e

    :cond_1d
    move v3, v8

    :goto_8
    const-wide/16 v13, 0x0

    goto :goto_9

    :cond_1e
    const/4 v3, 0x0

    goto :goto_8

    :goto_9
    invoke-static {v1, v2, v13, v14}, Lht5;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v9, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    cmpg-float v1, v1, v16

    if-gez v1, :cond_21

    invoke-virtual {v9}, Lju1;->c()Landroid/widget/EdgeEffect;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    instance-of v12, v1, Lzy2;

    if-eqz v12, :cond_1f

    check-cast v1, Lzy2;

    iget v12, v1, Lzy2;->b:F

    add-float/2addr v12, v2

    iput v12, v1, Lzy2;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v12, v1, Lzy2;->a:F

    cmpl-float v2, v2, v12

    if-lez v2, :cond_20

    invoke-virtual {v1}, Lzy2;->onRelease()V

    goto :goto_a

    :cond_1f
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_20
    :goto_a
    iget-object v1, v9, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    goto :goto_b

    :cond_21
    const/4 v1, 0x0

    :goto_b
    iget-object v2, v9, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_26

    invoke-virtual {v9}, Lju1;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v12, v2, Lzy2;

    if-eqz v12, :cond_22

    check-cast v2, Lzy2;

    iget v12, v2, Lzy2;->b:F

    add-float/2addr v12, v6

    iput v12, v2, Lzy2;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v12, v2, Lzy2;->a:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_23

    invoke-virtual {v2}, Lzy2;->onRelease()V

    goto :goto_c

    :cond_22
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_23
    :goto_c
    if-nez v1, :cond_25

    iget-object v1, v9, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_d

    :cond_24
    const/4 v1, 0x0

    goto :goto_e

    :cond_25
    :goto_d
    move v1, v8

    :cond_26
    :goto_e
    iget-object v2, v9, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpg-float v2, v2, v16

    if-gez v2, :cond_2b

    invoke-virtual {v9}, Lju1;->e()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v12, v2, Lzy2;

    if-eqz v12, :cond_27

    check-cast v2, Lzy2;

    iget v12, v2, Lzy2;->b:F

    add-float/2addr v12, v6

    iput v12, v2, Lzy2;->b:F

    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v12, v2, Lzy2;->a:F

    cmpl-float v6, v6, v12

    if-lez v6, :cond_28

    invoke-virtual {v2}, Lzy2;->onRelease()V

    goto :goto_f

    :cond_27
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_28
    :goto_f
    if-nez v1, :cond_2a

    iget-object v1, v9, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_29

    goto :goto_10

    :cond_29
    const/4 v1, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    move v1, v8

    :cond_2b
    :goto_11
    iget-object v2, v9, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v2}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v2

    if-eqz v2, :cond_30

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    cmpl-float v2, v2, v16

    if-lez v2, :cond_30

    invoke-virtual {v9}, Lju1;->b()Landroid/widget/EdgeEffect;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    instance-of v7, v2, Lzy2;

    if-eqz v7, :cond_2c

    check-cast v2, Lzy2;

    iget v7, v2, Lzy2;->b:F

    add-float/2addr v7, v6

    iput v7, v2, Lzy2;->b:F

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v6

    iget v7, v2, Lzy2;->a:F

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2d

    invoke-virtual {v2}, Lzy2;->onRelease()V

    goto :goto_12

    :cond_2c
    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_2d
    :goto_12
    if-nez v1, :cond_2f

    iget-object v1, v9, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v1}, Lju1;->f(Landroid/widget/EdgeEffect;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v1, 0x0

    goto :goto_14

    :cond_2f
    :goto_13
    move v1, v8

    :cond_30
    :goto_14
    if-nez v1, :cond_32

    if-eqz v3, :cond_31

    goto :goto_15

    :cond_31
    const/4 v8, 0x0

    :cond_32
    :goto_15
    move v3, v8

    :cond_33
    if-eqz v3, :cond_34

    invoke-virtual {v0}, Lcf;->g()V

    :cond_34
    invoke-static {v10, v11, v4, v5}, Lht5;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(JLku2;Lu51;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    instance-of v5, v4, Lze;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, Lze;

    iget v6, v5, Lze;->label:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lze;->label:I

    goto :goto_0

    :cond_0
    new-instance v5, Lze;

    invoke-direct {v5, v0, v4}, Lze;-><init>(Lcf;Lt51;)V

    :goto_0
    iget-object v4, v5, Lze;->result:Ljava/lang/Object;

    sget-object v6, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v7, v5, Lze;->label:I

    sget-object v8, Lb29;->a:Lb29;

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    iget-object v12, v0, Lcf;->c:Lju1;

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-wide v1, v5, Lze;->J$0:J

    invoke-static {v4}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_2
    invoke-static {v4}, Lty6;->b(Ljava/lang/Object;)V

    return-object v8

    :cond_3
    invoke-static {v4}, Lty6;->b(Ljava/lang/Object;)V

    iget-wide v13, v0, Lcf;->g:J

    invoke-static {v13, v14}, Lcm7;->e(J)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v0, La69;

    invoke-direct {v0, v1, v2}, La69;-><init>(J)V

    iput v10, v5, Lze;->label:I

    invoke-interface {v3, v0, v5}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_4

    goto/16 :goto_4

    :cond_4
    return-object v8

    :cond_5
    iget-object v4, v12, Lju1;->f:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    const/16 v7, 0x20

    iget-object v10, v0, Lcf;->a:Loj1;

    if-eqz v4, :cond_6

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v4

    cmpg-float v4, v4, v11

    if-gez v4, :cond_6

    invoke-virtual {v12}, Lju1;->c()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v13

    iget-wide v14, v0, Lcf;->g:J

    shr-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v13, v7, v10}, Lr81;->N(Landroid/widget/EdgeEffect;FFLoj1;)F

    move-result v4

    goto :goto_1

    :cond_6
    iget-object v4, v12, Lju1;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v4

    cmpl-float v4, v4, v11

    if-lez v4, :cond_7

    invoke-virtual {v12}, Lju1;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Lcf;->g:J

    shr-long/2addr v14, v7

    long-to-int v7, v14

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v4, v13, v7, v10}, Lr81;->N(Landroid/widget/EdgeEffect;FFLoj1;)F

    move-result v4

    neg-float v4, v4

    goto :goto_1

    :cond_7
    move v4, v11

    :goto_1
    iget-object v7, v12, Lju1;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v7

    cmpg-float v7, v7, v11

    if-gez v7, :cond_8

    invoke-virtual {v12}, Lju1;->e()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v15

    const-wide v16, 0xffffffffL

    iget-wide v13, v0, Lcf;->g:J

    and-long v13, v13, v16

    long-to-int v13, v13

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    invoke-static {v7, v15, v13, v10}, Lr81;->N(Landroid/widget/EdgeEffect;FFLoj1;)F

    move-result v7

    goto :goto_2

    :cond_8
    const-wide v16, 0xffffffffL

    iget-object v7, v12, Lju1;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lju1;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v7

    cmpl-float v7, v7, v11

    if-lez v7, :cond_9

    invoke-virtual {v12}, Lju1;->b()Landroid/widget/EdgeEffect;

    move-result-object v7

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v13

    neg-float v13, v13

    iget-wide v14, v0, Lcf;->g:J

    and-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-static {v7, v13, v14, v10}, Lr81;->N(Landroid/widget/EdgeEffect;FFLoj1;)F

    move-result v7

    neg-float v7, v7

    goto :goto_2

    :cond_9
    move v7, v11

    :goto_2
    invoke-static {v4, v7}, Lyd8;->c(FF)J

    move-result-wide v13

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-nez v4, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0}, Lcf;->g()V

    :goto_3
    invoke-static {v1, v2, v13, v14}, La69;->d(JJ)J

    move-result-wide v1

    new-instance v4, La69;

    invoke-direct {v4, v1, v2}, La69;-><init>(J)V

    iput-wide v1, v5, Lze;->J$0:J

    iput v9, v5, Lze;->label:I

    invoke-interface {v3, v4, v5}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_b

    :goto_4
    return-object v6

    :cond_b
    :goto_5
    check-cast v4, La69;

    iget-wide v3, v4, La69;->a:J

    invoke-static {v1, v2, v3, v4}, La69;->d(JJ)J

    move-result-wide v1

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcf;->f:Z

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v3

    cmpl-float v3, v3, v11

    const/16 v4, 0x1f

    if-lez v3, :cond_d

    invoke-virtual {v12}, Lju1;->c()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v5

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_c

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_d
    invoke-static {v1, v2}, La69;->b(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_f

    invoke-virtual {v12}, Lju1;->d()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, La69;->b(J)F

    move-result v5

    invoke-static {v5}, Lh15;->I(F)I

    move-result v5

    neg-int v5, v5

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v6, v4, :cond_e

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {v3, v5}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_f
    :goto_6
    invoke-static {v1, v2}, La69;->c(J)F

    move-result v3

    cmpl-float v3, v3, v11

    if-lez v3, :cond_11

    invoke-virtual {v12}, Lju1;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_10

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_11
    invoke-static {v1, v2}, La69;->c(J)F

    move-result v3

    cmpg-float v3, v3, v11

    if-gez v3, :cond_13

    invoke-virtual {v12}, Lju1;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-static {v1, v2}, La69;->c(J)F

    move-result v1

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    neg-int v1, v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v4, :cond_12

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_13
    :goto_7
    invoke-virtual {v0}, Lcf;->e()V

    return-object v8
.end method

.method public final c()Lri1;
    .locals 0

    iget-object p0, p0, Lcf;->i:Lsi1;

    return-object p0
.end method

.method public final d()Z
    .locals 4

    iget-object p0, p0, Lcf;->c:Lju1;

    iget-object v0, p0, Lju1;->d:Landroid/widget/EdgeEffect;

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    invoke-static {v0}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    :cond_1
    iget-object v0, p0, Lju1;->e:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_3

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_2

    invoke-static {v0}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    :goto_1
    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    :cond_3
    iget-object v0, p0, Lju1;->f:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_5

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_4

    invoke-static {v0}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    cmpg-float v0, v0, v2

    if-nez v0, :cond_7

    :cond_5
    iget-object p0, p0, Lju1;->g:Landroid/widget/EdgeEffect;

    if-eqz p0, :cond_8

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {p0}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result p0

    goto :goto_3

    :cond_6
    move p0, v2

    :goto_3
    cmpg-float p0, p0, v2

    if-nez p0, :cond_7

    goto :goto_4

    :cond_7
    const/4 p0, 0x1

    return p0

    :cond_8
    :goto_4
    const/4 p0, 0x0

    return p0
.end method

.method public final e()V
    .locals 5

    iget-object v0, p0, Lcf;->c:Lju1;

    iget-object v1, v0, Lju1;->d:Landroid/widget/EdgeEffect;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lju1;->e:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :cond_3
    :goto_2
    iget-object v4, v0, Lju1;->f:Landroid/widget/EdgeEffect;

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v4}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v4

    if-eqz v4, :cond_5

    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    :goto_3
    move v1, v2

    :cond_6
    :goto_4
    iget-object v0, v0, Lju1;->g:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    move v2, v3

    :cond_8
    :goto_5
    move v1, v2

    :cond_9
    if-eqz v1, :cond_a

    invoke-virtual {p0}, Lcf;->g()V

    :cond_a
    return-void
.end method

.method public final f()J
    .locals 8

    iget-wide v0, p0, Lcf;->b:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcf;->g:J

    invoke-static {v0, v1}, Lhk2;->u(J)J

    move-result-wide v0

    :goto_0
    const/16 v2, 0x20

    shr-long v3, v0, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    iget-wide v4, p0, Lcf;->g:J

    shr-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v3, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v6, p0, Lcf;->g:J

    and-long/2addr v6, v4

    long-to-int p0, v6

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    div-float/2addr v0, p0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v6, p0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    shl-long v2, v6, v2

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Lcf;->e:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcf;->d:Lk16;

    sget-object v0, Lb29;->a:Lb29;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final h(J)F
    .locals 8

    invoke-virtual {p0}, Lcf;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lcf;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lcf;->c:Lju1;

    invoke-virtual {v3}, Lju1;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    neg-float p2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v4, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v0, v5, :cond_0

    invoke-static {v3, p2, v4}, Lee;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v4}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v6, p0, Lcf;->g:J

    and-long/2addr v1, v6

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x0

    if-lt v0, v5, :cond_1

    invoke-static {v3}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final i(J)F
    .locals 7

    invoke-virtual {p0}, Lcf;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lcf;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcf;->c:Lju1;

    invoke-virtual {v2}, Lju1;->c()Landroid/widget/EdgeEffect;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v3, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_0

    invoke-static {v2, p2, v3}, Lee;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v3}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v5, p0, Lcf;->g:J

    shr-long/2addr v5, v1

    long-to-int p0, v5

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x0

    if-lt v0, v4, :cond_1

    invoke-static {v2}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final j(J)F
    .locals 7

    invoke-virtual {p0}, Lcf;->f()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const/16 v1, 0x20

    shr-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v2, p0, Lcf;->g:J

    shr-long/2addr v2, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    div-float/2addr p2, v2

    iget-object v2, p0, Lcf;->c:Lju1;

    invoke-virtual {v2}, Lju1;->d()Landroid/widget/EdgeEffect;

    move-result-object v2

    neg-float p2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v2, p2, v0}, Lee;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    neg-float p2, p2

    iget-wide v5, p0, Lcf;->g:J

    shr-long v0, v5, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x0

    if-lt v3, v4, :cond_1

    invoke-static {v2}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final k(J)F
    .locals 8

    invoke-virtual {p0}, Lcf;->f()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    iget-wide v3, p0, Lcf;->g:J

    and-long/2addr v3, v1

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr p2, v3

    iget-object v3, p0, Lcf;->c:Lju1;

    invoke-virtual {v3}, Lju1;->e()Landroid/widget/EdgeEffect;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1f

    if-lt v4, v5, :cond_0

    invoke-static {v3, p2, v0}, Lee;->f(Landroid/widget/EdgeEffect;FF)F

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p2, v0}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :goto_0
    iget-wide v6, p0, Lcf;->g:J

    and-long v0, v6, v1

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    mul-float/2addr p0, p2

    const/4 p2, 0x0

    if-lt v4, v5, :cond_1

    invoke-static {v3}, Lee;->d(Landroid/widget/EdgeEffect;)F

    move-result v0

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    cmpg-float p2, v0, p2

    if-nez p2, :cond_2

    return p0

    :cond_2
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public final l(J)V
    .locals 10

    iget-wide v0, p0, Lcf;->g:J

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Lcm7;->a(JJ)Z

    move-result v0

    iget-wide v1, p0, Lcf;->g:J

    invoke-static {p1, p2, v1, v2}, Lcm7;->a(JJ)Z

    move-result v1

    iput-wide p1, p0, Lcf;->g:J

    if-nez v1, :cond_7

    const/16 v2, 0x20

    shr-long v3, p1, v2

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, Lh15;->I(F)I

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {p1}, Lh15;->I(F)I

    move-result p1

    int-to-long v6, v3

    shl-long/2addr v6, v2

    int-to-long p1, p1

    and-long/2addr p1, v4

    or-long/2addr p1, v6

    iget-object v3, p0, Lcf;->c:Lju1;

    iput-wide p1, v3, Lju1;->c:J

    iget-object v6, v3, Lju1;->d:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_0

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    iget-object v6, v3, Lju1;->e:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_1

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_1
    iget-object v6, v3, Lju1;->f:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_2

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_2
    iget-object v6, v3, Lju1;->g:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_3

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_3
    iget-object v6, v3, Lju1;->h:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_4

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_4
    iget-object v6, v3, Lju1;->i:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_5

    shr-long v7, p1, v2

    long-to-int v7, v7

    and-long v8, p1, v4

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_5
    iget-object v6, v3, Lju1;->j:Landroid/widget/EdgeEffect;

    if-eqz v6, :cond_6

    and-long v7, p1, v4

    long-to-int v7, v7

    shr-long v8, p1, v2

    long-to-int v8, v8

    invoke-virtual {v6, v7, v8}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_6
    iget-object v3, v3, Lju1;->k:Landroid/widget/EdgeEffect;

    if-eqz v3, :cond_7

    and-long/2addr v4, p1

    long-to-int v4, v4

    shr-long/2addr p1, v2

    long-to-int p1, p1

    invoke-virtual {v3, v4, p1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_7
    if-nez v0, :cond_8

    if-nez v1, :cond_8

    invoke-virtual {p0}, Lcf;->e()V

    :cond_8
    return-void
.end method
