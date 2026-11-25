.class public final synthetic Lha3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Liy;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IZLiy;Landroid/content/Context;Lai5;B)V
    .locals 0

    iput-byte p7, p0, Lha3;->c:B

    iput-object p1, p0, Lha3;->r:Ljava/util/List;

    iput p2, p0, Lha3;->s:I

    iput-boolean p3, p0, Lha3;->t:Z

    iput-object p4, p0, Lha3;->u:Liy;

    iput-object p5, p0, Lha3;->v:Landroid/content/Context;

    iput-object p6, p0, Lha3;->w:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lha3;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    const/4 v8, 0x2

    if-nez v7, :cond_1

    move-object v7, v5

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    or-int/2addr v6, v7

    :cond_1
    and-int/lit8 v7, v6, 0x13

    const/16 v9, 0x12

    if-eq v7, v9, :cond_2

    move v7, v4

    goto :goto_1

    :cond_2
    move v7, v3

    :goto_1
    and-int/2addr v6, v4

    check-cast v5, Lfv2;

    invoke-virtual {v5, v6, v7}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Loc0;->c()F

    move-result v1

    const v6, 0x3f6147ae    # 0.88f

    mul-float/2addr v1, v6

    new-instance v6, Lzo1;

    invoke-direct {v6, v1}, Lzo1;-><init>(F)V

    new-instance v1, Lzo1;

    const/high16 v7, 0x43c80000    # 400.0f

    invoke-direct {v1, v7}, Lzo1;-><init>(F)V

    invoke-static {v6, v1}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lzo1;

    iget v11, v1, Lzo1;->c:F

    invoke-static {v5}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v1

    sget v6, Lr83;->n:F

    const/4 v7, 0x0

    invoke-static {v6, v7, v8}, Lcx2;->d(FFI)Lty5;

    move-result-object v6

    new-instance v7, Lhv;

    new-instance v8, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41400000    # 12.0f

    invoke-direct {v7, v9, v4, v8}, Lhv;-><init>(FZLiv;)V

    invoke-static {v1, v5, v3}, Llg2;->H(Lbf4;Lnx0;I)Lxo7;

    move-result-object v3

    iget-object v10, v0, Lha3;->r:Ljava/util/List;

    invoke-virtual {v5, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v5, v11}, Lfv2;->c(F)Z

    move-result v8

    or-int/2addr v4, v8

    iget v12, v0, Lha3;->s:I

    invoke-virtual {v5, v12}, Lfv2;->d(I)Z

    move-result v8

    or-int/2addr v4, v8

    iget-boolean v13, v0, Lha3;->t:Z

    invoke-virtual {v5, v13}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v14, v0, Lha3;->u:Liy;

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    iget-object v15, v0, Lha3;->v:Landroid/content/Context;

    invoke-virtual {v5, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_3

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v8, v4, :cond_4

    :cond_3
    new-instance v9, Lla3;

    iget-object v0, v0, Lha3;->w:Lai5;

    move-object/from16 v16, v0

    invoke-direct/range {v9 .. v16}, Lla3;-><init>(Ljava/util/List;FIZLiy;Landroid/content/Context;Lai5;)V

    invoke-virtual {v5, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v9

    :cond_4
    move-object/from16 v17, v8

    check-cast v17, Lhu2;

    const/16 v19, 0x6000

    const/16 v20, 0x1a9

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v1

    move-object v14, v3

    move-object/from16 v18, v5

    move-object v11, v6

    move-object v12, v7

    invoke-static/range {v9 .. v20}, Ltg2;->q(Lob5;Lbf4;Lry5;Lgv;Lj80;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_2

    :cond_5
    move-object/from16 v18, v5

    invoke-virtual/range {v18 .. v18}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v5, p2

    check-cast v5, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v6, 0x11

    const/16 v7, 0x10

    if-eq v1, v7, :cond_6

    move v3, v4

    :cond_6
    and-int/lit8 v1, v6, 0x1

    move-object v8, v5

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    const v1, 0x7f12009b

    invoke-static {v8, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lmj2;->r(IILnx0;Lgu2;Lob5;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lha3;

    const/16 v16, 0x1

    iget-object v10, v0, Lha3;->r:Ljava/util/List;

    iget v11, v0, Lha3;->s:I

    iget-boolean v12, v0, Lha3;->t:Z

    iget-object v13, v0, Lha3;->u:Liy;

    iget-object v14, v0, Lha3;->v:Landroid/content/Context;

    iget-object v15, v0, Lha3;->w:Lai5;

    invoke-direct/range {v9 .. v16}, Lha3;-><init>(Ljava/util/List;IZLiy;Landroid/content/Context;Lai5;B)V

    const v0, -0x3a38920a

    invoke-static {v0, v9, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v10, 0xc00

    const/4 v11, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v9, v8

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_3

    :cond_7
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_3
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
