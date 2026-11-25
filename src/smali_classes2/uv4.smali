.class public final Luv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou2;


# instance fields
.field public final synthetic A:Lsu4;

.field public final synthetic B:Lgu2;

.field public final synthetic C:Z

.field public final synthetic D:Lxb8;

.field public final synthetic E:Lai5;

.field public final synthetic F:Landroid/content/SharedPreferences;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lxb8;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Lcom/music/spotui/data/entity/Lyrics;

.field public final synthetic s:Lcw4;

.field public final synthetic t:Z

.field public final synthetic u:Lbw4;

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Ljava/util/Map;

.field public final synthetic x:Lc13;

.field public final synthetic y:Lgu2;

.field public final synthetic z:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/music/spotui/data/entity/Lyrics;Lcw4;ZLbw4;Landroid/content/Context;Ljava/util/Map;Lc13;Lgu2;ILsu4;Lgu2;ZLxb8;Lai5;Landroid/content/SharedPreferences;Lai5;Lai5;Lxb8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luv4;->c:Ljava/util/List;

    iput-object p2, p0, Luv4;->r:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p3, p0, Luv4;->s:Lcw4;

    iput-boolean p4, p0, Luv4;->t:Z

    iput-object p5, p0, Luv4;->u:Lbw4;

    iput-object p6, p0, Luv4;->v:Landroid/content/Context;

    iput-object p7, p0, Luv4;->w:Ljava/util/Map;

    iput-object p8, p0, Luv4;->x:Lc13;

    iput-object p9, p0, Luv4;->y:Lgu2;

    iput p10, p0, Luv4;->z:I

    iput-object p11, p0, Luv4;->A:Lsu4;

    iput-object p12, p0, Luv4;->B:Lgu2;

    iput-boolean p13, p0, Luv4;->C:Z

    iput-object p14, p0, Luv4;->D:Lxb8;

    iput-object p15, p0, Luv4;->E:Lai5;

    move-object/from16 p1, p16

    iput-object p1, p0, Luv4;->F:Landroid/content/SharedPreferences;

    move-object/from16 p1, p17

    iput-object p1, p0, Luv4;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Luv4;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Luv4;->I:Lxb8;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

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

    const/4 v6, 0x2

    if-nez v5, :cond_1

    move-object v5, v3

    check-cast v5, Lfv2;

    invoke-virtual {v5, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v6

    :goto_0
    or-int/2addr v1, v4

    goto :goto_1

    :cond_1
    move v1, v4

    :goto_1
    and-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object v4, v3

    check-cast v4, Lfv2;

    invoke-virtual {v4, v2}, Lfv2;->d(I)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v1, 0x93

    const/16 v7, 0x92

    const/4 v9, 0x0

    if-eq v4, v7, :cond_4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v9

    :goto_3
    and-int/lit8 v7, v1, 0x1

    check-cast v3, Lfv2;

    invoke-virtual {v3, v7, v4}, Lfv2;->R(IZ)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v4, v0, Luv4;->c:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/music/spotui/data/entity/LyricLine;

    const v4, 0xbf641b

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    iget-object v4, v0, Luv4;->D:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v7, v0, Luv4;->r:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v11

    if-nez v11, :cond_5

    :goto_4
    move v11, v6

    goto :goto_5

    :cond_5
    if-ge v2, v4, :cond_6

    const/4 v6, -0x1

    goto :goto_4

    :cond_6
    if-ne v2, v4, :cond_7

    move v11, v9

    goto :goto_5

    :cond_7
    const/4 v11, 0x1

    :goto_5
    const/16 v4, 0x18

    invoke-static {v4}, Lgg8;->f(I)J

    move-result-wide v13

    iget-object v4, v0, Luv4;->s:Lcw4;

    iget-boolean v6, v4, Lcw4;->b:Z

    if-eqz v6, :cond_8

    iget-object v4, v4, Lcw4;->c:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v2, v4}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object/from16 v16, v4

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    iget-boolean v4, v0, Luv4;->t:Z

    if-eqz v4, :cond_9

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    invoke-virtual {v10}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_9

    move-object/from16 v19, v4

    goto :goto_7

    :cond_9
    const/16 v19, 0x0

    :goto_7
    iget-object v4, v0, Luv4;->E:Lai5;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    sget-object v15, Lmx0;->a:Ljf0;

    iget-object v12, v0, Luv4;->u:Lbw4;

    if-eqz v6, :cond_f

    const v6, 0xca0115

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    and-int/lit8 v7, v1, 0x70

    xor-int/lit8 v7, v7, 0x30

    if-le v7, v5, :cond_a

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    and-int/lit8 v7, v1, 0x30

    if-ne v7, v5, :cond_c

    :cond_b
    const/4 v7, 0x1

    goto :goto_8

    :cond_c
    move v7, v9

    :goto_8
    or-int/2addr v6, v7

    iget-object v7, v0, Luv4;->v:Landroid/content/Context;

    invoke-virtual {v3, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_d

    if-ne v8, v15, :cond_e

    :cond_d
    new-instance v8, Lsv4;

    invoke-direct {v8, v12, v2, v7}, Lsv4;-><init>(Lbw4;ILandroid/content/Context;)V

    invoke-virtual {v3, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, Lhu2;

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    :goto_9
    move-object/from16 v17, v8

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v6

    if-eqz v6, :cond_11

    const v6, 0xce1546

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v15, :cond_10

    sget-object v6, Ldh;->B:Ldh;

    invoke-virtual {v3, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v6

    check-cast v8, Lhu2;

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    goto :goto_9

    :cond_11
    const v6, 0xce656f

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    const/16 v17, 0x0

    :goto_a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, v0, Luv4;->w:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v21

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_12

    const v1, 0xd1ec4f

    invoke-virtual {v3, v1}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    const/4 v1, 0x1

    const/16 v22, 0x0

    goto/16 :goto_11

    :cond_12
    const v4, 0xd25bb8

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    iget-object v6, v0, Luv4;->x:Lc13;

    if-nez v4, :cond_13

    const v4, 0xd265c4

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v9}, Lfv2;->p(Z)V

    const/4 v4, 0x0

    goto :goto_b

    :cond_13
    const v7, 0xd265c5

    invoke-virtual {v3, v7}, Lfv2;->a0(I)V

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v4}, Lfv2;->d(I)Z

    move-result v8

    or-int/2addr v7, v8

    iget-object v8, v0, Luv4;->F:Landroid/content/SharedPreferences;

    invoke-virtual {v3, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_14

    if-ne v8, v15, :cond_15

    :cond_14
    new-instance v22, Ltv4;

    iget-object v7, v0, Luv4;->G:Lai5;

    iget-object v8, v0, Luv4;->H:Lai5;

    iget-object v5, v0, Luv4;->x:Lc13;

    iget-object v9, v0, Luv4;->F:Landroid/content/SharedPreferences;

    move/from16 v24, v4

    move-object/from16 v23, v5

    move-object/from16 v26, v7

    move-object/from16 v27, v8

    move-object/from16 v25, v9

    invoke-direct/range {v22 .. v27}, Ltv4;-><init>(Lc13;ILandroid/content/SharedPreferences;Lai5;Lai5;)V

    move-object/from16 v8, v22

    invoke-virtual {v3, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_15
    move-object v4, v8

    check-cast v4, Lgu2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    :goto_b
    if-nez v4, :cond_1b

    const v4, 0xd7f1f5

    invoke-virtual {v3, v4}, Lfv2;->a0(I)V

    invoke-virtual {v3, v6}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v3, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    and-int/lit8 v5, v1, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v7, 0x20

    if-le v5, v7, :cond_16

    invoke-virtual {v3, v2}, Lfv2;->d(I)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v7, :cond_18

    :cond_17
    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    const/4 v1, 0x0

    :goto_c
    or-int/2addr v1, v4

    invoke-virtual {v3}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_1a

    if-ne v4, v15, :cond_19

    goto :goto_d

    :cond_19
    const/4 v1, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    new-instance v4, Ljk3;

    const/4 v1, 0x1

    invoke-direct {v4, v6, v12, v2, v1}, Ljk3;-><init>(Lc13;Lbw4;IB)V

    invoke-virtual {v3, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_e
    check-cast v4, Lgu2;

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    :goto_f
    move-object v12, v4

    goto :goto_10

    :cond_1b
    const/4 v1, 0x1

    const/4 v5, 0x0

    const v6, -0x39c7aa76

    invoke-virtual {v3, v6}, Lfv2;->a0(I)V

    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    move-object/from16 v22, v12

    :goto_11
    iget-object v4, v0, Luv4;->I:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp04;

    if-eqz v4, :cond_1c

    iget v5, v4, Ln04;->c:I

    iget v4, v4, Ln04;->r:I

    if-gt v2, v4, :cond_1c

    if-gt v5, v2, :cond_1c

    move/from16 v23, v1

    goto :goto_12

    :cond_1c
    const/16 v23, 0x0

    :goto_12
    iget v1, v0, Luv4;->z:I

    sub-int/2addr v2, v1

    const/16 v1, 0x8

    const/4 v5, 0x0

    invoke-static {v2, v5, v1}, Lnl2;->E(III)I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d3851ec    # 0.045f

    mul-float/2addr v1, v2

    const v2, 0x3eb33333    # 0.35f

    add-float/2addr v1, v2

    const/high16 v2, 0x41b00000    # 22.0f

    sget-object v4, Llb5;->a:Llb5;

    iget-object v5, v0, Luv4;->y:Lgu2;

    invoke-static {v4, v5, v1, v2}, Lbi2;->z0(Lob5;Lgu2;FF)Lob5;

    move-result-object v18

    sget v1, Lcom/music/spotui/data/entity/LyricLine;->$stable:I

    or-int/lit16 v1, v1, 0xc00

    const/16 v26, 0x0

    iget-object v12, v0, Luv4;->A:Lsu4;

    iget-object v15, v0, Luv4;->B:Lgu2;

    iget-boolean v0, v0, Luv4;->C:Z

    move/from16 v20, v0

    move/from16 v25, v1

    move-object/from16 v24, v3

    invoke-static/range {v10 .. v26}, Lbi2;->v(Lcom/music/spotui/data/entity/LyricLine;ILsu4;JLgu2;Ljava/lang/String;Lhu2;Lob5;Ljava/lang/String;ZZLgu2;ZLnx0;II)V

    const/4 v5, 0x0

    invoke-virtual {v3, v5}, Lfv2;->p(Z)V

    goto :goto_13

    :cond_1d
    invoke-virtual {v3}, Lfv2;->U()V

    :goto_13
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
