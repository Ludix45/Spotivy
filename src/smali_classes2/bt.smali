.class public final synthetic Lbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lsl5;


# direct methods
.method public synthetic constructor <init>(ZLsl5;B)V
    .locals 0

    iput-byte p3, p0, Lbt;->c:B

    iput-boolean p1, p0, Lbt;->r:Z

    iput-object p2, p0, Lbt;->s:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lbt;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, v0, Lbt;->s:Lsl5;

    iget-boolean v0, v0, Lbt;->r:Z

    const/4 v6, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_0

    move v3, v6

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    and-int/2addr v6, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v0, :cond_1

    const v0, -0x7f481e90

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v5, v1, v4}, Lyi2;->l(Lsl5;Lnx0;I)V

    :goto_1
    invoke-virtual {v1, v4}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_1
    const v0, -0x69bb300b

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    and-int/lit8 v8, v7, 0x3

    if-eq v8, v3, :cond_3

    move v3, v6

    goto :goto_3

    :cond_3
    move v3, v4

    :goto_3
    and-int/2addr v7, v6

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v1}, Lwe9;->d(Lnx0;)Lue9;

    move-result-object v3

    invoke-virtual {v3}, Lue9;->b()Z

    move-result v3

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v9

    sget-object v10, Llu1;->s:Lk80;

    invoke-static {v10, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v11, v1, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v12

    invoke-static {v1, v9}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v9

    sget-object v13, Lgx0;->f:Llu1;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v13, v1, Lfv2;->S:Z

    sget-object v14, Lba4;->i0:Lc94;

    if-eqz v13, :cond_4

    invoke-virtual {v1, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_4
    sget-object v13, Llu1;->S:Lnw0;

    invoke-static {v1, v13, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v1, v10, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Llu1;->T:Lnw0;

    invoke-static {v1, v12, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v1, v11, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v8}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v7

    sget-object v9, Lu81;->f:Lev;

    sget-object v15, Llu1;->B:Lj80;

    invoke-static {v9, v15, v1, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v9

    move-object/from16 v22, v5

    iget-wide v4, v1, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v1, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v15, v1, Lfv2;->S:Z

    if-eqz v15, :cond_5

    invoke-virtual {v1, v14}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_5
    invoke-static {v1, v13, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v10, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v1, v12, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v3, :cond_6

    if-nez v0, :cond_6

    const v3, 0x370b8313

    invoke-virtual {v1, v3}, Lfv2;->a0(I)V

    move-object/from16 v4, v22

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lyi2;->m(Lsl5;Lnx0;I)V

    :goto_6
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_6
    move-object/from16 v4, v22

    const/4 v3, 0x0

    const v5, -0x559aa4d0

    invoke-virtual {v1, v5}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    new-instance v3, Lsa4;

    invoke-direct {v3, v8, v6}, Lsa4;-><init>(FZ)V

    new-instance v5, Lbt;

    invoke-direct {v5, v0, v4, v6}, Lbt;-><init>(ZLsl5;B)V

    const v7, 0x7735bc4d

    invoke-static {v7, v5, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v10

    new-instance v5, Lct;

    invoke-direct {v5, v4, v0}, Lct;-><init>(Lsl5;Z)V

    const v7, 0x7282cf43

    invoke-static {v7, v5, v1}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v19

    const v21, 0x30000180

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v1

    move-object v8, v3

    invoke-static/range {v8 .. v21}, Lxg2;->h(Lob5;Lku2;Ltv0;Lku2;Lku2;IJJLxc9;Ltv0;Lnx0;I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    if-eqz v0, :cond_7

    const v0, -0x2c5e9ecd

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    const/4 v3, 0x0

    invoke-static {v4, v1, v3}, Lqt;->b(Lsl5;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_7
    const/4 v3, 0x0

    const v0, -0x2c5e8a0e

    invoke-virtual {v1, v0}, Lfv2;->a0(I)V

    invoke-static {v4, v1, v3}, Lza6;->a(Lzk5;Lnx0;I)V

    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    :goto_8
    invoke-static {v1, v3}, Ltg2;->i(Lnx0;I)V

    invoke-static {v1, v3}, Lyi2;->v(Lnx0;I)V

    invoke-virtual {v1, v6}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_8
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
