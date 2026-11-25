.class public abstract Lc07;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvq5;
.implements Lvr1;
.implements Li94;


# instance fields
.field public final E:Ly04;

.field public final F:Lgu2;

.field public G:F

.field public H:J

.field public I:Z

.field public final J:Lih5;

.field public final K:Llj;

.field public final L:Llj;

.field public M:Lpw6;

.field public N:Ll07;


# direct methods
.method public constructor <init>(Ly04;Lvi1;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lc07;->E:Ly04;

    iput-object p2, p0, Lc07;->F:Lgu2;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lc07;->H:J

    new-instance p1, Lih5;

    invoke-direct {p1}, Lih5;-><init>()V

    iput-object p1, p0, Lc07;->J:Lih5;

    const/4 p1, 0x0

    invoke-static {p1}, Loz4;->b(F)Llj;

    move-result-object p2

    iput-object p2, p0, Lc07;->K:Llj;

    invoke-static {p1}, Loz4;->b(F)Llj;

    move-result-object p1

    iput-object p1, p0, Lc07;->L:Llj;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lc07;->v1(Z)Ll07;

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 20

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Lda4;->c()V

    move-object v1, v0

    check-cast v1, Lkh;

    move-object/from16 v2, p1

    iget-object v3, v2, Lda4;->c:Lii0;

    iget-object v4, v3, Lii0;->r:Ll55;

    invoke-virtual {v4}, Ll55;->x()Lgi0;

    move-result-object v4

    iget-object v5, v1, Lkh;->P:Ltz6;

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v1, v12}, Lc07;->v1(Z)Ll07;

    move-result-object v6

    iget-object v7, v6, Ll07;->d:Lk07;

    instance-of v7, v7, Lj07;

    if-eqz v7, :cond_0

    const v7, 0x3dcccccd    # 0.1f

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    iget-wide v8, v1, Lc07;->H:J

    iget v1, v1, Lc07;->G:F

    invoke-static {v1}, Lh15;->I(F)I

    move-result v1

    iget-object v6, v6, Ll07;->c:Lss0;

    invoke-interface {v6}, Lss0;->a()J

    move-result-wide v10

    move v6, v7

    move v7, v1

    invoke-virtual/range {v5 .. v11}, Ltz6;->e(FIJJ)V

    invoke-static {v4}, Lsc;->a(Lgi0;)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-virtual {v5, v1}, Ltz6;->draw(Landroid/graphics/Canvas;)V

    :cond_1
    iget-object v1, v0, Lc07;->K:Llj;

    invoke-virtual {v1}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v4, v1, v13

    if-lez v4, :cond_3

    invoke-virtual {v0, v12}, Lc07;->v1(Z)Ll07;

    move-result-object v4

    iget-object v5, v4, Ll07;->c:Lss0;

    invoke-interface {v5}, Lss0;->a()J

    move-result-wide v5

    invoke-static {v1, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    iget-boolean v1, v4, Ll07;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v3}, Lxr1;->a()J

    move-result-wide v7

    const/16 v1, 0x20

    shr-long/2addr v7, v1

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v17

    invoke-interface {v3}, Lxr1;->a()J

    move-result-wide v7

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v18

    iget-object v1, v3, Lii0;->r:Ll55;

    invoke-virtual {v1}, Ll55;->I()J

    move-result-wide v10

    invoke-virtual {v1}, Ll55;->x()Lgi0;

    move-result-object v3

    invoke-interface {v3}, Lgi0;->h()V

    :try_start_0
    iget-object v3, v1, Ll55;->r:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, Lda9;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x1

    invoke-virtual/range {v14 .. v19}, Lda9;->s(FFFFI)V

    move-wide v3, v5

    iget v5, v0, Lc07;->G:F

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    invoke-static/range {v2 .. v9}, Lxr1;->z0(Lxr1;JFJLyr1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v10, v11}, Lg7;->x(Ll55;J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v1, v10, v11}, Lg7;->x(Ll55;J)V

    throw v0

    :cond_2
    move-wide v3, v5

    iget v5, v0, Lc07;->G:F

    const/4 v8, 0x0

    const/16 v9, 0x7c

    const-wide/16 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v9}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    :cond_3
    :goto_1
    iget-object v1, v0, Lc07;->L:Llj;

    invoke-virtual {v1}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v13

    if-lez v1, :cond_5

    iget-object v1, v0, Lc07;->M:Lpw6;

    if-nez v1, :cond_4

    new-instance v1, Lpw6;

    const/4 v2, 0x3

    invoke-direct {v1, v0, v2}, Lpw6;-><init>(Ljava/lang/Object;B)V

    :cond_4
    iput-object v1, v0, Lc07;->M:Lpw6;

    invoke-virtual {v0, v12}, Lc07;->v1(Z)Ll07;

    :cond_5
    return-void
