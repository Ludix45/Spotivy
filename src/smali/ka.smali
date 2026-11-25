.class public final synthetic Lka;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lku2;


# direct methods
.method public synthetic constructor <init>(Lku2;B)V
    .locals 0

    iput-byte p2, p0, Lka;->c:B

    iput-object p1, p0, Lka;->r:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lku2;IB)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lka;->c:B

    iput-object p1, p0, Lka;->r:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    iget-byte v2, v0, Lka;->c:B

    const/4 v3, 0x7

    sget-object v4, Lba4;->i0:Lc94;

    sget-object v5, Llb5;->a:Llb5;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    sget-object v9, Lb29;->a:Lb29;

    iget-object v0, v0, Lka;->r:Lku2;

    packed-switch v2, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lcd8;->e(Lku2;Lnx0;I)V

    return-object v9

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_0

    move v3, v8

    goto :goto_0

    :cond_0
    move v3, v7

    :goto_0
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Container"

    invoke-static {v5, v1}, Lg00;->M(Lob5;Ljava/lang/Object;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v8}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_1

    invoke-virtual {v2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_2
    return-object v9

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lzd8;->c(Lku2;Lnx0;I)V

    return-object v9

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_3

    move v3, v8

    goto :goto_3

    :cond_3
    move v3, v7

    :goto_3
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lwh6;->a:I

    const/16 v1, 0xe

    invoke-static {v2, v1}, Lu09;->a(Lnx0;I)Lbq8;

    move-result-object v10

    const/16 v26, 0x0

    const v27, 0xff7fff

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    invoke-static/range {v10 .. v27}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v1

    invoke-static {v1, v0, v2, v7}, Lep8;->a(Lbq8;Lku2;Lnx0;I)V

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_4
    return-object v9

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxg2;->a0(I)I

    move-result v1

    invoke-static {v0, v2, v1}, Lri2;->a(Lku2;Lnx0;I)V

    return-object v9

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_5

    move v3, v8

    goto :goto_5

    :cond_5
    move v3, v7

    :goto_5
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v5, v6}, Lmm7;->b(Lob5;I)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_6

    invoke-virtual {v2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_6
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_7
    return-object v9

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_8

    move v3, v8

    goto :goto_8

    :cond_8
    move v3, v7

    :goto_8
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v5, v6}, Lmm7;->b(Lob5;I)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_9

    invoke-virtual {v2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_9
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_a
    return-object v9

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Lh27;

    invoke-interface {v0, v2, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_b
    if-ge v7, v1, :cond_d

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    iget-object v4, v2, Lh27;->r:Ll27;

    if-eqz v4, :cond_c

    invoke-interface {v4, v3}, Ll27;->b(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_c

    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "item at index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " can\'t be saved: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    :goto_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_b

    :cond_d
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_d

    :cond_e
    const/4 v1, 0x0

    :goto_d
    return-object v1

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_f

    move v3, v8

    goto :goto_e

    :cond_f
    move v3, v7

    :goto_e
    and-int/2addr v1, v8

    move-object v15, v2

    check-cast v15, Lfv2;

    invoke-virtual {v15, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    if-nez v0, :cond_10

    const v0, 0x35115e08

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    :goto_f
    invoke-virtual {v15, v7}, Lfv2;->p(Z)V

    goto :goto_10

    :cond_10
    const v1, -0x7a28bae7

    invoke-virtual {v15, v1}, Lfv2;->a0(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v15, v1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_10
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v5, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lib8;->g()Lj83;

    move-result-object v10

    const v0, 0x7f120320

    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v11

    sget-object v0, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->a()J

    move-result-wide v13

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v5, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v12

    const/16 v16, 0x180

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_11

    :cond_11
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_11
    return-object v9

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v5, v1, 0x3

    if-eq v5, v6, :cond_12

    move v5, v8

    goto :goto_12

    :cond_12
    move v5, v7

    :goto_12
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v1, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v1, v5, v7}, Lsa4;-><init>(FZ)V

    sget-object v5, Lrg6;->a:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_13

    const/high16 v5, 0x41800000    # 16.0f

    goto :goto_13

    :cond_13
    const/high16 v5, 0x41c00000    # 24.0f

    :goto_13
    const/4 v6, 0x0

    invoke-static {v6, v5, v3}, Lcx2;->e(FFI)Lty5;

    move-result-object v3

    invoke-static {v1, v3}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->E:Li80;

    new-instance v5, Ln43;

    invoke-direct {v5, v3}, Ln43;-><init>(Li80;)V

    invoke-interface {v1, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_14

    invoke-virtual {v2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_14

    :cond_14
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_14
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_15

    :cond_15
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_15
    return-object v9

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Lnx0;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    and-int/lit8 v3, v1, 0x3

    if-eq v3, v6, :cond_16

    move v3, v8

    goto :goto_16

    :cond_16
    move v3, v7

    :goto_16
    and-int/2addr v1, v8

    check-cast v2, Lfv2;

    invoke-virtual {v2, v1, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Loa;->a:Lty5;

    invoke-static {v5, v1}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->F:Li80;

    new-instance v5, Ln43;

    invoke-direct {v5, v3}, Ln43;-><init>(Li80;)V

    invoke-interface {v1, v5}, Lob5;->c(Lob5;)Lob5;

    move-result-object v1

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v5, v2, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v2, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v10, v2, Lfv2;->S:Z

    if-eqz v10, :cond_17

    invoke-virtual {v2, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_17

    :cond_17
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_17
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v2, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v2, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v2, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7, v0, v2, v8}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_18

    :cond_18
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_18
    return-object v9

    :pswitch_data_0
    .packed-switch 0x0
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
