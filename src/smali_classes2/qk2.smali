.class public final synthetic Lqk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic A:Lal2;

.field public final synthetic B:La94;

.field public final synthetic C:F

.field public final synthetic D:Z

.field public final synthetic E:I

.field public final synthetic F:Lai5;

.field public final synthetic G:Lai5;

.field public final synthetic H:Lc13;

.field public final synthetic I:Lai5;

.field public final synthetic J:Ltg5;

.field public final synthetic K:Lyk2;

.field public final synthetic L:Ljava/lang/String;

.field public final synthetic M:Lwl;

.field public final synthetic c:Lmk2;

.field public final synthetic r:Lzk2;

.field public final synthetic s:Lku2;

.field public final synthetic t:Lry5;

.field public final synthetic u:Z

.field public final synthetic v:Z

.field public final synthetic w:Lww2;

.field public final synthetic x:Lhu2;

.field public final synthetic y:J

.field public final synthetic z:J


# direct methods
.method public synthetic constructor <init>(Lmk2;Lzk2;Lku2;Lry5;ZZLww2;Lhu2;JJLal2;La94;FZILai5;Lai5;Lc13;Lai5;Ltg5;Lyk2;Ljava/lang/String;Lwi2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk2;->c:Lmk2;

    iput-object p2, p0, Lqk2;->r:Lzk2;

    iput-object p3, p0, Lqk2;->s:Lku2;

    iput-object p4, p0, Lqk2;->t:Lry5;

    iput-boolean p5, p0, Lqk2;->u:Z

    iput-boolean p6, p0, Lqk2;->v:Z

    iput-object p7, p0, Lqk2;->w:Lww2;

    iput-object p8, p0, Lqk2;->x:Lhu2;

    iput-wide p9, p0, Lqk2;->y:J

    iput-wide p11, p0, Lqk2;->z:J

    iput-object p13, p0, Lqk2;->A:Lal2;

    iput-object p14, p0, Lqk2;->B:La94;

    iput p15, p0, Lqk2;->C:F

    move/from16 p1, p16

    iput-boolean p1, p0, Lqk2;->D:Z

    move/from16 p1, p17

    iput p1, p0, Lqk2;->E:I

    move-object/from16 p1, p18

    iput-object p1, p0, Lqk2;->F:Lai5;

    move-object/from16 p1, p19

    iput-object p1, p0, Lqk2;->G:Lai5;

    move-object/from16 p1, p20

    iput-object p1, p0, Lqk2;->H:Lc13;

    move-object/from16 p1, p21

    iput-object p1, p0, Lqk2;->I:Lai5;

    move-object/from16 p1, p22

    iput-object p1, p0, Lqk2;->J:Ltg5;

    move-object/from16 p1, p23

    iput-object p1, p0, Lqk2;->K:Lyk2;

    move-object/from16 p1, p24

    iput-object p1, p0, Lqk2;->L:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Lqk2;->M:Lwl;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lnx0;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    and-int/2addr v2, v5

    move-object v10, v1

    check-cast v10, Lfv2;

    invoke-virtual {v10, v2, v3}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lqk2;->c:Lmk2;

    iget-wide v2, v1, Lmk2;->a:J

    iget-object v4, v0, Lqk2;->r:Lzk2;

    iget-object v7, v4, Lzk2;->a:Lt07;

    sget-object v8, Llb5;->a:Llb5;

    invoke-static {v8, v2, v3, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, v0, Lqk2;->s:Lku2;

    invoke-interface {v7, v10, v3}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lob5;

    invoke-interface {v2, v3}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    iget-object v3, v0, Lqk2;->t:Lry5;

    invoke-static {v2, v3}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->s:Lk80;

    invoke-static {v3, v6}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v3

    iget-wide v11, v10, Lfv2;->T:J

    invoke-static {v11, v12}, Ljava/lang/Long;->hashCode(J)I

    move-result v7

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v9

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v11, v10, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_1

    invoke-virtual {v10, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_1
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v10, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v10, v3, v9}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget-object v9, Llu1;->T:Lnw0;

    invoke-static {v10, v9, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v7, Llu1;->Q:Lnw0;

    invoke-static {v10, v7, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    iget-boolean v13, v0, Lqk2;->u:Z

    iget-boolean v14, v0, Lqk2;->v:Z

    iget-object v15, v0, Lqk2;->w:Lww2;

    move/from16 v16, v13

    sget-object v13, Lmx0;->a:Ljf0;

    if-eqz v16, :cond_2

    if-eqz v14, :cond_3

    iget-object v5, v15, Lww2;->h:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    move v2, v6

    move-object/from16 v23, v7

    move/from16 v24, v14

    move-object/from16 v16, v15

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v5, -0x5607d438

    invoke-virtual {v10, v5}, Lfv2;->a0(I)V

    move-object v5, v7

    iget-wide v6, v1, Lmk2;->b:J

    sget-object v1, Lnc0;->a:Lnc0;

    invoke-virtual {v1}, Lnc0;->b()Lob5;

    move-result-object v1

    iget-object v2, v0, Lqk2;->x:Lhu2;

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v23, v5

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-nez v16, :cond_5

    if-ne v5, v13, :cond_4

    goto :goto_3

    :cond_4
    move/from16 v24, v14

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v5, Lm8;

    move/from16 v24, v14

    const/16 v14, 0x1a

    invoke-direct {v5, v2, v15, v14}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v10, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :goto_4
    check-cast v5, Lgu2;

    move-object/from16 v16, v15

    iget-wide v14, v0, Lqk2;->y:J

    invoke-virtual {v10, v14, v15}, Lfv2;->e(J)Z

    move-result v2

    move-wide/from16 v17, v14

    iget-wide v14, v0, Lqk2;->z:J

    invoke-virtual {v10, v14, v15}, Lfv2;->e(J)Z

    move-result v19

    or-int v2, v2, v19

    move/from16 v19, v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v19, :cond_6

    if-ne v2, v13, :cond_7

    :cond_6
    move-wide/from16 v19, v14

    new-instance v15, Lsk2;

    const/16 v21, 0x1

    invoke-direct/range {v15 .. v21}, Lsk2;-><init>(Lww2;JJB)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v15

    :cond_7
    check-cast v2, Lgu2;

    sget-object v14, Lbx2;->a:Lii7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Lh;

    const/4 v15, 0x7

    invoke-direct {v14, v2, v5, v15}, Lh;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {v1, v14}, Lob0;->C(Lob5;Lnu2;)Lob5;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v6, v7, v1, v10, v2}, Lbx2;->a(JLob5;Lnx0;I)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    goto :goto_6

    :goto_5
    const v1, -0x5601b316

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    invoke-virtual {v10, v2}, Lfv2;->p(Z)V

    :goto_6
    new-instance v1, Lhv;

    new-instance v2, Lrs1;

    const/4 v15, 0x7

    invoke-direct {v2, v15}, Lrs1;-><init>(B)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v1, v5, v6, v2}, Lhv;-><init>(FZLiv;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v8, v2}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v5

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_8

    new-instance v6, Lg8;

    const/16 v7, 0x15

    iget-object v14, v0, Lqk2;->I:Lai5;

    invoke-direct {v6, v14, v7}, Lg8;-><init>(Lai5;B)V

    invoke-virtual {v10, v6}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, Lhu2;

    invoke-static {v5, v6}, Loc1;->f0(Lob5;Lhu2;)Lob5;

    move-result-object v5

    if-eqz v24, :cond_9

    iget-object v6, v0, Lqk2;->B:La94;

    invoke-static {v8, v6}, La49;->O(Lob5;La94;)Lob5;

    move-result-object v8

    :cond_9
    invoke-interface {v5, v8}, Lob5;->c(Lob5;)Lob5;

    move-result-object v5

    iget v6, v0, Lqk2;->C:F

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-boolean v8, v0, Lqk2;->D:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    iget v15, v0, Lqk2;->E:I

    if-ltz v15, :cond_a

    const/4 v15, 0x1

    goto :goto_7

    :cond_a
    const/4 v15, 0x0

    :goto_7
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    filled-new-array {v7, v14, v15}, [Ljava/lang/Object;

    move-result-object v7

    iget-object v14, v0, Lqk2;->F:Lai5;

    invoke-virtual {v10, v14}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v10, v6}, Lfv2;->c(F)Z

    move-result v17

    or-int v15, v15, v17

    invoke-virtual {v10, v8}, Lfv2;->g(Z)Z

    move-result v17

    or-int v15, v15, v17

    iget-object v2, v0, Lqk2;->G:Lai5;

    invoke-virtual {v10, v2}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v20, v2

    iget-object v2, v0, Lqk2;->H:Lc13;

    invoke-virtual {v10, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v17

    or-int v15, v15, v17

    move-object/from16 v21, v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_b

    if-ne v2, v13, :cond_c

    :cond_b
    new-instance v15, Lwk2;

    iget-object v2, v0, Lqk2;->J:Ltg5;

    move-object/from16 v22, v2

    move/from16 v17, v8

    move-object/from16 v18, v14

    move-object/from16 v19, v16

    move/from16 v16, v6

    invoke-direct/range {v15 .. v22}, Lwk2;-><init>(FZLai5;Lww2;Lai5;Lc13;Ltg5;)V

    invoke-virtual {v10, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v2, v15

    :cond_c
    move-object/from16 v21, v2

    check-cast v21, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v2, Llh8;->a:Lof6;

    new-instance v17, Ljh8;

    const/16 v19, 0x0

    const/16 v22, 0x3

    const/16 v18, 0x0

    move-object/from16 v20, v7

    invoke-direct/range {v17 .. v22}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object/from16 v2, v17

    invoke-interface {v5, v2}, Lob5;->c(Lob5;)Lob5;

    move-result-object v2

    sget-object v5, Llu1;->B:Lj80;

    const/4 v6, 0x0

    invoke-static {v1, v5, v10, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v1

    iget-wide v5, v10, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v10, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v7, v10, Lfv2;->S:Z

    if-eqz v7, :cond_d

    invoke-virtual {v10, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_8

    :cond_d
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_8
    invoke-static {v10, v11, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v10, v3, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5, v10, v9, v10}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    move-object/from16 v5, v23

    invoke-static {v10, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v1, 0x3ad1fb91

    invoke-virtual {v10, v1}, Lfv2;->a0(I)V

    iget-object v1, v0, Lqk2;->K:Lyk2;

    iget-object v1, v1, Lyk2;->a:Ldq7;

    invoke-virtual {v1}, Ldq7;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    :goto_9
    move-object v2, v1

    check-cast v2, Le33;

    invoke-virtual {v2}, Le33;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v2}, Le33;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbl2;

    iget-object v3, v2, Lbl2;->a:Ljava/lang/Object;

    iget-object v5, v0, Lqk2;->L:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const v3, 0x3f8a3d71    # 1.08f

    move v7, v3

    goto :goto_a

    :cond_e
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_a
    const/16 v11, 0xc00

    const/16 v12, 0x14

    iget-object v8, v0, Lqk2;->M:Lwl;

    const-string v9, "immersiveTabScale"

    invoke-static/range {v7 .. v12}, Lnj;->b(FLwl;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v3

    new-instance v5, Li9;

    const/16 v6, 0x16

    invoke-direct {v5, v3, v2, v6}, Li9;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    const v3, -0x24e225c0

    invoke-static {v3, v5, v10}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v7

    iget-object v8, v2, Lbl2;->b:Ltv0;

    new-instance v3, Lsa4;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    invoke-direct {v3, v5, v6}, Lsa4;-><init>(FZ)V

    iget-object v6, v4, Lzk2;->b:Lt07;

    invoke-static {v3, v6}, Lob0;->k(Lob5;Lri7;)Lob5;

    move-result-object v14

    iget-object v2, v2, Lbl2;->d:Lgu2;

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v13, :cond_f

    invoke-static {v10}, Lg7;->g(Lfv2;)Lvg5;

    move-result-object v3

    :cond_f
    move-object v15, v3

    check-cast v15, Lug5;

    const/16 v19, 0x0

    const/16 v21, 0x1c

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v20, v2

    invoke-static/range {v14 .. v21}, Loz4;->I(Lob5;Lug5;Lm07;ZLjava/lang/String;Lo07;Lgu2;I)Lob5;

    move-result-object v2

    iget-object v3, v0, Lqk2;->A:Lal2;

    iget-object v3, v3, Lal2;->b:Lry5;

    invoke-static {v2, v3}, Lcx2;->y(Lob5;Lry5;)Lob5;

    move-result-object v9

    const/4 v12, 0x6

    move-object v2, v13

    const/16 v13, 0x8

    move-object v11, v10

    const/4 v10, 0x0

    invoke-static/range {v7 .. v13}, Lxk2;->d(Ltv0;Ltv0;Lob5;ZLnx0;II)V

    move-object v13, v2

    move-object v10, v11

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v3, v6, v6}, Lg7;->w(Lfv2;ZZZ)V

    goto :goto_b

    :cond_11
    invoke-virtual {v10}, Lfv2;->U()V

    :goto_b
    sget-object v0, Lb29;->a:Lb29;

    return-object v0
.end method