.end method

.method public final c(J)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc07;->I:Z

    invoke-static {p1, p2}, Lui2;->Z(J)J

    move-result-wide p1

    iput-wide p1, p0, Lc07;->H:J

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc07;->v1(Z)Ll07;

    move-result-object p2

    invoke-virtual {p0, p2}, Lc07;->x1(Ll07;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    :cond_0
    iget-object p2, p0, Lc07;->J:Lih5;

    iget-object v0, p2, Lrq5;->a:[Ljava/lang/Object;

    iget v1, p2, Lrq5;->b:I

    :goto_0
    if-ge p1, v1, :cond_1

    aget-object v2, v0, p1

    check-cast v2, Luh6;

    invoke-virtual {p0, v2}, Lc07;->w1(Luh6;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lih5;->j()V

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lc07;->v1(Z)Ll07;

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Lb07;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb07;-><init>(Lc07;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final v1(Z)Ll07;
    .locals 5

    iget-object v0, p0, Lc07;->N:Ll07;

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    const/4 v2, 0x0

    const-string v3, "resolvedConfiguration"

    if-nez p1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iput-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lef4;

    const/16 v4, 0x10

    invoke-direct {p1, v1, p0, v4}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, p1}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object p1, v1, Lcs6;->element:Ljava/lang/Object;

    if-eqz p1, :cond_5

    check-cast p1, Ll07;

    invoke-virtual {p1, v0}, Ll07;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_1
    iget-object v0, v1, Lcs6;->element:Ljava/lang/Object;

    if-eqz v0, :cond_4

    check-cast v0, Ll07;

    iput-object v0, p0, Lc07;->N:Ll07;

    if-eqz p1, :cond_2

    invoke-virtual {p0, v0}, Lc07;->x1(Ll07;)Z

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    :cond_2
    iget-object p0, v1, Lcs6;->element:Ljava/lang/Object;

    if-eqz p0, :cond_3

    check-cast p0, Ll07;

    return-object p0

    :cond_3
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v2

    :cond_4
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {v3}, Ls14;->J(Ljava/lang/String;)V

    throw v2
.end method

.method public final w1(Luh6;)V
    .locals 13

    instance-of v0, p1, Lsh6;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Lsh6;

    iget-wide v4, p0, Lc07;->H:J

    iget p1, p0, Lc07;->G:F

    check-cast p0, Lkh;

    iget-object v0, p0, Lkh;->O:Lsz6;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-static {p0, v0}, Lr14;->t(Liy0;Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    instance-of v3, v0, Landroid/view/ViewGroup;

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v6, v3, Landroid/view/View;

    if-eqz v6, :cond_1

    move-object v0, v3

    goto :goto_0

    :cond_1
    const-string p0, "Couldn\'t find a valid parent for "

    const-string p1, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-static {p0, v0, p1}, Lek5;->h(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v6, v1

    :goto_1
    if-ge v6, v3, :cond_4

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    instance-of v8, v7, Lsz6;

    if-eqz v8, :cond_3

    check-cast v7, Lsz6;

    move-object v0, v7

    goto :goto_2

    :cond_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_4
    new-instance v3, Lsz6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Lsz6;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    move-object v0, v3

    :goto_2
    iput-object v0, p0, Lkh;->O:Lsz6;

    :goto_3
    iget-object v3, v0, Lsz6;->r:Ljava/util/ArrayList;

    iget-object v6, v0, Lsz6;->t:Lwu5;

    iget-object v7, v6, Lwu5;->r:Ljava/lang/Object;

    check-cast v7, Ljava/util/LinkedHashMap;

    iget-object v8, v6, Lwu5;->r:Ljava/lang/Object;

    check-cast v8, Ljava/util/LinkedHashMap;

    iget-object v6, v6, Lwu5;->s:Ljava/lang/Object;

    check-cast v6, Ljava/util/LinkedHashMap;

    invoke-virtual {v7, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltz6;

    if-eqz v7, :cond_5

    goto :goto_7

    :cond_5
    iget-object v7, v0, Lsz6;->s:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_6

    move-object v7, v10

    goto :goto_4

    :cond_6
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Ltz6;

    if-nez v7, :cond_b

    iget v7, v0, Lsz6;->u:I

    invoke-static {v3}, Lf16;->Q(Ljava/util/List;)I

    move-result v9

    if-le v7, v9, :cond_7

    new-instance v7, Ltz6;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v7, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    iget v7, v0, Lsz6;->u:I

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ltz6;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkh;

    if-eqz v3, :cond_9

    iput-object v10, v3, Lkh;->P:Ltz6;

    invoke-static {v3}, Lu81;->s(Lvr1;)V

    invoke-virtual {v8, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltz6;

    if-eqz v9, :cond_8

    invoke-interface {v6, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkh;

    :cond_8
    invoke-interface {v8, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ltz6;->c()V

    :cond_9
    :goto_5
    iget v3, v0, Lsz6;->u:I

    iget-byte v9, v0, Lsz6;->c:B

    add-int/lit8 v9, v9, -0x1

    if-ge v3, v9, :cond_a

    add-int/lit8 v3, v3, 0x1

    iput v3, v0, Lsz6;->u:I

    goto :goto_6

    :cond_a
    iput v1, v0, Lsz6;->u:I

    :cond_b
    :goto_6
    invoke-interface {v8, p0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v7, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    invoke-virtual {p0, v1}, Lc07;->v1(Z)Ll07;

    move-result-object v0

    iget-object v1, v0, Ll07;->d:Lk07;

    instance-of v1, v1, Lj07;

    if-eqz v1, :cond_c

    const v1, 0x3dcccccd    # 0.1f

    :goto_8
    move v9, v1

    goto :goto_9

    :cond_c
    const/4 v1, 0x0

    goto :goto_8

    :goto_9
    iget-boolean v3, v0, Ll07;->a:Z

    invoke-static {p1}, Lh15;->I(F)I

    move-result v6

    iget-object p1, v0, Ll07;->c:Lss0;

    invoke-interface {p1}, Lss0;->a()J

    move-result-wide v0

    new-instance v10, Lag;

    const/4 p1, 0x2

    invoke-direct {v10, p0, p1}, Lag;-><init>(Ljava/lang/Object;B)V

    move-wide v11, v0

    move-object v1, v7

    move-wide v7, v11

    invoke-virtual/range {v1 .. v10}, Ltz6;->b(Lsh6;ZJIJFLag;)V

    iput-object v1, p0, Lkh;->P:Ltz6;

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    return-void

    :cond_d
    instance-of v0, p1, Lth6;

    if-eqz v0, :cond_e

    check-cast p0, Lkh;

    iget-object p0, p0, Lkh;->P:Ltz6;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ltz6;->d()V

    return-void

    :cond_e
    instance-of p1, p1, Lrh6;

    if-eqz p1, :cond_f

    check-cast p0, Lkh;

    iget-object p0, p0, Lkh;->P:Ltz6;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Ltz6;->d()V

    :cond_f
    return-void
.end method

.method public final x1(Ll07;)Z
    .locals 10

    iget-boolean v0, p0, Lc07;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    iget v2, p1, Ll07;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean p1, p1, Ll07;->a:Z

    iget-wide v2, p0, Lc07;->H:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const-wide v6, 0xffffffffL

    and-long/2addr v2, v6

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v8, v3

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    shl-long v4, v8, v4

    and-long/2addr v2, v6

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Lht5;->c(J)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    if-eqz p1, :cond_1

    const/high16 p1, 0x41200000    # 10.0f

    invoke-interface {v0, p1}, Loj1;->r0(F)F

    move-result p1

    add-float/2addr v2, p1

    goto :goto_0

    :cond_0
    iget p1, p1, Ll07;->b:F

    invoke-interface {v0, p1}, Loj1;->r0(F)F

    move-result v2

    :cond_1
    :goto_0
    iget p1, p0, Lc07;->G:F

    cmpg-float p1, p1, v2

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    if-nez v1, :cond_3

    iput v2, p0, Lc07;->G:F

    :cond_3
    return p1

    :cond_4
    return v1
.end method
