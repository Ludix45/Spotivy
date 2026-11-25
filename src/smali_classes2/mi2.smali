.class public final synthetic Lmi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lmi2;->c:B

    iput-object p1, p0, Lmi2;->r:Ljava/lang/String;

    iput-object p2, p0, Lmi2;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, Lmi2;->c:B

    const/16 v2, 0x10

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_0

    move v4, v5

    :cond_0
    and-int/lit8 v1, v7, 0x1

    move-object v10, v6

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v7, v0, Lmi2;->r:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lmi2;->s:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_0
    return-object v3

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v6, p2

    check-cast v6, Lnx0;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v7, 0x11

    if-eq v1, v2, :cond_2

    move v4, v5

    :cond_2
    and-int/lit8 v1, v7, 0x1

    move-object v10, v6

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v11, 0x0

    const/4 v12, 0x2

    iget-object v7, v0, Lmi2;->r:Ljava/lang/String;

    const/4 v8, 0x0

    iget-object v9, v0, Lmi2;->s:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lpu3;->c(Ljava/lang/String;Lob5;Ljava/lang/String;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_1
    return-object v3

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lku2;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v6, p3

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_5

    move-object v7, v2

    check-cast v7, Lfv2;

    invoke-virtual {v7, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v7, 0x4

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    or-int/2addr v6, v7

    :cond_5
    and-int/lit8 v7, v6, 0x13

    const/16 v8, 0x12

    if-eq v7, v8, :cond_6

    move v7, v5

    goto :goto_3

    :cond_6
    move v7, v4

    :goto_3
    and-int/lit8 v8, v6, 0x1

    check-cast v2, Lfv2;

    invoke-virtual {v2, v8, v7}, Lfv2;->R(IZ)Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Llu1;->s:Lk80;

    invoke-static {v7, v4}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v8, v2, Lfv2;->T:J

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v2}, Lfv2;->l()Lm36;

    move-result-object v9

    sget-object v10, Llb5;->a:Llb5;

    invoke-static {v2, v10}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v10

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lfv2;->e0()V

    iget-boolean v11, v2, Lfv2;->S:Z

    if-eqz v11, :cond_7

    sget-object v11, Lba4;->i0:Lc94;

    invoke-virtual {v2, v11}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Lfv2;->n0()V

    :goto_4
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v2, v11, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v7, Llu1;->R:Lnw0;

    invoke-static {v2, v7, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v8, Llu1;->T:Lnw0;

    invoke-static {v2, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v2, v7, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v7, v0, Lmi2;->r:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_8

    const v7, -0x5558adee

    invoke-virtual {v2, v7}, Lfv2;->a0(I)V

    sget-wide v11, Los0;->b:J

    const/16 v7, 0xf

    invoke-static {v7}, Lgg8;->f(I)J

    move-result-wide v14

    const/16 v32, 0x6180

    const v33, 0x3afea

    iget-object v9, v0, Lmi2;->s:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x6000

    move-object/from16 v30, v2

    invoke-static/range {v9 .. v33}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    :goto_5
    invoke-virtual {v2, v4}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_8
    const v0, -0x5556d8b1

    invoke-virtual {v2, v0}, Lfv2;->a0(I)V

    goto :goto_5

    :goto_6
    and-int/lit8 v0, v6, 0xe

    invoke-static {v0, v1, v2, v5}, Lg7;->s(ILku2;Lfv2;Z)V

    goto :goto_7

    :cond_9
    invoke-virtual {v2}, Lfv2;->U()V

    :goto_7
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
