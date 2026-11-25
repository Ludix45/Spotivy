.class public final Ler8;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lt94;


# instance fields
.field public E:Ly04;

.field public F:Z

.field public G:Lra8;

.field public H:Z

.field public I:Llj;

.field public J:Llj;

.field public K:F

.field public L:F


# virtual methods
.method public final d(Le25;Lv15;J)Ld25;
    .locals 5

    invoke-static {p3, p4}, Lc11;->h(J)I

    move-result v0

    invoke-interface {p2, v0}, Lv15;->d(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Lc11;->g(J)I

    move-result p3

    invoke-interface {p2, p3}, Lv15;->z(I)I

    move-result p3

    if-eqz p3, :cond_0

    move p3, v2

    goto :goto_0

    :cond_0
    move p3, v1

    :goto_0
    iget-boolean p4, p0, Ler8;->H:Z

    const/high16 v0, 0x41c00000    # 24.0f

    if-eqz p4, :cond_1

    const/high16 p3, 0x41e00000    # 28.0f

    goto :goto_2

    :cond_1
    if-nez p3, :cond_3

    iget-boolean p3, p0, Ler8;->F:Z

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/high16 p3, 0x41800000    # 16.0f

    goto :goto_2

    :cond_3
    :goto_1
    move p3, v0

    :goto_2
    invoke-interface {p1, p3}, Loj1;->r0(F)F

    move-result p3

    iget-object p4, p0, Ler8;->J:Llj;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Llj;->d()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->floatValue()F

    move-result p4

    goto :goto_3

    :cond_4
    move p4, p3

    :goto_3
    float-to-int p4, p4

    if-ltz p4, :cond_5

    move v3, v2

    goto :goto_4

    :cond_5
    move v3, v1

    :goto_4
    if-ltz p4, :cond_6

    move v1, v2

    :cond_6
    and-int/2addr v1, v3

    if-nez v1, :cond_7

    const-string v1, "width and height must be >= 0"

    invoke-static {v1}, Lhy3;->a(Ljava/lang/String;)V

    :cond_7
    invoke-static {p4, p4, p4, p4}, Ld11;->h(IIII)J

    move-result-wide v1

    invoke-interface {p2, v1, v2}, Lv15;->D(J)Ln46;

    move-result-object p2

    const/high16 v1, 0x42000000    # 32.0f

    invoke-interface {p1, p3}, Loj1;->c0(F)F

    move-result v2

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-interface {p1, v1}, Loj1;->r0(F)F

    move-result v1

    invoke-interface {p1, v0}, Loj1;->r0(F)F

    move-result v0

    iget-boolean v3, p0, Ler8;->H:Z

    if-eqz v3, :cond_8

    iget-boolean v4, p0, Ler8;->F:Z

    if-eqz v4, :cond_8

    invoke-interface {p1, v2}, Loj1;->r0(F)F

    move-result v1

    sub-float v1, v0, v1

    goto :goto_5

    :cond_8
    if-eqz v3, :cond_9

    iget-boolean v3, p0, Ler8;->F:Z

    if-nez v3, :cond_9

    invoke-interface {p1, v2}, Loj1;->r0(F)F

    move-result v1

    goto :goto_5

    :cond_9
    iget-boolean v2, p0, Ler8;->F:Z

    if-eqz v2, :cond_a

    move v1, v0

    :cond_a
    :goto_5
    iget-object v0, p0, Ler8;->J:Llj;

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v0, Llj;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_6

    :cond_b
    move-object v0, v2

    :goto_6
    const/4 v3, 0x3

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, p3

    if-nez v0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v4, Lbr8;

    invoke-direct {v4, p0, p3, v2}, Lbr8;-><init>(Ler8;FLt51;)V

    invoke-static {v0, v2, v2, v4, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_7
    iget-object v0, p0, Ler8;->I:Llj;

    if-eqz v0, :cond_d

    iget-object v0, v0, Llj;->e:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    goto :goto_8

    :cond_d
    move-object v0, v2

    :goto_8
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v4, Lcr8;

    invoke-direct {v4, p0, v1, v2}, Lcr8;-><init>(Ler8;FLt51;)V

    invoke-static {v0, v2, v2, v4, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_9
    iget v0, p0, Ler8;->L:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, p0, Ler8;->K:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    iput p3, p0, Ler8;->L:F

    iput v1, p0, Ler8;->K:F

    :cond_f
    new-instance p3, Loe;

    const/4 v0, 0x4

    invoke-direct {p3, p2, p0, v1, v0}, Loe;-><init>(Ljava/lang/Object;Ljava/lang/Object;FB)V

    invoke-static {p1, p4, p4, p3}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 3

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v0

    new-instance v1, Ldr8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldr8;-><init>(Ler8;Lt51;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void
.end method

.method public final p1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ler8;->I:Llj;

    iput-object v0, p0, Ler8;->J:Llj;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Ler8;->L:F

    iput v0, p0, Ler8;->K:F

    return-void
.end method
