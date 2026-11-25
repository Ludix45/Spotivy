.class public final Lm93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lm93;->c:B

    iput-object p1, p0, Lm93;->r:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-byte v1, v0, Lm93;->c:B

    sget-object v2, Lba4;->i0:Lc94;

    sget-object v3, Llb5;->a:Llb5;

    sget-object v4, Lmx0;->a:Ljf0;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    sget-object v8, Lb29;->a:Lb29;

    iget-object v0, v0, Lm93;->r:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lnn2;

    iget v1, v1, Lnn2;->a:I

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1}, Lxn2;->c(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    sget-object v3, Lso;->a:Lso;

    invoke-virtual {v3, v1, v2}, Lso;->a(IZ)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    :goto_0
    check-cast v0, Ljd;

    invoke-virtual {v0, v1}, Landroid/view/View;->playSoundEffect(I)V

    :cond_1
    return-object v8

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ltr7;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_2

    move v5, v7

    :cond_2
    and-int/2addr v2, v7

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v9, v0, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v4, :cond_4

    :cond_3
    new-instance v2, Ll93;

    const/4 v1, 0x5

    invoke-direct {v2, v0, v1}, Ll93;-><init>(Ltr7;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v2

    check-cast v11, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v16, v0, 0x30

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lei2;->N(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    goto :goto_1

    :cond_5
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    check-cast v0, Ltr7;

    and-int/lit8 v3, v2, 0x3

    if-eq v3, v6, :cond_6

    move v5, v7

    :cond_6
    and-int/2addr v2, v7

    move-object v15, v1

    check-cast v15, Lfv2;

    invoke-virtual {v15, v2, v5}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-object v9, v0, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_7

    if-ne v2, v4, :cond_8

    :cond_7
    new-instance v2, Ll93;

    const/4 v1, 0x4

    invoke-direct {v2, v0, v1}, Ll93;-><init>(Ltr7;B)V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v2

    check-cast v11, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit8 v16, v0, 0x30

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v9 .. v16}, Lei2;->N(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lgu2;Lhu2;Lnx0;I)V

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Lfv2;->U()V

    :goto_2
    return-object v8

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_a

    move v6, v7

    goto :goto_3

    :cond_a
    move v6, v5

    :goto_3
    and-int/2addr v9, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_e

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v9

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v3, v9, v10, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    check-cast v0, Ltr7;

    sget-object v6, Llu1;->s:Lk80;

    invoke-static {v6, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v10, v1, Lfv2;->S:Z

    if-eqz v10, :cond_b

    invoke-virtual {v1, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_4
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v10, v0, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_c

    if-ne v3, v4, :cond_d

    :cond_c
    new-instance v3, Ll93;

    const/4 v2, 0x3

    invoke-direct {v3, v0, v2}, Ll93;-><init>(Ltr7;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v3

    check-cast v12, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v24, 0x0

    const/16 v25, 0xff0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v0

    move-object/from16 v22, v1

    invoke-static/range {v10 .. v25}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_5

    :cond_e
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_5
    return-object v8

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    and-int/lit8 v10, v9, 0x3

    if-eq v10, v6, :cond_f

    move v6, v7

    goto :goto_6

    :cond_f
    move v6, v5

    :goto_6
    and-int/2addr v9, v7

    check-cast v1, Lfv2;

    invoke-virtual {v1, v9, v6}, Lfv2;->R(IZ)Z

    move-result v6

    if-eqz v6, :cond_13

    sget-object v6, Lr83;->h:Lt07;

    invoke-static {}, Lr83;->b()J

    move-result-wide v9

    sget-object v6, Lob0;->U:Lu43;

    invoke-static {v3, v9, v10, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    check-cast v0, Ltr7;

    sget-object v6, Llu1;->s:Lk80;

    invoke-static {v6, v5}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    iget-wide v9, v1, Lfv2;->T:J

    invoke-static {v9, v10}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v1, v3}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v3

    sget-object v10, Lgx0;->f:Llu1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v10, v1, Lfv2;->S:Z

    if-eqz v10, :cond_10

    invoke-virtual {v1, v2}, Lfv2;->k(Lgu2;)V

    goto :goto_7

    :cond_10
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_7
    sget-object v2, Llu1;->S:Lnw0;

    invoke-static {v1, v2, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v1, v2, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Llu1;->T:Lnw0;

    invoke-static {v1, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-object v10, v0, Ltr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v1, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_11

    if-ne v3, v4, :cond_12

    :cond_11
    new-instance v3, Ll93;

    invoke-direct {v3, v0, v7}, Ll93;-><init>(Ltr7;B)V

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_12
    move-object v12, v3

    check-cast v12, Lgu2;

    sget v0, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    or-int/lit16 v0, v0, 0xc30

    const/16 v24, 0x0

    const/16 v25, 0xff0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v23, v0

    move-object/from16 v22, v1

    invoke-static/range {v10 .. v25}, Lhp3;->c(Lcom/music/spotui/data/entity/SongsModel;ZLgu2;Lgu2;Lob5;ZLjava/lang/Integer;ZZZLdt5;Lku2;Lnx0;III)V

    invoke-virtual {v1, v7}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_13
    invoke-virtual {v1}, Lfv2;->U()V

    :goto_8
    return-object v8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
