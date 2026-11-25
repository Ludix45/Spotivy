.class public final synthetic Lyb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lrc6;

.field public final synthetic B:I

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ljava/util/List;

.field public final synthetic E:Lai5;

.field public final synthetic F:Lxb8;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Z

.field public final synthetic c:Lzk5;

.field public final synthetic r:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic s:F

.field public final synthetic t:Z

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lh51;

.field public final synthetic z:Lai5;


# direct methods
.method public synthetic constructor <init>(Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;FZZZZZLh51;Lai5;Lrc6;ILandroid/content/Context;Ljava/util/List;Lai5;Lxb8;Lai5;Lai5;Lai5;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyb3;->c:Lzk5;

    iput-object p2, p0, Lyb3;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    iput p3, p0, Lyb3;->s:F

    iput-boolean p4, p0, Lyb3;->t:Z

    iput-boolean p5, p0, Lyb3;->u:Z

    iput-boolean p6, p0, Lyb3;->v:Z

    iput-boolean p7, p0, Lyb3;->w:Z

    iput-boolean p8, p0, Lyb3;->x:Z

    iput-object p9, p0, Lyb3;->y:Lh51;

    iput-object p10, p0, Lyb3;->z:Lai5;

    iput-object p11, p0, Lyb3;->A:Lrc6;

    iput p12, p0, Lyb3;->B:I

    iput-object p13, p0, Lyb3;->C:Landroid/content/Context;

    iput-object p14, p0, Lyb3;->D:Ljava/util/List;

    iput-object p15, p0, Lyb3;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Lyb3;->F:Lxb8;

    move-object/from16 p1, p17

    iput-object p1, p0, Lyb3;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lyb3;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lyb3;->I:Lai5;

    move/from16 p1, p20

    iput-boolean p1, p0, Lyb3;->J:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lgc4;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eq v1, v4, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    move v1, v5

    :goto_0
    and-int/2addr v3, v6

    check-cast v2, Lfv2;

    invoke-virtual {v2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lyb3;->F:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lis0;

    iget-wide v9, v1, Lis0;->a:J

    sget-object v1, Lrv7;->M0:Lfq7;

    iget-object v14, v0, Lyb3;->r:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lyb3;->G:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-boolean v12, v0, Lyb3;->u:Z

    iget-boolean v3, v0, Lyb3;->w:Z

    iget-boolean v4, v0, Lyb3;->x:Z

    if-eqz v12, :cond_3

    if-nez v4, :cond_2

    if-eqz v3, :cond_3

    :cond_2
    move v5, v6

    :cond_3
    invoke-virtual {v2, v12}, Lfv2;->g(Z)Z

    move-result v6

    iget-boolean v13, v0, Lyb3;->v:Z

    invoke-virtual {v2, v13}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v15, v0, Lyb3;->y:Lh51;

    invoke-virtual {v2, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v2, v4}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v6, v7

    iget-object v7, v0, Lyb3;->z:Lai5;

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, Lmx0;->a:Ljf0;

    if-nez v6, :cond_4

    if-ne v8, v11, :cond_5

    :cond_4
    move-object v6, v11

    goto :goto_2

    :cond_5
    move-object v6, v11

    move v4, v13

    goto :goto_3

    :goto_2
    new-instance v11, Ljc3;

    move/from16 v16, v4

    move-object/from16 v17, v7

    invoke-direct/range {v11 .. v17}, Ljc3;-><init>(ZZLcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLai5;)V

    move v4, v13

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v8, v11

    :goto_3
    check-cast v8, Ll64;

    check-cast v8, Lgu2;

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v2, v3}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v2, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    iget-object v13, v0, Lyb3;->A:Lrc6;

    invoke-virtual {v2, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v2, v12}, Lfv2;->g(Z)Z

    move-result v16

    or-int v11, v11, v16

    move/from16 p1, v1

    iget v1, v0, Lyb3;->B:I

    invoke-virtual {v2, v1}, Lfv2;->d(I)Z

    move-result v16

    or-int v11, v11, v16

    invoke-virtual {v2, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v11, v11, v16

    move/from16 v17, v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v11, :cond_7

    if-ne v1, v6, :cond_6

    goto :goto_4

    :cond_6
    move-object v11, v1

    move-object v1, v13

    move v13, v3

    move/from16 v3, v17

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v11, Lkc3;

    move-object/from16 v18, v7

    move/from16 v16, v12

    move-object v12, v14

    move-object v14, v15

    move-object v15, v13

    move v13, v3

    invoke-direct/range {v11 .. v18}, Lkc3;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;ZLh51;Lrc6;ZILai5;)V

    move-object v1, v15

    move/from16 v3, v17

    move-object v15, v14

    move-object v14, v12

    move/from16 v12, v16

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_5
    check-cast v11, Ll64;

    move-object/from16 v19, v11

    check-cast v19, Lgu2;

    invoke-virtual {v2, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_8

    if-ne v11, v6, :cond_9

    :cond_8
    new-instance v11, Ld41;

    const/4 v7, 0x2

    invoke-direct {v11, v7, v15, v14}, Ld41;-><init>(BLh51;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v11

    check-cast v20, Lgu2;

    invoke-virtual {v2, v13}, Lfv2;->g(Z)Z

    move-result v7

    invoke-virtual {v2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    invoke-virtual {v2, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v7, v11

    iget-object v11, v0, Lyb3;->C:Landroid/content/Context;

    invoke-virtual {v2, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v12}, Lfv2;->g(Z)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual {v2, v3}, Lfv2;->d(I)Z

    move-result v16

    or-int v7, v7, v16

    move-object/from16 v16, v1

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v7, :cond_a

    if-ne v1, v6, :cond_b

    :cond_a
    move-object/from16 v17, v15

    move-object v15, v11

    new-instance v11, Llc3;

    move-object/from16 v18, v16

    move/from16 v16, v12

    move v12, v13

    move-object/from16 v13, v18

    move/from16 v18, v3

    invoke-direct/range {v11 .. v18}, Llc3;-><init>(ZLrc6;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;ZLh51;I)V

    move v13, v12

    move/from16 v12, v16

    invoke-virtual {v2, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_b
    check-cast v1, Ll64;

    move-object/from16 v21, v1

    check-cast v21, Lgu2;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_c

    new-instance v1, Ltb3;

    const/16 v3, 0xa

    iget-object v7, v0, Lyb3;->H:Lai5;

    invoke-direct {v1, v7, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v22, v1

    check-cast v22, Lgu2;

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_d

    new-instance v1, Ltb3;

    const/16 v3, 0xb

    iget-object v7, v0, Lyb3;->I:Lai5;

    invoke-direct {v1, v7, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v24, v1

    check-cast v24, Lgu2;

    iget-object v1, v0, Lyb3;->E:Lai5;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    iget-boolean v7, v0, Lyb3;->J:Z

    if-eqz v7, :cond_e

    :goto_6
    move-object/from16 v25, v3

    goto :goto_7

    :cond_e
    const/4 v3, 0x0

    goto :goto_6

    :goto_7
    invoke-virtual {v2, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_f

    if-ne v7, v6, :cond_10

    :cond_f
    new-instance v7, Ltb3;

    const/16 v3, 0xc

    invoke-direct {v7, v1, v3}, Ltb3;-><init>(Lai5;B)V

    invoke-virtual {v2, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object/from16 v26, v7

    check-cast v26, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/ContextPageModel;->$stable:I

    shl-int/lit8 v28, v1, 0x3

    iget-object v7, v0, Lyb3;->c:Lzk5;

    iget v11, v0, Lyb3;->s:F

    move/from16 v16, v12

    iget-boolean v12, v0, Lyb3;->t:Z

    iget-object v0, v0, Lyb3;->D:Ljava/util/List;

    move/from16 v15, v16

    move/from16 v16, v13

    move v13, v15

    move/from16 v15, p1

    move-object/from16 v23, v0

    move-object/from16 v27, v2

    move/from16 v17, v5

    move-object/from16 v18, v8

    move-object v8, v14

    move v14, v4

    invoke-static/range {v7 .. v28}, Lwc3;->a(Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;JFZZZZZZLgu2;Lgu2;Lgu2;Lgu2;Lgu2;Ljava/util/List;Lgu2;Ljava/lang/Boolean;Lgu2;Lnx0;I)V

    goto :goto_8

    :cond_11
    move-object/from16 v27, v2

    invoke-virtual/range {v27 .. v27}, Lfv2;->U()V

    :goto_8
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
