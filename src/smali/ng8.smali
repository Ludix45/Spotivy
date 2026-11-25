.class public abstract Lng8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lmg8;
    .locals 2

    new-instance v0, Lmg8;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls34;-><init>(Lq34;)V

    return-object v0
.end method

.method public static final b(F)I
    .locals 2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    return p0
.end method

.method public static c(J)B
    .locals 4

    const/16 v0, 0x8

    shr-long v0, p0, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "out of range: %s"

    invoke-static {p0, p1, v1, v0}, Lnl2;->q(JLjava/lang/String;Z)V

    long-to-int p0, p0

    int-to-byte p0, p0

    return p0
.end method

.method public static final d(Landroid/view/View;)Lg37;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const v1, 0x7f0a02a3

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lg37;

    if-eqz v2, :cond_0

    check-cast v1, Lg37;

    goto :goto_1

    :cond_0
    move-object v1, v0

    :goto_1
    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    invoke-static {p0}, Lst2;->f(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p0

    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_2

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_2
    move-object p0, v0

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static e(Landroid/view/Window;Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Lx3;->i(Landroid/view/Window;Z)V

    return-void

    :cond_0
    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    invoke-static {p0, p1}, Lx3;->h(Landroid/view/Window;Z)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    if-eqz p1, :cond_2

    and-int/lit16 p1, v0, -0x701

    goto :goto_0

    :cond_2
    or-int/lit16 p1, v0, 0x700

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public static f(Landroid/widget/TextView;I)V
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    if-eq p1, v0, :cond_0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Lnx5;->a()V

    return-void
.end method

.method public static final g(Lri1;Ljava/lang/Object;Lhu2;)V
    .locals 9

    move-object v0, p0

    check-cast v0, Lnb5;

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    move-object v0, p0

    check-cast v0, Lnb5;

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_c

    iget-object v1, p0, Lba4;->V:Lfo5;

    iget-object v1, v1, Lfo5;->f:Lnb5;

    iget v1, v1, Lnb5;->t:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v1, v0, Lnb5;->s:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_9

    move-object v1, v0

    move-object v4, v3

    :goto_2
    if-eqz v1, :cond_9

    instance-of v5, v1, Lix8;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    check-cast v1, Lix8;

    invoke-interface {v1}, Lix8;->q()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    :cond_1
    if-nez v6, :cond_8

    goto :goto_5

    :cond_2
    iget v5, v1, Lnb5;->s:I

    and-int/2addr v5, v2

    if-eqz v5, :cond_8

    instance-of v5, v1, Lsi1;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lsi1;

    iget-object v5, v5, Lsi1;->F:Lnb5;

    const/4 v7, 0x0

    :goto_3
    if-eqz v5, :cond_7

    iget v8, v5, Lnb5;->s:I

    and-int/2addr v8, v2

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v1, v5

    goto :goto_4

    :cond_3
    if-nez v4, :cond_4

    new-instance v4, Lei5;

    const/16 v8, 0x10

    new-array v8, v8, [Lnb5;

    invoke-direct {v4, v8}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v1, :cond_5

    invoke-virtual {v4, v1}, Lei5;->b(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_5
    invoke-virtual {v4, v5}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v5, v5, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v4}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v1

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_a
    invoke-virtual {p0}, Lba4;->u()Lba4;

    move-result-object p0

    if-eqz p0, :cond_b

    iget-object v0, p0, Lba4;->V:Lfo5;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto/16 :goto_0

    :cond_b
    move-object v0, v3

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final h(Lix8;Lhu2;)V
    .locals 10

    move-object v0, p0

    check-cast v0, Lnb5;

    iget-object v1, v0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_0

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v0, v0, Lnb5;->u:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_c

    iget-object v2, v1, Lba4;->V:Lfo5;

    iget-object v2, v2, Lfo5;->f:Lnb5;

    iget v2, v2, Lnb5;->t:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    :goto_1
    if-eqz v0, :cond_a

    iget v2, v0, Lnb5;->s:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    move-object v2, v0

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_9

    instance-of v6, v2, Lix8;

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    check-cast v2, Lix8;

    invoke-interface {p0}, Lix8;->q()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v2}, Lix8;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    if-ne v6, v8, :cond_1

    invoke-interface {p1, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    :cond_1
    if-nez v7, :cond_8

    goto :goto_5

    :cond_2
    iget v6, v2, Lnb5;->s:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_8

    instance-of v6, v2, Lsi1;

    if-eqz v6, :cond_8

    move-object v6, v2

    check-cast v6, Lsi1;

    iget-object v6, v6, Lsi1;->F:Lnb5;

    const/4 v8, 0x0

    :goto_3
    if-eqz v6, :cond_7

    iget v9, v6, Lnb5;->s:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_6

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_3

    move-object v2, v6

    goto :goto_4

    :cond_3
    if-nez v5, :cond_4

    new-instance v5, Lei5;

    const/16 v9, 0x10

    new-array v9, v9, [Lnb5;

    invoke-direct {v5, v9}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v5, v2}, Lei5;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_5
    invoke-virtual {v5, v6}, Lei5;->b(Ljava/lang/Object;)V

    :cond_6
    :goto_4
    iget-object v6, v6, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_7
    if-ne v8, v7, :cond_8

    goto :goto_2

    :cond_8
    invoke-static {v5}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v2

    goto :goto_2

    :cond_9
    iget-object v0, v0, Lnb5;->u:Lnb5;

    goto :goto_1

    :cond_a
    invoke-virtual {v1}, Lba4;->u()Lba4;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v0, v1, Lba4;->V:Lfo5;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lfo5;->e:Lqj8;

    goto/16 :goto_0

    :cond_b
    move-object v0, v4

    goto/16 :goto_0

    :cond_c
    :goto_5
    return-void
.end method

.method public static final i(Lnb5;Ljava/lang/String;Lhu2;)V
    .locals 11

    iget-object v0, p0, Lnb5;->c:Lnb5;

    iget-boolean v0, v0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lei5;

    const/16 v1, 0x10

    new-array v2, v1, [Lnb5;

    invoke-direct {v0, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object p0, p0, Lnb5;->c:Lnb5;

    iget-object v2, p0, Lnb5;->v:Lnb5;

    if-nez v2, :cond_1

    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v2}, Lei5;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget p0, v0, Lei5;->s:I

    if-eqz p0, :cond_e

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnb5;

    iget v2, p0, Lnb5;->t:I

    const/high16 v3, 0x40000

    and-int/2addr v2, v3

    if-eqz v2, :cond_d

    move-object v2, p0

    :goto_1
    if-eqz v2, :cond_d

    iget-boolean v4, v2, Lnb5;->D:Z

    if-eqz v4, :cond_d

    iget v4, v2, Lnb5;->s:I

    and-int/2addr v4, v3

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    move-object v5, v2

    move-object v6, v4

    :goto_2
    if-eqz v5, :cond_c

    instance-of v7, v5, Lix8;

    if-eqz v7, :cond_5

    check-cast v5, Lix8;

    invoke-interface {v5}, Lix8;->q()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p2, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhx8;

    goto :goto_3

    :cond_3
    sget-object v5, Lhx8;->ContinueTraversal:Lhx8;

    :goto_3
    sget-object v7, Lhx8;->CancelTraversal:Lhx8;

    if-ne v5, v7, :cond_4

    goto :goto_7

    :cond_4
    sget-object v7, Lhx8;->SkipSubtreeAndContinueTraversal:Lhx8;

    if-eq v5, v7, :cond_2

    goto :goto_6

    :cond_5
    iget v7, v5, Lnb5;->s:I

    and-int/2addr v7, v3

    if-eqz v7, :cond_b

    instance-of v7, v5, Lsi1;

    if-eqz v7, :cond_b

    move-object v7, v5

    check-cast v7, Lsi1;

    iget-object v7, v7, Lsi1;->F:Lnb5;

    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x1

    if-eqz v7, :cond_a

    iget v10, v7, Lnb5;->s:I

    and-int/2addr v10, v3

    if-eqz v10, :cond_9

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v9, :cond_6

    move-object v5, v7

    goto :goto_5

    :cond_6
    if-nez v6, :cond_7

    new-instance v6, Lei5;

    new-array v9, v1, [Lnb5;

    invoke-direct {v6, v9}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Lei5;->b(Ljava/lang/Object;)V

    move-object v5, v4

    :cond_8
    invoke-virtual {v6, v7}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v7, v7, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v8, v9, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v6}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v5

    goto :goto_2

    :cond_c
    iget-object v2, v2, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_d
    invoke-static {v0, p0}, Lr14;->i(Lei5;Lnb5;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method

.method public static final j(Lix8;Lhu2;)V
    .locals 12

    move-object v0, p0

    check-cast v0, Lnb5;

    iget-object v1, v0, Lnb5;->c:Lnb5;

    iget-boolean v1, v1, Lnb5;->D:Z

    if-nez v1, :cond_0

    const-string v1, "visitSubtreeIf called on an unattached node"

    invoke-static {v1}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v1, Lei5;

    const/16 v2, 0x10

    new-array v3, v2, [Lnb5;

    invoke-direct {v1, v3}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v3, v0, Lnb5;->v:Lnb5;

    if-nez v3, :cond_1

    invoke-static {v1, v0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v3}, Lei5;->b(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    iget v0, v1, Lei5;->s:I

    if-eqz v0, :cond_e

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb5;

    iget v3, v0, Lnb5;->t:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    if-eqz v3, :cond_d

    move-object v3, v0

    :goto_1
    if-eqz v3, :cond_d

    iget-boolean v5, v3, Lnb5;->D:Z

    if-eqz v5, :cond_d

    iget v5, v3, Lnb5;->s:I

    and-int/2addr v5, v4

    if-eqz v5, :cond_c

    const/4 v5, 0x0

    move-object v6, v3

    move-object v7, v5

    :goto_2
    if-eqz v6, :cond_c

    instance-of v8, v6, Lix8;

    if-eqz v8, :cond_5

    check-cast v6, Lix8;

    invoke-interface {p0}, Lix8;->q()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v6}, Lix8;->q()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    if-ne v8, v9, :cond_3

    invoke-interface {p1, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhx8;

    goto :goto_3

    :cond_3
    sget-object v6, Lhx8;->ContinueTraversal:Lhx8;

    :goto_3
    sget-object v8, Lhx8;->CancelTraversal:Lhx8;

    if-ne v6, v8, :cond_4

    goto :goto_7

    :cond_4
    sget-object v8, Lhx8;->SkipSubtreeAndContinueTraversal:Lhx8;

    if-eq v6, v8, :cond_2

    goto :goto_6

    :cond_5
    iget v8, v6, Lnb5;->s:I

    and-int/2addr v8, v4

    if-eqz v8, :cond_b

    instance-of v8, v6, Lsi1;

    if-eqz v8, :cond_b

    move-object v8, v6

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    const/4 v9, 0x0

    :goto_4
    const/4 v10, 0x1

    if-eqz v8, :cond_a

    iget v11, v8, Lnb5;->s:I

    and-int/2addr v11, v4

    if-eqz v11, :cond_9

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v10, :cond_6

    move-object v6, v8

    goto :goto_5

    :cond_6
    if-nez v7, :cond_7

    new-instance v7, Lei5;

    new-array v10, v2, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v6, :cond_8

    invoke-virtual {v7, v6}, Lei5;->b(Ljava/lang/Object;)V

    move-object v6, v5

    :cond_8
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_4

    :cond_a
    if-ne v9, v10, :cond_b

    goto :goto_2

    :cond_b
    :goto_6
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v6

    goto :goto_2

    :cond_c
    iget-object v3, v3, Lnb5;->v:Lnb5;

    goto :goto_1

    :cond_d
    invoke-static {v1, v0}, Lr14;->i(Lei5;Lnb5;)V

    goto/16 :goto_0

    :cond_e
    :goto_7
    return-void
.end method
