.class public final synthetic Lwu4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lxb8;

.field public final synthetic B:Lai5;

.field public final synthetic C:Lai5;

.field public final synthetic c:Lvv2;

.field public final synthetic r:Lgu2;

.field public final synthetic s:Lsu4;

.field public final synthetic t:Lgu2;

.field public final synthetic u:Lcw4;

.field public final synthetic v:Lai5;

.field public final synthetic w:Lbw4;

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lc13;

.field public final synthetic z:Landroid/content/SharedPreferences;


# direct methods
.method public synthetic constructor <init>(Lvv2;Lgu2;Lsu4;Lgu2;Lcw4;Lai5;Lbw4;Landroid/content/Context;Lc13;Landroid/content/SharedPreferences;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwu4;->c:Lvv2;

    iput-object p2, p0, Lwu4;->r:Lgu2;

    iput-object p3, p0, Lwu4;->s:Lsu4;

    iput-object p4, p0, Lwu4;->t:Lgu2;

    iput-object p5, p0, Lwu4;->u:Lcw4;

    iput-object p6, p0, Lwu4;->v:Lai5;

    iput-object p7, p0, Lwu4;->w:Lbw4;

    iput-object p8, p0, Lwu4;->x:Landroid/content/Context;

    iput-object p9, p0, Lwu4;->y:Lc13;

    iput-object p10, p0, Lwu4;->z:Landroid/content/SharedPreferences;

    iput-object p11, p0, Lwu4;->A:Lxb8;

    iput-object p12, p0, Lwu4;->B:Lai5;

    iput-object p13, p0, Lwu4;->C:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    check-cast v2, Lcom/music/spotui/data/entity/Lyrics;

    move-object/from16 v1, p2

    check-cast v1, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    move v4, v6

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/16 v7, 0x12

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v4, v7, :cond_3

    move v4, v8

    goto :goto_2

    :cond_3
    move v4, v9

    :goto_2
    and-int/lit8 v7, v3, 0x1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_15

    and-int/lit8 v4, v3, 0xe

    if-eq v4, v6, :cond_5

    and-int/lit8 v7, v3, 0x8

    if-eqz v7, :cond_4

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move v7, v9

    goto :goto_4

    :cond_5
    :goto_3
    move v7, v8

    :goto_4
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    iget-object v11, v0, Lwu4;->r:Lgu2;

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v7, :cond_6

    if-ne v10, v12, :cond_7

    :cond_6
    new-instance v7, Lvu4;

    invoke-direct {v7, v2, v11, v5}, Lvu4;-><init>(Lcom/music/spotui/data/entity/Lyrics;Lgu2;B)V

    invoke-static {v7}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v10

    invoke-virtual {v1, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v10, Lxb8;

    if-eq v4, v6, :cond_9

    and-int/lit8 v5, v3, 0x8

    if-eqz v5, :cond_8

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_5

    :cond_8
    move v5, v9

    goto :goto_6

    :cond_9
    :goto_5
    move v5, v8

    :goto_6
    iget-object v7, v0, Lwu4;->c:Lvv2;

    invoke-virtual {v1, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v5, v13

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v13

    if-nez v5, :cond_a

    if-ne v13, v12, :cond_e

    :cond_a
    if-eqz v7, :cond_c

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v5

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v5, v14}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    invoke-static {v7, v13}, Lu15;->e(Lvv2;Ljava/util/ArrayList;)Ljava/util/HashMap;

    move-result-object v5

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    :goto_8
    if-nez v5, :cond_d

    sget-object v5, Lsw1;->INSTANCE:Lsw1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_d
    move-object v13, v5

    invoke-virtual {v1, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v13, Ljava/util/Map;

    invoke-static {v1}, Lcf4;->a(Lnx0;)Lbf4;

    move-result-object v5

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->getHasDuet()Z

    move-result v17

    invoke-static {}, Luu4;->a()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/Lyrics;->getHasRomanization()Z

    move-result v7

    if-eqz v7, :cond_f

    move v7, v8

    goto :goto_9

    :cond_f
    move v7, v8

    move v8, v9

    :goto_9
    if-eq v4, v6, :cond_11

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_10

    invoke-virtual {v1, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_a

    :cond_10
    move v7, v9

    :cond_11
    :goto_a
    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_12

    if-ne v3, v12, :cond_14

    :cond_12
    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    sub-int/2addr v3, v6

    if-gez v3, :cond_13

    goto :goto_b

    :cond_13
    move v9, v3

    :goto_b
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v15

    sget-object v3, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v3, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v20

    new-instance v3, Lcv4;

    iget-object v4, v0, Lwu4;->s:Lsu4;

    move-object v6, v1

    move-object v1, v5

    iget-object v5, v0, Lwu4;->t:Lgu2;

    iget-object v7, v0, Lwu4;->u:Lcw4;

    iget-object v9, v0, Lwu4;->v:Lai5;

    move-object v12, v6

    move-object v6, v10

    iget-object v10, v0, Lwu4;->w:Lbw4;

    move-object/from16 v16, v11

    iget-object v11, v0, Lwu4;->x:Landroid/content/Context;

    move-object v14, v12

    iget-object v12, v0, Lwu4;->y:Lc13;

    move-object/from16 v18, v3

    move-object v3, v13

    iget-object v13, v0, Lwu4;->z:Landroid/content/SharedPreferences;

    move-object/from16 v19, v14

    iget-object v14, v0, Lwu4;->A:Lxb8;

    move-object/from16 p1, v1

    iget-object v1, v0, Lwu4;->B:Lai5;

    iget-object v0, v0, Lwu4;->C:Lai5;

    move-object/from16 v21, v19

    move-object/from16 v19, v0

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v19}, Lcv4;-><init>(Lbf4;Lcom/music/spotui/data/entity/Lyrics;Ljava/util/Map;Lsu4;Lgu2;Lxb8;Lcw4;ZLai5;Lbw4;Landroid/content/Context;Lc13;Landroid/content/SharedPreferences;Lxb8;ILgu2;ZLai5;Lai5;)V

    const v1, 0x5f60be84

    move-object/from16 v12, v21

    invoke-static {v1, v0, v12}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v0

    const/16 v14, 0xc06

    const/4 v15, 0x6

    const/4 v11, 0x0

    move-object v13, v12

    move-object/from16 v10, v20

    move-object v12, v0

    invoke-static/range {v10 .. v15}, Lr81;->G(Lob5;Lqa;Ltv0;Lnx0;II)V

    goto :goto_c

    :cond_15
    move-object v12, v1

    invoke-virtual {v12}, Lfv2;->U()V

    :goto_c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
