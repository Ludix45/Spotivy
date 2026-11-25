.class public final synthetic Ll96;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field public final synthetic A:Z

.field public final synthetic B:Lai5;

.field public final synthetic C:Ljava/lang/String;

.field public final synthetic D:Lk16;

.field public final synthetic E:Llj;

.field public final synthetic F:Lla5;

.field public final synthetic G:Lvq7;

.field public final synthetic c:F

.field public final synthetic r:F

.field public final synthetic s:Z

.field public final synthetic t:Z

.field public final synthetic u:Lai5;

.field public final synthetic v:Lai5;

.field public final synthetic w:Z

.field public final synthetic x:I

.field public final synthetic y:Lb06;

.field public final synthetic z:Z


# direct methods
.method public synthetic constructor <init>(FFZZLai5;Lai5;ZILb06;ZZLai5;Ljava/lang/String;Lk16;Llj;Lla5;Lvq7;)V
    .locals 1

    sget-object v0, Lxf5;->a:Lxf5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll96;->c:F

    iput p2, p0, Ll96;->r:F

    iput-boolean p3, p0, Ll96;->s:Z

    iput-boolean p4, p0, Ll96;->t:Z

    iput-object p5, p0, Ll96;->u:Lai5;

    iput-object p6, p0, Ll96;->v:Lai5;

    iput-boolean p7, p0, Ll96;->w:Z

    iput p8, p0, Ll96;->x:I

    iput-object p9, p0, Ll96;->y:Lb06;

    iput-boolean p10, p0, Ll96;->z:Z

    iput-boolean p11, p0, Ll96;->A:Z

    iput-object p12, p0, Ll96;->B:Lai5;

    iput-object p13, p0, Ll96;->C:Ljava/lang/String;

    iput-object p14, p0, Ll96;->D:Lk16;

    move-object/from16 p1, p15

    iput-object p1, p0, Ll96;->E:Llj;

    move-object/from16 p1, p16

    iput-object p1, p0, Ll96;->F:Lla5;

    move-object/from16 p1, p17

    iput-object p1, p0, Ll96;->G:Lvq7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    sget-object v1, Lxf5;->a:Lxf5;

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

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eq v4, v5, :cond_2

    move v4, v6

    goto :goto_1

    :cond_2
    move v4, v7

    :goto_1
    and-int/2addr v3, v6

    move-object v13, v2

    check-cast v13, Lfv2;

    invoke-virtual {v13, v3, v4}, Lfv2;->R(IZ)Z

    move-result v2

    sget-object v3, Lb29;->a:Lb29;

    if-eqz v2, :cond_16

    iget-object v2, v0, Ll96;->v:Lai5;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget v5, v0, Ll96;->r:F

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    iget v4, v0, Ll96;->c:F

    goto :goto_2

    :cond_3
    new-instance v4, Lzo1;

    invoke-direct {v4, v5}, Lzo1;-><init>(F)V

    invoke-virtual {v1}, Loc0;->b()F

    move-result v9

    new-instance v10, Lzo1;

    invoke-direct {v10, v9}, Lzo1;-><init>(F)V

    invoke-static {v4, v10}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v4

    new-instance v9, Lzo1;

    invoke-direct {v9, v8}, Lzo1;-><init>(F)V

    move-object v10, v4

    check-cast v10, Lzo1;

    invoke-virtual {v10, v9}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v10

    if-gez v10, :cond_4

    move-object v4, v9

    :cond_4
    check-cast v4, Lzo1;

    iget v4, v4, Lzo1;->c:F

    :goto_2
    const/high16 v9, 0x42400000    # 48.0f

    sub-float/2addr v5, v9

    new-instance v9, Lzo1;

    invoke-direct {v9, v5}, Lzo1;-><init>(F)V

    invoke-virtual {v1}, Loc0;->b()F

    move-result v1

    new-instance v5, Lzo1;

    invoke-direct {v5, v1}, Lzo1;-><init>(F)V

    invoke-static {v9, v5}, Ln50;->B(Lzo1;Lzo1;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lzo1;

    iget v1, v1, Lzo1;->c:F

    sub-float v1, v4, v1

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v1, v5

    new-instance v5, Lzo1;

    invoke-direct {v5, v1}, Lzo1;-><init>(F)V

    new-instance v1, Lzo1;

    invoke-direct {v1, v8}, Lzo1;-><init>(F)V

    invoke-virtual {v5, v1}, Lzo1;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-gez v8, :cond_5

    move-object v5, v1

    :cond_5
    sget-object v1, Llb5;->a:Llb5;

    invoke-static {v1, v4}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v4

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v9, v0, Ll96;->s:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    iget-boolean v11, v0, Ll96;->t:Z

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    filled-new-array {v8, v10, v12}, [Ljava/lang/Object;

    move-result-object v17

    invoke-virtual {v13, v9}, Lfv2;->g(Z)Z

    move-result v8

    invoke-virtual {v13, v11}, Lfv2;->g(Z)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v8, :cond_6

    if-ne v10, v12, :cond_7

    :cond_6
    new-instance v10, Lma6;

    invoke-direct {v10, v9, v11, v2}, Lma6;-><init>(ZZLai5;)V

    invoke-virtual {v13, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v18, v10

    check-cast v18, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    sget-object v8, Llh8;->a:Lof6;

    new-instance v14, Ljh8;

    const/16 v16, 0x0

    const/16 v19, 0x3

    const/4 v15, 0x0

    invoke-direct/range {v14 .. v19}, Ljh8;-><init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    invoke-interface {v4, v14}, Lob5;->c(Lob5;)Lob5;

    move-result-object v4

    iget-object v8, v0, Ll96;->u:Lai5;

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_8

    if-ne v11, v12, :cond_9

    :cond_8
    new-instance v11, Lpa6;

    invoke-direct {v11, v8}, Lpa6;-><init>(Lai5;)V

    invoke-virtual {v13, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v11, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v4, v3, v11}, Llh8;->a(Lob5;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Lob5;

    move-result-object v4

    sget-object v8, Llu1;->s:Lk80;

    invoke-static {v8, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v10

    iget-wide v14, v13, Lfv2;->T:J

    invoke-static {v14, v15}, Ljava/lang/Long;->hashCode(J)I

    move-result v11

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v14

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    sget-object v15, Lgx0;->f:Llu1;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v15, v13, Lfv2;->S:Z

    sget-object v6, Lba4;->i0:Lc94;

    if-eqz v15, :cond_a

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_a
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_3
    sget-object v15, Llu1;->S:Lnw0;

    invoke-static {v13, v15, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v10, Llu1;->R:Lnw0;

    invoke-static {v13, v10, v14}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v14, Llu1;->T:Lnw0;

    invoke-static {v13, v14, v11}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13}, Lxd9;->j(Lnx0;)V

    sget-object v11, Llu1;->Q:Lnw0;

    invoke-static {v13, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/high16 v4, 0x3f800000    # 1.0f

    iget-boolean v7, v0, Ll96;->w:Z

    move/from16 v16, v9

    sget-object v9, Lnc0;->a:Lnc0;

    if-eqz v7, :cond_f

    const v5, -0x1400737f

    invoke-virtual {v13, v5}, Lfv2;->a0(I)V

    sget-object v5, Llu1;->w:Lk80;

    invoke-static {v1, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v5

    move-object/from16 v21, v2

    move-object/from16 p3, v3

    iget-wide v2, v13, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v13, v4}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v4

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v7, v13, Lfv2;->S:Z

    if-eqz v7, :cond_b

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_b
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_4
    invoke-static {v13, v15, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2, v13, v14, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v11, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const/4 v7, 0x0

    invoke-static {v8, v7}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v2

    iget-wide v3, v13, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    invoke-virtual {v13}, Lfv2;->l()Lm36;

    move-result-object v4

    invoke-static {v13, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v5

    invoke-virtual {v13}, Lfv2;->e0()V

    iget-boolean v7, v13, Lfv2;->S:Z

    if-eqz v7, :cond_c

    invoke-virtual {v13, v6}, Lfv2;->k(Lgu2;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v13}, Lfv2;->n0()V

    :goto_5
    invoke-static {v13, v15, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v13, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v3, v13, v14, v13}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v13, v11, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_d

    new-instance v2, Lk46;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lk46;-><init>(B)V

    invoke-virtual {v13, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_d
    move-object v12, v2

    check-cast v12, Lgu2;

    const/16 v14, 0x6000

    const/16 v15, 0xf

    const/4 v8, 0x0

    move-object v2, v9

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v2

    move/from16 v2, v16

    invoke-static/range {v8 .. v15}, Lhg5;->f(Lob5;ZZZLgu2;Lnx0;II)V

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_e

    const v4, 0x4f9ff899    # 5.367739E9f

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    sget-object v4, Llu1;->A:Lk80;

    invoke-virtual {v3, v1, v4}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v13, v7}, Lhg5;->d(Lob5;Lnx0;I)V

    :goto_6
    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    const/4 v4, 0x1

    goto :goto_7

    :cond_e
    const/4 v7, 0x0

    const v4, -0x5ba00bbd

    invoke-virtual {v13, v4}, Lfv2;->a0(I)V

    goto :goto_6

    :goto_7
    invoke-static {v13, v4, v4, v7}, Lg7;->w(Lfv2;ZZZ)V

    move-object/from16 v5, v21

    goto/16 :goto_b

    :cond_f
    move-object/from16 v21, v2

    move-object/from16 p3, v3

    move-object v3, v9

    move/from16 v2, v16

    const v6, -0x15be8724

    invoke-virtual {v13, v6}, Lfv2;->a0(I)V

    const v6, 0x49adb49d

    const-string v7, "artwork"

    invoke-virtual {v13, v6, v7}, Lfv2;->Y(ILjava/lang/Object;)V

    iget v6, v0, Ll96;->x:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v8, v0, Ll96;->y:Lb06;

    invoke-virtual {v13, v8}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v13}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_10

    if-ne v9, v12, :cond_11

    :cond_10
    new-instance v9, Lqa6;

    iget-object v7, v0, Ll96;->B:Lai5;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v7, v10}, Lqa6;-><init>(Lb06;Lai5;Lt51;)V

    invoke-virtual {v13, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Lku2;

    invoke-static {v13, v9, v6}, Lsb0;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface/range {v21 .. v21}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-static {v1, v4}, Lmm7;->d(Lob5;F)Lob5;

    move-result-object v4

    :goto_8
    move-object v9, v4

    goto :goto_9

    :cond_12
    invoke-static {v1, v4}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {v4, v6, v7}, La49;->n(FLob5;Z)Lob5;

    move-result-object v4

    goto :goto_8

    :goto_9
    invoke-static {}, Lno6;->a()Loo6;

    move-result-object v4

    if-nez v4, :cond_13

    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    new-instance v14, Lm96;

    iget-object v15, v0, Ll96;->C:Ljava/lang/String;

    iget-object v6, v0, Ll96;->D:Lk16;

    iget v5, v5, Lzo1;->c:F

    iget-object v7, v0, Ll96;->E:Llj;

    iget-object v10, v0, Ll96;->F:Lla5;

    iget-object v11, v0, Ll96;->G:Lvq7;

    move/from16 v17, v5

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v19, v10

    move-object/from16 v20, v11

    invoke-direct/range {v14 .. v21}, Lm96;-><init>(Ljava/lang/String;Lk16;FLlj;Lla5;Lvq7;Lai5;)V

    move-object/from16 v5, v21

    const v6, 0x4e0ab1d0    # 5.817272E8f

    invoke-static {v6, v14, v13}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v18

    const/16 v20, 0x0

    const/16 v21, 0x3efc

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v19, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move v14, v4

    invoke-static/range {v8 .. v21}, Lyi2;->d(Lb06;Lob5;Lry5;Lpx3;Lj80;Lxo7;ZLum5;Lal7;Lfy5;Ltv0;Lnx0;II)V

    move-object/from16 v13, v19

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    :goto_b
    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_14

    iget-boolean v4, v0, Ll96;->z:Z

    if-nez v4, :cond_15

    if-eqz v2, :cond_14

    goto :goto_c

    :cond_14
    const/4 v7, 0x0

    goto :goto_e

    :cond_15
    :goto_c
    iget-boolean v0, v0, Ll96;->A:Z

    if-nez v0, :cond_14

    const v0, -0x13c784c6

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    sget-object v0, Llu1;->z:Lk80;

    invoke-virtual {v3, v1, v0}, Lnc0;->a(Lob5;Lk80;)Lob5;

    move-result-object v4

    const/high16 v8, 0x42100000    # 36.0f

    const/4 v9, 0x7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcx2;->D(Lob5;FFFFI)Lob5;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v7, v7, v13, v0, v2}, Lhg5;->g(IILnx0;Lob5;Z)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    :goto_d
    const/4 v4, 0x1

    goto :goto_f

    :goto_e
    const v0, -0x13c43464

    invoke-virtual {v13, v0}, Lfv2;->a0(I)V

    invoke-virtual {v13, v7}, Lfv2;->p(Z)V

    goto :goto_d

    :goto_f
    invoke-virtual {v13, v4}, Lfv2;->p(Z)V

    return-object p3

    :cond_16
    move-object/from16 p3, v3

    invoke-virtual {v13}, Lfv2;->U()V

    return-object p3
.end method
