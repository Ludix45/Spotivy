.class public abstract Lah2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83; = null

.field public static b:Lj83; = null

.field public static c:Lj83; = null

.field public static d:Lj83; = null

.field public static volatile e:I = 0xbe

.field public static volatile f:I = 0x17c

.field public static g:Lj83;

.field public static h:Lk94;

.field public static i:Lj83;

.field public static j:Lj83;

.field public static k:Lj83;


# direct methods
.method public static final A()Lj83;
    .locals 12

    sget-object v0, Lah2;->k:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Outlined.Share"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x4180a3d7    # 16.08f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2, v0}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, -0x40051eb8    # -1.96f

    const v11, 0x3f451eb8    # 0.77f

    const v6, -0x40bd70a4    # -0.76f

    const/4 v7, 0x0

    const v8, -0x4047ae14    # -1.44f

    const v9, 0x3e99999a    # 0.3f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x410e8f5c    # 8.91f

    const v2, 0x414b3333    # 12.7f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, -0x40cccccd    # -0.7f

    const v6, 0x3d4ccccd    # 0.05f

    const v7, -0x41947ae1    # -0.23f

    const v8, 0x3db851ec    # 0.09f

    const v9, -0x41147ae1    # -0.46f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4247ae14    # -0.09f

    const v2, -0x40cccccd    # -0.7f

    const v3, -0x42dc28f6    # -0.04f

    const v6, -0x410f5c29    # -0.47f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    const v0, 0x40e1999a    # 7.05f

    const v2, -0x3f7c7ae1    # -4.11f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, 0x40028f5c    # 2.04f

    const v11, 0x3f4f5c29    # 0.81f

    const v6, 0x3f0a3d71    # 0.54f

    const/high16 v7, 0x3f000000    # 0.5f

    const/high16 v8, 0x3fa00000    # 1.25f

    const v9, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v11, -0x3fc00000    # -3.0f

    const v6, 0x3fd47ae1    # 1.66f

    const/4 v7, 0x0

    const/high16 v8, 0x40400000    # 3.0f

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x40547ae1    # -1.34f

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    const/high16 v3, -0x3fc00000    # -3.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const v10, 0x3db851ec    # 0.09f

    const v11, 0x3f333333    # 0.7f

    const/4 v6, 0x0

    const v7, 0x3e75c28f    # 0.24f

    const v8, 0x3d23d70a    # 0.04f

    const v9, 0x3ef0a3d7    # 0.47f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4100a3d7    # 8.04f

    const v2, 0x411cf5c3    # 9.81f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, 0x40c00000    # 6.0f

    const/high16 v11, 0x41100000    # 9.0f

    const/high16 v6, 0x40f00000    # 7.5f

    const v7, 0x4114f5c3    # 9.31f

    const v8, 0x40d947ae    # 6.79f

    const/high16 v9, 0x41100000    # 9.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v10, -0x3fc00000    # -3.0f

    const/high16 v11, 0x40400000    # 3.0f

    const v6, -0x402b851f    # -1.66f

    const/4 v7, 0x0

    const/high16 v8, -0x3fc00000    # -3.0f

    const v9, 0x3fab851f    # 1.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3fab851f    # 1.34f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const v10, 0x40028f5c    # 2.04f

    const v11, -0x40b0a3d7    # -0.81f

    const v6, 0x3f4a3d71    # 0.79f

    const/high16 v8, 0x3fc00000    # 1.5f

    const v9, -0x416147ae    # -0.31f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40e3d70a    # 7.12f

    const v2, 0x40851eb8    # 4.16f

    invoke-virtual {v5, v0, v2}, La26;->i(FF)V

    const v10, -0x425c28f6    # -0.08f

    const v11, 0x3f266666    # 0.65f

    const v6, -0x42b33333    # -0.05f

    const v7, 0x3e570a3d    # 0.21f

    const v8, -0x425c28f6    # -0.08f

    const v9, 0x3edc28f6    # 0.43f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x403ae148    # 2.92f

    const v11, 0x403ae148    # 2.92f

    const/4 v6, 0x0

    const v7, 0x3fce147b    # 1.61f

    const v8, 0x3fa7ae14    # 1.31f

    const v9, 0x403ae148    # 2.92f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x405851ec    # -1.31f

    const v2, -0x3fc51eb8    # -2.92f

    const v3, 0x403ae148    # 2.92f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const v10, -0x3fc51eb8    # -2.92f

    const v11, -0x3fc51eb8    # -2.92f

    const v7, -0x4031eb85    # -1.61f

    const v8, -0x405851ec    # -1.31f

    const v9, -0x3fc51eb8    # -2.92f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40c00000    # 6.0f

    const/high16 v2, 0x41500000    # 13.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const v0, 0x41a028f6    # 20.02f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v3, v2}, La26;->l(FFFF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v2, v0, v2, v2}, La26;->l(FFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v3, v2, v3}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->k:Lj83;

    return-object v0
.end method

.method public static final B(Landroid/text/Spanned;Ljava/lang/Class;)Z
    .locals 2

    const/4 v0, -0x1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, v0, v1, p1}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result p1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Lde7;)V
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    invoke-virtual {p0}, Lba4;->G()V

    return-void
.end method

