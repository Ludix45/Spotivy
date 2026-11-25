.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Lxb8;


# direct methods
.method public synthetic constructor <init>(Lai5;Lai5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lld3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->s:Lxb8;

    iput-object p2, p0, Lld3;->r:Lai5;

    return-void
.end method

.method public synthetic constructor <init>(Lai5;Lxb8;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lld3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lld3;->r:Lai5;

    iput-object p2, p0, Lld3;->s:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-byte v1, v0, Lld3;->c:B

    const/4 v2, 0x2

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, v0, Lld3;->s:Lxb8;

    iget-object v0, v0, Lld3;->r:Lai5;

    const/4 v5, 0x0

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v7, p1

    check-cast v7, Lxr1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhp8;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, v0, Lhp8;->b:Lnd5;

    const/high16 v8, 0x40000000    # 2.0f

    invoke-interface {v7, v8}, Loj1;->r0(F)F

    move-result v14

    const/high16 v8, 0x40200000    # 2.5f

    mul-float/2addr v8, v14

    new-array v2, v2, [F

    const v9, 0x3c23d70a    # 0.01f

    const/4 v10, 0x0

    aput v9, v2, v10

    aput v8, v2, v6

    new-instance v8, Lng;

    new-instance v9, Landroid/graphics/DashPathEffect;

    invoke-direct {v9, v2, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-direct {v8, v9}, Lng;-><init>(Landroid/graphics/DashPathEffect;)V

    iget v2, v1, Lnd5;->f:I

    move v9, v10

    :goto_0
    if-ge v9, v2, :cond_2

    invoke-virtual {v1, v9}, Lnd5;->l(I)V

    iget-object v10, v1, Lnd5;->h:Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lkl2;->o(ILjava/util/List;)I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz06;

    iget-object v11, v10, Lz06;->a:Lhg;

    iget v12, v10, Lz06;->d:I

    sub-int v12, v9, v12

    iget-object v11, v11, Lhg;->d:Lfp8;

    iget-object v13, v11, Lfp8;->l:Landroid/graphics/Paint$FontMetricsInt;

    iget v15, v11, Lfp8;->h:I

    int-to-float v15, v15

    move/from16 p0, v6

    iget v6, v11, Lfp8;->g:I

    add-int/lit8 v6, v6, -0x1

    if-ne v12, v6, :cond_1

    if-eqz v13, :cond_1

    invoke-virtual {v11, v12}, Lfp8;->h(I)F

    move-result v6

    iget v11, v13, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v11, v11

    sub-float/2addr v6, v11

    goto :goto_1

    :cond_1
    iget-object v6, v11, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v6, v12}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    int-to-float v6, v6

    :goto_1
    add-float/2addr v15, v6

    add-float/2addr v15, v5

    iget v6, v10, Lz06;->f:F

    add-float/2addr v15, v6

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-interface {v7, v6}, Loj1;->r0(F)F

    move-result v6

    add-float/2addr v6, v15

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lis0;

    iget-wide v10, v10, Lis0;->a:J

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lis0;

    iget-wide v12, v12, Lis0;->a:J

    invoke-static {v12, v13}, Lis0;->d(J)F

    move-result v12

    const v13, 0x3f0ccccd    # 0.55f

    mul-float/2addr v12, v13

    invoke-static {v12, v10, v11}, Lis0;->c(FJ)J

    move-result-wide v10

    invoke-virtual {v0, v9}, Lhp8;->g(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p1, v6

    int-to-long v5, v15

    const/16 v15, 0x20

    shl-long/2addr v12, v15

    const-wide v16, 0xffffffffL

    and-long v5, v5, v16

    or-long/2addr v5, v12

    invoke-virtual {v0, v9}, Lhp8;->h(I)F

    move-result v12

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    move/from16 v18, v15

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move-object/from16 p1, v0

    move-object/from16 v19, v1

    int-to-long v0, v15

    shl-long v12, v12, v18

    and-long v0, v0, v16

    or-long/2addr v12, v0

    const/4 v15, 0x1

    const/16 v17, 0x1c0

    move-object/from16 v16, v8

    move v0, v9

    move-wide v8, v10

    move-wide v10, v5

    invoke-static/range {v7 .. v17}, Lxr1;->e1(Lxr1;JJJFILng;I)V

    add-int/lit8 v9, v0, 0x1

    move/from16 v6, p0

    move-object/from16 v0, p1

    move-object/from16 v8, v16

    move-object/from16 v1, v19

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_2
    :goto_2
    return-object v3

    :pswitch_0
    move/from16 p0, v6

    move-object/from16 v1, p1

    check-cast v1, Lme4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_3

    const/4 v0, 0x0

    const/16 v2, 0xe

    const/4 v4, 0x7

    const/4 v5, 0x0

    invoke-static {v1, v4, v0, v5, v2}, Ljt3;->i(Lme4;ILjava/lang/String;FI)V

    goto :goto_3

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v0, "empty"

    sget-object v4, Loc1;->k:Ltv0;

    invoke-static {v1, v0, v4, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    goto :goto_3

    :cond_4
    new-instance v5, Lq8;

    const/16 v6, 0xa

    invoke-direct {v5, v0, v6}, Lq8;-><init>(Lai5;B)V

    new-instance v6, Ltv0;

    const v7, 0xbefa224

    move/from16 v8, p0

    invoke-direct {v6, v7, v8, v5}, Ltv0;-><init>(IZLjava/lang/Object;)V

    const-string v5, "filter"

    invoke-static {v1, v5, v6, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li02;

    new-instance v5, Lgo2;

    const/16 v6, 0x1a

    invoke-direct {v5, v6}, Lgo2;-><init>(B)V

    invoke-virtual {v0, v4, v5}, Li02;->apply(Ljava/util/List;Lhu2;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "all-played"

    sget-object v7, Loc1;->l:Ltv0;

    invoke-static {v1, v5, v7, v2}, Lme4;->s0(Lme4;Ljava/lang/String;Lnu2;I)V

    :cond_5
    new-instance v2, Lgo2;

    const/16 v5, 0x1b

    invoke-direct {v2, v5}, Lgo2;-><init>(B)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    new-instance v7, Ly8;

    invoke-direct {v7, v2, v0, v6}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance v2, Lz8;

    invoke-direct {v2, v0, v6}, Lz8;-><init>(Ljava/util/List;B)V

    new-instance v6, Lyl1;

    const/4 v8, 0x1

    invoke-direct {v6, v0, v4, v8}, Lyl1;-><init>(Ljava/util/List;Ljava/util/List;B)V

    new-instance v0, Ltv0;

    const v4, 0x2fd4df92

    invoke-direct {v0, v4, v8, v6}, Ltv0;-><init>(IZLjava/lang/Object;)V

    invoke-virtual {v1, v5, v7, v2, v0}, Lme4;->t0(ILhu2;Lhu2;Ltv0;)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
