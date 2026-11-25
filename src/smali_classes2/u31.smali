.class public final synthetic Lu31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;B)V
    .locals 0

    iput-byte p2, p0, Lu31;->c:B

    iput-object p1, p0, Lu31;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;IB)V
    .locals 0

    .line 8
    iput-byte p3, p0, Lu31;->c:B

    iput-object p1, p0, Lu31;->r:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    iget-byte v1, v0, Lu31;->c:B

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lb29;->a:Lb29;

    const/4 v5, 0x1

    iget-object v0, v0, Lu31;->r:Ljava/util/List;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v8, p1

    check-cast v8, Ljava/lang/CharSequence;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    if-ne v2, v5, :cond_2

    invoke-static {v0}, Lcs0;->W0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-static {v8, v0, v1, v3, v2}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v1

    if-gez v1, :cond_1

    :cond_0
    move-object v2, v4

    goto/16 :goto_4

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lm06;

    invoke-direct {v2, v1, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    new-instance v2, Lp04;

    if-gez v1, :cond_3

    move v1, v3

    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v6

    invoke-direct {v2, v1, v6, v5}, Ln04;-><init>(III)V

    instance-of v5, v8, Ljava/lang/String;

    iget v12, v2, Ln04;->s:I

    iget v2, v2, Ln04;->r:I

    if-eqz v5, :cond_9

    if-lez v12, :cond_4

    if-le v1, v2, :cond_5

    :cond_4
    if-gez v12, :cond_0

    if-gt v2, v1, :cond_0

    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    move-object v9, v8

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v7, v3, v9, v1, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    move-result v7

    if-eqz v7, :cond_6

    goto :goto_1

    :cond_7
    move-object v6, v4

    :goto_1
    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eq v1, v2, :cond_0

    add-int/2addr v1, v12

    goto :goto_0

    :cond_9
    if-lez v12, :cond_a

    if-le v1, v2, :cond_b

    :cond_a
    if-gez v12, :cond_0

    if-gt v2, v1, :cond_0

    :cond_b
    move v9, v1

    :goto_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v10

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lke8;->X(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_d
    move-object v3, v4

    :goto_3
    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_e

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lm06;

    invoke-direct {v2, v0, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    if-eq v9, v2, :cond_0

    add-int/2addr v9, v12

    goto :goto_2

    :goto_4
    if-eqz v2, :cond_f

    invoke-virtual {v2}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lm06;

    invoke-direct {v4, v0, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_f
    return-object v4

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_10

    move v2, v5

    goto :goto_5

    :cond_10
    move v2, v3

    :goto_5
    and-int/2addr v6, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    move v6, v3

    :goto_6
    if-ge v6, v2, :cond_13

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lku2;

    iget-wide v8, v1, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Llu1;->P:Lpk0;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v10, v1, Lfv2;->S:Z

    if-eqz v10, :cond_11

    invoke-virtual {v1, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v1, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v1, v8}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_12
    invoke-virtual {v1}, Lfv2;->U()V

    :cond_13
    return-object v4

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v6, p2

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    and-int/lit8 v7, v6, 0x3

    if-eq v7, v2, :cond_14

    move v2, v5

    goto :goto_8

    :cond_14
    move v2, v3

    :goto_8
    and-int/2addr v6, v5

    check-cast v1, Lfv2;

    invoke-virtual {v1, v6, v2}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_18

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v7

    const/high16 v8, 0x41800000    # 16.0f

    invoke-static {v7, v8}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v7

    sget-object v8, Lu81;->h:Lfv;

    sget-object v9, Llu1;->E:Li80;

    invoke-static {v8, v9, v1, v3}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v1, v7}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v7

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v11, v1, Lfv2;->S:Z

    if-eqz v11, :cond_15

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v1, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_9

    :cond_15
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_9
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v1, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Llu1;->R:Lnw0;

    invoke-static {v1, v8, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v1, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v8, Llu1;->Q:Lnw0;

    invoke-static {v1, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    const v7, -0x1224c1aa

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    const v7, 0x7f120233

    invoke-static {v1, v7}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v8, v8, Lq83;->h:Lbq8;

    const/16 v30, 0x0

    const v31, 0x1fffe

    move-object/from16 v27, v8

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_a
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    goto :goto_b

    :cond_16
    const v7, -0x32725287    # -2.9711952E8f

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    goto :goto_a

    :goto_b
    const v7, -0x1224b0d4

    invoke-virtual {v1, v7}, Lfv2;->a0(I)V

    const/16 v7, 0x96

    invoke-static {v7, v0}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object v0

    invoke-virtual {v0}, Lk05;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    move-object v7, v0

    check-cast v7, Lgz6;

    iget-object v7, v7, Lgz6;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->d()Lq83;

    move-result-object v8

    iget-object v9, v8, Lq83;->h:Lbq8;

    const/16 v8, 0xb

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v12

    const/16 v25, 0x0

    const v26, 0xffffdd

    const-wide/16 v10, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    sget-object v16, Lrp2;->s:Lrv2;

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    invoke-static/range {v9 .. v26}, Lbq8;->a(Lbq8;JJLvq2;Lpq2;Lrp2;JLji7;IIJLz56;Lpk4;I)Lbq8;

    move-result-object v27

    const/4 v8, 0x0

    invoke-static {v8, v6, v5, v2}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v8

    const/16 v30, 0x0

    const v31, 0x1fffc

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x30

    move-object/from16 v28, v1

    invoke-static/range {v7 .. v31}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    goto :goto_c

    :cond_17
    invoke-virtual {v1, v3}, Lfv2;->p(Z)V

    invoke-virtual {v1, v5}, Lfv2;->p(Z)V

    goto :goto_d

    :cond_18
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_d
    return-object v4

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    const/4 v3, 0x6

    invoke-static {v0, v3, v1, v2}, Lc92;->a(Ljava/util/List;ILnx0;I)V

    return-object v4

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ls72;->b(Ljava/util/List;Lnx0;I)V

    return-object v4

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ls72;->o(Ljava/util/List;Lnx0;I)V

    return-object v4

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lxg2;->a0(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Ls72;->o(Ljava/util/List;Lnx0;I)V

    return-object v4

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move-object/from16 v2, p2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
