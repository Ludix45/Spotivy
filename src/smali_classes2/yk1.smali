.class public final Lyk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lyk1;->c:B

    iput-object p1, p0, Lyk1;->r:Ljava/lang/Object;

    iput-object p2, p0, Lyk1;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Luk5;Lfk;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Lyk1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyk1;->s:Ljava/lang/Object;

    iput-object p2, p0, Lyk1;->r:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget-byte v1, v0, Lyk1;->c:B

    sget-object v2, Lmx0;->a:Ljf0;

    sget-object v3, Llb5;->a:Llb5;

    const/4 v4, 0x1

    sget-object v5, Lb29;->a:Lb29;

    iget-object v6, v0, Lyk1;->r:Ljava/lang/Object;

    const/4 v7, 0x2

    iget-object v0, v0, Lyk1;->s:Ljava/lang/Object;

    const/4 v8, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Luk5;

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_1

    move-object v2, v1

    check-cast v2, Lfv2;

    invoke-virtual {v2}, Lfv2;->D()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lfv2;->U()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v2, v0, Luk5;->r:Lll5;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lsw0;

    iget-object v2, v2, Lsw0;->v:Ltv0;

    check-cast v6, Lfk;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v6, v0, v1, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_3

    move-object v2, v1

    check-cast v2, Lfv2;

    invoke-virtual {v2}, Lfv2;->D()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfv2;->U()V

    goto :goto_3

    :cond_3
    :goto_2
    check-cast v6, Li27;

    check-cast v0, Ltv0;

    invoke-static {v6, v0, v1, v8}, Lah2;->h(Li27;Ltv0;Lnx0;I)V

    :goto_3
    return-object v5

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v0, Lxr5;

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_4

    move v8, v4

    :cond_4
    and-int/lit8 v7, v9, 0x1

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v7, v8}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast v6, Ldt5;

    const/4 v1, 0x0

    const/16 v7, 0x30

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-static {v6, v8, v1, v14, v7}, Lcx2;->b(Ldt5;FLob5;Lnx0;I)V

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v3, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v14, v1}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v9

    const v1, 0x7f120153

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Lr83;->c:J

    const/high16 v1, 0x42000000    # 32.0f

    invoke-static {v3, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v1, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_5

    if-ne v3, v2, :cond_6

    :cond_5
    new-instance v3, Lpo1;

    invoke-direct {v3, v0, v4}, Lpo1;-><init>(Lxr5;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x1a

    const/16 v17, 0x0

    const v18, 0x3f666666    # 0.9f

    invoke-static/range {v15 .. v20}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_4

    :cond_7
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_4
    return-object v5

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    check-cast v0, Ldo4;

    check-cast v6, Ljava/lang/String;

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v7, :cond_8

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v8

    :goto_5
    and-int/2addr v4, v9

    move-object v14, v1

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4, v7}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Lr81;->e0()Lj83;

    move-result-object v9

    const v1, 0x7f1202b6

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v10

    sget-wide v12, Lr83;->c:J

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v3, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Lu07;->a:Lt07;

    invoke-static {v1, v3}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v15

    invoke-virtual {v14, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_9

    if-ne v3, v2, :cond_a

    :cond_9
    new-instance v3, Lmc3;

    invoke-direct {v3, v6, v0, v8}, Lmc3;-><init>(Ljava/lang/String;Ldo4;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v16, v3

    check-cast v16, Lgu2;

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v15 .. v20}, Lch2;->B(Lob5;Lgu2;Lgu2;FZI)Lob5;

    move-result-object v0

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v0, v1}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v11

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v9 .. v16}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_6

    :cond_b
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_6
    return-object v5

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    if-ne v2, v7, :cond_d

    move-object v2, v1

    check-cast v2, Lfv2;

    invoke-virtual {v2}, Lfv2;->D()Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v2}, Lfv2;->U()V

    goto :goto_8

    :cond_d
    :goto_7
    check-cast v6, Lbl1;

    iget-object v2, v6, Lbl1;->w:Ltv0;

    check-cast v0, Luk5;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Ltv0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
