.class public final Lga4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof8;
.implements Le25;


# instance fields
.field public final synthetic c:Lja4;

.field public final synthetic r:Lpa4;


# direct methods
.method public constructor <init>(Lpa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga4;->r:Lpa4;

    iget-object p1, p1, Lpa4;->x:Lja4;

    iput-object p1, p0, Lga4;->c:Lja4;

    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1, p2}, Loj1;->C0(J)I

    move-result p0

    return p0
.end method

.method public final E(J)F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p0

    return p0
.end method

.method public final K0(F)I
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-virtual/range {p0 .. p5}, Lja4;->R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final T(F)J
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1}, Loj1;->T(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final U0(Ljava/lang/Object;Lku2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lga4;->r:Lpa4;

    iget-object v0, p0, Lpa4;->c:Lba4;

    iget-object v1, p0, Lpa4;->w:Lth5;

    invoke-virtual {v1, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lba4;

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v3

    check-cast v3, Lgh5;

    iget-object v3, v3, Lgh5;->r:Ljava/lang/Object;

    check-cast v3, Lei5;

    invoke-virtual {v3, v2}, Lei5;->i(Ljava/lang/Object;)I

    move-result v3

    iget v4, p0, Lpa4;->t:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v2}, Lba4;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v2, p0, Lpa4;->B:Lth5;

    iget-object v3, p0, Lpa4;->z:Lth5;

    iget-object v4, p0, Lpa4;->C:Lei5;

    iget v5, v4, Lei5;->s:I

    iget v6, p0, Lpa4;->u:I

    if-lt v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "Error: currentApproachIndex cannot be greater than the size of theapproachComposedSlotIds list."

    invoke-static {v5}, Lfy3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v1, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lba4;

    iget v6, v4, Lei5;->s:I

    iget v7, p0, Lpa4;->u:I

    if-ne v6, v7, :cond_2

    invoke-virtual {v4, p1}, Lei5;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v4, v4, Lei5;->c:[Ljava/lang/Object;

    aget-object v6, v4, v7

    aput-object p1, v4, v7

    :goto_1
    iget v4, p0, Lpa4;->u:I

    const/4 v6, 0x1

    add-int/2addr v4, v6

    iput v4, p0, Lpa4;->u:I

    invoke-virtual {v3, p1}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-nez v5, :cond_3

    invoke-virtual {p0, p1, p2, v7}, Lpa4;->k(Ljava/lang/Object;Lku2;Z)V

    invoke-virtual {p0, p1}, Lpa4;->e(Ljava/lang/Object;)Lmf8;

    move-result-object p0

    invoke-virtual {v2, p1, p0}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    if-eqz v5, :cond_4

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v4

    check-cast v4, Lgh5;

    iget-object v4, v4, Lgh5;->r:Ljava/lang/Object;

    check-cast v4, Lei5;

    invoke-virtual {v4, v5}, Lei5;->i(Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v8

    check-cast v8, Lgh5;

    iget-object v8, v8, Lgh5;->r:Ljava/lang/Object;

    check-cast v8, Lei5;

    iget v8, v8, Lei5;->s:I

    invoke-virtual {p0, v4, v8}, Lpa4;->j(II)V

    iget v4, p0, Lpa4;->E:I

    add-int/2addr v4, v6

    iput v4, p0, Lpa4;->E:I

    invoke-virtual {v1, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, p1, v5}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lpa4;->e(Ljava/lang/Object;)Lmf8;

    move-result-object v1

    invoke-virtual {v2, p1, v1}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lba4;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lpa4;->h()V

    :cond_4
    invoke-virtual {v3, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lba4;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v2, p0, Lpa4;->v:Lth5;

    invoke-virtual {v2, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lha4;

    goto :goto_2

    :cond_5
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_6

    iget-boolean v4, v2, Lha4;->d:Z

    if-ne v4, v6, :cond_6

    invoke-virtual {p0, v0, p1, v7, p2}, Lpa4;->m(Lba4;Ljava/lang/Object;ZLku2;)V

    :cond_6
    if-eqz v2, :cond_7

    iget-object v1, v2, Lha4;->f:La36;

    :cond_7
    if-eqz v1, :cond_8

    invoke-virtual {p0, v2, v6}, Lpa4;->a(Lha4;Z)V

    :cond_8
    :goto_3
    invoke-virtual {v3, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba4;

    if-eqz p0, :cond_a

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->p:Lb25;

    invoke-virtual {p0}, Lb25;->I0()Ljava/util/List;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lgh5;

    iget-object p2, p1, Lgh5;->r:Ljava/lang/Object;

    check-cast p2, Lei5;

    iget p2, p2, Lei5;->s:I

    :goto_4
    if-ge v7, p2, :cond_9

    invoke-virtual {p1, v7}, Lgh5;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb25;

    iget-object v0, v0, Lb25;->v:Lfa4;

    iput-boolean v6, v0, Lfa4;->b:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    return-object p0

    :cond_a
    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    return-object p0
.end method

.method public final V0(J)J
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1, p2}, Loj1;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final Z(I)F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1}, Loj1;->Z(I)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    iget p0, p0, Lja4;->r:F

    return p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-virtual {p0}, Lja4;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    iget-object p0, p0, Lja4;->c:Ll94;

    return-object p0
.end method

.method public final h1(IILjava/util/Map;Lhu2;)Ld25;
    .locals 6

    iget-object v0, p0, Lga4;->c:Lja4;

    const/4 v4, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Lja4;->R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    iget p0, p0, Lja4;->s:F

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-virtual {p0}, Lja4;->m0()Z

    move-result p0

    return p0
.end method

.method public final r0(F)F
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-virtual {p0}, Lja4;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lga4;->c:Lja4;

    invoke-interface {p0, p1, p2}, Loj1;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
