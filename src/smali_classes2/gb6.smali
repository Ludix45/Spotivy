.class public final synthetic Lgb6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:F

.field public final synthetic s:F

.field public final synthetic t:J

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;FFJLai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgb6;->c:Ljava/util/List;

    iput p2, p0, Lgb6;->r:F

    iput p3, p0, Lgb6;->s:F

    iput-wide p4, p0, Lgb6;->t:J

    iput-object p6, p0, Lgb6;->u:Lai5;

    iput-object p7, p0, Lgb6;->v:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lda4;->c()V

    iget-object v2, v0, Lgb6;->u:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr7;

    sget-object v11, Lb29;->a:Lb29;

    if-nez v2, :cond_0

    goto/16 :goto_9

    :cond_0
    iget-object v3, v0, Lgb6;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldm6;

    instance-of v9, v7, Lcm6;

    if-eqz v9, :cond_1

    check-cast v7, Lcm6;

    iget-object v7, v7, Lcm6;->a:Ltr7;

    invoke-static {v7, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :goto_1
    if-gez v6, :cond_3

    goto/16 :goto_9

    :cond_3
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lcm6;

    iget-boolean v4, v4, Lcm6;->b:Z

    iget v7, v0, Lgb6;->s:F

    iget v9, v0, Lgb6;->r:F

    invoke-static {v3, v7, v9, v6}, Lei2;->M(Ljava/util/List;FFI)F

    move-result v6

    iget-object v10, v0, Lgb6;->v:Lai5;

    invoke-static {v10}, Lei2;->K(Lai5;)F

    move-result v10

    add-float/2addr v10, v6

    const/high16 v6, 0x40000000    # 2.0f

    div-float v12, v9, v6

    add-float/2addr v12, v10

    new-instance v10, Lub6;

    invoke-direct {v10, v3, v7, v9}, Lub6;-><init>(Ljava/util/List;FF)V

    new-instance v13, Lra2;

    const/16 v14, 0x8

    invoke-direct {v13, v3, v14}, Lra2;-><init>(Ljava/util/List;B)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    move v15, v5

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move/from16 p1, v6

    move-object/from16 v6, v16

    check-cast v6, Ldm6;

    instance-of v8, v6, Lbm6;

    if-eqz v8, :cond_4

    check-cast v6, Lbm6;

    iget-boolean v6, v6, Lbm6;->a:Z

    if-nez v6, :cond_4

    move v8, v15

    goto :goto_3

    :cond_4
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, p1

    goto :goto_2

    :cond_5
    move/from16 p1, v6

    const/4 v8, -0x1

    :goto_3
    if-ltz v8, :cond_6

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v10, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    div-float v14, v7, p1

    add-float/2addr v14, v6

    goto :goto_4

    :cond_6
    const v14, 0x7f7fffff    # Float.MAX_VALUE

    :goto_4
    cmpg-float v6, v12, v14

    if-gez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_5

    :cond_7
    move v6, v5

    :goto_5
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-virtual {v13, v14}, Lra2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    invoke-static {v2, v13}, Lcs0;->R0(Ljava/lang/Object;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_9

    if-eqz v6, :cond_8

    if-nez v4, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    goto :goto_8

    :cond_9
    if-eqz v6, :cond_a

    sub-float/2addr v12, v7

    div-float/2addr v12, v9

    float-to-int v4, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v5, v6}, Lnl2;->E(III)I

    move-result v4

    goto :goto_6

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v10, v4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    add-float/2addr v4, v7

    sub-float/2addr v12, v4

    div-float/2addr v12, v9

    float-to-int v4, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v4, v5, v6}, Lnl2;->E(III)I

    move-result v4

    :goto_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_b

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr7;

    invoke-static {v10, v3, v2}, Lei2;->g0(Lub6;Ljava/util/List;Ltr7;)F

    move-result v2

    :goto_7
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_8

    :cond_b
    invoke-static {v2}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltr7;

    invoke-static {v10, v3, v2}, Lei2;->g0(Lub6;Ljava/util/List;Ltr7;)F

    move-result v2

    add-float/2addr v2, v9

    goto :goto_7

    :goto_8
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-virtual {v1, v3}, Lda4;->r0(F)F

    move-result v3

    const/high16 v4, 0x3fc00000    # 1.5f

    invoke-virtual {v1, v4}, Lda4;->r0(F)F

    move-result v4

    sget-wide v5, Lis0;->b:J

    const v7, 0x3eb33333    # 0.35f

    iget-wide v8, v0, Lgb6;->t:J

    invoke-static {v8, v9, v5, v6, v7}, Ll49;->I(JJF)J

    move-result-wide v5

    const v0, 0x3f4ccccd    # 0.8f

    invoke-static {v0, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    div-float v0, v4, p1

    sub-float/2addr v2, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v9, v2

    const/16 v2, 0x20

    shl-long/2addr v7, v2

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    or-long/2addr v7, v9

    iget-object v9, v1, Lda4;->c:Lii0;

    invoke-interface {v9}, Lxr1;->a()J

    move-result-wide v9

    shr-long/2addr v9, v2

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    mul-float v3, v3, p1

    sub-float/2addr v9, v3

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v9, v3

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long/2addr v9, v2

    and-long/2addr v3, v12

    or-long/2addr v3, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v14, v0

    shl-long/2addr v9, v2

    and-long/2addr v12, v14

    or-long/2addr v9, v12

    move-object v0, v1

    move-wide v1, v5

    move-wide v5, v3

    move-wide v3, v7

    move-wide v7, v9

    const/4 v9, 0x0

    const/16 v10, 0xf0

    invoke-static/range {v0 .. v10}, Lxr1;->T0(Lxr1;JJJJLyr1;I)V

    :cond_c
    :goto_9
    return-object v11
.end method
