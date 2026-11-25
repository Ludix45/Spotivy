.class public final Lud5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxc7;


# instance fields
.field public final a:Lxg5;

.field public final b:Ljava/util/ArrayList;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:Lac7;

.field public g:Lzg5;


# direct methods
.method public constructor <init>(Lxg5;Ljava/util/ArrayList;IIZLac7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lud5;->a:Lxg5;

    iput-object p2, p0, Lud5;->b:Ljava/util/ArrayList;

    iput p3, p0, Lud5;->c:I

    iput p4, p0, Lud5;->d:I

    iput-boolean p5, p0, Lud5;->e:Z

    iput-object p6, p0, Lud5;->f:Lac7;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "MultiSelectionLayout requires an infoList size greater than 1, was "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Liy3;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final b()Z
    .locals 0

    iget-boolean p0, p0, Lud5;->e:Z

    return p0
.end method

.method public final c()Ltb7;
    .locals 1

    iget-boolean v0, p0, Lud5;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lud5;->k()Ltb7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lud5;->i()Ltb7;

    move-result-object p0

    return-object p0
.end method

.method public final d(J)Ltb7;
    .locals 10

    iget-object v0, p0, Lud5;->g:Lzg5;

    if-nez v0, :cond_1

    new-instance v0, Lzg5;

    invoke-direct {v0}, Lzg5;-><init>()V

    iget-object v1, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb7;

    iget-wide v5, v4, Ltb7;->a:J

    invoke-virtual {v0, v5, v6}, Lzg5;->c(J)I

    move-result v7

    iget-object v8, v0, Lzg5;->c:[Ljava/lang/Object;

    aget-object v9, v8, v7

    iget-object v9, v0, Lzg5;->b:[J

    aput-wide v5, v9, v7

    aput-object v4, v8, v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lud5;->g:Lzg5;

    :cond_1
    invoke-virtual {v0, p1, p2}, Lzg5;->e(J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb7;

    return-object p0
.end method

.method public final e()Lac7;
    .locals 0

    iget-object p0, p0, Lud5;->f:Lac7;

    return-object p0
.end method

.method public final f()Ltb7;
    .locals 2

    invoke-virtual {p0}, Lud5;->j()Lh91;

    move-result-object v0

    sget-object v1, Lh91;->CROSSED:Lh91;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lud5;->i()Ltb7;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lud5;->k()Ltb7;

    move-result-object p0

    return-object p0
.end method

.method public final g(Lfp1;)V
    .locals 3

    invoke-virtual {p0}, Lud5;->f()Ltb7;

    move-result-object v0

    iget-wide v0, v0, Ltb7;->a:J

    invoke-virtual {p0, v0, v1}, Lud5;->o(J)I

    move-result v0

    invoke-virtual {p0}, Lud5;->j()Lh91;

    move-result-object v1

    sget-object v2, Lh91;->CROSSED:Lh91;

    if-ne v1, v2, :cond_0

    invoke-virtual {p0}, Lud5;->k()Ltb7;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lud5;->i()Ltb7;

    move-result-object v1

    :goto_0
    iget-wide v1, v1, Ltb7;->a:J

    invoke-virtual {p0, v1, v2}, Lud5;->o(J)I

    move-result v1

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    if-ge v0, v1, :cond_2

    iget-object v2, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Lfp1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public final h()I
    .locals 0

    iget p0, p0, Lud5;->d:I

    return p0
.end method

.method public final i()Ltb7;
    .locals 2

    iget v0, p0, Lud5;->d:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lud5;->p(IZ)I

    move-result v0

    iget-object p0, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb7;

    return-object p0
.end method

.method public final j()Lh91;
    .locals 2

    iget v0, p0, Lud5;->c:I

    iget v1, p0, Lud5;->d:I

    if-ge v0, v1, :cond_0

    sget-object p0, Lh91;->NOT_CROSSED:Lh91;

    return-object p0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object p0, Lh91;->CROSSED:Lh91;

    return-object p0

    :cond_1
    div-int/lit8 v0, v0, 0x2

    iget-object p0, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb7;

    invoke-virtual {p0}, Ltb7;->b()Lh91;

    move-result-object p0

    return-object p0
.end method

.method public final k()Ltb7;
    .locals 2

    iget v0, p0, Lud5;->c:I

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lud5;->p(IZ)I

    move-result v0

    iget-object p0, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltb7;

    return-object p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lud5;->c:I

    return p0
.end method

.method public final m(Lxc7;)Z
    .locals 10

    iget-object v0, p0, Lud5;->f:Lac7;

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    instance-of v0, p1, Lud5;

    if-eqz v0, :cond_4

    check-cast p1, Lud5;

    iget-object v0, p1, Lud5;->b:Ljava/util/ArrayList;

    iget-boolean v2, p1, Lud5;->e:Z

    iget-boolean v3, p0, Lud5;->e:Z

    if-ne v3, v2, :cond_4

    iget v2, p0, Lud5;->c:I

    iget v3, p1, Lud5;->c:I

    if-ne v2, v3, :cond_4

    iget v2, p0, Lud5;->d:I

    iget p1, p1, Lud5;->d:I

    if-ne v2, p1, :cond_4

    iget-object p0, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-eq p1, v2, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, p1, :cond_3

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltb7;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltb7;

    iget-wide v6, v4, Ltb7;->a:J

    iget-wide v8, v5, Ltb7;->a:J

    cmp-long v6, v6, v8

    if-nez v6, :cond_2

    iget v6, v4, Ltb7;->c:I

    iget v7, v5, Ltb7;->c:I

    if-ne v6, v7, :cond_2

    iget v4, v4, Ltb7;->d:I

    iget v5, v5, Ltb7;->d:I

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public final n(Lac7;)Lzg5;
    .locals 4

    new-instance v0, Lht4;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lht4;-><init>(B)V

    new-instance v1, Lm24;

    const/16 v2, 0x9

    invoke-direct {v1, p1, v2}, Lm24;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lsd5;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lsd5;-><init>(Lac7;B)V

    iget-object p0, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-static {p1, p0, v0, v1, v2}, Lxg2;->x(Lac7;Ljava/util/ArrayList;Lhu2;Lku2;Lou2;)Lzg5;

    move-result-object p0

    return-object p0
.end method

.method public final o(J)I
    .locals 2

    :try_start_0
    iget-object p0, p0, Lud5;->a:Lxg5;

    invoke-virtual {p0, p1, p2}, Lxg5;->c(J)I

    move-result p0
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid selectableId: "

    invoke-static {p1, p2, v1}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final p(IZ)I
    .locals 3

    invoke-virtual {p0}, Lud5;->j()Lh91;

    move-result-object p0

    sget-object v0, Ltd5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    if-nez p2, :cond_1

    :cond_0
    move p2, v1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_0
    xor-int/lit8 p0, p2, 0x1

    sub-int/2addr p1, p0

    div-int/2addr p1, v0

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    iget v0, p0, Lud5;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    iget v3, p0, Lud5;->d:I

    add-int/2addr v3, v1

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lud5;->j()Lh91;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "[\n\t"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lud5;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_0
    if-ge v8, v6, :cond_1

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltb7;

    if-eqz v1, :cond_0

    move v1, v7

    goto :goto_1

    :cond_0
    const-string v10, ",\n\t"

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v8, v8, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v1, "\n]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "MultiSelectionLayout(isStartHandle="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lud5;->e:Z

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", startPosition="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", endPosition="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p0, ", crossed="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", infos="

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-static {v4, v1, p0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
