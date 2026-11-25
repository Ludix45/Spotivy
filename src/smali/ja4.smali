.class public final Lja4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lof8;


# instance fields
.field public c:Ll94;

.field public r:F

.field public s:F

.field public final synthetic t:Lpa4;


# direct methods
.method public constructor <init>(Lpa4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja4;->t:Lpa4;

    sget-object p1, Ll94;->Rtl:Ll94;

    iput-object p1, p0, Lja4;->c:Ll94;

    return-void
.end method


# virtual methods
.method public final R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;
    .locals 9

    const/high16 v0, -0x1000000

    and-int v1, p1, v0

    if-nez v1, :cond_0

    and-int/2addr v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Size("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " x "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lia4;

    iget-object v7, p0, Lja4;->t:Lpa4;

    move-object v6, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lia4;-><init>(IILjava/util/Map;Lhu2;Lja4;Lpa4;Lhu2;)V

    return-object v1
.end method

.method public final U0(Ljava/lang/Object;Lku2;)Ljava/util/List;
    .locals 9

    iget-object p0, p0, Lja4;->t:Lpa4;

    invoke-virtual {p0}, Lpa4;->h()V

    iget-object v0, p0, Lpa4;->c:Lba4;

    iget-object v1, v0, Lba4;->W:Lfa4;

    iget-object v1, v1, Lfa4;->d:Lx94;

    sget-object v2, Lx94;->Measuring:Lx94;

    if-eq v1, v2, :cond_1

    sget-object v3, Lx94;->LayingOut:Lx94;

    if-eq v1, v3, :cond_1

    sget-object v3, Lx94;->LookaheadMeasuring:Lx94;

    if-eq v1, v3, :cond_1

    sget-object v3, Lx94;->LookaheadLayingOut:Lx94;

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "subcompose can only be used inside the measure or layout blocks"

    invoke-static {v3}, Lfy3;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v3, p0, Lpa4;->w:Lth5;

    invoke-virtual {v3, p1}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_5

    iget-object v4, p0, Lpa4;->z:Lth5;

    invoke-virtual {v4, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lba4;

    if-eqz v4, :cond_3

    iget-object v7, p0, Lpa4;->v:Lth5;

    invoke-virtual {v7, v4}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lha4;

    iget v7, p0, Lpa4;->E:I

    if-lez v7, :cond_2

    goto :goto_1

    :cond_2
    const-string v7, "Check failed."

    invoke-static {v7}, Lfy3;->b(Ljava/lang/String;)V

    :goto_1
    iget v7, p0, Lpa4;->E:I

    add-int/lit8 v7, v7, -0x1

    iput v7, p0, Lpa4;->E:I

    goto :goto_2

    :cond_3
    invoke-virtual {p0, p1}, Lpa4;->n(Ljava/lang/Object;)Lba4;

    move-result-object v4

    if-nez v4, :cond_4

    iget v4, p0, Lpa4;->t:I

    new-instance v7, Lba4;

    const/4 v8, 0x2

    invoke-direct {v7, v8}, Lba4;-><init>(I)V

    iput-boolean v6, v0, Lba4;->G:Z

    invoke-virtual {v0, v4, v7}, Lba4;->C(ILba4;)V

    iput-boolean v5, v0, Lba4;->G:Z

    move-object v4, v7

    :cond_4
    :goto_2
    invoke-virtual {v3, p1, v4}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Lba4;

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v3

    iget v7, p0, Lpa4;->t:I

    invoke-static {v7, v3}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_7

    invoke-virtual {v0}, Lba4;->o()Ljava/util/List;

    move-result-object v0

    check-cast v0, Lgh5;

    iget-object v0, v0, Lgh5;->r:Ljava/lang/Object;

    check-cast v0, Lei5;

    invoke-virtual {v0, v4}, Lei5;->i(Ljava/lang/Object;)I

    move-result v0

    iget v3, p0, Lpa4;->t:I

    if-lt v0, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "Key \""

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\" was already used. If you are using LazyColumn/Row please make sure you provide a unique key for each item."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfy3;->a(Ljava/lang/String;)V

    :goto_3
    iget v3, p0, Lpa4;->t:I

    if-eq v3, v0, :cond_7

    invoke-virtual {p0, v0, v3}, Lpa4;->j(II)V

    :cond_7
    iget v0, p0, Lpa4;->t:I

    add-int/2addr v0, v6

    iput v0, p0, Lpa4;->t:I

    invoke-virtual {p0, v4, p1, v5, p2}, Lpa4;->m(Lba4;Ljava/lang/Object;ZLku2;)V

    if-eq v1, v2, :cond_9

    sget-object p0, Lx94;->LayingOut:Lx94;

    if-ne v1, p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, Lba4;->l()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_9
    :goto_4
    invoke-virtual {v4}, Lba4;->m()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b()F
    .locals 0

    iget p0, p0, Lja4;->r:F

    return p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Lja4;->c:Ll94;

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget p0, p0, Lja4;->s:F

    return p0
.end method

.method public final m0()Z
    .locals 1

    iget-object p0, p0, Lja4;->t:Lpa4;

    iget-object p0, p0, Lpa4;->c:Lba4;

    iget-object p0, p0, Lba4;->W:Lfa4;

    iget-object p0, p0, Lfa4;->d:Lx94;

    sget-object v0, Lx94;->LookaheadLayingOut:Lx94;

    if-eq p0, v0, :cond_1

    sget-object v0, Lx94;->LookaheadMeasuring:Lx94;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