.method public static final D(Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "episode:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public static final E([F)Z
    .locals 5

    array-length v0, p0

    const/16 v1, 0x10

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    aget v0, p0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    aget v3, p0, v0

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x2

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x3

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x4

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x5

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/4 v3, 0x6

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/4 v3, 0x7

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x8

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0x9

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xa

    aget v3, p0, v3

    cmpg-float v3, v3, v1

    if-nez v3, :cond_1

    const/16 v3, 0xb

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xc

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xd

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xe

    aget v3, p0, v3

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    const/16 v3, 0xf

    aget p0, p0, v3

    cmpg-float p0, p0, v1

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public static final F(Lpr1;FFZ)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x21

    if-lt v3, v4, :cond_11

    const/4 v4, 0x0

    cmpg-float v5, v1, v4

    if-lez v5, :cond_11

    cmpg-float v5, v2, v4

    if-gtz v5, :cond_0

    goto/16 :goto_8

    :cond_0
    iget v5, v0, Lpr1;->v:F

    cmpl-float v6, v5, v4

    if-lez v6, :cond_2

    sub-float/2addr v5, v1

    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    move v5, v4

    :cond_1
    iput v5, v0, Lpr1;->v:F

    :cond_2
    iget-object v5, v0, Lpr1;->y:Lqr1;

    iget-object v5, v5, Lqr1;->F:Lfj7;

    iget-object v5, v5, Lfj7;->c:Ljava/lang/Object;

    check-cast v5, Lgu2;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lri7;

    instance-of v6, v5, Lt07;

    const-wide v7, 0xffffffffL

    const/16 v9, 0x20

    if-eqz v6, :cond_c

    iget-wide v10, v0, Lpr1;->s:J

    invoke-static {v10, v11}, Lcm7;->c(J)F

    move-result v6

    const/high16 v12, 0x40000000    # 2.0f

    div-float/2addr v6, v12

    iget-object v12, v0, Lpr1;->u:Ll94;

    sget-object v13, Ll94;->Ltr:Ll94;

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v12, v13, :cond_3

    move v12, v15

    goto :goto_0

    :cond_3
    move v12, v14

    :goto_0
    iget v13, v0, Lpr1;->t:F

    move-object/from16 v16, v5

    shr-long v4, v10, v9

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v13

    and-long/2addr v10, v7

    long-to-int v5, v10

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    div-float/2addr v5, v13

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v9

    and-long/2addr v4, v7

    or-long/2addr v4, v10

    iget v10, v0, Lpr1;->t:F

    if-eqz v12, :cond_4

    move-object/from16 v11, v16

    check-cast v11, Lt07;

    iget-object v11, v11, Lt07;->a:Lf71;

    invoke-interface {v11, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v11

    goto :goto_1

    :cond_4
    move-object/from16 v11, v16

    check-cast v11, Lt07;

    iget-object v11, v11, Lt07;->b:Lf71;

    invoke-interface {v11, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v11

    :goto_1
    mul-float/2addr v11, v10

    if-eqz v12, :cond_5

    move-object/from16 v13, v16

    check-cast v13, Lt07;

    iget-object v13, v13, Lt07;->b:Lf71;

    invoke-interface {v13, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v13

    goto :goto_2

    :cond_5
    move-object/from16 v13, v16

    check-cast v13, Lt07;

    iget-object v13, v13, Lt07;->a:Lf71;

    invoke-interface {v13, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v13

    :goto_2
    mul-float/2addr v13, v10

    if-eqz v12, :cond_6

    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lt07;

    iget-object v7, v7, Lt07;->c:Lf71;

    invoke-interface {v7, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v7

    goto :goto_3

    :cond_6
    move-wide/from16 v17, v7

    move-object/from16 v7, v16

    check-cast v7, Lt07;

    iget-object v7, v7, Lt07;->d:Lf71;

    invoke-interface {v7, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v7

    :goto_3
    mul-float/2addr v7, v10

    if-eqz v12, :cond_7

    move-object/from16 v8, v16

    check-cast v8, Lt07;

    iget-object v8, v8, Lt07;->d:Lf71;

    invoke-interface {v8, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v4

    goto :goto_4

    :cond_7
    move-object/from16 v8, v16

    check-cast v8, Lt07;

    iget-object v8, v8, Lt07;->c:Lf71;

    invoke-interface {v8, v4, v5, v0}, Lf71;->a(JLoj1;)F

    move-result v4

    :goto_4
    mul-float/2addr v4, v10

    cmpl-float v5, v11, v6

    if-lez v5, :cond_8

    move v11, v6

    :cond_8
    cmpl-float v5, v13, v6

    if-lez v5, :cond_9

    move v13, v6

    :cond_9
    cmpl-float v5, v7, v6

    if-lez v5, :cond_a

    move v7, v6

    :cond_a
    cmpl-float v5, v4, v6

    if-lez v5, :cond_b

    goto :goto_5

    :cond_b
    move v6, v4

    :goto_5
    const/4 v4, 0x4

    new-array v4, v4, [F

    aput v11, v4, v14

    aput v13, v4, v15

    const/4 v5, 0x2

    aput v7, v4, v5

    const/4 v5, 0x3

    aput v6, v4, v5

    goto :goto_6

    :cond_c
    move-wide/from16 v17, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_10

    const-string v5, "\nuniform shader content;\n\nuniform float2 size;\nuniform float2 offset;\nuniform float4 cornerRadii;\nuniform float refractionHeight;\nuniform float refractionAmount;\nuniform float depthEffect;\nuniform float chromaticAberration;\n\n\nfloat radiusAt(float2 coord, float4 radii) {\n    if (coord.x >= 0.0) {\n        if (coord.y <= 0.0) return radii.y;\n        else return radii.z;\n    } else {\n        if (coord.y <= 0.0) return radii.x;\n        else return radii.w;\n    }\n}\n\nfloat sdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    float outside = length(max(cornerCoord, 0.0)) - radius;\n    float inside = min(max(cornerCoord.x, cornerCoord.y), 0.0);\n    return outside + inside;\n}\n\nfloat2 gradSdRoundedRect(float2 coord, float2 halfSize, float radius) {\n    float2 cornerCoord = abs(coord) - (halfSize - float2(radius));\n    if (cornerCoord.x >= 0.0 || cornerCoord.y >= 0.0) {\n        return sign(coord) * normalize(max(cornerCoord, 0.0));\n    } else {\n        float gradX = step(cornerCoord.y, cornerCoord.x);\n        return sign(coord) * float2(gradX, 1.0 - gradX);\n    }\n}\n\nfloat circleMap(float x) {\n    return 1.0 - sqrt(1.0 - x * x);\n}\n\nhalf4 main(float2 coord) {\n    float2 halfSize = size * 0.5;\n    float2 centeredCoord = (coord + offset) - halfSize;\n    float radius = radiusAt(coord, cornerRadii);\n    \n    float sd = sdRoundedRect(centeredCoord, halfSize, radius);\n    if (-sd >= refractionHeight) {\n        return content.eval(coord);\n    }\n    sd = min(sd, 0.0);\n    \n    float d = circleMap(1.0 - -sd / refractionHeight) * refractionAmount;\n    float gradRadius = min(radius * 1.5, min(halfSize.x, halfSize.y));\n    float2 grad = normalize(gradSdRoundedRect(centeredCoord, halfSize, gradRadius) + depthEffect * normalize(centeredCoord));\n    \n    float2 refractedCoord = coord + d * grad;\n    float dispersionIntensity = chromaticAberration * ((centeredCoord.x * centeredCoord.y) / (halfSize.x * halfSize.y));\n    float2 dispersedCoord = d * grad * dispersionIntensity;\n    \n    half4 color = half4(0.0);\n    \n    half4 red = content.eval(refractedCoord + dispersedCoord);\n    color.r += red.r / 3.5;\n    color.a += red.a / 7.0;\n    \n    half4 orange = content.eval(refractedCoord + dispersedCoord * (2.0 / 3.0));\n    color.r += orange.r / 3.5;\n    color.g += orange.g / 7.0;\n    color.a += orange.a / 7.0;\n    \n    half4 yellow = content.eval(refractedCoord + dispersedCoord * (1.0 / 3.0));\n    color.r += yellow.r / 3.5;\n    color.g += yellow.g / 3.5;\n    color.a += yellow.a / 7.0;\n    \n    half4 green = content.eval(refractedCoord);\n    color.g += green.g / 3.5;\n    color.a += green.a / 7.0;\n    \n    half4 cyan = content.eval(refractedCoord - dispersedCoord * (1.0 / 3.0));\n    color.g += cyan.g / 3.5;\n    color.b += cyan.b / 3.0;\n    color.a += cyan.a / 7.0;\n    \n    half4 blue = content.eval(refractedCoord - dispersedCoord * (2.0 / 3.0));\n    color.b += blue.b / 3.0;\n    color.a += blue.a / 7.0;\n    \n    half4 purple = content.eval(refractedCoord - dispersedCoord);\n    color.r += purple.r / 7.0;\n    color.b += purple.b / 3.0;\n    color.a += purple.a / 7.0;\n    \n    return color;\n}"

    iget-object v6, v0, Lpr1;->x:Lgo0;

    const-string v7, "RefractionWithDispersion"

    invoke-virtual {v6, v7, v5}, Lgo0;->c(Ljava/lang/String;Ljava/lang/String;)Llh;

    move-result-object v5

    iget-wide v6, v0, Lpr1;->s:J

    shr-long/2addr v6, v9

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    iget-wide v7, v0, Lpr1;->s:J

    and-long v7, v7, v17

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    iget-object v8, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v9, "size"

    invoke-static {v8, v9, v6, v7}, Lv3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    iget v6, v0, Lpr1;->v:F

    neg-float v6, v6

    iget-object v7, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v8, "offset"

    invoke-static {v7, v8, v6, v6}, Lv3;->r(Landroid/graphics/RuntimeShader;Ljava/lang/String;FF)V

    iget-object v6, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v6, v4}, Lv3;->s(Landroid/graphics/RuntimeShader;[F)V

    const-string v4, "refractionHeight"

    iget-object v6, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v6, v4, v1}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    neg-float v1, v2

    iget-object v2, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v4, "refractionAmount"

    invoke-static {v2, v4, v1}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p3, :cond_d

    move v4, v1

    goto :goto_7

    :cond_d
    const/4 v4, 0x0

    :goto_7
    iget-object v2, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    const-string v6, "depthEffect"

    invoke-static {v2, v6, v4}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    const-string v2, "chromaticAberration"

    iget-object v4, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v4, v2, v1}, Lv3;->q(Landroid/graphics/RuntimeShader;Ljava/lang/String;F)V

    iget-object v1, v5, Llh;->a:Landroid/graphics/RuntimeShader;

    invoke-static {v1}, Lv3;->c(Landroid/graphics/RuntimeShader;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljh;

    invoke-direct {v2, v1}, Ljh;-><init>(Landroid/graphics/RenderEffect;)V

    const/16 v1, 0x1f

    if-lt v3, v1, :cond_f

    iget-object v1, v0, Lpr1;->w:Ldu6;

    if-eqz v1, :cond_e

    invoke-virtual {v2}, Ldu6;->a()Landroid/graphics/RenderEffect;

    move-result-object v2

    invoke-virtual {v1}, Ldu6;->a()Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v2, v1}, Lnn5;->l(Landroid/graphics/RenderEffect;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljh;

    invoke-direct {v2, v1}, Ljh;-><init>(Landroid/graphics/RenderEffect;)V

    :cond_e
    iput-object v2, v0, Lpr1;->w:Ldu6;

    :cond_f
    return-void

    :cond_10
    const-string v0, "Only RoundedRectangularShape or CornerBasedShape is supported in lens effects."

    invoke-static {v0}, Lrs1;->r(Ljava/lang/String;)V

    :cond_11
    :goto_8
    return-void
.end method

.method public static final G(Lob4;Lix5;)I
    .locals 2

    sget-object v0, Lix5;->Vertical:Lix5;

    if-ne p1, v0, :cond_0

    iget-wide p0, p0, Lob4;->w:J

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    :goto_0
    long-to-int p0, p0

    return p0

    :cond_0
    iget-wide p0, p0, Lob4;->w:J

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    goto :goto_0
.end method

.method public static H(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 6

    sget-object v0, Lcom/music/spotui/widget/NowPlayingWidget;->a:Laq5;

    new-instance v1, Landroid/widget/RemoteViews;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0d0094

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iget-object v2, v0, Laq5;->a:Ljava/lang/String;

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v2, 0x7f120088

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    const v3, 0x7f0a02b1

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    const v2, 0x7f0a02ab

    iget-object v3, v0, Laq5;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    sget-object v2, Lcom/music/spotui/widget/NowPlayingWidget;->b:Landroid/graphics/Bitmap;

    sget-object v3, Lcom/music/spotui/widget/NowPlayingWidget;->c:Ljava/lang/String;

    iget-object v4, v0, Laq5;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const v3, 0x7f0a02ac

    if-eqz v2, :cond_2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_2
    const/high16 v2, 0x7f0f0000

    invoke-virtual {v1, v3, v2}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    :goto_1
    iget-boolean v0, v0, Laq5;->d:Z

    if-eqz v0, :cond_3

    const v0, 0x7f080257

    goto :goto_2

    :cond_3
    const v0, 0x7f080258

    :goto_2
    const v2, 0x7f0a02ae

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    sget-object v0, Lcom/music/spotui/widget/NowPlayingWidget;->a:Laq5;

    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/music/spotui/widget/NowPlayingWidget;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "app.myspoti.widget.PREVIOUS"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x1

    const/high16 v5, 0xc000000

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v4, 0x7f0a02af

    invoke-virtual {v1, v4, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "app.myspoti.widget.TOGGLE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {p0, v4, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "app.myspoti.widget.NEXT"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v2, 0x3

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    const v2, 0x7f0a02ad

    invoke-virtual {v1, v2, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v2, 0x4

    invoke-static {p0, v2, v0, v5}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    const v0, 0x7f0a02b0

    invoke-virtual {v1, v0, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    :cond_4
    invoke-virtual {p1, p2, v1}, Landroid/appwidget/AppWidgetManager;->updateAppWidget([ILandroid/widget/RemoteViews;)V

    return-void
.end method

.method public static I(IZ)V
    .locals 3

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    if-eqz v0, :cond_3

    iput-boolean p1, v0, Lapp/myspoti/host/android/PlaybackService;->G:Z

    iget-object v0, v0, Lapp/myspoti/host/android/PlaybackService;->z:Ll55;

    const/4 v1, 0x0

    const-string v2, "session"

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    iget-object p0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk55;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {p1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    iget-object p0, p0, Lk55;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToLocal(Landroid/media/AudioAttributes;)V

    return-void

    :cond_0
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_1
    if-eqz v0, :cond_2

    new-instance p1, Llx3;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Llx3;-><init>(BZ)V

    iput p0, p1, Llx3;->r:I

    iget-object p0, v0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lk55;

    iget-object p0, p0, Lk55;->a:Landroid/media/session/MediaSession;

    invoke-virtual {p1}, Llx3;->e()Landroid/media/VolumeProvider;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setPlaybackToRemote(Landroid/media/VolumeProvider;)V

    return-void

    :cond_2
    invoke-static {v2}, Ls14;->J(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-void
.end method

.method public static J()Ljava/lang/String;
    .locals 7

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    if-nez v0, :cond_0

    const-string v2, "none"

    goto :goto_0

    :cond_0
    iget-boolean v2, v0, Lapp/myspoti/host/android/PlaybackService;->B:Z

    if-eqz v2, :cond_1

    const-string v2, "foreground"

    goto :goto_0

    :cond_1
    const-string v2, "background"

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v4, v0, Lapp/myspoti/host/android/PlaybackService;->K:Landroid/os/PowerManager$WakeLock;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    if-eqz v0, :cond_3

    iget-object v0, v0, Lapp/myspoti/host/android/PlaybackService;->L:Landroid/net/wifi/WifiManager$WifiLock;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/net/wifi/WifiManager$WifiLock;->isHeld()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_3
    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v5, v1, Lzp5;->h:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v3

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lzp5;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "service "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", cpu lock held="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", wifi lock held="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", playing="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " buffering="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final K(Lq04;)Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lq04;->a:I

    iget v2, p0, Lq04;->b:I

    iget v3, p0, Lq04;->c:I

    iget p0, p0, Lq04;->d:I

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static final L(Lsq6;)Landroid/graphics/RectF;
    .locals 4

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lsq6;->a:F

    iget v2, p0, Lsq6;->b:F

    iget v3, p0, Lsq6;->c:F

    iget p0, p0, Lsq6;->d:F

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public static final M(Landroid/graphics/RectF;)Lsq6;
    .locals 4

    new-instance v0, Lsq6;

    iget v1, p0, Landroid/graphics/RectF;->left:F

    iget v2, p0, Landroid/graphics/RectF;->top:F

    iget v3, p0, Landroid/graphics/RectF;->right:F

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p0}, Lsq6;-><init>(FFFF)V

    return-object v0
.end method

.method public static final N(Ljava/util/List;Lmg;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v1, Lmg;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v3

    sget-object v4, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-virtual {v1}, Lmg;->h()V

    invoke-virtual {v1, v3}, Lmg;->i(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, Ld26;->c:Ld26;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv26;

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v5

    move v4, v10

    move v5, v4

    move v12, v5

    move v13, v12

    move/from16 v18, v13

    move/from16 v19, v18

    :goto_2
    if-ge v11, v9, :cond_19

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lv26;

    instance-of v6, v14, Ld26;

    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move/from16 v4, v18

    move v12, v4

    move/from16 v5, v19

    move v13, v5

    goto/16 :goto_d

    :cond_2
    instance-of v6, v14, Lp26;

    if-eqz v6, :cond_3

    move-object v3, v14

    check-cast v3, Lp26;

    iget v6, v3, Lp26;->c:F

    add-float/2addr v12, v6

    iget v3, v3, Lp26;->d:F

    add-float/2addr v13, v3

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->rMoveTo(FF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move/from16 v18, v12

    move/from16 v19, v13

    :goto_3
    move-object/from16 v23, v14

    goto/16 :goto_d

    :cond_3
    instance-of v6, v14, Lh26;

    if-eqz v6, :cond_4

    move-object v3, v14

    check-cast v3, Lh26;

    iget v6, v3, Lh26;->c:F

    iget v3, v3, Lh26;->d:F

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Path;->moveTo(FF)V

    move-object/from16 v22, v2

    move v13, v3

    move/from16 v19, v13

    move v12, v6

    move/from16 v18, v12

    :goto_4
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    goto :goto_3

    :cond_4
    instance-of v6, v14, Lo26;

    if-eqz v6, :cond_5

    move-object v3, v14

    check-cast v3, Lo26;

    iget v6, v3, Lo26;->d:F

    iget v3, v3, Lo26;->c:F

    invoke-virtual {v2, v3, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    add-float/2addr v13, v6

    :goto_5
    move-object/from16 v22, v2

    goto :goto_4

    :cond_5
    instance-of v6, v14, Lg26;

    if-eqz v6, :cond_6

    move-object v3, v14

    check-cast v3, Lg26;

    iget v6, v3, Lg26;->d:F

    iget v3, v3, Lg26;->c:F

    invoke-virtual {v1, v3, v6}, Lmg;->e(FF)V

    move-object/from16 v22, v2

    move v12, v3

    move v13, v6

    goto :goto_4

    :cond_6
    instance-of v6, v14, Ln26;

    if-eqz v6, :cond_7

    move-object v3, v14

    check-cast v3, Ln26;

    iget v3, v3, Ln26;->c:F

    invoke-virtual {v2, v3, v10}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v12, v3

    goto :goto_5

    :cond_7
    instance-of v6, v14, Lf26;

    if-eqz v6, :cond_8

    move-object v3, v14

    check-cast v3, Lf26;

    iget v3, v3, Lf26;->c:F

    invoke-virtual {v1, v3, v13}, Lmg;->e(FF)V

    move-object/from16 v22, v2

    move v12, v3

    goto :goto_4

    :cond_8
    instance-of v6, v14, Lt26;

    if-eqz v6, :cond_9

    move-object v3, v14

    check-cast v3, Lt26;

    iget v3, v3, Lt26;->c:F

    invoke-virtual {v2, v10, v3}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float/2addr v13, v3

    goto :goto_5

    :cond_9
    instance-of v6, v14, Lu26;

    if-eqz v6, :cond_a

    move-object v3, v14

    check-cast v3, Lu26;

    iget v3, v3, Lu26;->c:F

    invoke-virtual {v1, v12, v3}, Lmg;->e(FF)V

    move-object/from16 v22, v2

    move v13, v3

    goto :goto_4

    :cond_a
    instance-of v6, v14, Lm26;

    if-eqz v6, :cond_b

    move-object v15, v14

    check-cast v15, Lm26;

    iget v3, v15, Lm26;->c:F

    iget v4, v15, Lm26;->d:F

    iget v5, v15, Lm26;->e:F

    iget v6, v15, Lm26;->f:F

    iget v7, v15, Lm26;->g:F

    iget v8, v15, Lm26;->h:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lm26;->e:F

    add-float/2addr v3, v12

    iget v4, v15, Lm26;->f:F

    add-float/2addr v4, v13

    iget v5, v15, Lm26;->g:F

    add-float/2addr v12, v5

    iget v5, v15, Lm26;->h:F

    :goto_6
    add-float/2addr v13, v5

    :goto_7
    move-object/from16 v22, v2

    move v5, v4

    :goto_8
    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    :goto_9
    move v4, v3

    goto/16 :goto_d

    :cond_b
    instance-of v6, v14, Le26;

    if-eqz v6, :cond_c

    move-object v12, v14

    check-cast v12, Le26;

    iget v3, v12, Le26;->c:F

    iget v4, v12, Le26;->d:F

    iget v5, v12, Le26;->e:F

    iget v6, v12, Le26;->f:F

    iget v7, v12, Le26;->g:F

    iget v8, v12, Le26;->h:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Le26;->e:F

    iget v4, v12, Le26;->f:F

    iget v5, v12, Le26;->g:F

    iget v6, v12, Le26;->h:F

    :goto_a
    move-object/from16 v22, v2

    move v12, v5

    move v13, v6

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object/from16 v23, v14

    move v5, v4

    goto :goto_9

    :cond_c
    instance-of v6, v14, Lr26;

    if-eqz v6, :cond_e

    iget-boolean v3, v3, Lv26;->a:Z

    if-eqz v3, :cond_d

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_b

    :cond_d
    move v3, v10

    move v4, v3

    :goto_b
    move-object v15, v14

    check-cast v15, Lr26;

    iget v5, v15, Lr26;->c:F

    iget v6, v15, Lr26;->d:F

    iget v7, v15, Lr26;->e:F

    iget v8, v15, Lr26;->f:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v3, v15, Lr26;->c:F

    add-float/2addr v3, v12

    iget v4, v15, Lr26;->d:F

    add-float/2addr v4, v13

    iget v5, v15, Lr26;->e:F

    add-float/2addr v12, v5

    iget v5, v15, Lr26;->f:F

    goto :goto_6

    :cond_e
    instance-of v6, v14, Lj26;

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_10

    iget-boolean v3, v3, Lv26;->a:Z

    if-eqz v3, :cond_f

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_f
    move v3, v12

    move v4, v13

    move-object v12, v14

    check-cast v12, Lj26;

    iget v5, v12, Lj26;->c:F

    iget v6, v12, Lj26;->d:F

    iget v7, v12, Lj26;->e:F

    iget v8, v12, Lj26;->f:F

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v3, v12, Lj26;->c:F

    iget v4, v12, Lj26;->d:F

    iget v5, v12, Lj26;->e:F

    iget v6, v12, Lj26;->f:F

    goto :goto_a

    :cond_10
    instance-of v6, v14, Lq26;

    if-eqz v6, :cond_11

    move-object v3, v14

    check-cast v3, Lq26;

    iget v4, v3, Lq26;->f:F

    iget v5, v3, Lq26;->e:F

    iget v6, v3, Lq26;->d:F

    iget v3, v3, Lq26;->c:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v6, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v4

    move-object/from16 v22, v2

    move v4, v3

    move v5, v6

    goto/16 :goto_4

    :cond_11
    instance-of v6, v14, Li26;

    if-eqz v6, :cond_12

    move-object v3, v14

    check-cast v3, Li26;

    iget v4, v3, Li26;->f:F

    iget v5, v3, Li26;->e:F

    iget v6, v3, Li26;->d:F

    iget v3, v3, Li26;->c:F

    invoke-virtual {v2, v3, v6, v5, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move v13, v4

    move v12, v5

    move v5, v6

    goto/16 :goto_8

    :cond_12
    instance-of v6, v14, Ls26;

    if-eqz v6, :cond_14

    iget-boolean v3, v3, Lv26;->b:Z

    if-eqz v3, :cond_13

    sub-float v3, v12, v4

    sub-float v4, v13, v5

    goto :goto_c

    :cond_13
    move v3, v10

    move v4, v3

    :goto_c
    move-object v5, v14

    check-cast v5, Ls26;

    iget v6, v5, Ls26;->d:F

    iget v5, v5, Ls26;->c:F

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Path;->rQuadTo(FFFF)V

    add-float/2addr v3, v12

    add-float/2addr v4, v13

    add-float/2addr v12, v5

    add-float/2addr v13, v6

    goto/16 :goto_7

    :cond_14
    instance-of v6, v14, Lk26;

    if-eqz v6, :cond_16

    iget-boolean v3, v3, Lv26;->b:Z

    if-eqz v3, :cond_15

    mul-float/2addr v12, v7

    sub-float/2addr v12, v4

    mul-float/2addr v7, v13

    sub-float v13, v7, v5

    :cond_15
    move-object v3, v14

    check-cast v3, Lk26;

    iget v4, v3, Lk26;->d:F

    iget v3, v3, Lk26;->c:F

    invoke-virtual {v2, v12, v13, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move v5, v13

    move-object/from16 v23, v14

    move v13, v4

    move v4, v12

    move v12, v3

    goto/16 :goto_d

    :cond_16
    instance-of v3, v14, Ll26;

    if-eqz v3, :cond_17

    move-object v3, v14

    check-cast v3, Ll26;

    iget v4, v3, Ll26;->h:F

    add-float/2addr v4, v12

    iget v5, v3, Ll26;->i:F

    add-float/2addr v5, v13

    float-to-double v6, v12

    float-to-double v12, v13

    move-wide v15, v6

    float-to-double v6, v4

    move/from16 v17, v9

    float-to-double v8, v5

    iget v10, v3, Ll26;->c:F

    float-to-double v0, v10

    iget v10, v3, Ll26;->d:F

    move-wide/from16 v21, v0

    float-to-double v0, v10

    iget v10, v3, Ll26;->e:F

    move-wide/from16 v23, v0

    float-to-double v0, v10

    iget-boolean v10, v3, Ll26;->f:Z

    iget-boolean v3, v3, Ll26;->g:Z

    move/from16 v20, v17

    const/16 v25, 0x0

    move/from16 v17, v3

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move-object v0, v14

    move-wide/from16 v28, v21

    move-object/from16 v22, v2

    move/from16 v21, v11

    move-wide v2, v15

    move-wide/from16 v14, v26

    move/from16 v16, v10

    move-wide/from16 v10, v28

    move-wide/from16 v26, v23

    move/from16 v23, v4

    move/from16 v24, v5

    move-wide v4, v12

    move-wide/from16 v12, v26

    invoke-static/range {v1 .. v17}, Lah2;->q(Lmg;DDDDDDDZZ)V

    move/from16 v4, v23

    move v12, v4

    move/from16 v5, v24

    move v13, v5

    move-object/from16 v23, v0

    goto :goto_d

    :cond_17
    move-object/from16 v22, v2

    move/from16 v20, v9

    move/from16 v25, v10

    move/from16 v21, v11

    move-object v0, v14

    instance-of v1, v0, Lc26;

    if-eqz v1, :cond_18

    float-to-double v2, v12

    float-to-double v4, v13

    move-object v14, v0

    check-cast v14, Lc26;

    iget v1, v14, Lc26;->i:F

    iget v6, v14, Lc26;->h:F

    move v8, v6

    float-to-double v6, v8

    move v10, v8

    float-to-double v8, v1

    iget v11, v14, Lc26;->c:F

    float-to-double v11, v11

    iget v13, v14, Lc26;->d:F

    move-object/from16 v23, v0

    move v15, v1

    float-to-double v0, v13

    iget v13, v14, Lc26;->e:F

    move-wide/from16 v16, v0

    float-to-double v0, v13

    iget-boolean v13, v14, Lc26;->f:Z

    iget-boolean v14, v14, Lc26;->g:Z

    move/from16 v24, v10

    move-wide v10, v11

    move-wide/from16 v26, v0

    move-object/from16 v1, p1

    move v0, v15

    move-wide/from16 v28, v16

    move/from16 v16, v13

    move/from16 v17, v14

    move-wide/from16 v12, v28

    move-wide/from16 v14, v26

    invoke-static/range {v1 .. v17}, Lah2;->q(Lmg;DDDDDDDZZ)V

    move v5, v0

    move v13, v5

    move/from16 v4, v24

    move v12, v4

    :goto_d
    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v9, v20

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    move/from16 v10, v25

    goto/16 :goto_2

    :cond_18
    invoke-static {}, Lrs1;->c()V

    :cond_19
    return-void
.end method

.method public static O(Landroid/app/Application;Lzp5;)V
    .locals 8

    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    sput-object p1, Lapp/myspoti/host/android/PlaybackService;->P:Lzp5;

    sget-object v1, Lapp/myspoti/host/android/PlaybackService;->O:Lapp/myspoti/host/android/PlaybackService;

    const-wide/16 v2, 0x2710

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lzp5;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lapp/myspoti/host/android/PlaybackService;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, p1}, Lj21;->startForegroundService(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lgq4;->a:Lgq4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 v0, 0x50

    invoke-static {v0, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_1
    const-string v0, "service not started for playback: "

    const-string v1, " "

    invoke-static {v0, p1, v1, p0}, Leg1;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "service-start"

    invoke-static {p1, v2, v3, p0}, Lgq4;->f(Ljava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    if-eqz v0, :cond_2

    iget-object p0, v0, Lzp5;->a:Ljava/lang/String;

    iget-object v4, p1, Lzp5;->a:Ljava/lang/String;

    invoke-static {p0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzp5;->b:Ljava/lang/String;

    iget-object v4, p1, Lzp5;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzp5;->c:Ljava/lang/String;

    iget-object v4, p1, Lzp5;->c:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzp5;->d:Ljava/lang/String;

    iget-object v4, p1, Lzp5;->d:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-object p0, v0, Lzp5;->e:Ljava/lang/String;

    iget-object v4, p1, Lzp5;->e:Ljava/lang/String;

    invoke-static {p0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    iget-wide v4, v0, Lzp5;->f:J

    iget-wide v6, p1, Lzp5;->f:J

    cmp-long p0, v4, v6

    if-nez p0, :cond_2

    iget-boolean p0, v0, Lzp5;->h:Z

    iget-boolean v4, p1, Lzp5;->h:Z

    if-ne p0, v4, :cond_2

    iget-boolean p0, v0, Lzp5;->i:Z

    iget-boolean v4, p1, Lzp5;->i:Z

    if-ne p0, v4, :cond_2

    iget-boolean p0, v0, Lzp5;->j:Z

    iget-boolean v4, p1, Lzp5;->j:Z

    if-ne p0, v4, :cond_2

    iget-boolean p0, v0, Lzp5;->k:Z

    iget-boolean v4, p1, Lzp5;->k:Z

    if-ne p0, v4, :cond_2

    iget-boolean p0, v0, Lzp5;->l:Z

    iget-boolean v4, p1, Lzp5;->l:Z

    if-ne p0, v4, :cond_2

    iget-wide v4, p1, Lzp5;->g:J

    iget-wide v6, v0, Lzp5;->g:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long p0, v4, v2

    if-gez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, p1}, Lapp/myspoti/host/android/PlaybackService;->e(Lzp5;)V

    invoke-virtual {v1, p1}, Lapp/myspoti/host/android/PlaybackService;->m(Lzp5;)V

    invoke-virtual {p1}, Lzp5;->a()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-boolean p0, v1, Lapp/myspoti/host/android/PlaybackService;->B:Z

    if-nez p0, :cond_3

    invoke-virtual {v1}, Lapp/myspoti/host/android/PlaybackService;->i()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static final a(Lcom/music/spotui/data/entity/LibraryEntry;Lzk5;Lnx0;I)V
    .locals 12

    move-object v8, p2

    check-cast v8, Lfv2;

    const p2, -0x2fc7e989    # -1.235392E10f

    invoke-virtual {v8, p2}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 p2, p3, 0x6

    const/4 v0, 0x4

    if-nez p2, :cond_2

    and-int/lit8 p2, p3, 0x8

    if-nez p2, :cond_0

    invoke-virtual {v8, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_0

    :cond_0
    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    move p2, v0

    goto :goto_1

    :cond_1
    const/4 p2, 0x2

    :goto_1
    or-int/2addr p2, p3

    goto :goto_2

    :cond_2
    move p2, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v8, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p2, v1

    :cond_4
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v3

    :goto_4
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {v8, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    move v1, v0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getName()Ljava/lang/String;

    move-result-object v0

    move v2, v1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getSubtitle()Ljava/lang/String;

    move-result-object v1

    move v5, v2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/LibraryEntry;->getCoverUri()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, p2, 0xe

    if-eq v7, v5, :cond_7

    and-int/lit8 v9, p2, 0x8

    if-eqz v9, :cond_6

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_5

    :cond_6
    move v9, v3

    goto :goto_6

    :cond_7
    :goto_5
    move v9, v4

    :goto_6
    or-int/2addr v6, v9

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Lmx0;->a:Ljf0;

    if-nez v6, :cond_8

    if-ne v9, v10, :cond_9

    :cond_8
    new-instance v9, Lep2;

    const/4 v6, 0x5

    invoke-direct {v9, p1, p0, v6}, Lep2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v8, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v9, Lgu2;

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v6, v11}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    if-eq v7, v5, :cond_a

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_b

    invoke-virtual {v8, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    :cond_a
    move v3, v4

    :cond_b
    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p2

    if-nez v3, :cond_c

    if-ne p2, v10, :cond_d

    :cond_c
    new-instance p2, Lag;

    const/16 v3, 0x1d

    invoke-direct {p2, p0, v3}, Lag;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v8, p2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast p2, Lgu2;

    invoke-static {v6, p2}, Lyi2;->R(Lob5;Lgu2;)Lob5;

    move-result-object v4

    move-object v3, v9

    const/4 v9, 0x0

    const/16 v10, 0x1e0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v0 .. v10}, Lmj2;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lgu2;Lob5;ZZLnu2;Lnx0;II)V

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_7
    invoke-virtual {v8}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_f

    new-instance v0, Lo8;

    const/16 v1, 0xa

    invoke-direct {v0, p0, p1, p3, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_f
    return-void
.end method

.method public static final b(Lbo7;Lob5;Ltv0;Lnx0;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move/from16 v8, p4

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, -0x3a448173    # -5999.819f

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v9, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/16 v3, 0x92

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eq v2, v3, :cond_6

    move v2, v10

    goto :goto_4

    :cond_6
    move v2, v11

    :goto_4
    and-int/2addr v0, v10

    invoke-virtual {v9, v0, v2}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1203be

    invoke-static {v9, v0}, Lst2;->g(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v0, v2, :cond_7

    new-instance v0, Leg2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Leg2;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Leg2;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, Leg2;

    iget-object v0, v3, Leg2;->a:Ljava/lang/Object;

    iget-object v12, v3, Leg2;->b:Ljava/util/ArrayList;

    invoke-static {v1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const v0, 0x55f170b1

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    iput-object v1, v3, Leg2;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Collection;->size()I

    move-result v2

    move v5, v11

    :goto_5
    if-ge v5, v2, :cond_8

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldg2;

    iget-object v13, v13, Ldg2;->a:Ljava/lang/Object;

    check-cast v13, Lbo7;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_8
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v5, v11

    :goto_6
    if-ge v5, v0, :cond_b

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_a

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    move v15, v11

    :goto_7
    if-ge v15, v14, :cond_c

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo7;

    new-instance v2, Ldg2;

    move-object v1, v0

    new-instance v0, Lkd4;

    const/16 v5, 0xd

    move/from16 p3, v10

    move-object v10, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lkd4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, -0x745f45a5

    invoke-static {v2, v0, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-direct {v10, v1, v0}, Ldg2;-><init>(Lbo7;Ltv0;)V

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move/from16 v10, p3

    goto :goto_7

    :cond_c
    move/from16 p3, v10

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_d
    move/from16 p3, v10

    const v0, 0x560fffd5

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    :goto_8
    sget-object v0, Llu1;->s:Lk80;

    invoke-static {v0, v11}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v1, v9, Lfv2;->T:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v2

    invoke-static {v9, v6}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v5, v9, Lfv2;->S:Z

    if-eqz v5, :cond_e

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v9, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_e
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_9
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v9, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v9, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Llu1;->T:Lnw0;

    invoke-static {v9, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v9, v0, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v9}, Lfv2;->z()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v0, Lgq6;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lgq6;->b:I

    iput-object v0, v3, Leg2;->c:Lgq6;

    const v0, -0x708b5fa1

    invoke-virtual {v9, v0}, Lfv2;->a0(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v11

    :goto_a
    if-ge v1, v0, :cond_f

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldg2;

    iget-object v3, v2, Ldg2;->a:Ljava/lang/Object;

    check-cast v3, Lbo7;

    iget-object v2, v2, Ldg2;->b:Ltv0;

    const v4, 0x4efa0ca5

    invoke-virtual {v9, v4, v3}, Lfv2;->Y(ILjava/lang/Object;)V

    new-instance v4, Lsa6;

    const/4 v5, 0x5

    invoke-direct {v4, v7, v3, v5}, Lsa6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x70e0f892

    invoke-static {v3, v4, v9}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v9, v4}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_f
    invoke-virtual {v9, v11}, Lfv2;->p(Z)V

    move/from16 v0, p3

    invoke-virtual {v9, v0}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_10
    const-string v0, "no recompose scope found"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_b
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v0, Lf8;

    const/16 v5, 0x14

    move-object/from16 v1, p0

    move-object v2, v6

    move-object v3, v7

    move v4, v8

    invoke-direct/range {v0 .. v5}, Lf8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, v9, Lgq6;->d:Lku2;

    :cond_12
    return-void
.end method

.method public static final c(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v9, p3

    check-cast v9, Lfv2;

    const v0, -0x7420a0c1

    invoke-virtual {v9, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v9, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    const/16 v11, 0x20

    if-eqz v4, :cond_1

    move v4, v11

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    const/4 v14, 0x0

    if-eq v4, v5, :cond_3

    const/4 v4, 0x1

    goto :goto_3

    :cond_3
    move v4, v14

    :goto_3
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v9, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static {v9}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v5

    if-eqz v5, :cond_e

    instance-of v4, v5, Lf13;

    if-eqz v4, :cond_4

    move-object v4, v5

    check-cast v4, Lf13;

    invoke-interface {v4}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v4

    :goto_4
    move-object v8, v4

    goto :goto_5

    :cond_4
    sget-object v4, Lf81;->b:Lf81;

    goto :goto_4

    :goto_5
    const-class v4, Lyk0;

    invoke-static {v4}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v4

    check-cast v4, Lyk0;

    invoke-virtual {v9, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    and-int/lit8 v6, v0, 0x70

    if-ne v6, v11, :cond_5

    const/4 v6, 0x1

    goto :goto_6

    :cond_5
    move v6, v14

    :goto_6
    or-int/2addr v5, v6

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, Lmx0;->a:Ljf0;

    if-nez v5, :cond_6

    if-ne v6, v7, :cond_7

    :cond_6
    new-instance v6, Leb3;

    const/4 v5, 0x0

    invoke-direct {v6, v4, v2, v5}, Leb3;-><init>(Lyk0;Ljava/lang/String;Lt51;)V

    invoke-virtual {v9, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, Lku2;

    invoke-static {v9, v6, v2}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v4, v4, Lyk0;->d:Lac8;

    invoke-static {v4, v9}, Lri2;->H(Lyb8;Lnx0;)Lai5;

    move-result-object v4

    invoke-static {v9}, Lcc4;->a(Lnx0;)Lac4;

    move-result-object v6

    invoke-static {v6, v9}, Loi3;->k(Lac4;Lnx0;)Lgu2;

    move-result-object v17

    sget-object v5, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v5, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v11

    sget-object v15, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v12

    sget-object v15, Lob0;->U:Lu43;

    invoke-static {v11, v12, v13, v15}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v11

    sget-object v12, Llu1;->s:Lk80;

    invoke-static {v12, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v12

    iget-wide v14, v9, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    invoke-virtual {v9}, Lfv2;->l()Lm36;

    move-result-object v15

    invoke-static {v9, v11}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v11

    sget-object v18, Lgx0;->f:Llu1;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Lfv2;->e0()V

    iget-boolean v13, v9, Lfv2;->S:Z

    if-eqz v13, :cond_8

    sget-object v13, Lba4;->i0:Lc94;

    invoke-virtual {v9, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v9}, Lfv2;->n0()V

    :goto_7
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v9, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v12, Llu1;->R:Lnw0;

    invoke-static {v9, v12, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v9, v13, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Lxd9;->j(Lnx0;)V

    sget-object v12, Llu1;->Q:Lnw0;

    invoke-static {v9, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    new-instance v11, Lwz2;

    invoke-static {v9}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v12

    const/high16 v13, 0x43480000    # 200.0f

    invoke-virtual {v12, v10, v13}, Lue9;->a(IF)I

    move-result v10

    invoke-direct {v11, v10}, Lwz2;-><init>(I)V

    sget v10, Lr83;->n:F

    invoke-static {v9}, Lpu3;->i(Lnx0;)F

    move-result v12

    sget v13, Lr83;->p:F

    new-instance v14, Lty5;

    invoke-direct {v14, v10, v12, v10, v13}, Lty5;-><init>(FFFF)V

    new-instance v10, Lhv;

    new-instance v12, Lrs1;

    const/4 v13, 0x7

    invoke-direct {v12, v13}, Lrs1;-><init>(B)V

    const/high16 v15, 0x41600000    # 14.0f

    const/4 v8, 0x1

    invoke-direct {v10, v15, v8, v12}, Lhv;-><init>(FZLiv;)V

    new-instance v12, Lhv;

    new-instance v15, Lrs1;

    invoke-direct {v15, v13}, Lrs1;-><init>(B)V

    const/high16 v13, 0x41a00000    # 20.0f

    invoke-direct {v12, v13, v8, v15}, Lhv;-><init>(FZLiv;)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v5, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v9, v5}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v5

    and-int/lit16 v13, v0, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_9

    move/from16 v18, v8

    goto :goto_8

    :cond_9
    const/16 v18, 0x0

    :goto_8
    invoke-virtual {v9, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int v13, v18, v13

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v13, v15

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_a

    if-ne v15, v7, :cond_b

    :cond_a
    new-instance v15, La8;

    const/16 v13, 0x14

    invoke-direct {v15, v3, v4, v1, v13}, La8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v9, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v13, v15

    check-cast v13, Lhu2;

    const/high16 v15, 0x1b0000

    const/16 v16, 0x390

    move-object v4, v7

    move-object v7, v14

    move-object v14, v9

    move-object v9, v10

    const/4 v10, 0x0

    move-object/from16 v18, v4

    move-object v4, v11

    const/4 v11, 0x0

    move/from16 v19, v8

    move-object v8, v12

    const/4 v12, 0x0

    move/from16 p3, v0

    move-object/from16 v0, v18

    move/from16 v2, v19

    invoke-static/range {v4 .. v16}, Lxg2;->d(Lxz2;Lob5;Lac4;Lty5;Ljv;Lgv;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object v9, v14

    invoke-virtual {v9, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v9}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_c

    if-ne v5, v0, :cond_d

    :cond_c
    new-instance v5, Lna3;

    invoke-direct {v5, v1, v2}, Lna3;-><init>(Lzk5;B)V

    invoke-virtual {v9, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v6, v5

    check-cast v6, Lgu2;

    shr-int/lit8 v0, p3, 0x6

    and-int/lit8 v10, v0, 0xe

    const/16 v11, 0x34

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v4, v17

    invoke-static/range {v3 .. v11}, Lpu3;->d(Ljava/lang/String;Lgu2;Lob5;Lgu2;Lx13;Lnu2;Lnx0;II)V

    invoke-virtual {v9, v2}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_e
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_9
    invoke-virtual {v9}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, Ltw;

    const/16 v5, 0x9

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public static final d(Lz64;Ljava/lang/String;)Lby3;
    .locals 2

    new-instance v0, Lby3;

    new-instance v1, Lcy3;

    invoke-direct {v1, p0}, Lcy3;-><init>(Lz64;)V

    invoke-direct {v0, p1, v1}, Lby3;-><init>(Ljava/lang/String;Lcy3;)V

    return-object v0
.end method

.method public static final e(Lzk5;Lnx0;I)V
    .locals 27

    move-object/from16 v0, p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, p1

    check-cast v7, Lfv2;

    const v2, -0x1234f2a0

    invoke-virtual {v7, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    move v3, v5

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/2addr v2, v5

    invoke-virtual {v7, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    const/4 v3, 0x7

    if-eqz v2, :cond_8

    invoke-static {v7}, Lch2;->J(Lnx0;)Lbn4;

    move-result-object v2

    invoke-static {}, Lko6;->b()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v6, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    invoke-static {}, Los0;->b()J

    move-result-wide v10

    sget-object v12, Lob0;->U:Lu43;

    invoke-static {v9, v10, v11, v12}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v9

    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v15}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v14, v7, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v7, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v14, v7, Lfv2;->S:Z

    sget-object v15, Lba4;->i0:Lc94;

    if-eqz v14, :cond_2

    invoke-virtual {v7, v15}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v14, Llu1;->S:Lnw0;

    invoke-static {v7, v14, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v7, v10, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v13, Llu1;->T:Lnw0;

    invoke-static {v7, v13, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v7, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v8

    invoke-static {v7}, Lob0;->g(Lnx0;)F

    move-result v9

    const/4 v5, 0x0

    invoke-static {v5, v9, v3}, Lcx2;->e(FFI)Lty5;

    move-result-object v9

    invoke-virtual {v7, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v7, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v17, v17, v18

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Lmx0;->a:Ljf0;

    if-nez v17, :cond_3

    if-ne v3, v5, :cond_4

    :cond_3
    new-instance v3, Lcj3;

    invoke-direct {v3, v4, v2}, Lcj3;-><init>(Ljava/util/ArrayList;Lbn4;)V

    invoke-virtual {v7, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v3, Lhu2;

    move-object v2, v12

    const/4 v12, 0x6

    move-object v4, v13

    const/16 v13, 0x1fa

    move-object/from16 v17, v10

    move-object v10, v3

    const/4 v3, 0x0

    move-object/from16 v19, v5

    const/4 v5, 0x0

    move-object/from16 v20, v6

    const/4 v6, 0x0

    move-object/from16 v21, v11

    move-object v11, v7

    const/4 v7, 0x0

    move-object/from16 v22, v2

    move-object v2, v8

    const/4 v8, 0x0

    move-object/from16 v23, v4

    move-object v4, v9

    const/4 v9, 0x0

    move-object/from16 v16, v14

    move-object/from16 v24, v17

    move-object/from16 v14, v19

    move-object/from16 v26, v21

    move-object/from16 v1, v22

    move-object/from16 v25, v23

    move-object/from16 v17, v15

    const/4 v15, 0x0

    invoke-static/range {v2 .. v13}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    sget-object v2, Llu1;->w:Lk80;

    invoke-static/range {v20 .. v20}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    invoke-static {v3, v4}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    invoke-static {v3, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    sget-object v4, Lu07;->a:Lt07;

    invoke-static {v3, v4}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v3

    invoke-static {}, Los0;->b()J

    move-result-wide v4

    const v6, 0x3ecccccd    # 0.4f

    invoke-static {v6, v4, v5}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static {v3, v4, v5, v1}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-virtual {v11, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v11}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_5

    if-ne v4, v14, :cond_6

    :cond_5
    new-instance v4, Lar3;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, Lar3;-><init>(Lzk5;B)V

    invoke-virtual {v11, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v4, Lgu2;

    const/4 v3, 0x0

    const/4 v5, 0x7

    invoke-static {v1, v15, v3, v4, v5}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v11, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v11}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v11, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v11}, Lfv2;->e0()V

    iget-boolean v5, v11, Lfv2;->S:Z

    if-eqz v5, :cond_7

    move-object/from16 v5, v17

    invoke-virtual {v11, v5}, Lfv2;->k(Lgu2;)V

    :goto_3
    move-object/from16 v5, v16

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Lfv2;->n0()V

    goto :goto_3

    :goto_4
    invoke-static {v11, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, v24

    invoke-static {v11, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v4, v25

    invoke-static {v3, v11, v4, v11}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v26

    invoke-static {v11, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v2

    const v1, 0x7f12002f

    invoke-static {v11, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v3

    sget-wide v5, Los0;->a:J

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v4, 0x0

    move-object v7, v11

    invoke-static/range {v2 .. v9}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    invoke-virtual {v11, v1}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_8
    move-object v11, v7

    invoke-virtual {v11}, Lfv2;->U()V

    :goto_5
    invoke-virtual {v11}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v2, Liq3;

    move/from16 v3, p2

    const/4 v5, 0x7

    invoke-direct {v2, v0, v3, v5}, Liq3;-><init>(Lzk5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_9
    return-void
.end method

.method public static final f(Luk5;Li27;Ltv0;Lnx0;I)V
    .locals 6

    check-cast p3, Lfv2;

    const v0, 0xdf2283d

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {p3, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, Lfv2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v0, Lmp4;->a:Lxt1;

    invoke-virtual {v0, p0}, Lxt1;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    sget-object v1, Leo4;->a:Lnk6;

    invoke-virtual {v1, p0}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v1

    sget-object v2, Lkp4;->a:Lnk6;

    invoke-virtual {v2, p0}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lqk6;

    move-result-object v0

    new-instance v1, Lyk1;

    const/4 v2, 0x3

    invoke-direct {v1, p1, p2, v2}, Lyk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v2, 0x6bd29b7d

    invoke-static {v2, v1, p3}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v1

    const/16 v2, 0x38

    invoke-static {v0, v1, p3, v2}, Ls14;->f([Lqk6;Lku2;Lnx0;I)V

    :goto_3
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, Le5;

    const/16 v5, 0x1d

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Le5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p3, Lgq6;->d:Lku2;

    :cond_4
    return-void
.end method

.method public static final g(Lzk5;Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    sget-object v0, Lmx0;->a:Ljf0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v10, p3

    check-cast v10, Lfv2;

    const v2, -0x6921d7ee

    invoke-virtual {v10, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p4, v2

    invoke-virtual {v10, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    const/16 v4, 0x20

    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    move-object/from16 v3, p2

    invoke-virtual {v10, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v2, v5

    and-int/lit16 v5, v2, 0x93

    const/16 v7, 0x92

    if-eq v5, v7, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v5, 0x0

    :goto_3
    and-int/lit8 v7, v2, 0x1

    invoke-virtual {v10, v7, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_23

    const-string v5, "spotify:user:"

    invoke-virtual {v5, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    and-int/lit8 v5, v2, 0x70

    if-ne v5, v4, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    const/4 v13, 0x0

    if-nez v7, :cond_5

    if-ne v12, v0, :cond_6

    :cond_5
    invoke-static {v13}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, Lai5;

    if-ne v5, v4, :cond_7

    const/4 v7, 0x1

    goto :goto_5

    :cond_7
    const/4 v7, 0x0

    :goto_5
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_8

    if-ne v14, v0, :cond_9

    :cond_8
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v14

    invoke-virtual {v10, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, Lai5;

    if-ne v5, v4, :cond_a

    const/4 v7, 0x1

    :goto_6
    move-object/from16 p3, v13

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v7, :cond_b

    if-ne v13, v0, :cond_c

    :cond_b
    invoke-static/range {p3 .. p3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v13

    invoke-virtual {v10, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, Lai5;

    if-ne v5, v4, :cond_d

    const/4 v7, 0x1

    goto :goto_8

    :cond_d
    const/4 v7, 0x0

    :goto_8
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_e

    if-ne v6, v0, :cond_f

    :cond_e
    invoke-static/range {p3 .. p3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v6

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_f
    check-cast v6, Lai5;

    if-ne v5, v4, :cond_10

    const/4 v7, 0x1

    goto :goto_9

    :cond_10
    const/4 v7, 0x0

    :goto_9
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    if-ne v9, v0, :cond_12

    :cond_11
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v10, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, Lai5;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {v10, v7}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v16, Lxi6;->a:Lk16;

    const/16 v33, 0x0

    sget-object v8, Lxi6;->c:Ljava/lang/String;

    invoke-static {v8, v11}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_13

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v4, v10}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, Ls71;

    const/16 v3, 0x20

    if-ne v5, v3, :cond_14

    const/16 v16, 0x1

    goto :goto_a

    :cond_14
    move/from16 v16, v33

    :goto_a
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v16, :cond_15

    if-ne v3, v0, :cond_16

    :cond_15
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_16
    check-cast v3, Lai5;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    move-object/from16 v20, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v10, v15}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v8}, Lfv2;->g(Z)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v10, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    move-object/from16 v18, v6

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v16, :cond_17

    if-ne v6, v0, :cond_18

    :cond_17
    move-object/from16 v16, v12

    goto :goto_b

    :cond_18
    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object v12, v6

    move-object v6, v14

    goto :goto_c

    :goto_b
    new-instance v12, Lcj6;

    const/16 v19, 0x0

    move-object/from16 v17, v13

    move v13, v8

    invoke-direct/range {v12 .. v19}, Lcj6;-><init>(ZLai5;Ljava/lang/String;Lai5;Lai5;Lai5;Lt51;)V

    move-object v6, v14

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_c
    check-cast v12, Lku2;

    invoke-static {v11, v4, v12, v10}, Lsb0;->n(Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface/range {v16 .. v16}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv39;

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    if-eqz v12, :cond_1e

    const v12, -0x59550514

    invoke-virtual {v10, v12}, Lfv2;->a0(I)V

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lv39;->d()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_1b

    :cond_19
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_1a

    move-object v12, v11

    goto :goto_d

    :cond_1a
    move-object/from16 v12, p2

    :cond_1b
    :goto_d
    sget v13, Los0;->e:I

    const-wide v13, 0xff282828L

    invoke-static {v13, v14}, Ll49;->c(J)J

    move-result-wide v21

    invoke-virtual {v10, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_1c

    if-ne v14, v0, :cond_1d

    :cond_1c
    new-instance v14, Lod6;

    const/16 v13, 0x17

    invoke-direct {v14, v9, v13}, Lod6;-><init>(Lai5;B)V

    invoke-virtual {v10, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v23, v14

    check-cast v23, Lgu2;

    move-object v13, v12

    new-instance v12, Lqn3;

    move-object v14, v13

    const/4 v13, 0x1

    move-object/from16 v19, v15

    move-object/from16 v16, v18

    move-object/from16 v18, v7

    move-object v15, v9

    move-object v7, v14

    move-object/from16 v14, v20

    invoke-direct/range {v12 .. v19}, Lqn3;-><init>(BLs71;Lai5;Lai5;Lai5;Landroid/content/Context;Ljava/lang/String;)V

    move-object v15, v12

    move-object v12, v9

    move-object/from16 v13, v18

    move-object/from16 v9, v19

    move-object/from16 v18, v16

    const v11, -0xbf2a5e1

    invoke-static {v11, v15, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    new-instance v15, Lza5;

    move-object/from16 v16, v11

    const/4 v11, 0x6

    invoke-direct {v15, v12, v11}, Lza5;-><init>(Lai5;B)V

    const v11, 0x9b76921

    invoke-static {v11, v15, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v15

    new-instance v11, Laj6;

    move-object/from16 v19, v12

    move/from16 v12, v33

    invoke-direct {v11, v7, v12}, Laj6;-><init>(Ljava/lang/String;B)V

    const v12, 0x1f617823

    invoke-static {v12, v11, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v11

    new-instance v12, Laj6;

    const/4 v14, 0x1

    invoke-direct {v12, v7, v14}, Laj6;-><init>(Ljava/lang/String;B)V

    const v7, 0x2a367fa4

    invoke-static {v7, v12, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    const/16 v31, 0x0

    const/16 v32, 0x3e94

    move v12, v14

    const/4 v14, 0x0

    move-object/from16 v24, v13

    move-object/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v27, v12

    move-object/from16 v26, v20

    move-wide/from16 v20, v21

    move-object/from16 v12, v23

    const-wide/16 v22, 0x0

    move-object/from16 v29, v24

    move-object/from16 v28, v25

    const-wide/16 v24, 0x0

    move-object/from16 v30, v26

    move/from16 v34, v27

    const-wide/16 v26, 0x0

    move-object/from16 v35, v28

    const/16 v28, 0x0

    move-object/from16 v36, v30

    const v30, 0x1b0c30

    move/from16 p3, v34

    move-object/from16 v34, v0

    move-object/from16 v0, v29

    move-object/from16 v29, v10

    move-object/from16 v10, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v35

    move/from16 v35, p3

    move-object/from16 p3, v18

    move-object/from16 v18, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v3

    move-object/from16 v3, v36

    invoke-static/range {v12 .. v32}, Loz4;->a(Lgu2;Ltv0;Lob5;Lku2;Lku2;Lku2;Lku2;Lri7;JJJJLdl1;Lnx0;III)V

    move-object/from16 v14, v29

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    goto :goto_e

    :cond_1e
    move-object/from16 v34, v0

    move-object/from16 p3, v3

    move-object v0, v7

    move-object v11, v9

    move-object v14, v10

    move-object v9, v15

    move-object/from16 v10, v17

    move-object/from16 v7, v18

    move-object/from16 v3, v20

    move/from16 v12, v33

    const/16 v35, 0x1

    const v13, -0x5942a930

    invoke-virtual {v14, v13}, Lfv2;->a0(I)V

    invoke-virtual {v14, v12}, Lfv2;->p(Z)V

    :goto_e
    invoke-static {v14}, Lob0;->g(Lnx0;)F

    move-result v13

    const/4 v15, 0x7

    const/4 v12, 0x0

    invoke-static {v12, v13, v15}, Lcx2;->e(FFI)Lty5;

    move-result-object v15

    sget-object v12, Llb5;->a:Llb5;

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v12, v13}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v12

    move v13, v5

    move-object/from16 v16, v6

    invoke-static {}, Los0;->b()J

    move-result-wide v5

    move/from16 v17, v13

    sget-object v13, Lob0;->U:Lu43;

    invoke-static {v12, v5, v6, v13}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v5

    invoke-static {v5}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v18

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v8}, Lfv2;->g(Z)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v9}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v14, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit16 v2, v2, 0x380

    const/16 v6, 0x100

    if-ne v2, v6, :cond_1f

    move/from16 v12, v35

    goto :goto_f

    :cond_1f
    const/4 v12, 0x0

    :goto_f
    or-int v2, v5, v12

    move/from16 v13, v17

    const/16 v5, 0x20

    if-ne v13, v5, :cond_20

    move/from16 v33, v35

    goto :goto_10

    :cond_20
    const/16 v33, 0x0

    :goto_10
    or-int v2, v2, v33

    invoke-virtual {v14, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v12, v16

    invoke-virtual {v14, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    move-object/from16 v13, p3

    invoke-virtual {v14, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_21

    move-object/from16 v2, v34

    if-ne v5, v2, :cond_22

    :cond_21
    move-object/from16 v29, v0

    new-instance v0, Lbj6;

    move-object v2, v1

    move-object v5, v3

    move-object v1, v4

    move-object v4, v7

    move v3, v8

    move-object v6, v9

    move-object v8, v11

    move-object/from16 v7, v29

    move-object/from16 v11, p1

    move-object/from16 v9, p2

    invoke-direct/range {v0 .. v13}, Lbj6;-><init>(Lv39;Lzk5;ZLai5;Ls71;Ljava/lang/String;Landroid/content/Context;Lai5;Ljava/lang/String;Lai5;Ljava/lang/String;Lai5;Lai5;)V

    invoke-virtual {v14, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v0

    :cond_22
    move-object v9, v5

    check-cast v9, Lhu2;

    const/4 v11, 0x0

    const/16 v12, 0x1fa

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v10, v14

    move-object v3, v15

    move-object/from16 v1, v18

    invoke-static/range {v1 .. v12}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    move-object/from16 v29, v10

    goto :goto_11

    :cond_23
    move-object/from16 v29, v10

    invoke-virtual/range {v29 .. v29}, Lfv2;->U()V

    :goto_11
    invoke-virtual/range {v29 .. v29}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_24

    new-instance v0, Ltw;

    const/16 v5, 0x10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ltw;-><init>(Lzk5;Ljava/lang/String;Ljava/lang/String;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_24
    return-void
.end method

.method public static final h(Li27;Ltv0;Lnx0;I)V
    .locals 7

    move-object v5, p2

    check-cast v5, Lfv2;

    const p2, 0x31a55716

    invoke-virtual {v5, p2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v5, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    invoke-virtual {v5, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x20

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {v5}, Lfv2;->D()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfv2;->U()V

    goto :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v0, v1, :cond_4

    new-instance v0, Lwi5;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lwi5;-><init>(B)V

    invoke-virtual {v5, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v0, Lhu2;

    invoke-static {v5}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v1

    if-eqz v1, :cond_7

    const-class v2, Lg50;

    move-object v3, v0

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v0

    new-instance v4, Lgo0;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lgo0;-><init>(B)V

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    invoke-virtual {v4, v2, v3}, Lgo0;->b(Lwo0;Lhu2;)V

    invoke-virtual {v4}, Lgo0;->d()Lay3;

    move-result-object v3

    instance-of v2, v1, Lf13;

    if-eqz v2, :cond_5

    move-object v2, v1

    check-cast v2, Lf13;

    invoke-interface {v2}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v2

    :goto_3
    move-object v4, v2

    goto :goto_4

    :cond_5
    sget-object v2, Lf81;->b:Lf81;

    goto :goto_3

    :goto_4
    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v0

    check-cast v0, Lg50;

    new-instance v1, Lqx7;

    invoke-direct {v1, p0}, Lqx7;-><init>(Li27;)V

    iput-object v1, v0, Lg50;->d:Lqx7;

    iget-object v0, v0, Lg50;->c:Ljava/lang/String;

    and-int/lit8 v1, p2, 0x70

    shl-int/lit8 p2, p2, 0x6

    and-int/lit16 p2, p2, 0x380

    or-int/2addr p2, v1

    invoke-interface {p0, v0, p1, v5, p2}, Li27;->e(Ljava/lang/Object;Ltv0;Lnx0;I)V

    :goto_5
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ltf3;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, p1, p3, v1}, Ltf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_6
    return-void

    :cond_7
    const-string p0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;Lob5;Lgu2;Lgu2;JLnx0;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-object/from16 v0, p6

    check-cast v0, Lfv2;

    const v2, -0x7be8344e

    invoke-virtual {v0, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v0, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x4

    if-eqz v2, :cond_0

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p7, v2

    or-int/lit8 v2, v2, 0x30

    invoke-virtual {v0, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x100

    if-eqz v8, :cond_1

    move v8, v9

    goto :goto_1

    :cond_1
    const/16 v8, 0x80

    :goto_1
    or-int/2addr v2, v8

    invoke-virtual {v0, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x800

    goto :goto_2

    :cond_2
    const/16 v8, 0x400

    :goto_2
    or-int/2addr v2, v8

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v8

    if-eqz v8, :cond_3

    const/16 v8, 0x4000

    goto :goto_3

    :cond_3
    const/16 v8, 0x2000

    :goto_3
    or-int/2addr v2, v8

    and-int/lit16 v8, v2, 0x2493

    const/16 v12, 0x2492

    const/4 v14, 0x0

    if-eq v8, v12, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_4
    move v8, v14

    :goto_4
    and-int/lit8 v12, v2, 0x1

    invoke-virtual {v0, v12, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-virtual {v0}, Lfv2;->W()V

    and-int/lit8 v8, p7, 0x1

    sget-object v12, Llb5;->a:Llb5;

    if-eqz v8, :cond_6

    invoke-virtual {v0}, Lfv2;->A()Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v8, p1

    goto :goto_6

    :cond_6
    :goto_5
    move-object v8, v12

    :goto_6
    invoke-virtual {v0}, Lfv2;->q()V

    const-wide/16 v15, 0x10

    cmp-long v15, v5, v15

    if-eqz v15, :cond_15

    const v15, -0x32db1809

    invoke-virtual {v0, v15}, Lfv2;->a0(I)V

    sget-object v15, Lmx0;->a:Ljf0;

    if-eqz v3, :cond_e

    const v10, -0x32d997ce    # -1.744904E8f

    invoke-virtual {v0, v10}, Lfv2;->a0(I)V

    and-int/lit16 v10, v2, 0x380

    if-ne v10, v9, :cond_7

    const/16 v16, 0x1

    goto :goto_7

    :cond_7
    move/from16 v16, v14

    :goto_7
    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v16, :cond_8

    if-ne v11, v15, :cond_9

    :cond_8
    new-instance v11, Lbf;

    const/4 v13, 0x5

    invoke-direct {v11, v3, v13}, Lbf;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v12, v3, v11}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v11

    and-int/lit8 v12, v2, 0xe

    if-ne v12, v7, :cond_a

    const/4 v7, 0x1

    goto :goto_8

    :cond_a
    move v7, v14

    :goto_8
    if-ne v10, v9, :cond_b

    const/4 v9, 0x1

    goto :goto_9

    :cond_b
    move v9, v14

    :goto_9
    or-int/2addr v7, v9

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_c

    if-ne v9, v15, :cond_d

    :cond_c
    new-instance v9, Lzu4;

    const/16 v7, 0x19

    invoke-direct {v9, v1, v3, v14, v7}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {v0, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lhu2;

    const/4 v7, 0x1

    invoke-static {v11, v7, v9}, Lce7;->a(Lob5;ZLhu2;)Lob5;

    move-result-object v12

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_e
    const/4 v7, 0x1

    const v9, -0x32d20138

    invoke-virtual {v0, v9}, Lfv2;->a0(I)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    :goto_a
    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    invoke-interface {v9, v12}, Lob5;->c(Lob5;)Lob5;

    move-result-object v9

    const v10, 0xe000

    and-int/2addr v10, v2

    xor-int/lit16 v10, v10, 0x6000

    const/16 v11, 0x4000

    if-le v10, v11, :cond_f

    invoke-virtual {v0, v5, v6}, Lfv2;->e(J)Z

    move-result v10

    if-nez v10, :cond_10

    :cond_f
    and-int/lit16 v10, v2, 0x6000

    if-ne v10, v11, :cond_11

    :cond_10
    move v10, v7

    goto :goto_b

    :cond_11
    move v10, v14

    :goto_b
    and-int/lit16 v2, v2, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_12

    move v13, v7

    goto :goto_c

    :cond_12
    move v13, v14

    :goto_c
    or-int v2, v10, v13

    invoke-virtual {v0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    if-ne v7, v15, :cond_14

    :cond_13
    new-instance v7, Lpj3;

    const/4 v2, 0x3

    invoke-direct {v7, v5, v6, v4, v2}, Lpj3;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v0, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lhu2;

    invoke-static {v9, v7, v0, v14}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_15
    const v2, -0x32ceff10

    invoke-virtual {v0, v2}, Lfv2;->a0(I)V

    invoke-virtual {v0, v14}, Lfv2;->p(Z)V

    :goto_d
    move-object v2, v8

    goto :goto_e

    :cond_16
    invoke-virtual {v0}, Lfv2;->U()V

    move-object/from16 v2, p1

    :goto_e
    invoke-virtual {v0}, Lfv2;->t()Lgq6;

    move-result-object v8

    if-eqz v8, :cond_17

    new-instance v0, Lw47;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lw47;-><init>(Ljava/lang/String;Lob5;Lgu2;Lgu2;JI)V

    iput-object v0, v8, Lgq6;->d:Lku2;

    :cond_17
    return-void
.end method

.method public static final j(Ljava/lang/String;Lnx0;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, -0x2b9793d4

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v4, v2, 0x3

    if-eq v4, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {v1, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    move v4, v2

    sget-wide v2, Los0;->a:J

    const/16 v5, 0x11

    invoke-static {v5}, Lgg8;->f(I)J

    move-result-wide v5

    sget-object v8, Lvq2;->x:Lvq2;

    const/high16 v7, 0x41800000    # 16.0f

    const/high16 v9, 0x41200000    # 10.0f

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v10, v7, v9}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v7

    and-int/lit8 v4, v4, 0xe

    const v9, 0x186030

    or-int v22, v4, v9

    const/16 v23, 0x0

    const v24, 0x3ffa8

    const/4 v4, 0x0

    move-object/from16 v21, v1

    move-object v1, v7

    const/4 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-static/range {v0 .. v24}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_2

    :cond_2
    move-object/from16 v21, v1

    invoke-virtual/range {v21 .. v21}, Lfv2;->U()V

    :goto_2
    invoke-virtual/range {v21 .. v21}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_3

    new-instance v2, Les;

    const/16 v3, 0x1b

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Les;-><init>(Ljava/lang/String;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final k(Llo7;Lob5;Ltv0;Lnx0;II)V
    .locals 9

    check-cast p3, Lfv2;

    const v0, -0x4032f612

    invoke-virtual {p3, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, p4, 0x30

    goto :goto_1

    :cond_0
    invoke-virtual {p3, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_0

    :cond_1
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v1, p4

    :goto_1
    and-int/lit16 v2, v1, 0x93

    const/16 v3, 0x92

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    and-int/lit8 v3, v1, 0x1

    invoke-virtual {p3, v3, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    if-eqz v0, :cond_3

    sget-object p1, Llb5;->a:Llb5;

    :cond_3
    iget-object v0, p0, Llo7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo7;

    sget-object v2, Lny0;->a:Lxt1;

    invoke-virtual {p3, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3;

    invoke-virtual {p3, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, Leo7;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v2, v3}, Leo7;-><init>(Lbo7;Ls3;Lt51;)V

    invoke-virtual {p3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lku2;

    invoke-static {p3, v4, v0}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v0, p0, Llo7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbo7;

    and-int/lit16 v1, v1, 0x3f0

    invoke-static {v0, p1, p2, p3, v1}, Lah2;->b(Lbo7;Lob5;Ltv0;Lnx0;I)V

    :goto_3
    move-object v4, p1

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, Lfv2;->U()V

    goto :goto_3

    :goto_4
    invoke-virtual {p3}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v2, Lp21;

    const/4 v8, 0x2

    move-object v3, p0

    move-object v5, p2

    move v6, p4

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lp21;-><init>(Ljava/lang/Object;Lob5;Ljava/lang/Object;IIB)V

    iput-object v2, p1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final l(Loo6;Lnx0;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, Lfv2;

    const v2, 0x2427c9d7

    invoke-virtual {v13, v2}, Lfv2;->c0(I)Lfv2;

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int v2, p2, v2

    and-int/lit8 v5, v2, 0x3

    const/4 v7, 0x0

    if-eq v5, v4, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    move v5, v7

    :goto_1
    and-int/lit8 v8, v2, 0x1

    invoke-virtual {v13, v8, v5}, Lfv2;->R(IZ)Z

    move-result v5

    if-eqz v5, :cond_15

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v5

    iget-object v5, v5, Laa1;->g:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    sget-object v8, Lno6;->a:Loo6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v0, Loo6;->a:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v9

    int-to-long v9, v9

    const-wide/32 v11, 0x7fffffff

    and-long/2addr v9, v11

    const-wide v11, -0x100000000L

    sub-long/2addr v11, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "local:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    const v10, 0x7fffffff

    and-int/2addr v9, v10

    if-ne v5, v9, :cond_2

    const/16 v17, 0x1

    goto :goto_2

    :cond_2
    move/from16 v17, v7

    :goto_2
    if-eqz v17, :cond_3

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v5

    iget-object v5, v5, Laa1;->e:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v18, 0x1

    goto :goto_3

    :cond_3
    move/from16 v18, v7

    :goto_3
    sget-object v5, Lko6;->d:Lfq7;

    invoke-virtual {v5, v8}, Lfq7;->containsKey(Ljava/lang/Object;)Z

    move-result v27

    sget-object v5, Llu1;->C:Lj80;

    sget-object v8, Llb5;->a:Llb5;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v8, v9}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v10

    and-int/lit8 v2, v2, 0xe

    if-eq v2, v3, :cond_5

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move v11, v7

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v11, 0x1

    :goto_5
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    sget-object v14, Lmx0;->a:Ljf0;

    if-nez v11, :cond_6

    if-ne v12, v14, :cond_7

    :cond_6
    new-instance v12, Lbj3;

    invoke-direct {v12, v0, v4}, Lbj3;-><init>(Loo6;B)V

    invoke-virtual {v13, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, Lgu2;

    const v4, 0x3f7851ec    # 0.97f

    const/4 v11, 0x0

    const/4 v15, 0x6

    invoke-static {v10, v4, v11, v12, v15}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v4

    const/high16 v10, 0x41800000    # 16.0f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-static {v4, v10, v12}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v4

    sget-object v10, Lu81;->f:Lev;

    const/16 v12, 0x30

    invoke-static {v10, v5, v13, v12}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    iget-wide v9, v13, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v12, Lgx0;->f:Llu1;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v12, v13, Lfv2;->S:Z

    sget-object v3, Lba4;->i0:Lc94;

    if-eqz v12, :cond_8

    invoke-virtual {v13, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_6
    sget-object v12, Llu1;->S:Lnw0;

    invoke-static {v13, v12, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v5, Llu1;->R:Lnw0;

    invoke-static {v13, v5, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v13, v10, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v9, Llu1;->Q:Lnw0;

    invoke-static {v13, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v8, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v6, Llu1;->s:Lk80;

    invoke-static {v6, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    move-object/from16 v21, v8

    iget-wide v7, v13, Lfv2;->T:J

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v11, v13, Lfv2;->S:Z

    if-eqz v11, :cond_9

    invoke-virtual {v13, v3}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_7
    invoke-static {v13, v12, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v5, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v13, v10, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v11, Ls14;->E:Ljf0;

    move v4, v2

    iget-object v2, v0, Loo6;->e:Ljava/lang/String;

    move-object v6, v9

    new-instance v9, Lq46;

    const v7, 0x7f0801e2

    invoke-direct {v9, v7}, Lq46;-><init>(I)V

    move-object v8, v10

    new-instance v10, Lq46;

    invoke-direct {v10, v7}, Lq46;-><init>(I)V

    sget-object v7, Lnc0;->a:Lnc0;

    invoke-virtual {v7}, Lnc0;->b()Lob5;

    move-result-object v15

    const/high16 v24, 0x40800000    # 4.0f

    move-object/from16 v25, v2

    invoke-static/range {v24 .. v24}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v15, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    const/4 v15, 0x0

    const/16 v24, 0x4

    const/16 v16, 0x468

    move-object/from16 v26, v3

    const/4 v3, 0x0

    move-object/from16 v28, v5

    const/4 v5, 0x0

    move-object/from16 v29, v6

    sget-object v6, Lc21;->a:Ljf0;

    move-object/from16 v30, v7

    const/4 v7, 0x0

    move-object/from16 v31, v8

    const/4 v8, 0x0

    move-object/from16 v32, v12

    const/4 v12, 0x0

    move-object/from16 v33, v14

    const v14, 0x30006030

    move/from16 v34, v4

    move-object/from16 v1, v21

    move-object/from16 v36, v28

    move-object/from16 v38, v29

    move-object/from16 v0, v30

    move-object/from16 v37, v31

    move-object/from16 v35, v32

    move-object/from16 v39, v33

    move-object v4, v2

    move-object/from16 v2, v25

    invoke-static/range {v2 .. v16}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    if-eqz v18, :cond_a

    const v2, -0x447bba7d

    invoke-virtual {v13, v2}, Lfv2;->a0(I)V

    sget-object v2, Llu1;->w:Lk80;

    invoke-virtual {v0, v1, v2}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v13, v2}, Lbi2;->r(Lob5;Lnx0;I)V

    :goto_8
    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    const v0, -0x4afaca6b

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v13, v0}, Lfv2;->p(Z)V

    const/16 v23, 0x0

    const/16 v24, 0xe

    const/high16 v20, 0x41400000    # 12.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-static/range {v19 .. v24}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1, v0}, Lg7;->f(FLob5;Z)Lob5;

    move-result-object v1

    sget-object v0, Lu81;->h:Lfv;

    sget-object v2, Llu1;->E:Li80;

    const/4 v3, 0x0

    invoke-static {v0, v2, v13, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v0

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v4, v13, Lfv2;->S:Z

    if-eqz v4, :cond_b

    move-object/from16 v4, v26

    invoke-virtual {v13, v4}, Lfv2;->k(Lgu2;)V

    :goto_a
    move-object/from16 v4, v35

    goto :goto_b

    :cond_b
    invoke-virtual {v13}, Lfv2;->n0()V

    goto :goto_a

    :goto_b
    invoke-static {v13, v4, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, v36

    invoke-static {v13, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v8, v37

    invoke-static {v2, v13, v8, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v6, v38

    invoke-static {v13, v6, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Loo6;->b:Ljava/lang/String;

    if-eqz v17, :cond_c

    invoke-static {}, Los0;->a()J

    move-result-wide v3

    :goto_c
    move-wide v4, v3

    goto :goto_d

    :cond_c
    sget-wide v3, Los0;->a:J

    goto :goto_c

    :goto_d
    const/16 v1, 0xf

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x6180

    const v26, 0x3afea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v1, v19

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v23

    invoke-static {v0}, Lch2;->K(Loo6;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_d

    const v3, -0x59759f5d

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    sget-wide v4, Los0;->b:J

    const/16 v3, 0xc

    invoke-static {v3}, Lgg8;->f(I)J

    move-result-wide v7

    const/16 v25, 0x6180

    const v26, 0x3afea

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v23, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x6000

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v13, v23

    const/4 v2, 0x0

    :goto_e
    invoke-virtual {v13, v2}, Lfv2;->p(Z)V

    const/4 v3, 0x1

    goto :goto_f

    :cond_d
    const/4 v2, 0x0

    const v3, -0x59742f7b

    invoke-virtual {v13, v3}, Lfv2;->a0(I)V

    goto :goto_e

    :goto_f
    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    if-eqz v27, :cond_e

    const v3, 0x7f08010d

    goto :goto_10

    :cond_e
    const v3, 0x7f08010c

    :goto_10
    invoke-static {v3, v2, v13}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v3

    if-eqz v27, :cond_f

    const v4, 0x7f12032f

    goto :goto_11

    :cond_f
    const v4, 0x7f120325

    :goto_11
    invoke-static {v13, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    if-eqz v27, :cond_10

    invoke-static {}, Los0;->a()J

    move-result-wide v5

    goto :goto_12

    :cond_10
    sget-wide v5, Los0;->a:J

    :goto_12
    const/high16 v7, 0x41c00000    # 24.0f

    invoke-static {v1, v7}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    move/from16 v7, v34

    const/4 v8, 0x4

    if-eq v7, v8, :cond_11

    invoke-virtual {v13, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    :cond_11
    const/4 v2, 0x1

    :cond_12
    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_13

    move-object/from16 v2, v39

    if-ne v7, v2, :cond_14

    :cond_13
    new-instance v7, Lbj3;

    const/4 v2, 0x3

    invoke-direct {v7, v0, v2}, Lbj3;-><init>(Loo6;B)V

    invoke-virtual {v13, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v7, Lgu2;

    const v2, 0x3f666666    # 0.9f

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v7, v8}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/16 v8, 0x8

    const/4 v9, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v7, v13

    move-object v4, v1

    invoke-static/range {v2 .. v9}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_15
    const/4 v3, 0x1

    invoke-virtual {v13}, Lfv2;->U()V

    :goto_13
    invoke-virtual {v13}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_16

    new-instance v2, Lxi3;

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Lxi3;-><init>(Loo6;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_16
    return-void
.end method

.method public static final m(Lad1;)Lq44;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lq44;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lq44;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Decoder to be JsonDecoder, got "

    invoke-static {p0, v0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final n(Lfx1;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, La54;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, La54;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    const-string v0, "This serializer can be used only with Json format.Expected Encoder to be JsonEncoder, got "

    invoke-static {p0, v0}, Lnx5;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static o(JLbe0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 20

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v5, p4

    move/from16 v2, p5

    move/from16 v10, p6

    move-object/from16 v8, p7

    const-string v3, "Failed requirement."

    if-ge v2, v10, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v10, :cond_1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg0;

    invoke-virtual {v6}, Lcg0;->size()I

    move-result v6

    if-lt v6, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg0;

    add-int/lit8 v4, v10, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg0;

    invoke-virtual {v3}, Lcg0;->size()I

    move-result v6

    if-ne v1, v6, :cond_2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcg0;

    move-object/from16 v19, v6

    move v6, v2

    move v2, v3

    move-object/from16 v3, v19

    goto :goto_1

    :cond_2
    move v6, v2

    const/4 v2, -0x1

    :goto_1
    invoke-virtual {v3, v1}, Lcg0;->getByte(I)B

    move-result v7

    invoke-virtual {v4, v1}, Lcg0;->getByte(I)B

    move-result v9

    const-wide/16 v14, 0x2

    if-eq v7, v9, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v10, :cond_4

    add-int/lit8 v7, v3, -0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcg0;

    invoke-virtual {v7, v1}, Lcg0;->getByte(I)B

    move-result v7

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcg0;

    invoke-virtual {v9, v1}, Lcg0;->getByte(I)B

    move-result v9

    if-eq v7, v9, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    iget-wide v11, v0, Lbe0;->r:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    mul-int/lit8 v3, v4, 0x2

    int-to-long v13, v3

    add-long/2addr v11, v13

    invoke-virtual {v0, v4}, Lbe0;->B(I)V

    invoke-virtual {v0, v2}, Lbe0;->B(I)V

    move v2, v6

    :goto_3
    if-ge v2, v10, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg0;

    invoke-virtual {v3, v1}, Lcg0;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcg0;

    invoke-virtual {v4, v1}, Lcg0;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lbe0;->B(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v4, Lbe0;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcg0;

    invoke-virtual {v2, v1}, Lcg0;->getByte(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v6, v3

    :goto_5
    if-ge v6, v10, :cond_9

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcg0;

    invoke-virtual {v9, v1}, Lcg0;->getByte(I)B

    move-result v9

    if-eq v2, v9, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_9
    move v6, v10

    :goto_6
    if-ne v3, v6, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcg0;

    invoke-virtual {v3}, Lcg0;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lbe0;->B(I)V

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    goto :goto_7

    :cond_a
    iget-wide v2, v4, Lbe0;->r:J

    div-long v2, v2, v17

    add-long/2addr v2, v11

    long-to-int v2, v2

    mul-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Lbe0;->B(I)V

    add-int/lit8 v5, v1, 0x1

    move-object v9, v8

    move-wide v2, v11

    move v8, v6

    move-object/from16 v6, p4

    invoke-static/range {v2 .. v9}, Lah2;->o(JLbe0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    move-object v5, v6

    :goto_7
    move-wide v11, v2

    move v7, v8

    move-object v8, v9

    goto :goto_4

    :cond_b
    invoke-virtual {v0, v4}, Lbe0;->x(Lcw7;)V

    return-void

    :cond_c
    move-object v9, v8

    const/16 v16, -0x1

    const-wide/16 v17, 0x4

    invoke-virtual {v3}, Lcg0;->size()I

    move-result v7

    invoke-virtual {v4}, Lcg0;->size()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x0

    move v11, v1

    :goto_8
    if-ge v11, v7, :cond_d

    invoke-virtual {v3, v11}, Lcg0;->getByte(I)B

    move-result v12

    invoke-virtual {v4, v11}, Lcg0;->getByte(I)B

    move-result v13

    if-ne v12, v13, :cond_d

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_d
    iget-wide v11, v0, Lbe0;->r:J

    div-long v11, v11, v17

    add-long v11, v11, p0

    add-long/2addr v11, v14

    int-to-long v13, v8

    add-long/2addr v11, v13

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    neg-int v4, v8

    invoke-virtual {v0, v4}, Lbe0;->B(I)V

    invoke-virtual {v0, v2}, Lbe0;->B(I)V

    add-int v4, v1, v8

    :goto_9
    if-ge v1, v4, :cond_e

    invoke-virtual {v3, v1}, Lcg0;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lbe0;->B(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v10, :cond_10

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcg0;

    invoke-virtual {v1}, Lcg0;->size()I

    move-result v1

    if-ne v4, v1, :cond_f

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lbe0;->B(I)V

    return-void

    :cond_f
    const-string v0, "Check failed."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_10
    new-instance v3, Lbe0;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v3, Lbe0;->r:J

    div-long v1, v1, v17

    add-long/2addr v1, v11

    long-to-int v1, v1

    mul-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lbe0;->B(I)V

    move-object v8, v9

    move v7, v10

    move-wide v1, v11

    invoke-static/range {v1 .. v8}, Lah2;->o(JLbe0;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v3}, Lbe0;->x(Lcw7;)V

    return-void

    :cond_11
    invoke-static {v3}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lmg;DDDDDDDZZ)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const-wide v7, 0x4066800000000000L    # 180.0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    move-wide v15, v9

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const-wide/high16 v29, 0x4000000000000000L    # 2.0

    div-double v27, v27, v29

    add-double v31, v19, v23

    div-double v31, v31, v29

    mul-double v33, v9, v9

    mul-double v35, v25, v25

    add-double v35, v35, v33

    const-wide/16 v33, 0x0

    cmpg-double v0, v35, v33

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    div-double v39, v37, v35

    const-wide/high16 v41, 0x3fd0000000000000L    # 0.25

    sub-double v39, v39, v41

    cmpg-double v0, v39, v33

    if-gez v0, :cond_1

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    const-wide v9, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v7, v9

    double-to-float v0, v7

    float-to-double v7, v0

    mul-double v9, v3, v7

    mul-double v11, p11, v7

    move-object/from16 v0, p0

    move-wide/from16 v3, p3

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-static/range {v0 .. v16}, Lah2;->q(Lmg;DDDDDDDZZ)V

    return-void

    :cond_1
    move/from16 v0, p16

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    mul-double/2addr v9, v1

    mul-double v1, v1, v25

    move/from16 v5, p15

    if-ne v5, v0, :cond_2

    sub-double v27, v27, v1

    add-double v31, v31, v9

    goto :goto_0

    :cond_2
    add-double v27, v27, v1

    sub-double v31, v31, v9

    :goto_0
    sub-double v1, v19, v31

    sub-double v5, v17, v27

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    sub-double v5, v23, v31

    sub-double v9, v21, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double/2addr v5, v1

    cmpl-double v9, v5, v33

    if-ltz v9, :cond_3

    const/16 v17, 0x1

    move/from16 v10, v17

    goto :goto_1

    :cond_3
    const/4 v10, 0x0

    :goto_1
    if-eq v0, v10, :cond_5

    const-wide v17, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v9, :cond_4

    sub-double v5, v5, v17

    goto :goto_2

    :cond_4
    add-double v5, v5, v17

    :cond_5
    :goto_2
    mul-double v27, v27, v3

    mul-double v31, v31, p11

    mul-double v9, v27, v11

    mul-double v17, v31, v13

    sub-double v9, v9, v17

    mul-double v27, v27, v13

    mul-double v31, v31, v11

    add-double v31, v31, v27

    const-wide/high16 v11, 0x4010000000000000L    # 4.0

    mul-double v13, v5, v11

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v0, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    move-wide/from16 p6, v11

    neg-double v11, v3

    mul-double v19, v11, v13

    mul-double v21, v19, v17

    mul-double v23, p11, v7

    mul-double v25, v23, v15

    sub-double v21, v21, v25

    mul-double/2addr v11, v7

    mul-double v17, v17, v11

    mul-double v25, p11, v13

    mul-double v15, v15, v25

    add-double v15, v15, v17

    move-wide/from16 p13, v1

    int-to-double v1, v0

    div-double/2addr v5, v1

    move-wide/from16 v17, p13

    move-wide/from16 v27, v21

    const/4 v1, 0x0

    move-wide/from16 v21, v15

    move-wide/from16 v15, p3

    :goto_3
    if-ge v1, v0, :cond_6

    add-double v33, v17, v5

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sin(D)D

    move-result-wide v35

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v23, v35

    move v2, v0

    move/from16 p3, v1

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v31

    mul-double v43, v25, v35

    move/from16 p4, v2

    add-double v2, v43, v41

    mul-double v41, v19, v35

    mul-double v43, v23, v39

    sub-double v41, v41, v43

    mul-double v35, v35, v11

    mul-double v39, v39, v25

    add-double v35, v39, v35

    sub-double v17, v33, v17

    div-double v39, v17, v29

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->sin(D)D

    move-result-wide v17

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v45, v39, v43

    mul-double v45, v45, v39

    add-double v45, v45, p6

    invoke-static/range {v45 .. v46}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    sub-double v39, v39, v37

    mul-double v39, v39, v17

    div-double v39, v39, v43

    mul-double v27, v27, v39

    move-wide/from16 p11, v5

    add-double v4, v27, p1

    mul-double v21, v21, v39

    move-wide/from16 p13, v7

    add-double v6, v21, v15

    mul-double v15, v39, v41

    move-wide/from16 p15, v9

    sub-double v8, v0, v15

    mul-double v39, v39, v35

    move-wide v15, v11

    sub-double v10, v2, v39

    double-to-float v4, v4

    double-to-float v5, v6

    double-to-float v6, v8

    double-to-float v7, v10

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    iget-object v11, v10, Lmg;->a:Landroid/graphics/Path;

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    move-object/from16 v43, v11

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v4, p3, 0x1

    move-wide/from16 v5, p11

    move-wide/from16 v7, p13

    move-wide/from16 v9, p15

    move-wide/from16 p1, v0

    move v1, v4

    move-wide v11, v15

    move-wide/from16 v17, v33

    move-wide/from16 v21, v35

    move-wide/from16 v27, v41

    move/from16 v0, p4

    move-wide v15, v2

    move-wide/from16 v3, p9

    goto/16 :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public static final r(Lnb5;ZZ)Lsq6;
    .locals 1

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    sget-object p0, Lsq6;->e:Lsq6;

    return-object p0

    :cond_0
    const/16 v0, 0x8

    if-nez p1, :cond_1

    invoke-static {p0, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p0

    invoke-static {p0}, Lnj2;->u(Lk94;)Lk94;

    move-result-object p1

    invoke-interface {p1, p0, p2}, Lk94;->Y(Lk94;Z)Lsq6;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-static {p0, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p0

    invoke-virtual {p0}, Llo5;->Z1()Lsq6;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lah2;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final u()Lj83;
    .locals 13

    sget-object v0, Lah2;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Favorite"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, -0x40466666    # -1.45f

    const v2, -0x40570a3d    # -1.32f

    const/high16 v3, 0x41400000    # 12.0f

    const v5, 0x41aacccd    # 21.35f

    invoke-static {v3, v5, v0, v2}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v12, 0x41080000    # 8.5f

    const v7, 0x40accccd    # 5.4f

    const v8, 0x4175c28f    # 15.36f

    const/high16 v9, 0x40000000    # 2.0f

    const v10, 0x41447ae1    # 12.28f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v11, 0x40f00000    # 7.5f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v7, 0x40000000    # 2.0f

    const v8, 0x40ad70a4    # 5.42f

    const v9, 0x408d70a4    # 4.42f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v11, 0x40900000    # 4.5f

    const v12, 0x4005c28f    # 2.09f

    const v7, 0x3fdeb852    # 1.74f

    const/4 v8, 0x0

    const v9, 0x405a3d71    # 3.41f

    const v10, 0x3f4f5c29    # 0.81f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v11, 0x41840000    # 16.5f

    const/high16 v12, 0x40400000    # 3.0f

    const v7, 0x415170a4    # 13.09f

    const v8, 0x4073d70a    # 3.81f

    const v9, 0x416c28f6    # 14.76f

    const/high16 v10, 0x40400000    # 3.0f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const/high16 v11, 0x41b00000    # 22.0f

    const/high16 v12, 0x41080000    # 8.5f

    const v7, 0x419ca3d7    # 19.58f

    const/high16 v8, 0x40400000    # 3.0f

    const/high16 v9, 0x41b00000    # 22.0f

    const v10, 0x40ad70a4    # 5.42f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const v11, -0x3ef73333    # -8.55f

    const v12, 0x4138a3d7    # 11.54f

    const/4 v7, 0x0

    const v8, 0x4071eb85    # 3.78f

    const v9, -0x3fa66666    # -3.4f

    const v10, 0x40db851f    # 6.86f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    invoke-virtual {v6, v3, v5}, La26;->h(FF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->a:Lj83;

    return-object v0
.end method

.method public static final v()Lj83;
    .locals 12

    sget-object v0, Lah2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Folder"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x412970a4    # 10.59f

    const v2, 0x4092e148    # 4.59f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const v10, 0x4112b852    # 9.17f

    const/high16 v11, 0x40800000    # 4.0f

    const v6, 0x41235c29    # 10.21f

    const v7, 0x4086b852    # 4.21f

    const v8, 0x411b3333    # 9.7f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual/range {v5 .. v11}, La26;->d(FFFFFF)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->f(F)V

    const v10, -0x400147ae    # -1.99f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const v8, -0x400147ae    # -1.99f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v5, v0}, La26;->m(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f000000    # -8.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const v0, -0x404b851f    # -1.41f

    invoke-virtual {v5, v0, v0}, La26;->i(FF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->b:Lj83;

    return-object v0
.end method

.method public static final w()Lj83;
    .locals 12

    sget-object v0, Lah2;->c:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "Rounded.GraphicEq"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v0, v2}, Lg7;->i(FF)La26;

    move-result-object v5

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41100000    # 9.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41400000    # 12.0f

    const/high16 v2, 0x41b00000    # 22.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41500000    # 13.0f

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41900000    # 18.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x40800000    # 4.0f

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41880000    # 17.0f

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/4 v6, 0x0

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x41300000    # 11.0f

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v5, v0, v2, v3}, Lgv5;->w(La26;FFF)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v5, v2, v0, v2, v3}, La26;->l(FFFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v7, -0x40f33333    # -0.55f

    const v8, -0x4119999a    # -0.45f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v3, v0, v3, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->c:Lj83;

    return-object v0
.end method

.method public static final x()Lj83;
    .locals 12

    sget-object v0, Lah2;->d:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Home"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x41200000    # 10.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v0, -0x3f600000    # -5.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v0, 0x40800000    # 4.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v0, 0x40a00000    # 5.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v2, 0x40400000    # 3.0f

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const v3, 0x3fd9999a    # 1.7f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, -0x40a147ae    # -0.87f

    const v6, 0x3eeb851f    # 0.46f

    const v8, 0x3f2e147b    # 0.68f

    const v9, -0x40ee147b    # -0.57f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x414ab852    # 12.67f

    const v6, 0x40666666    # 3.6f

    invoke-virtual {v5, v3, v6}, La26;->h(FF)V

    const v10, -0x40547ae1    # -1.34f

    const/4 v11, 0x0

    const v6, -0x413d70a4    # -0.38f

    const v7, -0x4151eb85    # -0.34f

    const v8, -0x408a3d71    # -0.96f

    const v9, -0x4151eb85    # -0.34f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, -0x3efa3d71    # -8.36f

    const v6, 0x40f0f5c3    # 7.53f

    invoke-virtual {v5, v3, v6}, La26;->i(FF)V

    const v10, 0x3ea8f5c3    # 0.33f

    const v11, 0x3f5eb852    # 0.87f

    const v6, -0x4151eb85    # -0.34f

    const v7, 0x3e99999a    # 0.3f

    const v8, -0x41fae148    # -0.13f

    const v9, 0x3f5eb852    # 0.87f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v0}, La26;->f(F)V

    const/high16 v0, 0x40e00000    # 7.0f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const v7, 0x3f0ccccd    # 0.55f

    const v8, 0x3ee66666    # 0.45f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v2}, La26;->g(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->d:Lj83;

    return-object v0
.end method

.method public static final y()Lj83;
    .locals 12

    sget-object v0, Lah2;->g:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Filled.KeyboardArrowRight"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const v3, 0x410970a4    # 8.59f

    const v5, 0x4184b852    # 16.59f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const v5, 0x4152b852    # 13.17f

    const/high16 v6, 0x41400000    # 12.0f

    invoke-direct {v0, v5, v6}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const v5, 0x40ed1eb8    # 7.41f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg26;

    const/high16 v3, 0x41200000    # 10.0f

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v0, v3, v5}, Lg26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    invoke-direct {v0, v5, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/high16 v3, -0x3f400000    # -6.0f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const v3, -0x404b851f    # -1.41f

    invoke-direct {v0, v3, v3}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Ld26;->c:Ld26;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->g:Lj83;

    return-object v0
.end method

.method public static final z()Lj83;
    .locals 12

    sget-object v0, Lah2;->i:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const/4 v10, 0x1

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const-string v2, "AutoMirrored.Rounded.QueueMusic"

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40800000    # 4.0f

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-static {v0, v3, v2, v3}, Lgv5;->h(FFFF)La26;

    move-result-object v5

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/4 v7, 0x0

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v5, v0, v2, v3, v2}, Lgv5;->x(La26;FFFF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->j(FF)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v10, -0x40800000    # -1.0f

    const/high16 v11, 0x3f800000    # 1.0f

    const v6, -0x40f33333    # -0.55f

    const/high16 v8, -0x40800000    # -1.0f

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41980000    # 19.0f

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x40c5c28f    # 6.18f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, -0x40800000    # -1.0f

    const v11, -0x41c7ae14    # -0.18f

    const v6, -0x416147ae    # -0.31f

    const v7, -0x421eb852    # -0.11f

    const v8, -0x40d9999a    # -0.65f

    const v9, -0x41c7ae14    # -0.18f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, -0x3fc33333    # -2.95f

    const v11, 0x40628f5c    # 3.54f

    const v6, -0x40147ae1    # -1.84f

    const/4 v7, 0x0

    const v8, -0x3fae147b    # -3.28f

    const v9, 0x3fd1eb85    # 1.64f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x401a3d71    # 2.41f

    const v11, 0x401a3d71    # 2.41f

    const v6, 0x3e570a3d    # 0.21f

    const v7, 0x3f9ae148    # 1.21f

    const v8, 0x3f99999a    # 1.2f

    const v9, 0x400ccccd    # 2.2f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v10, 0x40628f5c    # 3.54f

    const v11, -0x3fc33333    # -2.95f

    const v6, 0x3ff33333    # 1.9f

    const v7, 0x3ea8f5c3    # 0.33f

    const v8, 0x40628f5c    # 3.54f

    const v9, -0x4071eb85    # -1.11f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v5, v2, v0}, La26;->h(FF)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v11, -0x40800000    # -1.0f

    const v6, 0x3f0ccccd    # 0.55f

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const v9, -0x4119999a    # -0.45f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {v5, v0, v2, v2, v2}, La26;->l(FFFF)V

    const/high16 v0, -0x40000000    # -2.0f

    invoke-virtual {v5, v0}, La26;->g(F)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lah2;->i:Lj83;

    return-object v0
.end method


# virtual methods
.method public p(Lok6;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t(Lok6;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, ""

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
