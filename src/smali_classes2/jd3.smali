.class public final synthetic Ljd3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ltg5;


# direct methods
.method public synthetic constructor <init>(Ltg5;B)V
    .locals 0

    iput-byte p2, p0, Ljd3;->c:B

    iput-object p1, p0, Ljd3;->r:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-byte v0, p0, Ljd3;->c:B

    sget-object v1, Llb5;->a:Llb5;

    sget-object v2, Lb29;->a:Lb29;

    sget-object v3, Lmx0;->a:Ljf0;

    const/16 v4, 0x10

    const/4 v5, 0x0

    iget-object p0, p0, Ljd3;->r:Ltg5;

    const/4 v6, 0x1

    packed-switch v0, :pswitch_data_0

    move-object v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v7, 0x11

    if-eq v0, v4, :cond_0

    move v5, v6

    :cond_0
    and-int/lit8 v0, v7, 0x1

    move-object v8, v1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v0, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f1206a6

    invoke-static {v8, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    new-instance v0, Lnd3;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lnd3;-><init>(Ltg5;B)V

    invoke-virtual {v8, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    move-object v9, v0

    check-cast v9, Lgu2;

    const/16 v6, 0x180

    const/4 v7, 0x2

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lob0;->e(IILnx0;Lgu2;Lob5;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_0
    return-object v2

    :pswitch_0
    move-object v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v4, :cond_3

    move v0, v6

    goto :goto_1

    :cond_3
    move v0, v5

    :goto_1
    and-int/lit8 v4, v8, 0x1

    check-cast v7, Lfv2;

    invoke-virtual {v7, v4, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    const/high16 v0, 0x41400000    # 12.0f

    const/4 v4, 0x0

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v1, v8, v0, v8, v4}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    new-instance v1, Lhv;

    new-instance v4, Lrs1;

    const/4 v8, 0x7

    invoke-direct {v4, v8}, Lrs1;-><init>(B)V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-direct {v1, v8, v6, v4}, Lhv;-><init>(FZLiv;)V

    sget-object v4, Llu1;->B:Lj80;

    const/4 v8, 0x6

    invoke-static {v1, v4, v7, v8}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v8, v7, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v7}, Lfv2;->l()Lm36;

    move-result-object v8

    invoke-static {v7, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lfv2;->e0()V

    iget-boolean v9, v7, Lfv2;->S:Z

    if-eqz v9, :cond_4

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v7, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lfv2;->n0()V

    :goto_2
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v7, v9, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v1, Llu1;->R:Lnw0;

    invoke-static {v7, v1, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v7, v4, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Lxd9;->j(Lnx0;)V

    sget-object v1, Llu1;->Q:Lnw0;

    invoke-static {v7, v1, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v0, -0x3b63290f

    invoke-virtual {v7, v0}, Lfv2;->a0(I)V

    sget-object v0, Lxc8;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v1, v5

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v8, v1, 0x1

    if-ltz v1, :cond_8

    check-cast v4, Lm06;

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v7, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    move-object v9, p0

    check-cast v9, Lh16;

    invoke-virtual {v9}, Lh16;->h()I

    move-result v9

    if-ne v1, v9, :cond_5

    move v9, v6

    goto :goto_4

    :cond_5
    move v9, v5

    :goto_4
    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v7, v1}, Lfv2;->d(I)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v7}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_6

    if-ne v11, v3, :cond_7

    :cond_6
    new-instance v11, Ly53;

    invoke-direct {v11, v1, p0}, Ly53;-><init>(ILtg5;)V

    invoke-virtual {v7, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lgu2;

    invoke-static {v4, v9, v11, v7, v5}, Lxc8;->e(Ljava/lang/String;ZLgu2;Lnx0;I)V

    move v1, v8

    goto :goto_3

    :cond_8
    invoke-static {}, Lf16;->h0()V

    const/4 p0, 0x0

    throw p0

    :cond_9
    invoke-virtual {v7, v5}, Lfv2;->p(Z)V

    invoke-virtual {v7, v6}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_a
    invoke-virtual {v7}, Lfv2;->U()V

    :goto_5
    return-object v2

    :pswitch_1
    move-object v0, p1

    check-cast v0, Lgc4;

    move-object/from16 v7, p2

    check-cast v7, Lnx0;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x11

    if-eq v0, v4, :cond_b

    move v5, v6

    :cond_b
    and-int/lit8 v0, v8, 0x1

    move-object v12, v7

    check-cast v12, Lfv2;

    invoke-virtual {v12, v0, v5}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f1206ad

    invoke-static {v12, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    const v4, 0x7f1206ac

    invoke-static {v12, v4}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v0, p0

    check-cast v0, Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v9

    invoke-virtual {v12, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_c

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Lkd3;

    invoke-direct {v4, p0, v6}, Lkd3;-><init>(Ltg5;B)V

    invoke-virtual {v12, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v10, v4

    check-cast v10, Lhu2;

    sget p0, Lr83;->n:F

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, p0, v0}, Lcx2;->A(Lob5;FF)Lob5;

    move-result-object v11

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lei2;->p(Ljava/util/List;ILhu2;Lob5;Lnx0;I)V

    goto :goto_6

    :cond_e
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
