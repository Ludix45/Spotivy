.class public final synthetic Lub3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lh51;

.field public final synthetic C:Lai5;

.field public final synthetic D:Lrc6;

.field public final synthetic E:I

.field public final synthetic F:Landroid/content/Context;

.field public final synthetic G:Ljava/util/List;

.field public final synthetic H:Lai5;

.field public final synthetic I:Z

.field public final synthetic J:Lai5;

.field public final synthetic K:Z

.field public final synthetic L:Lai5;

.field public final synthetic M:Ljava/util/List;

.field public final synthetic N:Z

.field public final synthetic O:Lcd6;

.field public final synthetic P:Lxb8;

.field public final synthetic Q:Lai5;

.field public final synthetic R:Lgu2;

.field public final synthetic S:Lyu8;

.field public final synthetic T:Lk16;

.field public final synthetic U:Lai5;

.field public final synthetic V:Lai5;

.field public final synthetic W:Ljo2;

.field public final synthetic X:Lai5;

.field public final synthetic c:Lbf4;

.field public final synthetic r:Lzk5;

.field public final synthetic s:Lcom/music/spotui/data/entity/ContextPageModel;

.field public final synthetic t:Lxb8;

.field public final synthetic u:F

.field public final synthetic v:Z

.field public final synthetic w:Z

.field public final synthetic x:Z

