.class public final Lua3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic r:F

.field public final synthetic s:I

.field public final synthetic t:Z

.field public final synthetic u:Ljava/util/List;

.field public final synthetic v:Liy;

.field public final synthetic w:Landroid/content/Context;

.field public final synthetic x:Lai5;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;FIZLjava/util/List;Liy;Landroid/content/Context;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lua3;->c:Ljava/util/ArrayList;

    iput p2, p0, Lua3;->r:F

    iput p3, p0, Lua3;->s:I

    iput-boolean p4, p0, Lua3;->t:Z

    iput-object p5, p0, Lua3;->u:Ljava/util/List;

    iput-object p6, p0, Lua3;->v:Liy;

    iput-object p7, p0, Lua3;->w:Landroid/content/Context;

    iput-object p8, p0, Lua3;->x:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

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

    and-int/lit8 v5, v4, 0x6

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v5, 0x92

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_4

    move v4, v7

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    and-int/2addr v1, v7

    move-object v14, v3

    check-cast v14, Lfv2;

    invoke-virtual {v14, v1, v4}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v1, v0, Lua3;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const v2, -0x65b31a18

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    sget-object v2, Llb5;->a:Llb5;

    iget v3, v0, Lua3;->r:F

    invoke-static {v2, v3}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Lu81;->h:Lfv;

    sget-object v4, Llu1;->E:Li80;

    invoke-static {v3, v4, v14, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v3

    iget-wide v4, v14, Lfv2;->T:J

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v5

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v8, v14, Lfv2;->S:Z

    if-eqz v8, :cond_5

    sget-object v8, Lba4;->i0:Lc94;

    invoke-virtual {v14, v8}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_5
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_4
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v14, v8, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v14, v3, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v4, Llu1;->T:Lnw0;

    invoke-static {v14, v4, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v3, Llu1;->Q:Lnw0;

    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x3c225cfa

    invoke-virtual {v14, v2}, Lfv2;->a0(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    iget v9, v2, Lqw3;->a:I

    iget-object v2, v2, Lqw3;->b:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/ArtistTrackUi;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v3

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getPlaycount()Ljava/lang/Long;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "%,d"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v4

    :goto_6
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v5

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v5

    iget v8, v0, Lua3;->s:I

    if-ne v5, v8, :cond_7

    move v5, v7

    goto :goto_7

    :cond_7
    move v5, v6

    :goto_7
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ArtistTrackUi;->getSong()Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v10

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/SongsModel;->getId()I

    move-result v10

    if-ne v10, v8, :cond_8

    iget-boolean v8, v0, Lua3;->t:Z

    if-eqz v8, :cond_8

    move v15, v7

    goto :goto_8

    :cond_8
    move v15, v6

    :goto_8
    iget-object v10, v0, Lua3;->u:Ljava/util/List;

    invoke-virtual {v14, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    iget-object v11, v0, Lua3;->v:Liy;

    invoke-virtual {v14, v11}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    iget-object v12, v0, Lua3;->w:Landroid/content/Context;

    invoke-virtual {v14, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v14, v9}, Lfv2;->d(I)Z

    move-result v13

    or-int/2addr v8, v13

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v8, :cond_9

    if-ne v13, v6, :cond_a

    :cond_9
    new-instance v8, Lay;

    const/4 v13, 0x1

    invoke-direct/range {v8 .. v13}, Lay;-><init>(ILjava/util/List;Liy;Landroid/content/Context;B)V

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v13, v8

    :cond_a
    move-object v12, v13

    check-cast v12, Lgu2;

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_b

    if-ne v9, v6, :cond_c

    :cond_b
    new-instance v9, Lzx;

    iget-object v6, v0, Lua3;->x:Lai5;

    invoke-direct {v9, v2, v6, v7}, Lzx;-><init>(Lcom/music/spotui/data/entity/ArtistTrackUi;Lai5;B)V

    invoke-virtual {v14, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    move-object v13, v9

    check-cast v13, Lgu2;

    move v11, v15

    sget v15, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    move-object v8, v3

    move-object v9, v4

    move v10, v5

    invoke-static/range {v8 .. v15}, Lab3;->b(Lcom/music/spotui/data/entity/SongsModel;Ljava/lang/String;ZZLgu2;Lgu2;Lnx0;I)V

    const/4 v6, 0x0

    goto/16 :goto_5

    :cond_d
    move v2, v6

    invoke-static {v14, v2, v7, v2}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_9

    :cond_e
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_9
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
