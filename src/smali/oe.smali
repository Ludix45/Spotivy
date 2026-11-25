.class public final synthetic Loe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:F

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Loe;->c:B

    iput p1, p0, Loe;->r:F

    iput-object p2, p0, Loe;->s:Ljava/lang/Object;

    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;FLjava/lang/Object;B)V
    .locals 0

    .line 12
    iput-byte p4, p0, Loe;->c:B

    iput-object p1, p0, Loe;->s:Ljava/lang/Object;

    iput p2, p0, Loe;->r:F

    iput-object p3, p0, Loe;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;FB)V
    .locals 0

    .line 13
    iput-byte p4, p0, Loe;->c:B

    iput-object p1, p0, Loe;->s:Ljava/lang/Object;

    iput-object p2, p0, Loe;->t:Ljava/lang/Object;

    iput p3, p0, Loe;->r:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Loe;->c:B

    const/4 v2, 0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide v4, 0xffffffffL

    const/4 v6, 0x0

    sget-object v7, Lb29;->a:Lb29;

    iget-object v8, v0, Loe;->t:Ljava/lang/Object;

    iget v9, v0, Loe;->r:F

    iget-object v0, v0, Loe;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lw29;

    check-cast v8, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-wide v3, v0, Lw29;->b:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v5, v3, v10

    if-nez v5, :cond_0

    iput-wide v1, v0, Lw29;->b:J

    move-wide v3, v1

    :cond_0
    new-instance v13, Lyl;

    iget v5, v0, Lw29;->e:F

    invoke-direct {v13, v5}, Lyl;-><init>(F)V

    cmpg-float v6, v9, v6

    sget-object v14, Lw29;->f:Lyl;

    if-nez v6, :cond_1

    iget-object v3, v0, Lw29;->a:Lm59;

    new-instance v4, Lyl;

    invoke-direct {v4, v5}, Lyl;-><init>(F)V

    iget-object v5, v0, Lw29;->c:Lyl;

    invoke-interface {v3, v4, v14, v5}, Lm59;->g(Lcm;Lcm;Lcm;)J

    move-result-wide v3

    :goto_0
    move-wide v11, v3

    goto :goto_1

    :cond_1
    sub-long v3, v1, v3

    long-to-float v3, v3

    div-float/2addr v3, v9

    float-to-double v3, v3

    invoke-static {v3, v4}, Lh15;->J(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v10, v0, Lw29;->a:Lm59;

    iget-object v15, v0, Lw29;->c:Lyl;

    invoke-interface/range {v10 .. v15}, Lm59;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object v3

    check-cast v3, Lyl;

    iget v3, v3, Lyl;->a:F

    iget-object v10, v0, Lw29;->a:Lm59;

    iget-object v15, v0, Lw29;->c:Lyl;

    invoke-interface/range {v10 .. v15}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object v4

    check-cast v4, Lyl;

    iput-object v4, v0, Lw29;->c:Lyl;

    iput-wide v1, v0, Lw29;->b:J

    iget v1, v0, Lw29;->e:F

    sub-float/2addr v1, v3

    iput v3, v0, Lw29;->e:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v8, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v7

    :pswitch_0
    check-cast v0, Ln46;

    check-cast v8, Ler8;

    move-object/from16 v1, p1

    check-cast v1, Lm46;

    iget-object v2, v8, Ler8;->I:Llj;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Llj;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    goto :goto_2

    :cond_2
    float-to-int v2, v9

    :goto_2
    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lm46;->k(Lm46;Ln46;II)V

    return-object v7

    :pswitch_1
    check-cast v0, Llj;

    check-cast v8, Lsq6;

    move-object/from16 v1, p1

    check-cast v1, Lrz2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    if-nez v8, :cond_3

    sub-float/2addr v3, v0

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v8

    and-long/2addr v4, v8

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float/2addr v0, v3

    invoke-interface {v1, v0}, Lrz2;->x(F)V

    goto :goto_3

    :cond_3
    iget v6, v8, Lsq6;->d:F

    iget v10, v8, Lsq6;->c:F

    new-instance v11, Lkw4;

    new-instance v12, Lsq6;

    iget v13, v8, Lsq6;->a:F

    sub-float/2addr v3, v0

    mul-float/2addr v13, v3

    iget v8, v8, Lsq6;->b:F

    mul-float/2addr v8, v3

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v14

    const/16 v16, 0x20

    shr-long v14, v14, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v10

    mul-float/2addr v14, v0

    add-float/2addr v14, v10

    invoke-interface {v1}, Lrz2;->a()J

    move-result-wide v15

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, v6

    mul-float/2addr v4, v0

    add-float/2addr v4, v6

    invoke-direct {v12, v13, v8, v14, v4}, Lsq6;-><init>(FFFF)V

    mul-float/2addr v9, v3

    invoke-direct {v11, v12, v9}, Lkw4;-><init>(Lsq6;F)V

    invoke-interface {v1, v11}, Lrz2;->q0(Lri7;)V

    invoke-interface {v1, v2}, Lrz2;->G0(Z)V

    :goto_3
    return-object v7

    :pswitch_2
    check-cast v0, Lzr6;

    check-cast v8, Lrb4;

    move-object/from16 v1, p1

    check-cast v1, Lvl;

    cmpl-float v2, v9, v6

    if-lez v2, :cond_5

    iget-object v2, v1, Lvl;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpl-float v3, v2, v9

    if-lez v3, :cond_4

    :goto_4
    move v6, v9

    goto :goto_5

    :cond_4
    move v6, v2

    goto :goto_5

    :cond_5
    cmpg-float v2, v9, v6

    if-gez v2, :cond_6

    iget-object v2, v1, Lvl;->e:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v3, v2, v9

    if-gez v3, :cond_4

    goto :goto_4

    :cond_6
    :goto_5
    iget v2, v0, Lzr6;->element:F

    sub-float v2, v6, v2

    invoke-interface {v8, v2}, Ls57;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_7

    iget-object v3, v1, Lvl;->e:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v3, v6, v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v1}, Lvl;->a()V

    :goto_6
    iget v1, v0, Lzr6;->element:F

    add-float/2addr v1, v2

    iput v1, v0, Lzr6;->element:F

    return-object v7

    :pswitch_3
    check-cast v0, Lbf4;

    check-cast v8, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Loj1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lbf4;->h()Lse4;

    move-result-object v1

    invoke-virtual {v1}, Lse4;->i()J

    move-result-wide v10

    and-long/2addr v10, v4

    long-to-int v1, v10

    int-to-float v1, v1

    sub-float/2addr v1, v9

    cmpg-float v7, v1, v6

    if-gez v7, :cond_8

    move v1, v6

    :cond_8
    iget-object v0, v0, Lbf4;->e:Lqb4;

    iget-object v0, v0, Lqb4;->b:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-gt v7, v2, :cond_9

    goto :goto_7

    :cond_9
    invoke-interface {v8}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    sub-int/2addr v7, v2

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-static {v0, v6, v3}, Lnl2;->D(FFF)F

    move-result v6

    :goto_7
    mul-float/2addr v6, v1

    invoke-static {v6}, Lh15;->I(F)I

    move-result v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    new-instance v2, Lm04;

    invoke-direct {v2, v0, v1}, Lm04;-><init>(J)V

    return-object v2

    :pswitch_4
    check-cast v0, Lof;

    check-cast v8, Ln90;

    move-object/from16 v1, p1

    check-cast v1, Lda4;

    invoke-virtual {v1}, Lda4;->c()V

    iget-object v2, v1, Lda4;->c:Lii0;

    iget-object v2, v2, Lii0;->r:Ll55;

    invoke-virtual {v2}, Ll55;->I()J

    move-result-wide v3

    invoke-virtual {v2}, Ll55;->x()Lgi0;

    move-result-object v5

    invoke-interface {v5}, Lgi0;->h()V

    :try_start_0
    iget-object v5, v2, Ll55;->r:Ljava/lang/Object;

    check-cast v5, Lda9;

    invoke-virtual {v5, v9, v6}, Lda9;->F(FF)V

    const/high16 v6, 0x42340000    # 45.0f

    const-wide/16 v9, 0x0

    invoke-virtual {v5, v6, v9, v10}, Lda9;->D(FJ)V

    invoke-static {v1, v0, v8}, Lxr1;->F0(Lda4;Lof;Ln90;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lg7;->x(Ll55;J)V

    return-object v7

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lg7;->x(Ll55;J)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
