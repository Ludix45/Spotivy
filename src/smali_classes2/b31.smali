.class public final synthetic Lb31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Lxb8;

.field public final synthetic B:Lai5;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Z

.field public final synthetic E:Lai5;

.field public final synthetic F:Z

.field public final synthetic G:Lrc6;

.field public final synthetic H:Z

.field public final synthetic I:I

.field public final synthetic J:Z

.field public final synthetic K:Lai5;

.field public final synthetic L:Lxb8;

.field public final synthetic M:Z

.field public final synthetic N:Lcd6;

.field public final synthetic O:Lai5;

.field public final synthetic P:Lgu2;

.field public final synthetic Q:Lai5;

.field public final synthetic R:Lai5;

.field public final synthetic S:Lai5;

.field public final synthetic T:Lai5;

.field public final synthetic U:Lai5;

.field public final synthetic V:Lai5;

.field public final synthetic W:Lai5;

.field public final synthetic X:Lai5;

.field public final synthetic c:Lwf2;

.field public final synthetic r:Lbf4;

.field public final synthetic s:Lxb8;

.field public final synthetic t:Lzk5;

.field public final synthetic u:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic v:Lh51;

.field public final synthetic w:Z

.field public final synthetic x:Landroid/content/Context;

.field public final synthetic y:Lai5;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lwf2;Lbf4;Lxb8;Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;Lh51;ZLandroid/content/Context;Lk16;ZLxb8;Lai5;Landroid/content/Context;ZLai5;ZLrc6;ZIZLai5;Lxb8;ZLcd6;Lk16;Lgu2;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb31;->c:Lwf2;

    iput-object p2, p0, Lb31;->r:Lbf4;

    iput-object p3, p0, Lb31;->s:Lxb8;

    iput-object p4, p0, Lb31;->t:Lzk5;

    iput-object p5, p0, Lb31;->u:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p6, p0, Lb31;->v:Lh51;

    iput-boolean p7, p0, Lb31;->w:Z

    iput-object p8, p0, Lb31;->x:Landroid/content/Context;

    iput-object p9, p0, Lb31;->y:Lai5;

    iput-boolean p10, p0, Lb31;->z:Z

    iput-object p11, p0, Lb31;->A:Lxb8;

    iput-object p12, p0, Lb31;->B:Lai5;

    iput-object p13, p0, Lb31;->C:Landroid/content/Context;

    iput-boolean p14, p0, Lb31;->D:Z

    iput-object p15, p0, Lb31;->E:Lai5;

    move/from16 p1, p16

    iput-boolean p1, p0, Lb31;->F:Z

    move-object/from16 p1, p17

    iput-object p1, p0, Lb31;->G:Lrc6;

    move/from16 p1, p18

    iput-boolean p1, p0, Lb31;->H:Z

    move/from16 p1, p19

    iput p1, p0, Lb31;->I:I

    move/from16 p1, p20

    iput-boolean p1, p0, Lb31;->J:Z

    move-object/from16 p1, p21

    iput-object p1, p0, Lb31;->K:Lai5;

    move-object/from16 p1, p22

    iput-object p1, p0, Lb31;->L:Lxb8;

    move/from16 p1, p23

    iput-boolean p1, p0, Lb31;->M:Z

    move-object/from16 p1, p24

    iput-object p1, p0, Lb31;->N:Lcd6;

    move-object/from16 p1, p25

    iput-object p1, p0, Lb31;->O:Lai5;

    move-object/from16 p1, p26

    iput-object p1, p0, Lb31;->P:Lgu2;

    move-object/from16 p1, p27

    iput-object p1, p0, Lb31;->Q:Lai5;

    move-object/from16 p1, p28

    iput-object p1, p0, Lb31;->R:Lai5;

    move-object/from16 p1, p29

    iput-object p1, p0, Lb31;->S:Lai5;

    move-object/from16 p1, p30

    iput-object p1, p0, Lb31;->T:Lai5;

    move-object/from16 p1, p31

    iput-object p1, p0, Lb31;->U:Lai5;

    move-object/from16 p1, p32

    iput-object p1, p0, Lb31;->V:Lai5;

    move-object/from16 p1, p33

    iput-object p1, p0, Lb31;->W:Lai5;

    move-object/from16 p1, p34

    iput-object p1, p0, Lb31;->X:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmc0;

    move-object/from16 v2, p2

    check-cast v2, Lnx0;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v1, v3, 0x11

    const/16 v4, 0x10

    const/4 v5, 0x1

    if-eq v1, v4, :cond_0

    move v1, v5

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/2addr v3, v5

    move-object v13, v2

    check-cast v13, Lfv2;

    invoke-virtual {v13, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, v0, Lb31;->c:Lwf2;

    invoke-static {v1, v3, v2}, Lg00;->O(Lob5;Lum5;Lxm5;)Lob5;

    move-result-object v4

    iget-object v1, v0, Lb31;->s:Lxb8;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lb31;->t:Lzk5;

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lb31;->u:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v13, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v15, v0, Lb31;->v:Lh51;

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-boolean v6, v0, Lb31;->w:Z

    invoke-virtual {v13, v6}, Lfv2;->g(Z)Z

    move-result v7

    or-int/2addr v2, v7

    iget-object v7, v0, Lb31;->x:Landroid/content/Context;

    invoke-virtual {v13, v7}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v2, v8

    iget-object v8, v0, Lb31;->y:Lai5;

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v2, v9

    iget-boolean v9, v0, Lb31;->z:Z

    invoke-virtual {v13, v9}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v2, v10

    iget-object v10, v0, Lb31;->A:Lxb8;

    invoke-virtual {v13, v10}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v11, v0, Lb31;->B:Lai5;

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-object v12, v0, Lb31;->C:Landroid/content/Context;

    invoke-virtual {v13, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v2, v14

    iget-boolean v14, v0, Lb31;->D:Z

    invoke-virtual {v13, v14}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v22, v1

    iget-object v1, v0, Lb31;->E:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lb31;->F:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v30, v1

    iget-object v1, v0, Lb31;->G:Lrc6;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lb31;->H:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v31, v1

    iget v1, v0, Lb31;->I:I

    invoke-virtual {v13, v1}, Lfv2;->d(I)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v21, v1

    iget-boolean v1, v0, Lb31;->J:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v32, v1

    iget-object v1, v0, Lb31;->K:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v40, v1

    iget-object v1, v0, Lb31;->L:Lxb8;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v42, v1

    iget-boolean v1, v0, Lb31;->M:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v18, v1

    iget-object v1, v0, Lb31;->N:Lcd6;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v19, v1

    iget-object v1, v0, Lb31;->O:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v44, v1

    iget-object v1, v0, Lb31;->P:Lgu2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v43, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_2

    :cond_1
    move/from16 v28, v14

    new-instance v14, Lk31;

    iget-object v1, v0, Lb31;->Q:Lai5;

    iget-object v2, v0, Lb31;->R:Lai5;

    move-object/from16 v26, v1

    iget-object v1, v0, Lb31;->S:Lai5;

    move-object/from16 v35, v1

    iget-object v1, v0, Lb31;->T:Lai5;

    move-object/from16 v36, v1

    iget-object v1, v0, Lb31;->U:Lai5;

    move-object/from16 v37, v1

    iget-object v1, v0, Lb31;->V:Lai5;

    move-object/from16 v41, v1

    iget-object v1, v0, Lb31;->W:Lai5;

    move-object/from16 v45, v1

    iget-object v1, v0, Lb31;->X:Lai5;

    move-object/from16 v46, v1

    move-object/from16 v33, v2

    move-object/from16 v23, v3

    move-object/from16 v16, v5

    move/from16 v24, v6

    move-object/from16 v25, v7

    move-object/from16 v34, v8

    move/from16 v17, v9

    move-object/from16 v38, v10

    move-object/from16 v27, v11

    move-object/from16 v20, v12

    invoke-direct/range {v14 .. v46}, Lk31;-><init>(Lh51;Lcom/music/spotui/data/entity/ContextPageModel;ZZLcd6;Landroid/content/Context;ILxb8;Lzk5;ZLandroid/content/Context;Lai5;Lai5;ZLai5;ZZZLai5;Lai5;Lai5;Lai5;Lai5;Lxb8;Lrc6;Lai5;Lai5;Lxb8;Lgu2;Lai5;Lai5;Lai5;)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_2
    move-object v12, v1

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x1fc

    iget-object v5, v0, Lb31;->r:Lbf4;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v4 .. v15}, Ltg2;->p(Lob5;Lbf4;Lry5;Ljv;Lpa;Lxj2;ZLfy5;Lhu2;Lnx0;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {v13}, Lfv2;->U()V

    :goto_1
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