.field public final synthetic y:Lai5;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(Lbf4;Lzk5;Lcom/music/spotui/data/entity/ContextPageModel;Lxb8;FZZZLk16;ZZLh51;Lai5;Lrc6;ILandroid/content/Context;Ljava/util/List;Lai5;ZLai5;ZLai5;Ljava/util/List;ZLcd6;Lxb8;Lk16;Lgu2;Lyu8;Lk16;Lai5;Lai5;Ljo2;Lai5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lub3;->c:Lbf4;

    iput-object p2, p0, Lub3;->r:Lzk5;

    iput-object p3, p0, Lub3;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    iput-object p4, p0, Lub3;->t:Lxb8;

    iput p5, p0, Lub3;->u:F

    iput-boolean p6, p0, Lub3;->v:Z

    iput-boolean p7, p0, Lub3;->w:Z

    iput-boolean p8, p0, Lub3;->x:Z

    iput-object p9, p0, Lub3;->y:Lai5;

    iput-boolean p10, p0, Lub3;->z:Z

    iput-boolean p11, p0, Lub3;->A:Z

    iput-object p12, p0, Lub3;->B:Lh51;

    iput-object p13, p0, Lub3;->C:Lai5;

    iput-object p14, p0, Lub3;->D:Lrc6;

    iput p15, p0, Lub3;->E:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lub3;->F:Landroid/content/Context;

    move-object/from16 p1, p17

    iput-object p1, p0, Lub3;->G:Ljava/util/List;

    move-object/from16 p1, p18

    iput-object p1, p0, Lub3;->H:Lai5;

    move/from16 p1, p19

    iput-boolean p1, p0, Lub3;->I:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Lub3;->J:Lai5;

    move/from16 p1, p21

    iput-boolean p1, p0, Lub3;->K:Z

    move-object/from16 p1, p22

    iput-object p1, p0, Lub3;->L:Lai5;

    move-object/from16 p1, p23

    iput-object p1, p0, Lub3;->M:Ljava/util/List;

    move/from16 p1, p24

    iput-boolean p1, p0, Lub3;->N:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Lub3;->O:Lcd6;

    move-object/from16 p1, p26

    iput-object p1, p0, Lub3;->P:Lxb8;

    move-object/from16 p1, p27

    iput-object p1, p0, Lub3;->Q:Lai5;

    move-object/from16 p1, p28

    iput-object p1, p0, Lub3;->R:Lgu2;

    move-object/from16 p1, p29

    iput-object p1, p0, Lub3;->S:Lyu8;

    move-object/from16 p1, p30

    iput-object p1, p0, Lub3;->T:Lk16;

    move-object/from16 p1, p31

    iput-object p1, p0, Lub3;->U:Lai5;

    move-object/from16 p1, p32

    iput-object p1, p0, Lub3;->V:Lai5;

    move-object/from16 p1, p33

    iput-object p1, p0, Lub3;->W:Ljo2;

    move-object/from16 p1, p34

    iput-object p1, p0, Lub3;->X:Lai5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48

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

    sget v1, Lr83;->p:F

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcx2;->e(FFI)Lty5;

    move-result-object v6

    sget-object v1, Llb5;->a:Llb5;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lhg3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v1

    invoke-static {v13, v1}, Lob3;->c(Lnx0;Lob5;)Lob5;

    move-result-object v4

    iget-object v1, v0, Lub3;->r:Lzk5;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lub3;->s:Lcom/music/spotui/data/entity/ContextPageModel;

    invoke-virtual {v13, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    iget-object v5, v0, Lub3;->t:Lxb8;

    invoke-virtual {v13, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    iget v7, v0, Lub3;->u:F

    invoke-virtual {v13, v7}, Lfv2;->c(F)Z

    move-result v8

    or-int/2addr v2, v8

    iget-boolean v8, v0, Lub3;->v:Z

    invoke-virtual {v13, v8}, Lfv2;->g(Z)Z

    move-result v9

    or-int/2addr v2, v9

    iget-boolean v9, v0, Lub3;->w:Z

    invoke-virtual {v13, v9}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v2, v10

    iget-boolean v10, v0, Lub3;->x:Z

    invoke-virtual {v13, v10}, Lfv2;->g(Z)Z

    move-result v11

    or-int/2addr v2, v11

    iget-object v11, v0, Lub3;->y:Lai5;

    invoke-virtual {v13, v11}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v2, v12

    iget-boolean v12, v0, Lub3;->z:Z

    invoke-virtual {v13, v12}, Lfv2;->g(Z)Z

    move-result v14

    or-int/2addr v2, v14

    iget-boolean v14, v0, Lub3;->A:Z

    invoke-virtual {v13, v14}, Lfv2;->g(Z)Z

    move-result v15

    or-int/2addr v2, v15

    iget-object v15, v0, Lub3;->B:Lh51;

    invoke-virtual {v13, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v23, v1

    iget-object v1, v0, Lub3;->C:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v30, v1

    iget-object v1, v0, Lub3;->D:Lrc6;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v31, v1

    iget v1, v0, Lub3;->E:I

    invoke-virtual {v13, v1}, Lfv2;->d(I)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v22, v1

    iget-object v1, v0, Lub3;->F:Landroid/content/Context;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v21, v1

    iget-object v1, v0, Lub3;->G:Ljava/util/List;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v32, v1

    iget-object v1, v0, Lub3;->H:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v33, v1

    iget-boolean v1, v0, Lub3;->I:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v38, v1

    iget-object v1, v0, Lub3;->J:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    or-int v2, v2, v16

    move-object/from16 v39, v1

    iget-boolean v1, v0, Lub3;->K:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v16

    or-int v2, v2, v16

    move/from16 v16, v1

    iget-object v1, v0, Lub3;->L:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v40, v1

    iget-object v1, v0, Lub3;->M:Ljava/util/List;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v2, v2, v17

    move-object/from16 v17, v1

    iget-boolean v1, v0, Lub3;->N:Z

    invoke-virtual {v13, v1}, Lfv2;->g(Z)Z

    move-result v18

    or-int v2, v2, v18

    move/from16 v18, v1

    iget-object v1, v0, Lub3;->O:Lcd6;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v20, v1

    iget-object v1, v0, Lub3;->P:Lxb8;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v42, v1

    iget-object v1, v0, Lub3;->Q:Lai5;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v45, v1

    iget-object v1, v0, Lub3;->R:Lgu2;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v43, v1

    iget-object v1, v0, Lub3;->S:Lyu8;

    invoke-virtual {v13, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v44, v1

    iget-object v1, v0, Lub3;->T:Lk16;

    invoke-virtual {v13, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v19

    or-int v2, v2, v19

    move-object/from16 v47, v1

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_1

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v1, v2, :cond_2

    :cond_1
    move/from16 v29, v14

    new-instance v14, Lxb3;

    iget-object v1, v0, Lub3;->U:Lai5;

    iget-object v2, v0, Lub3;->V:Lai5;

    move-object/from16 v36, v1

    iget-object v1, v0, Lub3;->W:Ljo2;

    move-object/from16 v41, v1

    iget-object v1, v0, Lub3;->X:Lai5;

    move-object/from16 v46, v1

    move-object/from16 v37, v2

    move-object/from16 v19, v3

    move-object/from16 v34, v5

    move/from16 v24, v7

    move/from16 v25, v8

    move/from16 v26, v9

    move/from16 v27, v10

    move-object/from16 v35, v11

    move/from16 v28, v12

    invoke-direct/range {v14 .. v47}, Lxb3;-><init>(Lh51;ZLjava/util/List;ZLcom/music/spotui/data/entity/ContextPageModel;Lcd6;Landroid/content/Context;ILzk5;FZZZZZLai5;Lrc6;Ljava/util/List;Lai5;Lxb8;Lai5;Lai5;Lai5;ZLai5;Lai5;Ljo2;Lxb8;Lgu2;Lyu8;Lai5;Lai5;Lk16;)V

    invoke-virtual {v13, v14}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v1, v14

    :cond_2
    move-object v12, v1

    check-cast v12, Lhu2;

    const/4 v14, 0x0

    const/16 v15, 0x1f8

    iget-object v5, v0, Lub3;->c:Lbf4;

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
