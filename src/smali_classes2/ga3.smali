.class public final synthetic Lga3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic c:Ljava/util/List;

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Liy;

.field public final synthetic u:Landroid/content/Context;

.field public final synthetic v:Z

.field public final synthetic w:Lcom/music/spotui/data/entity/ArtistOverviewModel;

.field public final synthetic x:Lai5;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;ZZLiy;Landroid/content/Context;ZLcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga3;->c:Ljava/util/List;

    iput-boolean p2, p0, Lga3;->r:Z

    iput-boolean p3, p0, Lga3;->s:Z

    iput-object p4, p0, Lga3;->t:Liy;

    iput-object p5, p0, Lga3;->u:Landroid/content/Context;

    iput-boolean p6, p0, Lga3;->v:Z

    iput-object p7, p0, Lga3;->w:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    iput-object p8, p0, Lga3;->x:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

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

    move-object v14, v2

    check-cast v14, Lfv2;

    invoke-virtual {v14, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v1

    sget-object v2, Lr83;->h:Lt07;

    sget v2, Lr83;->n:F

    const/high16 v3, 0x41000000    # 8.0f

    add-float/2addr v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v7

    const/high16 v11, 0x41b00000    # 22.0f

    const/4 v12, 0x5

    const/4 v8, 0x0

    const/high16 v9, 0x41600000    # 14.0f

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v1

    sget-object v2, Llu1;->F:Li80;

    new-instance v3, Lhv;

    new-instance v4, Ly6;

    invoke-direct {v4, v2, v6}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-direct {v3, v2, v6, v4}, Lhv;-><init>(FZLiv;)V

    sget-object v2, Llu1;->C:Lj80;

    const/16 v4, 0x36

    invoke-static {v3, v2, v14, v4}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    iget-wide v3, v14, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v14, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v7, Lgx0;->f:Llu1;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v7, v14, Lfv2;->S:Z

    if-eqz v7, :cond_1

    sget-object v7, Lba4;->i0:Lc94;

    invoke-virtual {v14, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_1
    sget-object v7, Llu1;->S:Lnw0;

    invoke-static {v14, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v2, Llu1;->R:Lnw0;

    invoke-static {v14, v2, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v3, Llu1;->T:Lnw0;

    invoke-static {v14, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v2, Llu1;->Q:Lnw0;

    invoke-static {v14, v2, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lei2;->o0()Lj83;

    move-result-object v7

    const v1, 0x7f1202ed

    invoke-static {v14, v1}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    iget-object v1, v0, Lga3;->c:Ljava/util/List;

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lmx0;->a:Ljf0;

    if-nez v2, :cond_2

    if-ne v3, v4, :cond_3

    :cond_2
    new-instance v3, Lmx;

    const/4 v2, 0x3

    invoke-direct {v3, v1, v2}, Lmx;-><init>(Ljava/util/List;B)V

    invoke-virtual {v14, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object v9, v3

    check-cast v9, Lgu2;

    iget-boolean v2, v0, Lga3;->r:Z

    if-eqz v2, :cond_4

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v3

    iget-object v3, v3, Laa1;->i:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Lr83;->a()J

    move-result-wide v10

    :goto_2
    move-wide v11, v10

    goto :goto_3

    :cond_4
    sget-wide v10, Lr83;->b:J

    goto :goto_2

    :goto_3
    const/high16 v15, 0x30000

    const/16 v16, 0x8

    const/4 v10, 0x0

    const/high16 v13, 0x42500000    # 52.0f

    invoke-static/range {v7 .. v16}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    iget-boolean v3, v0, Lga3;->s:Z

    if-eqz v2, :cond_5

    if-eqz v3, :cond_5

    move v7, v6

    goto :goto_4

    :cond_5
    move v7, v5

    :goto_4
    invoke-virtual {v14, v2}, Lfv2;->g(Z)Z

    move-result v5

    invoke-virtual {v14, v3}, Lfv2;->g(Z)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v14, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    iget-object v8, v0, Lga3;->t:Liy;

    invoke-virtual {v14, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v5, v9

    iget-object v9, v0, Lga3;->u:Landroid/content/Context;

    invoke-virtual {v14, v9}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v5, v10

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_6

    if-ne v10, v4, :cond_7

    :cond_6
    new-instance v15, Lnx;

    const/16 v21, 0x1

    move-object/from16 v18, v1

    move/from16 v16, v2

    move/from16 v17, v3

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    invoke-direct/range {v15 .. v21}, Lnx;-><init>(ZZLjava/util/List;Liy;Landroid/content/Context;B)V

    invoke-virtual {v14, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v10, v15

    :cond_7
    move-object v8, v10

    check-cast v8, Lgu2;

    sget-wide v9, Lis0;->e:J

    const/16 v12, 0x6d80

    move-object v11, v14

    invoke-static/range {v7 .. v12}, Lab3;->d(ZLgu2;JLnx0;I)V

    iget-boolean v1, v0, Lga3;->v:Z

    if-eqz v1, :cond_8

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v2

    :goto_5
    move-object v7, v2

    goto :goto_6

    :cond_8
    invoke-static {}, Lri2;->X()Lj83;

    move-result-object v2

    goto :goto_5

    :goto_6
    if-eqz v1, :cond_9

    const v2, 0x7f1202b9

    goto :goto_7

    :cond_9
    const v2, 0x7f1202b2

    :goto_7
    invoke-static {v14, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v0, Lga3;->w:Lcom/music/spotui/data/entity/ArtistOverviewModel;

    invoke-virtual {v14, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    iget-object v0, v0, Lga3;->x:Lai5;

    invoke-virtual {v14, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_a

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Lkx;

    invoke-direct {v5, v2, v0, v6}, Lkx;-><init>(Lcom/music/spotui/data/entity/ArtistOverviewModel;Lai5;B)V

    invoke-virtual {v14, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_b
    move-object v9, v5

    check-cast v9, Lgu2;

    if-eqz v1, :cond_c

    invoke-static {}, Lr83;->a()J

    move-result-wide v0

    :goto_8
    move-wide v11, v0

    goto :goto_9

    :cond_c
    sget-wide v0, Lr83;->b:J

    goto :goto_8

    :goto_9
    const/high16 v15, 0x30000

    const/16 v16, 0x8

    const/4 v10, 0x0

    const/high16 v13, 0x42500000    # 52.0f

    invoke-static/range {v7 .. v16}, Lzg2;->d(Lj83;Ljava/lang/String;Lgu2;Lob5;JFLnx0;II)V

    invoke-virtual {v14, v6}, Lfv2;->p(Z)V

    goto :goto_a

    :cond_d
    invoke-virtual {v14}, Lfv2;->U()V

    :goto_a
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
