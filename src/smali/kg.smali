.class public final synthetic Lkg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lkg;->c:B

    iput-object p1, p0, Lkg;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-byte v1, v0, Lkg;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, v0, Lkg;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v5, v0

    check-cast v5, Lmd7;

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move-object/from16 v1, p2

    check-cast v1, Lk94;

    move-object/from16 v6, p3

    check-cast v6, Lht5;

    move-object/from16 v11, p4

    check-cast v11, Lbc7;

    invoke-interface {v1}, Lk94;->n()J

    move-result-wide v7

    const/16 v9, 0x20

    shr-long v12, v7, v9

    long-to-int v10, v12

    int-to-float v10, v10

    const-wide v12, 0xffffffffL

    and-long/2addr v7, v12

    long-to-int v7, v7

    int-to-float v7, v7

    iget-wide v14, v6, Lht5;->a:J

    move/from16 p0, v9

    move v8, v10

    shr-long v9, v14, p0

    long-to-int v9, v9

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v16, v10, v9

    if-gtz v16, :cond_0

    cmpg-float v9, v9, v8

    if-gtz v9, :cond_0

    and-long/2addr v14, v12

    long-to-int v9, v14

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v14, v10, v9

    if-gtz v14, :cond_0

    cmpg-float v9, v9, v7

    if-gtz v9, :cond_0

    move v9, v3

    goto :goto_0

    :cond_0
    move v9, v4

    :goto_0
    iget-wide v14, v6, Lht5;->a:J

    if-eqz v9, :cond_1

    move-object/from16 p1, v11

    goto :goto_3

    :cond_1
    move/from16 p2, v10

    move-object/from16 p1, v11

    shr-long v10, v14, p0

    long-to-int v6, v10

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpg-float v9, v9, p2

    if-gez v9, :cond_2

    move/from16 v10, p2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    cmpl-float v9, v9, v8

    if-lez v9, :cond_3

    move v10, v8

    goto :goto_1

    :cond_3
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    :goto_1
    and-long v8, v14, v12

    long-to-int v6, v8

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpg-float v8, v8, p2

    if-gez v8, :cond_4

    move/from16 v7, p2

    goto :goto_2

    :cond_4
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    cmpl-float v8, v8, v7

    if-lez v8, :cond_5

    goto :goto_2

    :cond_5
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    :goto_2
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    shl-long v8, v8, p0

    and-long/2addr v6, v12

    or-long v14, v8, v6

    :goto_3
    invoke-virtual {v5, v1, v14, v15}, Lmd7;->b(Lk94;J)J

    move-result-wide v6

    const-wide v8, 0x7fffffff7fffffffL

    and-long/2addr v8, v6

    const-wide v10, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v1, v8, v10

    if-eqz v1, :cond_6

    invoke-virtual {v5, v0}, Lmd7;->n(Z)V

    const/4 v0, 0x0

    iput-object v0, v5, Lmd7;->H:Lxc7;

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    const/4 v10, 0x0

    move-object/from16 v11, p1

    invoke-virtual/range {v5 .. v11}, Lmd7;->s(JJZLbc7;)Z

    iget-object v0, v5, Lmd7;->x:Ljo2;

    invoke-static {v0}, Ljo2;->a(Ljo2;)Z

    invoke-virtual {v5, v4}, Lmd7;->p(Z)V

    iput-boolean v3, v5, Lmd7;->I:Z

    :cond_6
    return-object v2

    :pswitch_0
    check-cast v0, Lnu2;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_8

    move-object v7, v5

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/4 v7, 0x4

    goto :goto_4

    :cond_7
    const/4 v7, 0x2

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    and-int/lit16 v7, v6, 0x83

    const/16 v8, 0x82

    if-eq v7, v8, :cond_9

    goto :goto_5

    :cond_9
    move v3, v4

    :goto_5
    and-int/lit8 v4, v6, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_a

    and-int/lit8 v3, v6, 0xe

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v1, v5, v3}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_a
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_1
    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lju6;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v6, 0x81

    const/16 v7, 0x80

    if-eq v1, v7, :cond_b

    move v1, v3

    goto :goto_7

    :cond_b
    move v1, v4

    :goto_7
    and-int/2addr v3, v6

    move-object v9, v5

    check-cast v9, Lfv2;

    invoke-virtual {v9, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    const v1, -0x2d8dc7f6

    invoke-virtual {v9, v1}, Lfv2;->a0(I)V

    const v1, 0x7f1204be

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0, v9}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v4}, Lfv2;->p(Z)V

    :goto_8
    move-object v6, v0

    goto :goto_9

    :cond_c
    const v0, -0x2d8dc165

    const v1, 0x7f1204c0

    invoke-static {v9, v0, v1, v9, v4}, Lg7;->l(Lfv2;IILfv2;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :goto_9
    const/high16 v14, 0x40c00000    # 6.0f

    const/4 v15, 0x5

    sget-object v10, Llb5;->a:Llb5;

    const/4 v11, 0x0

    const/high16 v12, 0x41800000    # 16.0f

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v7

    const/16 v10, 0x30

    const/4 v11, 0x4

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lno3;->e(Ljava/lang/String;Lob5;Lku2;Lnx0;II)V

    goto :goto_a

    :cond_d
    invoke-virtual {v9}, Lfv2;->U()V

    :goto_a
    return-object v2

    :pswitch_2
    check-cast v0, Llg;

    move-object/from16 v1, p1

    check-cast v1, Lrp2;

    move-object/from16 v2, p2

    check-cast v2, Lvq2;

    move-object/from16 v3, p3

    check-cast v3, Lpq2;

    move-object/from16 v4, p4

    check-cast v4, Lqq2;

    iget-object v5, v0, Llg;->u:Lqp2;

    iget v3, v3, Lpq2;->a:I

    iget v4, v4, Lqq2;->a:I

    check-cast v5, Lsp2;

    invoke-virtual {v5, v1, v2, v3, v4}, Lsp2;->b(Lrp2;Lvq2;II)Ls09;

    move-result-object v1

    instance-of v2, v1, Lr09;

    if-nez v2, :cond_e

    new-instance v2, Lpy3;

    iget-object v3, v0, Llg;->z:Lpy3;

    invoke-direct {v2, v1, v3}, Lpy3;-><init>(Ls09;Lpy3;)V

    iput-object v2, v0, Llg;->z:Lpy3;

    iget-object v0, v2, Lpy3;->t:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_b

    :cond_e
    check-cast v1, Lr09;

    iget-object v0, v1, Lr09;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Landroid/graphics/Typeface;

    :goto_b
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
