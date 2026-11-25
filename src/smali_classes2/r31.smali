.class public final synthetic Lr31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lai5;

.field public final synthetic C:Z

.field public final synthetic D:Z

.field public final synthetic E:Z

.field public final synthetic F:Lai5;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lai5;

.field public final synthetic I:Lai5;

.field public final synthetic J:Lai5;

.field public final synthetic K:Lxb8;

.field public final synthetic L:Lrc6;

.field public final synthetic M:I

.field public final synthetic c:Lxb8;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lh51;

.field public final synthetic u:Z

.field public final synthetic v:Landroid/content/Context;

.field public final synthetic w:Lai5;

.field public final synthetic x:Z

.field public final synthetic y:Lai5;

.field public final synthetic z:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lxb8;Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLandroid/content/Context;Lai5;ZLai5;Landroid/content/Context;ZLai5;ZZZLai5;Lai5;Lai5;Lai5;Lai5;Lxb8;Lrc6;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr31;->c:Lxb8;

    iput-object p2, p0, Lr31;->r:Lzk5;

    iput-object p3, p0, Lr31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, Lr31;->t:Lh51;

    iput-boolean p5, p0, Lr31;->u:Z

    iput-object p6, p0, Lr31;->v:Landroid/content/Context;

    iput-object p7, p0, Lr31;->w:Lai5;

    iput-boolean p8, p0, Lr31;->x:Z

    iput-object p9, p0, Lr31;->y:Lai5;

    iput-object p10, p0, Lr31;->z:Landroid/content/Context;

    iput-boolean p11, p0, Lr31;->A:Z

    iput-object p12, p0, Lr31;->B:Lai5;

    iput-boolean p13, p0, Lr31;->C:Z

    iput-boolean p14, p0, Lr31;->D:Z

    iput-boolean p15, p0, Lr31;->E:Z

    move-object/from16 p1, p16

    iput-object p1, p0, Lr31;->F:Lai5;

    move-object/from16 p1, p17

    iput-object p1, p0, Lr31;->G:Lai5;

    move-object/from16 p1, p18

    iput-object p1, p0, Lr31;->H:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lr31;->I:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lr31;->J:Lai5;

    move-object/from16 p1, p21

    iput-object p1, p0, Lr31;->K:Lxb8;

    move-object/from16 p1, p22

    iput-object p1, p0, Lr31;->L:Lrc6;

    move/from16 p1, p23

    iput p1, p0, Lr31;->M:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 97

    move-object/from16 v0, p0

    iget-object v1, v0, Lr31;->c:Lxb8;

    iget-object v3, v0, Lr31;->r:Lzk5;

    iget-object v12, v0, Lr31;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iget-object v13, v0, Lr31;->t:Lh51;

    iget-boolean v4, v0, Lr31;->u:Z

    iget-object v14, v0, Lr31;->v:Landroid/content/Context;

    iget-object v2, v0, Lr31;->w:Lai5;

    iget-boolean v15, v0, Lr31;->x:Z

    iget-object v5, v0, Lr31;->y:Lai5;

    iget-object v6, v0, Lr31;->z:Landroid/content/Context;

    iget-boolean v7, v0, Lr31;->A:Z

    iget-object v8, v0, Lr31;->B:Lai5;

    iget-boolean v9, v0, Lr31;->C:Z

    iget-boolean v10, v0, Lr31;->D:Z

    iget-boolean v11, v0, Lr31;->E:Z

    move/from16 v16, v11

    iget-object v11, v0, Lr31;->F:Lai5;

    move-object/from16 v17, v11

    iget-object v11, v0, Lr31;->G:Lai5;

    move-object/from16 v18, v11

    iget-object v11, v0, Lr31;->H:Lai5;

    move-object/from16 v19, v11

    iget-object v11, v0, Lr31;->I:Lai5;

    move-object/from16 v20, v11

    iget-object v11, v0, Lr31;->J:Lai5;

    move-object/from16 v21, v11

    iget-object v11, v0, Lr31;->K:Lxb8;

    move-object/from16 v22, v11

    iget-object v11, v0, Lr31;->L:Lrc6;

    iget v0, v0, Lr31;->M:I

    move-object/from16 v23, p1

    check-cast v23, Lgc4;

    move-object/from16 v24, p2

    check-cast v24, Lnx0;

    move-object/from16 v25, p3

    check-cast v25, Ljava/lang/Integer;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Integer;->intValue()I

    move-result v25

    sget-object v30, Lc21;->a:Ljf0;

    sget-object v35, Ls14;->E:Ljf0;

    move-object/from16 v41, v11

    sget-object v11, Llu1;->Q:Lnw0;

    move-object/from16 v26, v1

    sget-object v1, Llu1;->T:Lnw0;

    move/from16 v42, v15

    sget-object v15, Llu1;->R:Lnw0;

    move/from16 p0, v0

    sget-object v0, Llu1;->S:Lnw0;

    move/from16 v43, v4

    sget-object v4, Llb5;->a:Llb5;

    move-object/from16 v44, v5

    sget-object v5, Llu1;->s:Lk80;

    move-object/from16 p1, v5

    sget-object v5, Llu1;->w:Lk80;

    move-object/from16 v45, v6

    sget-object v6, Lu81;->f:Lev;

    move-object/from16 p2, v6

    sget-object v6, Llu1;->C:Lj80;

    move-object/from16 p3, v6

    sget-object v6, Lba4;->i0:Lc94;

    move/from16 v46, v7

    sget-object v7, Lmx0;->a:Ljf0;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v23, v8

    and-int/lit8 v8, v25, 0x11

    move/from16 v47, v9

    const/16 v48, 0x1

    const/16 v9, 0x10

    if-eq v8, v9, :cond_0

    move/from16 v8, v48

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v9, v25, 0x1

    move/from16 v25, v10

    move-object/from16 v10, v24

    check-cast v10, Lfv2;

    invoke-virtual {v10, v9, v8}, Lfv2;->R(IZ)Z

    move-result v8

    if-eqz v8, :cond_5e

    invoke-static {v4}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v8

    invoke-interface/range {v26 .. v26}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lis0;

    move-object/from16 v24, v12

    move-object/from16 v75, v13

    iget-wide v12, v9, Lis0;->a:J

    const/high16 v9, 0x3e800000    # 0.25f

    invoke-static {v9, v12, v13}, Los0;->c(FJ)J

    move-result-wide v12

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v9

    invoke-static {}, Los0;->b()J

    move-result-wide v12

    invoke-static {v12, v13}, Lis0;->a(J)Lis0;

    move-result-object v12

    filled-new-array {v9, v12}, [Lis0;

    move-result-object v9

    invoke-static {v9}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v13, 0xe

    invoke-static {v9, v12, v12, v13}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v9

    invoke-static {v8, v9}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v8

    invoke-static {v8}, Ll49;->Y(Lob5;)Lob5;

    move-result-object v8

    sget-object v9, Lu81;->h:Lfv;

    move/from16 v74, v13

    sget-object v13, Llu1;->E:Li80;

    move-object/from16 v77, v2

    const/4 v12, 0x0

    invoke-static {v9, v13, v10, v12}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v2

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move-object/from16 v78, v14

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v14

    invoke-static {v10, v8}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v8

    sget-object v26, Lgx0;->f:Llu1;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v26

    if-eqz v26, :cond_1

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1
    invoke-static {v10, v0, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v14, 0x41400000    # 12.0f

    invoke-static {v4, v14}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v50

    invoke-virtual {v10, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x7

    if-nez v2, :cond_2

    if-ne v8, v7, :cond_3

    :cond_2
    new-instance v8, Lr9;

    invoke-direct {v8, v3, v12}, Lr9;-><init>(Lzk5;B)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v54, v8

    check-cast v54, Lgu2;

    const/16 v55, 0xf

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v53, 0x0

    invoke-static/range {v50 .. v55}, Lh15;->R(Lob5;FFLug5;Lgu2;I)Lob5;

    move-result-object v2

    const/high16 v8, 0x42200000    # 40.0f

    invoke-static {v2, v8}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-object v8, Lu07;->a:Lt07;

    invoke-static {v2, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v2

    move-object/from16 v58, v13

    sget-wide v12, Lis0;->b:J

    const v14, 0x3eb33333    # 0.35f

    invoke-static {v14, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v12

    invoke-static {v12, v13, v2}, Ln50;->l(JLob5;)Lob5;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v13

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v14

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v26

    if-eqz v26, :cond_4

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_2
    invoke-static {v10, v0, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->x()Lj83;

    move-result-object v50

    const v2, 0x7f12002f

    invoke-static {v10, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v51

    sget-wide v52, Los0;->a:J

    const/16 v56, 0x0

    const/16 v57, 0x4

    move-wide/from16 v53, v52

    const/16 v52, 0x0

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v57}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-wide/from16 v12, v53

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-static {v4}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v2

    move-object/from16 v79, v3

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v26

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move-object/from16 v80, v5

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v5

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v26

    if-eqz v26, :cond_5

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_3
    invoke-static {v10, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    const-string v14, "liked"

    invoke-static {v2, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v5, "liked-artist"

    move-object/from16 v81, v14

    const/high16 v14, 0x3f800000    # 1.0f

    if-nez v2, :cond_6

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/high16 v82, 0x40800000    # 4.0f

    goto :goto_4

    :cond_7
    const v2, 0x590d19a

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    const v2, 0x3f28f5c3    # 0.66f

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getCoverUri()Ljava/lang/String;

    move-result-object v26

    new-instance v2, Lq46;

    const/high16 v82, 0x40800000    # 4.0f

    const v3, 0x7f080291

    invoke-direct {v2, v3}, Lq46;-><init>(I)V

    const v3, 0x3f28f5c3    # 0.66f

    invoke-static {v4, v3}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v3, v14}, La49;->o(Lob5;F)Lob5;

    move-result-object v3

    invoke-static/range {v82 .. v82}, Lu07;->b(F)Lt07;

    move-result-object v14

    move-object/from16 v34, v2

    const/high16 v2, 0x41800000    # 16.0f

    invoke-static {v3, v2, v14}, Lyg2;->W(Lob5;FLri7;)Lob5;

    move-result-object v3

    invoke-static/range {v82 .. v82}, Lu07;->b(F)Lt07;

    move-result-object v2

    invoke-static {v3, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v28

    const/16 v39, 0x0

    const/16 v40, 0x4e8

    const-string v27, ""

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v36, 0x0

    const v38, 0x30006030

    move-object/from16 v37, v10

    invoke-static/range {v26 .. v40}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->s()V

    const/4 v3, 0x0

    const/high16 v14, 0x41800000    # 16.0f

    goto :goto_5

    :goto_4
    const v2, 0x52c289bf

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    const v2, 0x3f28f5c3    # 0.66f

    invoke-static {v4, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v2, v3}, La49;->o(Lob5;F)Lob5;

    move-result-object v2

    invoke-static/range {v82 .. v82}, Lu07;->b(F)Lt07;

    move-result-object v3

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v2, v14, v3}, Lyg2;->W(Lob5;FLri7;)Lob5;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v10, v3}, Ld51;->f(Lob5;Lnx0;I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_5
    invoke-virtual {v10}, Lfv2;->r()V

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v4, v2}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v3

    invoke-static {v10, v3}, Lxg2;->j(Lnx0;Lob5;)V

    const/4 v3, 0x2

    move-object/from16 v27, v5

    const/4 v2, 0x0

    invoke-static {v14, v2, v3, v4}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v5

    move-object/from16 v14, v58

    const/4 v2, 0x0

    invoke-static {v9, v14, v10, v2}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v9

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v28

    invoke-static/range {v28 .. v29}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v14

    invoke-static {v10, v5}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v28

    if-eqz v28, :cond_8

    invoke-virtual {v10, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_6
    invoke-static {v10, v0, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v15, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v10, v1, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getName()Ljava/lang/String;

    move-result-object v50

    const/16 v2, 0x1a

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v54

    const/16 v14, 0x12

    invoke-static {v14}, Lgg8;->f(I)J

    move-result-wide v56

    sget-object v58, Lvq2;->x:Lvq2;

    const v61, 0x1b6c00

    const/16 v62, 0x86

    const/16 v51, 0x0

    const-wide/16 v52, 0x0

    const/16 v59, 0x0

    move-object/from16 v60, v10

    invoke-static/range {v50 .. v62}, Lyi2;->b(Ljava/lang/String;Lob5;JJJLvq2;Lcl8;Lnx0;II)V

    move-object/from16 v2, v58

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    const v9, 0x3f333333    # 0.7f

    const/high16 v14, 0x41000000    # 8.0f

    if-nez v5, :cond_9

    const v5, -0x1b6466bb

    invoke-static {v10, v5, v4, v14, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getDescription()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v83, v15

    invoke-static {}, Los0;->a()J

    move-result-wide v14

    const/4 v3, 0x0

    invoke-static {v5, v14, v15, v10, v3}, Lil4;->a(Ljava/lang/String;JLnx0;I)Lim;

    move-result-object v50

    invoke-static {v9, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v52

    invoke-static/range {v74 .. v74}, Lgg8;->f(I)J

    move-result-wide v54

    const/16 v72, 0x6180

    const v73, 0x7afea

    const/16 v51, 0x0

    const/16 v56, 0x0

    const/16 v57, 0x0

    const-wide/16 v58, 0x0

    const/16 v60, 0x0

    const-wide/16 v61, 0x0

    const/16 v63, 0x2

    const/16 v64, 0x0

    const/16 v65, 0x3

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v71, 0x6000

    move-object/from16 v70, v10

    invoke-static/range {v50 .. v73}, Lep8;->c(Lim;Lob5;JJLvq2;Lrp2;JLcl8;JIZIILjava/util/Map;Lhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_7
    move-object/from16 v14, v75

    goto :goto_8

    :cond_9
    move-object/from16 v83, v15

    const v3, -0x1b5fd744

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_7

    :goto_8
    iget-object v3, v14, Lh51;->i:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v50, v3

    check-cast v50, Ljava/util/List;

    invoke-interface/range {v50 .. v50}, Ljava/util/List;->size()I

    move-result v3

    const/high16 v5, 0x41200000    # 10.0f

    move/from16 v9, v48

    if-le v3, v9, :cond_19

    const v2, -0x1b5d6ba1

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v4, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v10, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_a

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    move-object v12, v2

    check-cast v12, Lai5;

    invoke-static {v12}, Ld51;->c(Lai5;)Z

    move-result v2

    if-eqz v2, :cond_f

    const v2, 0x72bb0896

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    sget-object v2, Lxi6;->a:Lk16;

    sget-object v5, Lxi6;->c:Ljava/lang/String;

    move-object v2, v6

    invoke-virtual/range {v24 .. v24}, Lcom/music/spotui/data/entity/ContextPageModel;->getCanLeave()Z

    move-result v6

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    move-object/from16 v13, v24

    invoke-virtual {v10, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v3, v8

    move-object/from16 v8, v78

    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v3, v9

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v3, :cond_c

    if-ne v9, v7, :cond_b

    goto :goto_9

    :cond_b
    const/4 v3, 0x0

    goto :goto_a

    :cond_c
    :goto_9
    new-instance v9, Lb41;

    const/4 v3, 0x0

    invoke-direct {v9, v14, v13, v8, v3}, Lb41;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;B)V

    invoke-virtual {v10, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_a
    check-cast v9, Lku2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_d

    new-instance v3, Ls9;

    move-object/from16 v30, v2

    move-object/from16 v15, v77

    const/4 v2, 0x1

    invoke-direct {v3, v12, v15, v2}, Ls9;-><init>(Lai5;Lai5;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_d
    move-object/from16 v30, v2

    const/4 v2, 0x1

    :goto_b
    check-cast v3, Lgu2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v7, :cond_e

    new-instance v15, Lm31;

    const/4 v2, 0x5

    invoke-direct {v15, v12, v2}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_e
    check-cast v15, Lgu2;

    move-object v2, v11

    const/high16 v11, 0xd80000

    move-object/from16 v84, v8

    move/from16 v88, v16

    move-object/from16 v89, v17

    move-object/from16 v90, v19

    move-object/from16 v91, v20

    move-object/from16 v92, v21

    move/from16 v87, v25

    move-object/from16 v95, v27

    move-object/from16 v93, v41

    move-object/from16 v85, v45

    move/from16 v16, v46

    move/from16 v86, v47

    move-object/from16 v94, v80

    const/16 v49, 0x10

    const/16 v76, 0x0

    move-object/from16 v20, p1

    move-object/from16 v25, v0

    move-object/from16 v21, v2

    move-object v8, v3

    move-object v0, v7

    move-object v7, v9

    move-object/from16 v17, v13

    move-object/from16 v19, v14

    move-object v9, v15

    move-object/from16 v41, v30

    move-object/from16 v2, v50

    move-object/from16 v3, v79

    const/16 p1, 0x1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 p3, v1

    move-object v13, v4

    move/from16 v4, v43

    move-object/from16 p2, v44

    const v1, 0x3f75c28f    # 0.96f

    invoke-static/range {v2 .. v11}, Ld51;->g(Ljava/util/List;Lzk5;ZLjava/lang/String;ZLku2;Lgu2;Lgu2;Lnx0;I)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_c

    :cond_f
    move-object/from16 v15, p3

    move-object/from16 p3, v1

    move-object v13, v4

    move/from16 v88, v16

    move-object/from16 v89, v17

    move-object/from16 v90, v19

    move-object/from16 v91, v20

    move-object/from16 v92, v21

    move-object/from16 v17, v24

    move/from16 v87, v25

    move-object/from16 v95, v27

    move-object/from16 v93, v41

    move/from16 v4, v43

    move-object/from16 v85, v45

    move/from16 v16, v46

    move/from16 v86, v47

    move-object/from16 v2, v50

    move-object/from16 v84, v78

    move-object/from16 v94, v80

    const v1, 0x3f75c28f    # 0.96f

    const/16 v49, 0x10

    const/16 v76, 0x0

    move-object/from16 v20, p1

    move-object/from16 v25, v0

    move-object/from16 v41, v6

    move-object v0, v7

    move-object/from16 v21, v11

    move-object/from16 v19, v14

    const/16 p1, 0x1

    move-object/from16 v14, p2

    move-object/from16 p2, v44

    const v3, -0x1b4dfea4

    invoke-virtual {v10, v3}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_c
    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_10

    new-instance v3, Lm31;

    const/4 v5, 0x6

    invoke-direct {v3, v12, v5}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_10
    const/4 v5, 0x6

    :goto_d
    check-cast v3, Lgu2;

    const/4 v6, 0x0

    invoke-static {v13, v1, v6, v3, v5}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v1

    const/16 v3, 0x30

    invoke-static {v14, v15, v10, v3}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v5

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v6

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v7

    if-eqz v7, :cond_11

    move-object/from16 v7, v41

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    :goto_e
    move-object/from16 v9, v25

    goto :goto_f

    :cond_11
    move-object/from16 v7, v41

    invoke-virtual {v10}, Lfv2;->n0()V

    goto :goto_e

    :goto_f
    invoke-static {v10, v9, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v11, v83

    invoke-static {v10, v11, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v3, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v3, v21

    invoke-static {v10, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-le v1, v5, :cond_12

    const/4 v1, 0x4

    :cond_12
    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v1, v1, 0x10

    add-int/lit8 v1, v1, 0x18

    int-to-float v1, v1

    invoke-static {v13, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v1

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v1

    move-object/from16 v5, v20

    const/4 v12, 0x0

    invoke-static {v5, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v8

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    move/from16 p3, v4

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v4

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v20

    if-eqz v20, :cond_13

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_10
    invoke-static {v10, v9, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x14dafc34

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    const/4 v1, 0x4

    invoke-static {v2, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v12, v4, 0x1

    if-ltz v4, :cond_15

    check-cast v8, Ldd6;

    mul-int/lit8 v4, v4, 0x10

    int-to-float v4, v4

    const/16 v47, 0x0

    const/16 v48, 0xe

    const/16 v45, 0x0

    const/16 v46, 0x0

    move/from16 v44, v4

    move-object/from16 v43, v13

    invoke-static/range {v43 .. v48}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v4

    move-object/from16 v20, v1

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v4, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    sget-object v1, Lu07;->a:Lt07;

    invoke-static {v4, v1}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v1

    const-wide v25, 0xff121212L

    move-object v4, v14

    move-object/from16 v21, v15

    invoke-static/range {v25 .. v26}, Ll49;->c(J)J

    move-result-wide v14

    invoke-static {v14, v15, v1}, Ln50;->l(JLob5;)Lob5;

    move-result-object v1

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v1, v14}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v1

    const/4 v14, 0x0

    invoke-static {v5, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v15

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v14

    move-object/from16 v25, v2

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v2

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v26, Lgx0;->f:Llu1;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v26

    if-eqz v26, :cond_14

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_12

    :cond_14
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_12
    invoke-static {v10, v9, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v8}, Ldd6;->b()Ljava/lang/String;

    move-result-object v50

    invoke-virtual {v8}, Ldd6;->c()Ljava/lang/String;

    move-result-object v51

    const/16 v53, 0x0

    const/16 v55, 0x180

    const/high16 v52, 0x41b00000    # 22.0f

    move-object/from16 v54, v10

    invoke-static/range {v50 .. v55}, Lui6;->a(Ljava/lang/String;Ljava/lang/String;FLob5;Lnx0;I)V

    invoke-virtual {v10}, Lfv2;->r()V

    move-object v14, v4

    move v4, v12

    move-object/from16 v1, v20

    move-object/from16 v15, v21

    move-object/from16 v2, v25

    goto/16 :goto_11

    :cond_15
    invoke-static {}, Lf16;->h0()V

    const/16 v24, 0x0

    throw v24

    :cond_16
    move-object/from16 v25, v2

    move-object v4, v14

    move-object/from16 v21, v15

    invoke-virtual {v10}, Lfv2;->s()V

    invoke-virtual {v10}, Lfv2;->r()V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-static {v13, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v10, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {v25 .. v25}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_18

    const v1, 0x140ca4e

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    new-instance v1, Ldk0;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ldk0;-><init>(B)V

    invoke-virtual {v10, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v54, v1

    check-cast v54, Lhu2;

    const/16 v55, 0x1e

    const-string v51, ", "

    const/16 v52, 0x0

    const/16 v53, 0x0

    move-object/from16 v50, v25

    invoke-static/range {v50 .. v55}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_13
    move-object/from16 v50, v1

    goto :goto_14

    :cond_18
    move-object/from16 v2, v25

    const v1, 0x140d300

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-static {v2}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldd6;

    invoke-virtual {v1}, Ldd6;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f12050f

    invoke-static {v2, v1, v10}, Lee8;->i(I[Ljava/lang/Object;Lnx0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_13

    :goto_14
    sget-wide v52, Los0;->a:J

    invoke-static/range {v74 .. v74}, Lgg8;->f(I)J

    move-result-wide v55

    sget-object v58, Lvq2;->x:Lvq2;

    const/16 v73, 0x6180

    const v74, 0x3afaa

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v72, 0x186000

    move-object/from16 v71, v10

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    move-object v14, v4

    move-object/from16 v96, v5

    move-object v1, v13

    move-object/from16 v15, v17

    move-object/from16 v4, v21

    move-wide/from16 v12, v52

    goto/16 :goto_17

    :cond_19
    move-object/from16 v96, p1

    move/from16 p1, v9

    move-object v3, v11

    move/from16 v88, v16

    move-object/from16 v89, v17

    move-object/from16 v90, v19

    move-object/from16 v91, v20

    move-object/from16 v92, v21

    move-object/from16 v15, v24

    move/from16 v87, v25

    move-object/from16 v95, v27

    move-object/from16 v93, v41

    move-object/from16 v85, v45

    move/from16 v16, v46

    move/from16 v86, v47

    move-object/from16 v84, v78

    move-object/from16 v94, v80

    move-object/from16 v11, v83

    const/16 v76, 0x0

    move-object/from16 v21, p3

    move-object v9, v0

    move-object v0, v7

    move-object/from16 v19, v14

    move/from16 p3, v43

    move-object/from16 v14, v79

    move-object v7, v6

    move-object v6, v1

    move-object v1, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v44

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_1e

    move-object/from16 v58, v2

    const v2, -0x1b3a651f

    invoke-static {v10, v2, v1, v5, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1a

    if-ne v5, v0, :cond_1b

    :cond_1a
    new-instance v5, Lc41;

    const/4 v2, 0x0

    invoke-direct {v5, v2, v14, v15}, Lc41;-><init>(BLzk5;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, Lgu2;

    move-object/from16 v17, v4

    const v2, 0x3f75c28f    # 0.96f

    const/4 v4, 0x0

    const/4 v14, 0x6

    invoke-static {v1, v2, v4, v5, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v2

    move-wide/from16 v53, v12

    move-object/from16 v14, v17

    move-object/from16 v4, v21

    const/16 v5, 0x30

    invoke-static {v14, v4, v10, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v12

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v13

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v17

    if-eqz v17, :cond_1c

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_15
    invoke-static {v10, v9, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1d

    const v2, 0x3a8fc3a0

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerAvatar()Ljava/lang/String;

    move-result-object v26

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v2, v8}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v28

    const/16 v39, 0x0

    const/16 v40, 0x5e8

    const-string v27, ""

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v36, 0x0

    const v38, 0x30006030

    move-object/from16 v37, v10

    invoke-static/range {v26 .. v40}, Lyg2;->f(Ljava/lang/Object;Ljava/lang/String;Lob5;Lqa;Ld21;FLls0;Lt46;Lt46;Lzv8;Lhu2;Lnx0;III)V

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v5

    invoke-static {v10, v5}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_16

    :cond_1d
    const v2, 0x3a9732db

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_16
    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getOwnerName()Ljava/lang/String;

    move-result-object v50

    invoke-static/range {v74 .. v74}, Lgg8;->f(I)J

    move-result-wide v55

    const/16 v73, 0x6180

    const v74, 0x3afaa

    const/16 v51, 0x0

    move-wide/from16 v12, v53

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x2

    const/16 v66, 0x0

    const/16 v67, 0x1

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const v72, 0x186000

    move-object/from16 v71, v10

    move-wide/from16 v52, v12

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v53, v52

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    move-wide/from16 v12, v53

    goto :goto_17

    :cond_1e
    move-object v14, v4

    move-wide/from16 v53, v12

    move-object/from16 v4, v21

    const v2, -0x1b2379c4

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_17
    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getMetaLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "album"

    if-eqz v2, :cond_20

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getExplicit()Z

    move-result v2

    if-eqz v2, :cond_1f

    goto :goto_18

    :cond_1f
    const v2, -0x1b1b2684

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    move-object/from16 v21, v0

    move-object/from16 v20, v15

    const/high16 v0, 0x40c00000    # 6.0f

    goto/16 :goto_1b

    :cond_20
    :goto_18
    const v2, -0x1b2246ea

    const/high16 v5, 0x41000000    # 8.0f

    invoke-static {v10, v2, v1, v5, v10}, Lgv5;->v(Lfv2;ILlb5;FLfv2;)V

    const/16 v5, 0x30

    invoke-static {v14, v4, v10, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move-object/from16 v20, v15

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v15

    move-object/from16 v21, v0

    invoke-static {v10, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v25, Lgx0;->f:Llu1;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v25

    if-eqz v25, :cond_21

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_19

    :cond_21
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_19
    invoke-static {v10, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getExplicit()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const v0, 0x344b3fe7

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v10, v2}, Lua6;->d(Lob5;Lnx0;I)V

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    invoke-static {v10, v2}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_1a

    :cond_22
    const/high16 v0, 0x40c00000    # 6.0f

    const v2, 0x344d4d73

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_1a
    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getMetaLine()Ljava/lang/String;

    move-result-object v50

    const v2, 0x3f333333    # 0.7f

    invoke-static {v2, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v52

    const/16 v2, 0xd

    invoke-static {v2}, Lgg8;->f(I)J

    move-result-wide v55

    const/16 v73, 0x0

    const v74, 0x3ffea

    const/16 v51, 0x0

    const/16 v54, 0x0

    const/16 v57, 0x0

    const/16 v58, 0x0

    const/16 v59, 0x0

    const-wide/16 v60, 0x0

    const/16 v62, 0x0

    const-wide/16 v63, 0x0

    const/16 v65, 0x0

    const/16 v66, 0x0

    const/16 v67, 0x0

    const/16 v68, 0x0

    const/16 v69, 0x0

    const/16 v70, 0x0

    const/16 v72, 0x6000

    move-object/from16 v71, v10

    invoke-static/range {v50 .. v74}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_1b
    invoke-virtual {v10}, Lfv2;->r()V

    invoke-static {v1}, Lmm7;->g(Lob5;)Lob5;

    move-result-object v2

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v15, 0x41800000    # 16.0f

    invoke-static {v2, v15, v5, v15, v0}, Lcx2;->C(Lob5;FFFF)Lob5;

    move-result-object v0

    const/16 v5, 0x30

    invoke-static {v14, v4, v10, v5}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v2

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v5

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1c

    :cond_23
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1c
    invoke-static {v10, v9, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "playlist"

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v14, v19

    if-eqz v0, :cond_26

    iget-object v0, v14, Lh51;->h:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->isBlend()Z

    move-result v0

    if-nez v0, :cond_26

    const v0, 0x31389d47

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x42100000    # 36.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    sget-object v5, Lu07;->a:Lt07;

    invoke-static {v0, v5}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Ln50;->l(JLob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v21

    if-ne v4, v5, :cond_24

    new-instance v4, Lm31;

    move-wide/from16 v53, v12

    move-object/from16 v15, v89

    const/4 v12, 0x7

    invoke-direct {v4, v15, v12}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_24
    move-wide/from16 v53, v12

    :goto_1d
    check-cast v4, Lgu2;

    const/4 v12, 0x6

    const/4 v13, 0x0

    const v15, 0x3f666666    # 0.9f

    invoke-static {v0, v15, v13, v4, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    move-object/from16 v13, v94

    const/4 v12, 0x0

    invoke-static {v13, v12}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v4

    invoke-static {v10}, Lsb0;->F(Lnx0;)J

    move-result-wide v25

    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v10}, Lfv2;->y()Lm36;

    move-result-object v15

    invoke-static {v10, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v10}, Lfv2;->e0()V

    invoke-virtual {v10}, Lfv2;->C()Z

    move-result v21

    if-eqz v21, :cond_25

    invoke-virtual {v10, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_1e

    :cond_25
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1e
    invoke-static {v10, v9, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v11, v15}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v10, v6, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v10, v3, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Ln50;->w()Lj83;

    move-result-object v50

    const v0, 0x7f120073

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v51

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v52

    const/16 v56, 0x180

    const/16 v57, 0x0

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v57}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10}, Lfv2;->r()V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v10, v4}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_1f

    :cond_26
    move-object/from16 v5, v21

    move-object/from16 v13, v94

    const/high16 v0, 0x41a00000    # 20.0f

    const v4, 0x3140a2aa

    invoke-virtual {v10, v4}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_1f
    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v12, v81

    invoke-static {v4, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_27

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    if-nez p3, :cond_27

    goto :goto_20

    :cond_27
    move-object/from16 v15, v20

    goto :goto_23

    :cond_28
    :goto_20
    const v4, 0x3143a39c

    invoke-virtual {v10, v4}, Lfv2;->a0(I)V

    sget-object v4, Lrv7;->M0:Lfq7;

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_29

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    :goto_21
    move/from16 v50, v4

    goto :goto_22

    :cond_29
    invoke-static/range {v18 .. v18}, Ld51;->b(Lai5;)Z

    move-result v4

    goto :goto_21

    :goto_22
    invoke-virtual {v10, v14}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    move-object/from16 v15, v20

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v18

    or-int v4, v4, v18

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v4, :cond_2a

    if-ne v0, v5, :cond_2b

    :cond_2a
    new-instance v0, Ld41;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v14, v15}, Ld41;-><init>(BLh51;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v10, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    move-object/from16 v52, v0

    check-cast v52, Lgu2;

    const/16 v54, 0x30

    const/16 v55, 0x0

    const/high16 v51, 0x41e00000    # 28.0f

    move-object/from16 v53, v10

    invoke-static/range {v50 .. v55}, Lua6;->f(ZFLgu2;Lnx0;II)V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v4

    invoke-static {v10, v4}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_24

    :goto_23
    const v0, 0x3146a8ea

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_24
    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2d

    if-ne v4, v5, :cond_2c

    goto :goto_25

    :cond_2c
    move-object/from16 v80, v13

    goto :goto_28

    :cond_2d
    :goto_25
    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    move-object/from16 v80, v13

    const/16 v13, 0xa

    invoke-static {v0, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v4, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_2e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2f
    :goto_27
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_30

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    invoke-static/range {v18 .. v18}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v18

    if-nez v18, :cond_2f

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_27

    :cond_30
    invoke-static {v0}, Lcs0;->z0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_28
    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_31

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_31

    const/16 v50, 0x0

    :goto_29
    move-object/from16 v18, v4

    goto :goto_2d

    :cond_31
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v13, 0x0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p3, v0

    move-object/from16 v0, v18

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lft5;->l(Ljava/lang/String;)Z

    move-result v18

    if-nez v18, :cond_33

    move-object/from16 v18, v4

    sget-object v4, Lft5;->e:Lfq7;

    invoke-virtual {v4, v0}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v4, Lct5;->a:Lct5;

    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    goto :goto_2c

    :cond_32
    :goto_2b
    move-object/from16 v0, p3

    move-object/from16 v4, v18

    goto :goto_2a

    :cond_33
    move-object/from16 v18, v4

    :goto_2c
    add-int/lit8 v13, v13, 0x1

    if-ltz v13, :cond_34

    goto :goto_2b

    :cond_34
    invoke-static {}, Lf16;->g0()V

    const/16 v24, 0x0

    throw v24

    :cond_35
    move/from16 v50, v13

    goto :goto_29

    :goto_2d
    if-eqz v18, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    const/16 v52, 0x0

    goto :goto_2e

    :cond_37
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_38
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v13, Lft5;->e:Lfq7;

    invoke-virtual {v13, v4}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldt5;

    sget-object v13, Lbt5;->a:Lbt5;

    invoke-static {v4, v13}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_39

    instance-of v4, v4, Lzs5;

    if-eqz v4, :cond_38

    :cond_39
    move/from16 v52, p1

    :goto_2e
    sget-object v0, Lqr5;->a:Lqr5;

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lqr5;->e:Lfq7;

    invoke-virtual {v4, v0}, Lfq7;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result v13

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v20

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v20

    move-object/from16 v21, v14

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v10, v0}, Lfv2;->g(Z)Z

    move-result v20

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v25

    or-int v20, v20, v25

    move-object/from16 v25, v3

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v20, :cond_3b

    if-ne v3, v5, :cond_3a

    goto :goto_2f

    :cond_3a
    move-object/from16 p3, v6

    goto :goto_30

    :cond_3b
    :goto_2f
    new-instance v3, Lr41;

    move-object/from16 p3, v6

    const/4 v6, 0x0

    invoke-direct {v3, v0, v15, v6}, Lr41;-><init>(ZLcom/music/spotui/data/entity/ContextPageModel;Lt51;)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_30
    check-cast v3, Lku2;

    invoke-static {v4, v13, v14, v3, v10}, Lsb0;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lku2;Lnx0;)V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v51

    invoke-virtual {v10, v0}, Lfv2;->g(Z)Z

    move-result v3

    move-object/from16 v4, v84

    invoke-virtual {v10, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v3, v6

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_3c

    if-ne v6, v5, :cond_3d

    :cond_3c
    new-instance v6, Le41;

    move-object/from16 v3, v90

    invoke-direct {v6, v0, v4, v3, v15}, Le41;-><init>(ZLandroid/content/Context;Lai5;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3d
    move-object/from16 v55, v6

    check-cast v55, Lgu2;

    const/16 v57, 0x0

    const/16 v54, 0x0

    move/from16 v53, v0

    move-object/from16 v56, v10

    invoke-static/range {v50 .. v57}, Lcx2;->c(IIZZLob5;Lgu2;Lnx0;I)V

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v2, 0x3f4ccccd    # 0.8f

    const/high16 v3, 0x41d00000    # 26.0f

    if-nez v0, :cond_3f

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/ContextPageModel;->getType()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v95

    invoke-static {v0, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    goto :goto_31

    :cond_3e
    const v0, 0x316cf88a

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    move-object v13, v15

    goto :goto_32

    :cond_3f
    :goto_31
    const v0, 0x31678055

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v1, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v10, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lui2;->E()Lj83;

    move-result-object v50

    const v0, 0x7f120121

    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v51

    sget-wide v12, Los0;->a:J

    invoke-static {v2, v12, v13}, Lis0;->c(FJ)J

    move-result-wide v53

    invoke-static {v1, v3}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v10, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_40

    if-ne v8, v5, :cond_41

    :cond_40
    new-instance v8, Lx31;

    move-object/from16 v6, v91

    move-object/from16 v12, v92

    const/4 v14, 0x0

    invoke-direct {v8, v15, v6, v12, v14}, Lx31;-><init>(Lcom/music/spotui/data/entity/ContextPageModel;Lai5;Lai5;B)V

    invoke-virtual {v10, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_41
    check-cast v8, Lgu2;

    const v6, 0x3f666666    # 0.9f

    const/4 v12, 0x6

    const/4 v13, 0x0

    invoke-static {v0, v6, v13, v8, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v52

    move-object v13, v15

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v57}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_32
    if-eqz v42, :cond_44

    invoke-interface/range {v22 .. v22}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_44

    const v0, 0x316f7d00

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-static {v1, v14}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v10, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-interface/range {p2 .. p2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmu8;

    move-object/from16 v14, p2

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v8, v85

    invoke-virtual {v10, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v10, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v6, v12

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v6, :cond_43

    if-ne v12, v5, :cond_42

    goto :goto_33

    :cond_42
    const/4 v6, 0x0

    goto :goto_34

    :cond_43
    :goto_33
    new-instance v12, Ly31;

    const/4 v6, 0x0

    invoke-direct {v12, v6, v14, v8, v13}, Ly31;-><init>(BLai5;Landroid/content/Context;Lcom/music/spotui/data/entity/ContextPageModel;)V

    invoke-virtual {v10, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_34
    check-cast v12, Lhu2;

    invoke-static {v0, v12, v10, v6}, Ld51;->l(Lmu8;Lhu2;Lnx0;I)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_35

    :cond_44
    move-object/from16 v14, p2

    const v0, 0x3171fb2a

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_35
    if-eqz v16, :cond_49

    const v0, 0x3174323f

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v10, v0}, Lxg2;->j(Lnx0;Lob5;)V

    invoke-static {}, Lce;->A()Lj83;

    move-result-object v50

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_45

    const v0, 0x7f12014f

    goto :goto_36

    :cond_45
    const v0, 0x7f120177

    :goto_36
    invoke-static {v10, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v51

    invoke-interface/range {v23 .. v23}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-static {}, Los0;->a()J

    move-result-wide v18

    move v0, v3

    move-object/from16 v78, v4

    :goto_37
    move-wide/from16 v53, v18

    goto :goto_38

    :cond_46
    move-object/from16 v78, v4

    sget-wide v3, Los0;->a:J

    invoke-static {v2, v3, v4}, Lis0;->c(FJ)J

    move-result-wide v18

    const/high16 v0, 0x41d00000    # 26.0f

    goto :goto_37

    :goto_38
    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v10, v0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_47

    if-ne v6, v5, :cond_48

    :cond_47
    new-instance v6, Lm31;

    const/4 v4, 0x4

    invoke-direct {v6, v0, v4}, Lm31;-><init>(Lai5;B)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_48
    check-cast v6, Lgu2;

    const/4 v0, 0x0

    const/4 v12, 0x6

    const v15, 0x3f666666    # 0.9f

    invoke-static {v3, v15, v0, v6, v12}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v52

    const/16 v56, 0x0

    const/16 v57, 0x0

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v57}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v10}, Lfv2;->s()V

    goto :goto_39

    :cond_49
    move-object/from16 v78, v4

    const v0, 0x317aed4a

    invoke-virtual {v10, v0}, Lfv2;->a0(I)V

    invoke-virtual {v10}, Lfv2;->s()V

    :goto_39
    new-instance v0, Lsa4;

    move/from16 v15, p1

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v0, v3, v15}, Lsa4;-><init>(FZ)V

    invoke-static {v10, v0}, Lxg2;->j(Lnx0;Lob5;)V

    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v13}, Lcom/music/spotui/data/entity/ContextPageModel;->getUri()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move/from16 v3, v86

    if-nez v3, :cond_4b

    if-eqz v0, :cond_4a

    goto :goto_3a

    :cond_4a
    const/4 v4, 0x0

    goto :goto_3b

    :cond_4b
    :goto_3a
    move v4, v15

    :goto_3b
    if-eqz v4, :cond_4c

    invoke-static {}, Los0;->a()J

    move-result-wide v18

    move-object/from16 v44, v14

    :goto_3c
    move-wide/from16 v50, v18

    goto :goto_3d

    :cond_4c
    move-object/from16 v44, v14

    sget-wide v14, Los0;->a:J

    invoke-static {v2, v14, v15}, Lis0;->c(FJ)J

    move-result-wide v18

    goto :goto_3c

    :goto_3d
    invoke-static {v10}, Lir4;->d(Lnx0;)Z

    move-result v2

    const/16 v6, 0x96

    if-eqz v2, :cond_4d

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v2

    move-object/from16 v52, v2

    goto :goto_3e

    :cond_4d
    const/4 v2, 0x0

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-static {v6, v14, v2, v12}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v8

    move-object/from16 v52, v8

    :goto_3e
    const/16 v55, 0x180

    const/16 v56, 0x8

    const-string v53, "shuffleTint"

    move-object/from16 v54, v10

    invoke-static/range {v50 .. v56}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v2

    if-eqz v4, :cond_4e

    const/high16 v50, 0x3f800000    # 1.0f

    goto :goto_3f

    :cond_4e
    move/from16 v50, v76

    :goto_3f
    invoke-static {v10}, Lir4;->d(Lnx0;)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {}, Loz4;->s0()Lcp7;

    move-result-object v4

    move-object/from16 v51, v4

    const/4 v14, 0x0

    goto :goto_40

    :cond_4f
    const/4 v4, 0x0

    const/4 v12, 0x6

    const/4 v14, 0x0

    invoke-static {v6, v14, v4, v12}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v6

    move-object/from16 v51, v6

    :goto_40
    const/16 v54, 0xc00

    const/16 v55, 0x14

    const-string v52, "shuffleDot"

    move-object/from16 v53, v10

    invoke-static/range {v50 .. v55}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v4

    move-object/from16 v15, v53

    move-object/from16 v6, v96

    invoke-static {v6, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v6

    invoke-static {v15}, Lsb0;->F(Lnx0;)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v8

    invoke-virtual {v15}, Lfv2;->y()Lm36;

    move-result-object v10

    invoke-static {v15, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v12

    sget-object v14, Lgx0;->f:Llu1;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v15}, Lfv2;->e0()V

    invoke-virtual {v15}, Lfv2;->C()Z

    move-result v14

    if-eqz v14, :cond_50

    invoke-virtual {v15, v7}, Lfv2;->k(Lgu2;)V

    goto :goto_41

    :cond_50
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_41
    invoke-static {v15, v9, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v15, v11, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v6, p3

    invoke-static {v8, v15, v6, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v14, v25

    invoke-static {v15, v14, v12}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v8, Lnc0;->a:Lnc0;

    const v10, 0x7f0801cb

    const/4 v12, 0x0

    invoke-static {v10, v12, v15}, Llg2;->F(IILnx0;)Lj06;

    move-result-object v50

    if-eqz v0, :cond_51

    const v10, 0x7f120667

    goto :goto_42

    :cond_51
    const v10, 0x7f1204e4

    :goto_42
    invoke-static {v15, v10}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v51

    invoke-static {v2}, Ld51;->d(Lxb8;)J

    move-result-wide v53

    const/high16 v2, 0x41d00000    # 26.0f

    invoke-static {v1, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    invoke-virtual {v15, v4}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_52

    if-ne v12, v5, :cond_53

    :cond_52
    new-instance v12, Lyr;

    const/4 v10, 0x4

    invoke-direct {v12, v4, v10}, Lyr;-><init>(Lxb8;B)V

    invoke-virtual {v15, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_53
    check-cast v12, Lhu2;

    invoke-static {v2, v12}, Lg00;->D(Lob5;Lhu2;)Lob5;

    move-result-object v27

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_54

    new-instance v2, Lvg5;

    invoke-direct {v2}, Lvg5;-><init>()V

    invoke-virtual {v15, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_54
    move-object/from16 v28, v2

    check-cast v28, Lug5;

    invoke-virtual {v15, v0}, Lfv2;->g(Z)Z

    move-result v2

    move-object/from16 v4, v93

    invoke-virtual {v15, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v15, v3}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v2, v10

    invoke-virtual {v15, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v2, v10

    move-object/from16 v10, v78

    invoke-virtual {v15, v10}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    move/from16 v12, v87

    invoke-virtual {v15, v12}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 p1, v0

    move-object/from16 v0, v21

    invoke-virtual {v15, v0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v75, v0

    move/from16 v0, p0

    invoke-virtual {v15, v0}, Lfv2;->d(I)Z

    move-result v16

    or-int v2, v2, v16

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_55

    if-ne v0, v5, :cond_56

    :cond_55
    move-object/from16 v93, v4

    goto :goto_43

    :cond_56
    move-object/from16 p3, v9

    move v9, v3

    move-object/from16 v3, p3

    move-object/from16 p3, v13

    move-object v13, v7

    move-object/from16 v7, p3

    move-object v4, v0

    move-object/from16 p3, v6

    move-object v0, v8

    move-object/from16 v83, v11

    move-object/from16 v21, v14

    move-object/from16 v8, v75

    const/high16 v2, 0x40c00000    # 6.0f

    move-object v14, v5

    move/from16 v5, p1

    goto :goto_44

    :goto_43
    new-instance v4, Lz31;

    move-object/from16 p3, v6

    move-object v0, v8

    move-object/from16 v83, v11

    move-object v8, v13

    move-object/from16 v21, v14

    move-object/from16 v11, v75

    move-object/from16 v6, v93

    const/high16 v2, 0x40c00000    # 6.0f

    move-object v14, v5

    move-object v13, v7

    move/from16 v5, p1

    move v7, v3

    move-object v3, v9

    move-object v9, v10

    move v10, v12

    move/from16 v12, p0

    invoke-direct/range {v4 .. v12}, Lz31;-><init>(ZLrc6;ZLcom/music/spotui/data/entity/ContextPageModel;Landroid/content/Context;ZLh51;I)V

    move v9, v7

    move-object v7, v8

    move v12, v10

    move-object v8, v11

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_44
    move-object/from16 v33, v4

    check-cast v33, Lgu2;

    const/16 v34, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    invoke-static/range {v27 .. v34}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v52

    const/16 v56, 0x8

    const/16 v57, 0x0

    move-object/from16 v55, v15

    invoke-static/range {v50 .. v57}, Lm73;->b(Lj06;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v10, v55

    if-eqz v5, :cond_58

    const v4, -0x7f4df67d

    invoke-virtual {v10, v4}, Lfv2;->a0(I)V

    sget-object v4, Ln50;->B:Lj83;

    if-eqz v4, :cond_57

    :goto_45
    move-object/from16 v50, v4

    goto/16 :goto_46

    :cond_57
    new-instance v27, Lh83;

    const/16 v35, 0x0

    const/16 v37, 0x60

    const-string v28, "Filled.AutoAwesome"

    const/high16 v29, 0x41c00000    # 24.0f

    const/high16 v30, 0x41c00000    # 24.0f

    const/high16 v31, 0x41c00000    # 24.0f

    const/high16 v32, 0x41c00000    # 24.0f

    const-wide/16 v33, 0x0

    const/16 v36, 0x0

    invoke-direct/range {v27 .. v37}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v4, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v5, Lis0;->b:J

    invoke-direct {v4, v5, v6}, Ltq7;-><init>(J)V

    const/high16 v5, 0x41980000    # 19.0f

    const/high16 v6, 0x41100000    # 9.0f

    const/high16 v11, 0x3fa00000    # 1.25f

    const/high16 v15, -0x3fd00000    # -2.75f

    invoke-static {v5, v6, v11, v15}, Leg1;->e(FFFF)La26;

    move-result-object v2

    const/high16 v6, 0x41b80000    # 23.0f

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-virtual {v2, v6, v11}, La26;->h(FF)V

    const/high16 v6, -0x40600000    # -1.25f

    invoke-virtual {v2, v15, v6}, La26;->i(FF)V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v5, v15}, La26;->h(FF)V

    const/high16 v15, 0x40300000    # 2.75f

    invoke-virtual {v2, v6, v15}, La26;->i(FF)V

    const/high16 v6, 0x41700000    # 15.0f

    invoke-virtual {v2, v6, v11}, La26;->h(FF)V

    const/high16 v11, 0x3fa00000    # 1.25f

    invoke-virtual {v2, v15, v11}, La26;->i(FF)V

    const/high16 v11, 0x41100000    # 9.0f

    invoke-virtual {v2, v5, v11}, La26;->h(FF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v15, 0x41380000    # 11.5f

    const/high16 v5, 0x41180000    # 9.5f

    invoke-virtual {v2, v15, v5}, La26;->j(FF)V

    const/high16 v15, 0x40800000    # 4.0f

    invoke-virtual {v2, v11, v15}, La26;->h(FF)V

    const/high16 v15, 0x40d00000    # 6.5f

    invoke-virtual {v2, v15, v5}, La26;->h(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v2, v15, v5}, La26;->h(FF)V

    const/high16 v15, 0x40b00000    # 5.5f

    const/high16 v6, 0x40200000    # 2.5f

    invoke-virtual {v2, v15, v6}, La26;->i(FF)V

    const/high16 v15, 0x41a00000    # 20.0f

    invoke-virtual {v2, v11, v15}, La26;->h(FF)V

    const/high16 v11, -0x3f500000    # -5.5f

    invoke-virtual {v2, v6, v11}, La26;->i(FF)V

    const/high16 v6, 0x41880000    # 17.0f

    invoke-virtual {v2, v6, v5}, La26;->h(FF)V

    const/high16 v5, -0x3fe00000    # -2.5f

    invoke-virtual {v2, v11, v5}, La26;->i(FF)V

    invoke-virtual {v2}, La26;->c()V

    const/high16 v5, 0x41700000    # 15.0f

    const/high16 v6, 0x41980000    # 19.0f

    invoke-virtual {v2, v6, v5}, La26;->j(FF)V

    const/high16 v11, 0x40300000    # 2.75f

    const/high16 v15, -0x40600000    # -1.25f

    invoke-virtual {v2, v15, v11}, La26;->i(FF)V

    invoke-virtual {v2, v5, v6}, La26;->h(FF)V

    const/high16 v5, 0x3fa00000    # 1.25f

    invoke-virtual {v2, v11, v5}, La26;->i(FF)V

    const/high16 v11, 0x41b80000    # 23.0f

    invoke-virtual {v2, v6, v11}, La26;->h(FF)V

    const/high16 v15, -0x3fd00000    # -2.75f

    invoke-virtual {v2, v5, v15}, La26;->i(FF)V

    invoke-virtual {v2, v11, v6}, La26;->h(FF)V

    const/high16 v5, -0x40600000    # -1.25f

    invoke-virtual {v2, v15, v5}, La26;->i(FF)V

    const/high16 v5, 0x41700000    # 15.0f

    invoke-virtual {v2, v6, v5}, La26;->h(FF)V

    invoke-virtual {v2}, La26;->c()V

    iget-object v2, v2, La26;->a:Ljava/util/ArrayList;

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/high16 v32, 0x3f800000    # 1.0f

    const/16 v33, 0x0

    const/16 v34, 0x2

    const/high16 v35, 0x3f800000    # 1.0f

    move-object/from16 v28, v2

    move-object/from16 v30, v4

    invoke-static/range {v27 .. v35}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual/range {v27 .. v27}, Lh83;->b()Lj83;

    move-result-object v4

    sput-object v4, Ln50;->B:Lj83;

    goto/16 :goto_45

    :goto_46
    invoke-static {}, Los0;->a()J

    move-result-wide v53

    sget-object v2, Llu1;->u:Lk80;

    invoke-virtual {v0, v1, v2}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v0

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v4, 0x40c00000    # 6.0f

    invoke-static {v0, v4, v2}, Lsb0;->K(Lob5;FF)Lob5;

    move-result-object v0

    const/high16 v2, 0x41300000    # 11.0f

    invoke-static {v0, v2}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v52

    const/16 v56, 0x30

    const/16 v57, 0x0

    const/16 v51, 0x0

    move-object/from16 v55, v10

    invoke-static/range {v50 .. v57}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    move-object/from16 v15, v55

    invoke-virtual {v15}, Lfv2;->s()V

    goto :goto_47

    :cond_58
    move-object v15, v10

    const v0, -0x7f4a04b0

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    invoke-virtual {v15}, Lfv2;->s()V

    :goto_47
    invoke-virtual {v15}, Lfv2;->r()V

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v1, v0}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v0

    invoke-static {v15, v0}, Lxg2;->j(Lnx0;Lob5;)V

    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v1, v0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v15, v12}, Lfv2;->g(Z)Z

    move-result v2

    move/from16 v6, v88

    invoke-virtual {v15, v6}, Lfv2;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v8}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15, v9}, Lfv2;->g(Z)Z

    move-result v4

    or-int/2addr v2, v4

    move-object/from16 v10, v44

    invoke-virtual {v15, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v15}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_59

    if-ne v4, v14, :cond_5a

    :cond_59
    new-instance v4, La41;

    move v5, v12

    invoke-direct/range {v4 .. v10}, La41;-><init>(ZZLcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLai5;)V

    invoke-virtual {v15, v4}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_5a
    check-cast v4, Lgu2;

    const v2, 0x3f6b851f    # 0.92f

    const/4 v5, 0x0

    const/4 v14, 0x6

    invoke-static {v0, v2, v5, v4, v14}, Lyi2;->S(Lob5;FLgu2;Lgu2;I)Lob5;

    move-result-object v0

    sget-object v2, Lu07;->a:Lt07;

    invoke-static {v0, v2}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v0

    invoke-static {}, Los0;->a()J

    move-result-wide v4

    invoke-static {v4, v5, v0}, Ln50;->l(JLob5;)Lob5;

    move-result-object v0

    move-object/from16 v2, v80

    const/4 v14, 0x0

    invoke-static {v2, v14}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    invoke-static {v15}, Lsb0;->F(Lnx0;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v15}, Lfv2;->y()Lm36;

    move-result-object v5

    invoke-static {v15, v0}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->e0()V

    invoke-virtual {v15}, Lfv2;->C()Z

    move-result v7

    if-eqz v7, :cond_5b

    invoke-virtual {v15, v13}, Lfv2;->k(Lgu2;)V

    goto :goto_48

    :cond_5b
    invoke-virtual {v15}, Lfv2;->n0()V

    :goto_48
    invoke-static {v15, v3, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v11, v83

    invoke-static {v15, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    move-object/from16 v2, p3

    invoke-static {v4, v15, v2, v15}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v2, v21

    invoke-static {v15, v2, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    if-eqz v12, :cond_5c

    if-eqz v6, :cond_5c

    const/16 v50, 0x1

    goto :goto_49

    :cond_5c
    move/from16 v50, v14

    :goto_49
    if-eqz v12, :cond_5d

    if-eqz v6, :cond_5d

    const v0, 0x795a0234

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120122

    :goto_4a
    invoke-static {v15, v0}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Lfv2;->s()V

    move-object/from16 v51, v0

    goto :goto_4b

    :cond_5d
    const v0, 0x795a0a13

    invoke-virtual {v15, v0}, Lfv2;->a0(I)V

    const v0, 0x7f120123

    goto :goto_4a

    :goto_4b
    sget-wide v52, Lis0;->b:J

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v1, v5}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v54

    const/16 v56, 0xd80

    move-object/from16 v55, v15

    invoke-static/range {v50 .. v56}, Lyi2;->q(ZLjava/lang/String;JLob5;Lnx0;I)V

    move-object/from16 v10, v55

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->r()V

    invoke-virtual {v10}, Lfv2;->r()V

    goto :goto_4c

    :cond_5e
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_4c
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
