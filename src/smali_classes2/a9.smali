.class public final La9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p6, p0, La9;->c:B

    iput-object p1, p0, La9;->r:Ljava/lang/Object;

    iput-object p2, p0, La9;->t:Ljava/lang/Object;

    iput-object p3, p0, La9;->u:Ljava/lang/Object;

    iput-object p4, p0, La9;->v:Ljava/lang/Object;

    iput-object p5, p0, La9;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;Lxb8;Ljava/lang/String;Ldp4;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, La9;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9;->r:Ljava/lang/Object;

    iput-object p2, p0, La9;->t:Ljava/lang/Object;

    iput-object p3, p0, La9;->u:Ljava/lang/Object;

    iput-object p4, p0, La9;->s:Ljava/lang/Object;

    iput-object p5, p0, La9;->v:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    iget-byte v1, v0, La9;->c:B

    const-string v2, "local:"

    const/16 v3, 0x180

    const/4 v4, 0x0

    sget-object v5, Lmx0;->a:Ljf0;

    const/16 v6, 0x92

    sget-object v11, Lb29;->a:Lb29;

    iget-object v12, v0, La9;->s:Ljava/lang/Object;

    iget-object v13, v0, La9;->t:Ljava/lang/Object;

    iget-object v14, v0, La9;->r:Ljava/lang/Object;

    iget-object v15, v0, La9;->u:Ljava/lang/Object;

    iget-object v0, v0, La9;->v:Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v9, 0x1

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lfk;

    move-object/from16 v2, p2

    check-cast v2, Luk5;

    move-object/from16 v5, p3

    check-cast v5, Lnx0;

    move-object/from16 v6, p4

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    check-cast v14, Le97;

    iget-object v6, v14, Le97;->c:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v13, Luk5;

    invoke-static {v6, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    check-cast v0, Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    check-cast v12, Lxb8;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v0, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Luk5;

    invoke-static {v2, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v4, v6

    :cond_2
    move-object v2, v4

    check-cast v2, Luk5;

    :cond_3
    :goto_0
    check-cast v5, Lfv2;

    if-nez v2, :cond_4

    const v0, 0x650602c

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    :goto_1
    invoke-virtual {v5, v7}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_4
    const v0, -0x5aa2918b

    invoke-virtual {v5, v0}, Lfv2;->a0(I)V

    check-cast v15, Li27;

    new-instance v0, Lyk1;

    invoke-direct {v0, v2, v1}, Lyk1;-><init>(Luk5;Lfk;)V

    const v1, -0x4b4ff5b3

    invoke-static {v1, v0, v5}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    invoke-static {v2, v15, v0, v5, v3}, Lah2;->f(Luk5;Li27;Ltv0;Lnx0;I)V

    goto :goto_1

    :goto_2
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object/from16 v3, p3

    check-cast v3, Lnx0;

    move-object/from16 v4, p4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    check-cast v13, Lcom/music/spotui/data/entity/Lyrics;

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_6

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v17, 0x4

    goto :goto_3

    :cond_5
    const/16 v17, 0x2

    :goto_3
    or-int v1, v4, v17

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_8

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v16, 0x20

    goto :goto_5

    :cond_7
    const/16 v16, 0x10

    :goto_5
    or-int v1, v1, v16

    :cond_8
    and-int/lit16 v4, v1, 0x93

    if-eq v4, v6, :cond_9

    move v4, v9

    goto :goto_6

    :cond_9
    move v4, v7

    :goto_6
    and-int/2addr v1, v9

    check-cast v3, Lfv2;

    invoke-virtual {v3, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/music/spotui/data/entity/LyricLine;

    const v1, 0x612b91

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    check-cast v12, Lxb8;

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v17, 0x2

    goto :goto_7

    :cond_a
    if-ge v2, v1, :cond_b

    const/4 v10, -0x1

    move/from16 v17, v10

    goto :goto_7

    :cond_b
    if-ne v2, v1, :cond_c

    move/from16 v17, v7

    goto :goto_7

    :cond_c
    move/from16 v17, v9

    :goto_7
    move-object/from16 v18, v15

    check-cast v18, Lsu4;

    const/16 v1, 0x16

    invoke-static {v1}, Lgg8;->f(I)J

    move-result-wide v19

    move-object/from16 v21, v0

    check-cast v21, Lgu2;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/Lyrics;->getHasDuet()Z

    move-result v26

    const v0, 0x1b0c00

    sget v1, Lcom/music/spotui/data/entity/LyricLine;->$stable:I

    or-int v31, v1, v0

    const/16 v32, 0x1d80

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v30, v3

    invoke-static/range {v16 .. v32}, Lbi2;->v(Lcom/music/spotui/data/entity/LyricLine;ILsu4;JLgu2;Ljava/lang/String;Lhu2;Lob5;Ljava/lang/String;ZZLgu2;ZLnx0;II)V

    invoke-virtual {v3, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_d
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_8
    return-object v11

    :pswitch_1
    check-cast v13, Ljava/util/ArrayList;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v18, p2

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v10

    move-object/from16 v18, p3

    check-cast v18, Lnx0;

    move-object/from16 v20, p4

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    check-cast v12, Ljava/lang/String;

    and-int/lit8 v21, v20, 0x6

    if-nez v21, :cond_f

    move-object/from16 v8, v18

    check-cast v8, Lfv2;

    invoke-virtual {v8, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const/16 v17, 0x4

    goto :goto_9

    :cond_e
    const/16 v17, 0x2

    :goto_9
    or-int v8, v20, v17

    goto :goto_a

    :cond_f
    move/from16 v8, v20

    :goto_a
    and-int/lit8 v17, v20, 0x30

    if-nez v17, :cond_11

    move-object/from16 v3, v18

    check-cast v3, Lfv2;

    invoke-virtual {v3, v10}, Lfv2;->d(I)Z

    move-result v3

    if-eqz v3, :cond_10

    const/16 v16, 0x20

    goto :goto_b

    :cond_10
    const/16 v16, 0x10

    :goto_b
    or-int v8, v8, v16

    :cond_11
    and-int/lit16 v3, v8, 0x93

    if-eq v3, v6, :cond_12

    move v3, v9

    goto :goto_c

    :cond_12
    move v3, v7

    :goto_c
    and-int/lit8 v6, v8, 0x1

    move-object/from16 v8, v18

    check-cast v8, Lfv2;

    invoke-virtual {v8, v6, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_17

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldo4;

    const v6, 0x71f0fc45

    invoke-virtual {v8, v6}, Lfv2;->a0(I)V

    sget-object v6, Lcp4;->a:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_13

    check-cast v15, Lxb8;

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsr7;

    iget-object v6, v6, Lsr7;->d:Ljava/lang/String;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Llp4;

    iget-wide v14, v14, Llp4;->a:J

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v14, 0x1

    goto :goto_d

    :cond_13
    move v14, v7

    :goto_d
    const/4 v2, 0x7

    invoke-static {v1, v4, v2}, Lgc4;->a(Lgc4;Lwi2;I)Lob5;

    move-result-object v1

    sget-object v2, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v2, v4, v8, v7}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    move/from16 p1, v10

    iget-wide v9, v8, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v8}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v8, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v9, Lgx0;->f:Llu1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Lfv2;->e0()V

    iget-boolean v9, v8, Lfv2;->S:Z

    if-eqz v9, :cond_14

    sget-object v9, Lba4;->i0:Lc94;

    invoke-virtual {v8, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v8}, Lfv2;->n0()V

    :goto_e
    sget-object v9, Llu1;->S:Lnw0;

    invoke-static {v8, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v8, v2, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v8, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v8}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v8, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v1, v3, Ldo4;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v8}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_16

    if-ne v4, v5, :cond_15

    goto :goto_f

    :cond_15
    const/4 v2, 0x1

    goto :goto_10

    :cond_16
    :goto_f
    new-instance v4, Lmc3;

    const/4 v2, 0x1

    invoke-direct {v4, v12, v3, v2}, Lmc3;-><init>(Ljava/lang/String;Ldo4;B)V

    invoke-virtual {v8, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_10
    check-cast v4, Lgu2;

    new-instance v12, Lih3;

    move-object/from16 v17, v0

    check-cast v17, Ldp4;

    move/from16 v16, p1

    move-object v15, v13

    move-object v13, v3

    invoke-direct/range {v12 .. v17}, Lih3;-><init>(Ldo4;ZLjava/util/ArrayList;ILdp4;)V

    const v0, -0x6c3787ed

    invoke-static {v0, v12, v8}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v3, 0x180

    invoke-static {v1, v4, v0, v8, v3}, Lei2;->s(Ljava/lang/Object;Lgu2;Ltv0;Lnx0;I)V

    invoke-virtual {v8, v2}, Lfv2;->p(Z)V

    invoke-virtual {v8, v7}, Lfv2;->p(Z)V

    goto :goto_11

    :cond_17
    invoke-virtual {v8}, Lfv2;->U()V

    :goto_11
    return-object v11

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v8, p4

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    check-cast v15, Lcom/music/spotui/data/entity/ContextPageModel;

    check-cast v13, Ljava/util/List;

    and-int/lit8 v9, v8, 0x6

    if-nez v9, :cond_19

    move-object v9, v4

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const/4 v9, 0x4

    goto :goto_12

    :cond_18
    const/4 v9, 0x2

    :goto_12
    or-int v1, v8, v9

    goto :goto_13

    :cond_19
    move v1, v8

    :goto_13
    and-int/lit8 v8, v8, 0x30

    if-nez v8, :cond_1b

    move-object v8, v4

    check-cast v8, Lfv2;

    invoke-virtual {v8, v3}, Lfv2;->d(I)Z

    move-result v8

    if-eqz v8, :cond_1a

    const/16 v16, 0x20

    goto :goto_14

    :cond_1a
    const/16 v16, 0x10

    :goto_14
    or-int v1, v1, v16

    :cond_1b
    and-int/lit16 v8, v1, 0x93

    if-eq v8, v6, :cond_1c

    const/4 v6, 0x1

    goto :goto_15

    :cond_1c
    move v6, v7

    :goto_15
    and-int/lit8 v8, v1, 0x1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v8, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_24

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldo4;

    const v8, 0x187e5e03

    invoke-virtual {v4, v8}, Lfv2;->a0(I)V

    invoke-virtual {v6}, Ldo4;->a()Llp4;

    move-result-object v8

    iget-object v9, v6, Ldo4;->c:Ljava/lang/String;

    iget-object v10, v6, Ldo4;->d:Ljava/lang/String;

    iget-object v14, v6, Ldo4;->g:Ljava/lang/String;

    sget-object v16, Lcp4;->a:Lk16;

    invoke-virtual/range {v16 .. v16}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    if-eqz v16, :cond_1d

    check-cast v0, Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    iget-wide v7, v8, Llp4;->a:J

    move/from16 v16, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const/16 v29, 0x1

    goto :goto_16

    :cond_1d
    move/from16 v16, v1

    :cond_1e
    const/16 v29, 0x0

    :goto_16
    invoke-virtual {v4, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v1, v16, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-le v1, v2, :cond_1f

    invoke-virtual {v4, v3}, Lfv2;->d(I)Z

    move-result v1

    if-nez v1, :cond_20

    :cond_1f
    and-int/lit8 v1, v16, 0x30

    if-ne v1, v2, :cond_21

    :cond_20
    const/4 v1, 0x1

    goto :goto_17

    :cond_21
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    invoke-virtual {v4, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v5, :cond_22

    goto :goto_18

    :cond_22
    const/4 v2, 0x1

    goto :goto_19

    :cond_23
    :goto_18
    new-instance v1, Lro1;

    const/4 v2, 0x1

    invoke-direct {v1, v13, v3, v15, v2}, Lro1;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v4, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_19
    move-object/from16 v26, v1

    check-cast v26, Lgu2;

    new-instance v0, Lyk1;

    check-cast v12, Ljava/lang/String;

    invoke-direct {v0, v12, v6, v2}, Lyk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v1, -0x3f9cb32d

    invoke-static {v1, v0, v4}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v30

    const v32, 0x6000c00

    const/16 v33, 0x60

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v31, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v10

    move-object/from16 v24, v14

    invoke-static/range {v22 .. v33}, Lhp3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLgu2;Lgu2;Lob5;ZLku2;Lnx0;II)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_1a

    :cond_24
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_1a
    return-object v11

    :pswitch_3
    const/16 v2, 0x20

    move-object v10, v12

    check-cast v10, Ljava/lang/String;

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v3, p2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 v4, p3

    check-cast v4, Lnx0;

    move-object/from16 v7, p4

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    move-object v8, v0

    check-cast v8, Landroid/content/Context;

    and-int/lit8 v9, v7, 0x6

    if-nez v9, :cond_26

    move-object v9, v4

    check-cast v9, Lfv2;

    invoke-virtual {v9, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    const/4 v9, 0x4

    goto :goto_1b

    :cond_25
    const/4 v9, 0x2

    :goto_1b
    or-int v1, v7, v9

    goto :goto_1c

    :cond_26
    move v1, v7

    :goto_1c
    and-int/lit8 v7, v7, 0x30

    if-nez v7, :cond_28

    move-object v7, v4

    check-cast v7, Lfv2;

    invoke-virtual {v7, v3}, Lfv2;->d(I)Z

    move-result v7

    if-eqz v7, :cond_27

    move v7, v2

    goto :goto_1d

    :cond_27
    const/16 v7, 0x10

    :goto_1d
    or-int/2addr v1, v7

    :cond_28
    and-int/lit16 v2, v1, 0x93

    if-eq v2, v6, :cond_29

    const/4 v2, 0x1

    :goto_1e
    const/4 v6, 0x1

    goto :goto_1f

    :cond_29
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1f
    and-int/2addr v1, v6

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1, v2}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_30

    check-cast v14, Ljava/util/List;

    invoke-interface {v14, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/SongsModel;

    const v2, 0x58afbdc5

    invoke-virtual {v4, v2}, Lfv2;->a0(I)V

    check-cast v13, Ljava/util/HashSet;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    move-object v2, v15

    check-cast v2, Ldq7;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ldq7;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_20

    :cond_2a
    const/4 v6, 0x0

    :cond_2b
    :goto_20
    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v4, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2c

    if-ne v3, v5, :cond_2d

    :cond_2c
    new-instance v3, Lu8;

    const/4 v2, 0x0

    invoke-direct {v3, v2, v8, v1}, Lu8;-><init>(BLandroid/content/Context;Lcom/music/spotui/data/entity/SongsModel;)V

    invoke-virtual {v4, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2d
    move-object/from16 v21, v3

    check-cast v21, Lgu2;

    invoke-virtual {v4, v6}, Lfv2;->g(Z)Z

    move-result v2

    invoke-virtual {v4, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v4}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2f

    if-ne v3, v5, :cond_2e

    goto :goto_21

    :cond_2e
    move-object/from16 v19, v1

    move/from16 v20, v6

    goto :goto_22

    :cond_2f
    :goto_21
    new-instance v5, Lx8;

    move-object v7, v15

    check-cast v7, Ldq7;

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    move-object v8, v1

    invoke-direct/range {v5 .. v10}, Lx8;-><init>(ZLdq7;Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Ljava/lang/String;)V

    move/from16 v20, v6

    move-object/from16 v19, v8

    invoke-virtual {v4, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v5

    :goto_22
    move-object/from16 v22, v3

    check-cast v22, Lgu2;

    sget v24, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    move-object/from16 v23, v4

    invoke-static/range {v19 .. v24}, Lob0;->a(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lnx0;I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lfv2;->p(Z)V

    goto :goto_23

    :cond_30
    invoke-virtual {v4}, Lfv2;->U()V

    :goto_23
    return-object v11

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
