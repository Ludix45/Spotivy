.class public final synthetic Lao3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lhm6;Ldq7;Luv6;Lhu2;Ljava/lang/String;Lhu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lao3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao3;->w:Ljava/lang/Object;

    iput-object p2, p0, Lao3;->t:Ljava/lang/Object;

    iput-object p3, p0, Lao3;->r:Ljava/lang/Object;

    iput-object p4, p0, Lao3;->u:Ljava/lang/Object;

    iput-object p5, p0, Lao3;->s:Ljava/lang/String;

    iput-object p6, p0, Lao3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ll87;Ljo2;Landroid/content/Context;Lai5;Ln77;)V
    .locals 1

    .line 20
    const/4 v0, 0x2

    iput-byte v0, p0, Lao3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao3;->s:Ljava/lang/String;

    iput-object p2, p0, Lao3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lao3;->t:Ljava/lang/Object;

    iput-object p4, p0, Lao3;->r:Ljava/lang/Object;

    iput-object p5, p0, Lao3;->u:Ljava/lang/Object;

    iput-object p6, p0, Lao3;->v:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Luv6;Ljava/util/Map;Ljava/lang/String;Ldq7;Lhu2;Lhu2;)V
    .locals 1

    .line 19
    const/4 v0, 0x1

    iput-byte v0, p0, Lao3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lao3;->r:Ljava/lang/Object;

    iput-object p2, p0, Lao3;->w:Ljava/lang/Object;

    iput-object p3, p0, Lao3;->s:Ljava/lang/String;

    iput-object p4, p0, Lao3;->t:Ljava/lang/Object;

    iput-object p5, p0, Lao3;->u:Ljava/lang/Object;

    iput-object p6, p0, Lao3;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget-byte v1, v0, Lao3;->c:B

    iget-object v5, v0, Lao3;->s:Ljava/lang/String;

    sget-object v6, Lmx0;->a:Ljf0;

    sget-object v7, Llb5;->a:Llb5;

    sget-object v8, Lb29;->a:Lb29;

    iget-object v12, v0, Lao3;->v:Ljava/lang/Object;

    iget-object v13, v0, Lao3;->u:Ljava/lang/Object;

    iget-object v14, v0, Lao3;->r:Ljava/lang/Object;

    iget-object v15, v0, Lao3;->t:Ljava/lang/Object;

    iget-object v3, v0, Lao3;->w:Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v3, Ll87;

    move-object/from16 v20, v15

    check-cast v20, Ljo2;

    check-cast v14, Landroid/content/Context;

    check-cast v13, Lai5;

    check-cast v12, Ln77;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v5, p2

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v15, p4

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit16 v1, v15, 0x81

    const/16 v9, 0x80

    if-eq v1, v9, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v9, v15, 0x1

    check-cast v5, Lfv2;

    invoke-virtual {v5, v9, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    sget-object v15, Lr83;->h:Lt07;

    move-object v15, v12

    invoke-static {}, Lr83;->b()J

    move-result-wide v11

    sget-object v4, Lob0;->U:Lu43;

    invoke-static {v9, v11, v12, v4}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v26

    const/high16 v30, 0x40c00000    # 6.0f

    const/16 v31, 0x5

    const/16 v27, 0x0

    const/high16 v28, 0x40800000    # 4.0f

    const/16 v29, 0x0

    invoke-static/range {v26 .. v31}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    sget-object v9, Lu81;->h:Lfv;

    sget-object v11, Llu1;->E:Li80;

    invoke-static {v9, v11, v5, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    iget-wide v11, v5, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v5, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v16, Lgx0;->f:Llu1;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v2, v5, Lfv2;->S:Z

    sget-object v10, Lba4;->i0:Lc94;

    if-eqz v2, :cond_1

    invoke-virtual {v5, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_1
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v5, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v9, Llu1;->R:Lnw0;

    invoke-static {v5, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v5, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v5, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->C:Lj80;

    move-object/from16 v27, v8

    invoke-static {v7, v1}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v8

    sget v1, Lr83;->n:F

    move-object/from16 p2, v15

    const/4 v15, 0x0

    move-object/from16 v28, v14

    const/4 v14, 0x2

    invoke-static {v1, v15, v14, v8}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v1

    sget-object v8, Lu81;->f:Lev;

    const/16 v14, 0x30

    invoke-static {v8, v4, v5, v14}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v4

    iget-wide v14, v5, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v15, v5, Lfv2;->S:Z

    if-eqz v15, :cond_2

    invoke-virtual {v5, v10}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_2
    invoke-static {v5, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v9, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8, v5, v12, v5}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v5, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x7f120584

    invoke-static {v5, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v21

    new-instance v1, Lsa4;

    const/4 v2, 0x1

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v4, v2}, Lsa4;-><init>(FZ)V

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    new-instance v2, Lkh3;

    const/4 v4, 0x4

    invoke-direct {v2, v13, v4}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, Lhu2;

    invoke-static {v1, v2}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v19

    invoke-virtual {v5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    if-ne v2, v6, :cond_5

    :cond_4
    new-instance v2, Lrp3;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v1}, Lrp3;-><init>(Ll87;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v2

    check-cast v17, Lhu2;

    invoke-virtual {v5, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lao3;->s:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v6, :cond_7

    :cond_6
    new-instance v2, Lsp3;

    const/4 v1, 0x0

    invoke-direct {v2, v3, v0, v1}, Lsp3;-><init>(Ll87;Ljava/lang/String;B)V

    invoke-virtual {v5, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v2

    check-cast v18, Lgu2;

    const/16 v23, 0x6000

    const/16 v24, 0x0

    move-object/from16 v16, v0

    move-object/from16 v22, v5

    invoke-static/range {v16 .. v24}, Lui2;->f(Ljava/lang/String;Lhu2;Lgu2;Lob5;Ljo2;Ljava/lang/String;Lnx0;II)V

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v7, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v5, v0}, Lxg2;->j(Lnx0;Lob5;)V

    move-object/from16 v14, v28

    invoke-virtual {v5, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v5}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v6, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    goto :goto_4

    :cond_9
    :goto_3
    new-instance v1, Li;

    const/16 v0, 0xd

    const/4 v2, 0x0

    invoke-direct {v1, v14, v0, v2}, Li;-><init>(Landroid/content/Context;BZ)V

    invoke-virtual {v5, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v1, Lgu2;

    invoke-static {v1, v5, v2}, Lyi2;->g(Lgu2;Lnx0;I)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    invoke-static/range {v16 .. v16}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const v0, 0x2a2a43a8

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    new-instance v0, Ltp3;

    move-object/from16 v15, p2

    invoke-direct {v0, v15, v3, v2}, Ltp3;-><init>(Ln77;Ll87;B)V

    const v1, -0x1984dc02

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v14, 0x30

    invoke-static {v1, v0, v5, v14}, Ljg3;->b(Lob5;Ltv0;Lnx0;I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    :goto_5
    const/4 v0, 0x1

    goto :goto_6

    :cond_a
    const v0, 0x2a32b5e8

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    invoke-virtual {v5, v2}, Lfv2;->p(Z)V

    goto :goto_5

    :goto_6
    invoke-virtual {v5, v0}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_b
    move-object/from16 v27, v8

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_7
    return-object v27

    :pswitch_0
    move-object/from16 v27, v8

    move-object v0, v14

    const/4 v4, 0x4

    const/4 v14, 0x2

    move-object/from16 v29, v0

    check-cast v29, Luv6;

    check-cast v3, Ljava/util/Map;

    move-object/from16 v30, v15

    check-cast v30, Ldq7;

    move-object/from16 v32, v13

    check-cast v32, Lhu2;

    move-object/from16 v34, v12

    check-cast v34, Lhu2;

    move-object/from16 v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p3

    check-cast v2, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_d

    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    move v9, v4

    goto :goto_8

    :cond_c
    move v9, v14

    :goto_8
    or-int v4, v6, v9

    :goto_9
    const/16 v25, 0x30

    goto :goto_a

    :cond_d
    move v4, v6

    goto :goto_9

    :goto_a
    and-int/lit8 v6, v6, 0x30

    if-nez v6, :cond_f

    move-object v6, v2

    check-cast v6, Lfv2;

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const/16 v16, 0x20

    goto :goto_b

    :cond_e
    const/16 v16, 0x10

    :goto_b
    or-int v4, v4, v16

    :cond_f
    and-int/lit16 v6, v4, 0x93

    const/16 v7, 0x92

    if-eq v6, v7, :cond_10

    const/4 v6, 0x1

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    and-int/lit8 v7, v4, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v7, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    const-string v6, "heading-next"

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/high16 v7, 0x180000

    if-eqz v6, :cond_11

    const v3, -0x38bc4d35

    invoke-virtual {v2, v3}, Lfv2;->a0(I)V

    invoke-static {v0}, Lno3;->h(Lgc4;)Lob5;

    move-result-object v33

    new-instance v3, Lkg;

    const/4 v8, 0x1

    invoke-direct {v3, v5, v8}, Lkg;-><init>(Ljava/lang/Object;B)V

    const v5, 0x44ae565b

    invoke-static {v5, v3, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v34

    and-int/lit8 v3, v4, 0xe

    or-int/2addr v3, v7

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v36, v3, v4

    const/16 v37, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v30, v1

    move-object/from16 v35, v2

    invoke-static/range {v28 .. v37}, Lnj2;->h(Lgc4;Luv6;Ljava/lang/Object;Lob5;ZLob5;Lou2;Lnx0;II)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_11
    move-object v5, v1

    const/4 v1, 0x0

    const v6, -0x38b465da

    invoke-virtual {v2, v6}, Lfv2;->a0(I)V

    invoke-virtual {v2, v1}, Lfv2;->p(Z)V

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhm6;

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-static {v0}, Lno3;->h(Lgc4;)Lob5;

    move-result-object v3

    new-instance v28, Lao3;

    move-object/from16 v33, v5

    move-object/from16 v31, v29

    move-object/from16 v29, v1

    invoke-direct/range {v28 .. v34}, Lao3;-><init>(Lhm6;Ldq7;Luv6;Lhu2;Ljava/lang/String;Lhu2;)V

    move-object/from16 v1, v28

    move-object/from16 v29, v31

    move-object/from16 v30, v33

    const v5, -0x172b58ea

    invoke-static {v5, v1, v2}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v34

    and-int/lit8 v1, v4, 0xe

    or-int/2addr v1, v7

    shl-int/lit8 v4, v4, 0x3

    and-int/lit16 v4, v4, 0x380

    or-int v36, v1, v4

    const/16 v37, 0xc

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v28, v0

    move-object/from16 v35, v2

    move-object/from16 v33, v3

    invoke-static/range {v28 .. v37}, Lnj2;->h(Lgc4;Luv6;Ljava/lang/Object;Lob5;ZLob5;Lou2;Lnx0;II)V

    goto :goto_d

    :cond_13
    move-object/from16 v35, v2

    invoke-virtual/range {v35 .. v35}, Lfv2;->U()V

    :goto_d
    return-object v27

    :pswitch_1
    move v1, v2

    move-object/from16 v27, v8

    move-object v0, v14

    const/4 v14, 0x2

    move v8, v4

    const/4 v4, 0x4

    check-cast v3, Lhm6;

    check-cast v15, Ldq7;

    check-cast v0, Luv6;

    check-cast v13, Lhu2;

    check-cast v12, Lhu2;

    move-object/from16 v2, p1

    check-cast v2, Lju6;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    move-object/from16 v10, p3

    check-cast v10, Lnx0;

    move-object/from16 v11, p4

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v19, v11, 0x6

    if-nez v19, :cond_15

    move-object v1, v10

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    move v14, v4

    :cond_14
    or-int v1, v11, v14

    :goto_e
    const/16 v25, 0x30

    goto :goto_f

    :cond_15
    move v1, v11

    goto :goto_e

    :goto_f
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_17

    move-object v4, v10

    check-cast v4, Lfv2;

    invoke-virtual {v4, v9}, Lfv2;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_16

    const/16 v16, 0x20

    goto :goto_10

    :cond_16
    const/16 v16, 0x10

    :goto_10
    or-int v1, v1, v16

    :cond_17
    and-int/lit16 v4, v1, 0x93

    const/16 v11, 0x92

    if-eq v4, v11, :cond_18

    move v4, v8

    goto :goto_11

    :cond_18
    const/4 v4, 0x0

    :goto_11
    and-int/lit8 v11, v1, 0x1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v11, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1e

    iget-object v0, v0, Liv6;->l:Lyj1;

    invoke-virtual {v0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_19

    if-nez v9, :cond_19

    move v4, v8

    goto :goto_12

    :cond_19
    const/4 v4, 0x0

    :goto_12
    invoke-virtual {v10, v13}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1a

    if-ne v8, v6, :cond_1b

    :cond_1a
    new-instance v8, Lco3;

    invoke-direct {v8, v13, v5}, Lco3;-><init>(Lhu2;Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v33, v8

    check-cast v33, Lhu2;

    invoke-virtual {v10, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_1c

    if-ne v8, v6, :cond_1d

    :cond_1c
    new-instance v8, Lm33;

    const/4 v0, 0x5

    invoke-direct {v8, v12, v5, v0}, Lm33;-><init>(Lhu2;Ljava/lang/String;B)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1d
    move-object/from16 v34, v8

    check-cast v34, Lgu2;

    sget-object v32, Llu1;->h0:Llu1;

    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v28, Liu6;

    const/16 v30, 0x1

    const/16 v31, 0x0

    move-object/from16 v29, v2

    invoke-direct/range {v28 .. v34}, Liu6;-><init>(Lju6;ZLug5;Lsp1;Lhu2;Lgu2;)V

    move-object/from16 v0, v28

    invoke-static {v7, v0}, Ldx2;->m(Lob5;Lnu2;)Lob5;

    move-result-object v0

    sget v2, Ltr7;->e:I

    const/16 v25, 0x30

    or-int/lit8 v2, v2, 0x30

    shl-int/lit8 v1, v1, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int v6, v2, v1

    move v1, v4

    move-object v4, v0

    move-object v0, v3

    move v3, v1

    move v2, v9

    move-object v5, v10

    move-object v1, v15

    invoke-static/range {v0 .. v6}, Lno3;->c(Lhm6;Ldq7;ZZLob5;Lnx0;I)V

    goto :goto_13

    :cond_1e
    move-object v5, v10

    invoke-virtual {v5}, Lfv2;->U()V

    :goto_13
    return-object v27

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
