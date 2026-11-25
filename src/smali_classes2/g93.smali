.class public final Lg93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:J

.field public final synthetic t:Lzk5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JLzk5;B)V
    .locals 0

    iput-byte p5, p0, Lg93;->c:B

    iput-object p1, p0, Lg93;->r:Ljava/util/List;

    iput-wide p2, p0, Lg93;->s:J

    iput-object p4, p0, Lg93;->t:Lzk5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-byte v1, v0, Lg93;->c:B

    sget-object v2, Lb29;->a:Lb29;

    iget-object v3, v0, Lg93;->r:Ljava/util/List;

    const/16 v4, 0x92

    const/16 v5, 0x10

    const/16 v6, 0x20

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_1

    move-object v14, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v7, v8

    :cond_0
    or-int v1, v13, v7

    goto :goto_0

    :cond_1
    move v1, v13

    :goto_0
    and-int/lit8 v7, v13, 0x30

    if-nez v7, :cond_3

    move-object v7, v12

    check-cast v7, Lfv2;

    invoke-virtual {v7, v11}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_2

    move v5, v6

    :cond_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v1, 0x93

    if-eq v5, v4, :cond_4

    move v4, v9

    goto :goto_1

    :cond_4
    move v4, v10

    :goto_1
    and-int/2addr v1, v9

    check-cast v12, Lfv2;

    invoke-virtual {v12, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Leu2;

    const v1, 0x71fa078f

    invoke-virtual {v12, v1}, Lfv2;->a0(I)V

    iget-object v1, v0, Lg93;->t:Lzk5;

    const/16 v18, 0x0

    iget-wide v14, v0, Lg93;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Lxc8;->c(Leu2;JLzk5;Lnx0;I)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_5
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_2
    return-object v2

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v11, p2

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    move-object/from16 v12, p3

    check-cast v12, Lnx0;

    move-object/from16 v13, p4

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    and-int/lit8 v14, v13, 0x6

    if-nez v14, :cond_7

    move-object v14, v12

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    move v7, v8

    :cond_6
    or-int/2addr v7, v13

    goto :goto_3

    :cond_7
    move v7, v13

    :goto_3
    and-int/lit8 v8, v13, 0x30

    if-nez v8, :cond_9

    move-object v8, v12

    check-cast v8, Lfv2;

    invoke-virtual {v8, v11}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_8

    move v5, v6

    :cond_8
    or-int/2addr v7, v5

    :cond_9
    and-int/lit16 v5, v7, 0x93

    if-eq v5, v4, :cond_a

    move v4, v9

    goto :goto_4

    :cond_a
    move v4, v10

    :goto_4
    and-int/lit8 v5, v7, 0x1

    check-cast v12, Lfv2;

    invoke-virtual {v12, v5, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Leu2;

    const v3, -0x13ca7297

    invoke-virtual {v12, v3}, Lfv2;->a0(I)V

    invoke-static {v1, v12}, Lch2;->C(Lgc4;Lnx0;)Lob5;

    move-result-object v1

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v12, v10}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v12, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v12}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v12, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v6, Lgx0;->f:Llu1;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Lfv2;->e0()V

    iget-boolean v6, v12, Lfv2;->S:Z

    if-eqz v6, :cond_b

    sget-object v6, Lba4;->i0:Lc94;

    invoke-virtual {v12, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v12}, Lfv2;->n0()V

    :goto_5
    sget-object v6, Llu1;->S:Lnw0;

    invoke-static {v12, v6, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v12, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v12, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v12, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v0, Lg93;->t:Lzk5;

    const/16 v18, 0x0

    iget-wide v14, v0, Lg93;->s:J

    move-object/from16 v16, v1

    move-object/from16 v17, v12

    invoke-static/range {v13 .. v18}, Llg2;->f(Leu2;JLzk5;Lnx0;I)V

    invoke-virtual {v12, v9}, Lfv2;->p(Z)V

    invoke-virtual {v12, v10}, Lfv2;->p(Z)V

    goto :goto_6

    :cond_c
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_6
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
