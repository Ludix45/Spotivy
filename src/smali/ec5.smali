.class public final synthetic Lec5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:J

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLbq8;Lku2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lec5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lec5;->r:J

    iput-object p3, p0, Lec5;->s:Ljava/lang/Object;

    iput-object p4, p0, Lec5;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lob5;J)V
    .locals 1

    .line 13
    const/4 v0, 0x0

    iput-byte v0, p0, Lec5;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec5;->s:Ljava/lang/Object;

    iput-object p2, p0, Lec5;->t:Ljava/lang/Object;

    iput-wide p3, p0, Lec5;->r:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget-byte v1, v0, Lec5;->c:B

    sget-object v2, Lb29;->a:Lb29;

    const/16 v3, 0x12

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v8, v0, Lec5;->t:Ljava/lang/Object;

    iget-object v9, v0, Lec5;->s:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object v12, v9

    check-cast v12, Lbq8;

    move-object v13, v8

    check-cast v13, Lku2;

    move-object/from16 v1, p1

    check-cast v1, Lob5;

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    move-object v10, v8

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    move v4, v5

    :cond_0
    or-int/2addr v9, v4

    :cond_1
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_2

    move v3, v6

    goto :goto_0

    :cond_2
    move v3, v7

    :goto_0
    and-int/lit8 v4, v9, 0x1

    move-object v14, v8

    check-cast v14, Lfv2;

    invoke-virtual {v14, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_3

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v14, v7, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v14, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v14, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v14, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v15, 0x0

    iget-wide v10, v0, Lec5;->r:J

    invoke-static/range {v10 .. v15}, Lkc8;->d(JLbq8;Lku2;Lnx0;I)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v8

    check-cast v17, Lob5;

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object/from16 v8, p2

    check-cast v8, Lnx0;

    move-object/from16 v9, p3

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_6

    move-object v10, v8

    check-cast v10, Lfv2;

    invoke-virtual {v10, v1}, Lfv2;->g(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    move v4, v5

    :cond_5
    or-int/2addr v9, v4

    :cond_6
    and-int/lit8 v4, v9, 0x13

    if-eq v4, v3, :cond_7

    move v3, v6

    goto :goto_3

    :cond_7
    move v3, v7

    :goto_3
    and-int/lit8 v4, v9, 0x1

    check-cast v8, Lfv2;

    invoke-virtual {v8, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v1, :cond_8

    const v1, 0x7f0801cd

    goto :goto_4

    :cond_8
    const v1, 0x7f080292

    :goto_4
    invoke-static {v1, v7, v8}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v15

    const/16 v21, 0x8

    const/16 v22, 0x0

    iget-wide v0, v0, Lec5;->r:J

    move-wide/from16 v18, v0

    move-object/from16 v20, v8

    invoke-static/range {v15 .. v22}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    goto :goto_5

    :cond_9
    move-object/from16 v20, v8

    invoke-virtual/range {v20 .. v20}, Lfv2;->U()V

    :goto_5
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
