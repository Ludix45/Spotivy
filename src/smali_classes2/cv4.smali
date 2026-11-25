.class public final synthetic Lcv4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Landroid/content/Context;

.field public final synthetic B:Lc13;

.field public final synthetic C:Landroid/content/SharedPreferences;

.field public final synthetic D:Lxb8;

.field public final synthetic E:I

.field public final synthetic F:Lgu2;

.field public final synthetic G:Z

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic c:Lbf4;

.field public final synthetic r:Lcom/music/spotui/data/entity/Lyrics;

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Lsu4;

.field public final synthetic u:Lgu2;

.field public final synthetic v:Lxb8;

.field public final synthetic w:Lcw4;

.field public final synthetic x:Z

.field public final synthetic y:Lai5;

.field public final synthetic z:Lbw4;


# direct methods
.method public synthetic constructor <init>(Lbf4;Lcom/music/spotui/data/entity/Lyrics;Ljava/util/Map;Lsu4;Lgu2;Lxb8;Lcw4;ZLai5;Lbw4;Landroid/content/Context;Lc13;Landroid/content/SharedPreferences;Lxb8;ILgu2;ZLai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcv4;->c:Lbf4;

    iput-object p2, p0, Lcv4;->r:Lcom/music/spotui/data/entity/Lyrics;

    iput-object p3, p0, Lcv4;->s:Ljava/util/Map;

    iput-object p4, p0, Lcv4;->t:Lsu4;

    iput-object p5, p0, Lcv4;->u:Lgu2;

    iput-object p6, p0, Lcv4;->v:Lxb8;

    iput-object p7, p0, Lcv4;->w:Lcw4;

    iput-boolean p8, p0, Lcv4;->x:Z

    iput-object p9, p0, Lcv4;->y:Lai5;

    iput-object p10, p0, Lcv4;->z:Lbw4;

    iput-object p11, p0, Lcv4;->A:Landroid/content/Context;

    iput-object p12, p0, Lcv4;->B:Lc13;

    iput-object p13, p0, Lcv4;->C:Landroid/content/SharedPreferences;

    iput-object p14, p0, Lcv4;->D:Lxb8;

    iput p15, p0, Lcv4;->E:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lcv4;->F:Lgu2;

    move/from16 p1, p17

    iput-boolean p1, p0, Lcv4;->G:Z

    move-object/from16 p1, p18

    iput-object p1, p0, Lcv4;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lcv4;->I:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Loc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_1

    move-object v4, v2

    check-cast v4, Lfv2;

    invoke-virtual {v4, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v3, v4

    :cond_1
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_2

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    and-int/2addr v3, v7

    move-object v12, v2

    check-cast v12, Lfv2;

    invoke-virtual {v12, v3, v4}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v2, Lny0;->h:Lxt1;

    invoke-virtual {v12, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loj1;

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    const v3, 0x3e8f5c29    # 0.28f

    mul-float/2addr v1, v3

    invoke-interface {v2, v1}, Loj1;->K0(F)I

    move-result v10

    iget-object v1, v0, Lcv4;->v:Lxb8;

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v15, v0, Lcv4;->r:Lcom/music/spotui/data/entity/Lyrics;

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v2

    iget-object v3, v0, Lcv4;->y:Lai5;

    if-eqz v2, :cond_3

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    move v11, v7

    goto :goto_2

    :cond_3
    move v11, v6

    :goto_2
    const/4 v13, 0x0

    iget-object v8, v0, Lcv4;->c:Lbf4;

    invoke-static/range {v8 .. v13}, Lbi2;->h(Lbf4;IIZLnx0;I)V

    sget-object v2, Llb5;->a:Llb5;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v2

    new-instance v10, Lty5;

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/high16 v6, 0x42400000    # 48.0f

    invoke-direct {v10, v4, v5, v4, v6}, Lty5;-><init>(FFFF)V

    new-instance v11, Lhv;

    new-instance v4, Lrs1;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, Lrs1;-><init>(B)V

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v11, v5, v7, v4}, Lhv;-><init>(FZLiv;)V

    iget-object v14, v0, Lcv4;->s:Ljava/util/Map;

    invoke-virtual {v12, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Lcv4;->t:Lsu4;

    invoke-virtual {v12, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, Lcv4;->u:Lgu2;

    invoke-virtual {v12, v6}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v4, v7

    iget-object v7, v0, Lcv4;->w:Lcw4;

    invoke-virtual {v12, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    iget-boolean v9, v0, Lcv4;->x:Z

    invoke-virtual {v12, v9}, Lfv2;->g(Z)Z

    move-result v13

    or-int/2addr v4, v13

    invoke-virtual {v12, v3}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v4, v13

    iget-object v13, v0, Lcv4;->z:Lbw4;

    invoke-virtual {v12, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v27, v1

    iget-object v1, v0, Lcv4;->A:Landroid/content/Context;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lcv4;->B:Lc13;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v23, v1

    iget-object v1, v0, Lcv4;->C:Landroid/content/SharedPreferences;

    invoke-virtual {v12, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v29, v1

    iget-object v1, v0, Lcv4;->D:Lxb8;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v31, v1

    iget v1, v0, Lcv4;->E:I

    invoke-virtual {v12, v1}, Lfv2;->d(I)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 v24, v1

    iget-object v1, v0, Lcv4;->F:Lgu2;

    invoke-virtual {v12, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v4, v4, v16

    move-object/from16 v25, v1

    iget-boolean v1, v0, Lcv4;->G:Z

    invoke-virtual {v12, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v4, v4, v16

    move/from16 v26, v1

    invoke-virtual {v12}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v4, :cond_4

    sget-object v4, Lmx0;->a:Ljf0;

    if-ne v1, v4, :cond_5

    :cond_4
    move-object/from16 v21, v13

    new-instance v13, Lgv4;

    iget-object v1, v0, Lcv4;->H:Lai5;

    iget-object v0, v0, Lcv4;->I:Lai5;

    move-object/from16 v30, v0

    move-object/from16 v16, v1

    move-object/from16 v28, v3

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    move/from16 v20, v9

    invoke-direct/range {v13 .. v31}, Lgv4;-><init>(Ljava/util/Map;Lcom/music/spotui/data/entity/Lyrics;Lai5;Lsu4;Lgu2;Lcw4;ZLbw4;Landroid/content/Context;Lc13;ILgu2;ZLxb8;Lai5;Landroid/content/SharedPreferences;Lai5;Lxb8;)V

    invoke-virtual {v12, v13}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v13

    :cond_5
    move-object/from16 v16, v1

    check-cast v16, Lhu2;

    const/16 v18, 0x6186

    const/16 v19, 0x1e8

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v8, v2

    invoke-static/range {v8 .. v19}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_3

    :cond_6
    invoke-virtual {v12}, Lfv2;->U()V

    :goto_3
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
