.class public final synthetic Lsa6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lai5;Lku2;)V
    .locals 1

    const/16 v0, 0xb

    iput-byte v0, p0, Lsa6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa6;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsa6;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lsa6;->c:B

    iput-object p1, p0, Lsa6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsa6;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsa6;->c:B

    iput-object p1, p0, Lsa6;->r:Ljava/lang/Object;

    iput-object p2, p0, Lsa6;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln77;Lhu2;I)V
    .locals 0

    .line 12
    const/4 p3, 0x4

    iput-byte p3, p0, Lsa6;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsa6;->s:Ljava/lang/Object;

    iput-object p2, p0, Lsa6;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lsa6;->c:B

    const/4 v2, 0x6

    const/16 v3, 0x20

    sget-object v4, Lmx0;->a:Ljf0;

    const/16 v5, 0x31

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb29;->a:Lb29;

    iget-object v10, v0, Lsa6;->s:Ljava/lang/Object;

    iget-object v0, v0, Lsa6;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lgu2;

    check-cast v10, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v2, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1

    if-ne v5, v4, :cond_2

    :cond_1
    new-instance v5, Ltp1;

    const/16 v3, 0x15

    invoke-direct {v5, v0, v3}, Ltp1;-><init>(Lgu2;B)V

    invoke-virtual {v1, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, Lhu2;

    invoke-static {v2, v5, v1, v7}, Lud8;->d(Ljava/util/List;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_1
    return-object v9

    :pswitch_0
    check-cast v0, Lmz8;

    check-cast v10, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lud8;->h(Lmz8;Lgu2;Lnx0;I)V

    return-object v9

    :pswitch_1
    check-cast v10, Lai5;

    check-cast v0, Lku2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_4

    move v3, v8

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    and-int/2addr v2, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_5

    new-instance v2, Lkh3;

    const/16 v3, 0x1d

    invoke-direct {v2, v10, v3}, Lkh3;-><init>(Lai5;B)V

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, Lhu2;

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3, v2}, Lr81;->l0(Lob5;Lhu2;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v6, v1, Lfv2;->S:Z

    if-eqz v6, :cond_6

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v1, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_3
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v1, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v1, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v1, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v1, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_4
    return-object v9

    :pswitch_2
    move-object v12, v0

    check-cast v12, Lho8;

    move-object v13, v10

    check-cast v13, Ls71;

    move-object/from16 v0, p1

    check-cast v0, Lml8;

    move-object/from16 v14, p2

    check-cast v14, Landroid/content/Context;

    invoke-virtual {v12}, Lho8;->h()Z

    move-result v16

    invoke-virtual {v12}, Lho8;->k()Lim;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, Lim;->r:Ljava/lang/String;

    move-object/from16 v17, v1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v2

    :goto_5
    iget-object v1, v12, Lho8;->w:Lsp8;

    if-eqz v1, :cond_9

    iget-wide v1, v1, Lsp8;->a:J

    iget-object v4, v12, Lho8;->b:Lkt5;

    shr-long v5, v1, v3

    long-to-int v3, v5

    invoke-interface {v4, v3}, Lkt5;->r(I)I

    move-result v3

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    invoke-interface {v4, v1}, Lkt5;->r(I)I

    move-result v1

    invoke-static {v3, v1}, Lee8;->a(II)J

    move-result-wide v1

    new-instance v3, Lsp8;

    invoke-direct {v3, v1, v2}, Lsp8;-><init>(J)V

    move-object/from16 v18, v3

    goto :goto_6

    :cond_9
    move-object/from16 v18, v2

    :goto_6
    iget-object v1, v12, Lho8;->j:Lj56;

    new-instance v20, Lnr3;

    const/16 v11, 0x19

    const/4 v15, 0x0

    move-object/from16 v10, v20

    invoke-direct/range {v10 .. v15}, Lnr3;-><init>(BLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v19, v1

    move-object v15, v14

    move-object v14, v0

    invoke-static/range {v14 .. v20}, Lp56;->a(Lml8;Landroid/content/Context;ZLjava/lang/CharSequence;Lsp8;Lj56;Lhu2;)V

    return-object v9

    :pswitch_3
    check-cast v0, Lnu2;

    check-cast v10, Lbn8;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_a

    move v7, v8

    :cond_a
    and-int/2addr v3, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v7}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v10, v1, v2}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_b
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_7
    return-object v9

    :pswitch_4
    check-cast v0, Lal7;

    check-cast v10, Landroid/graphics/drawable/Drawable;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-virtual {v0, v10, v1, v2}, Lal7;->z(Landroid/graphics/drawable/Drawable;Lnx0;I)V

    return-object v9

    :pswitch_5
    check-cast v0, Ltv0;

    check-cast v10, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_c

    move v3, v8

    goto :goto_8

    :cond_c
    move v3, v7

    :goto_8
    and-int/2addr v2, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_d
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_9
    return-object v9

    :pswitch_6
    check-cast v0, Lnj7;

    check-cast v10, Lgu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lmj2;->w(Lnj7;Lgu2;Lnx0;I)V

    return-object v9

    :pswitch_7
    check-cast v0, Ltv0;

    check-cast v10, Lbo7;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_e

    move v3, v8

    goto :goto_a

    :cond_e
    move v3, v7

    :goto_a
    and-int/2addr v2, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_f
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_b
    return-object v9

    :pswitch_8
    check-cast v10, Ln77;

    check-cast v0, Lhu2;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lri2;->n(Ln77;Lhu2;Lnx0;I)V

    return-object v9

    :pswitch_9
    check-cast v0, Lzr6;

    check-cast v10, Ls57;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-static {v0, v10, v1, v2}, Lg57;->d(Lzr6;Ls57;FF)Lb29;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Ltv0;

    check-cast v10, Lv37;

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x3

    if-eq v4, v6, :cond_10

    move v7, v8

    :cond_10
    and-int/2addr v3, v8

    check-cast v1, Lfv2;

    invoke-virtual {v1, v3, v7}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v10, v1, v2}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_11
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_c
    return-object v9

    :pswitch_b
    check-cast v0, Ljava/util/ArrayList;

    check-cast v10, Lxb8;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Ltr7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpr7;

    iget-object v2, v2, Lpr7;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v0, Lhu2;

    check-cast v10, Lai5;

    move-object/from16 v1, p1

    check-cast v1, Lvf6;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lvf6;->a()V

    iget-wide v1, v1, Lvf6;->c:J

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sget-object v2, Lua6;->a:Lss6;

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    div-float/2addr v1, v2

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v3}, Lnl2;->D(FFF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
