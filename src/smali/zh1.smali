.class public final Lzh1;
.super Lbi1;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final u:I

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILku8;ILxh1;ILjava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Lbi1;-><init>(ILku8;I)V

    const/4 p1, 0x0

    invoke-static {p5, p1}, Lj60;->n(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lzh1;->v:Z

    iget-object p2, p0, Lbi1;->t:Lfr2;

    iget p2, p2, Lfr2;->e:I

    iget p3, p4, Ltu8;->r:I

    iget-object v0, p4, Ltu8;->p:Lcom/google/common/collect/g;

    not-int p3, p3

    and-int/2addr p2, p3

    and-int/lit8 p3, p2, 0x1

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    move p3, v1

    goto :goto_0

    :cond_0
    move p3, p1

    :goto_0
    iput-boolean p3, p0, Lzh1;->w:Z

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    iput-boolean p2, p0, Lzh1;->x:Z

    if-eqz p7, :cond_2

    invoke-static {p7}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, ""

    invoke-static {p2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object p2

    goto :goto_2

    :cond_3
    move-object p2, v0

    :goto_2
    move p3, p1

    :goto_3
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const v3, 0x7fffffff

    if-ge p3, v2, :cond_5

    iget-object v2, p0, Lbi1;->t:Lfr2;

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v2, v4, p1}, Ldi1;->b(Lfr2;Ljava/lang/String;Z)I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 p3, p3, 0x1

    goto :goto_3

    :cond_5
    move v2, p1

    move p3, v3

    :goto_4
    iput p3, p0, Lzh1;->y:I

    iput v2, p0, Lzh1;->z:I

    const/16 p2, 0x440

    if-eqz p7, :cond_6

    move p3, p2

    goto :goto_5

    :cond_6
    move p3, p1

    :goto_5
    iget-object p7, p0, Lbi1;->t:Lfr2;

    iget p7, p7, Lfr2;->f:I

    sget-object v4, Ldi1;->k:Lhx5;

    if-eqz p7, :cond_7

    if-ne p7, p3, :cond_7

    goto :goto_6

    :cond_7
    and-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    move-result v3

    :goto_6
    iput v3, p0, Lzh1;->A:I

    iget-object p3, p0, Lbi1;->t:Lfr2;

    iget p3, p3, Lfr2;->f:I

    and-int/2addr p2, p3

    if-eqz p2, :cond_8

    move p2, v1

    goto :goto_7

    :cond_8
    move p2, p1

    :goto_7
    iput-boolean p2, p0, Lzh1;->C:Z

    invoke-static {p6}, Ldi1;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_9

    move p2, v1

    goto :goto_8

    :cond_9
    move p2, p1

    :goto_8
    iget-object p3, p0, Lbi1;->t:Lfr2;

    invoke-static {p3, p6, p2}, Ldi1;->b(Lfr2;Ljava/lang/String;Z)I

    move-result p2

    iput p2, p0, Lzh1;->B:I

    if-gtz v2, :cond_c

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_a

    if-gtz v3, :cond_c

    :cond_a
    iget-boolean p3, p0, Lzh1;->w:Z

    if-nez p3, :cond_c

    iget-boolean p3, p0, Lzh1;->x:Z

    if-eqz p3, :cond_b

    if-lez p2, :cond_b

    goto :goto_9

    :cond_b
    move p2, p1

    goto :goto_a

    :cond_c
    :goto_9
    move p2, v1

    :goto_a
    iget-boolean p3, p4, Lxh1;->z:Z

    invoke-static {p5, p3}, Lj60;->n(IZ)Z

    move-result p3

    if-eqz p3, :cond_d

    if-eqz p2, :cond_d

    move p1, v1

    :cond_d
    iput p1, p0, Lzh1;->u:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lzh1;->u:I

    return p0
.end method

.method public final b(Lbi1;)Z
    .locals 0

    check-cast p1, Lzh1;

    const/4 p0, 0x0

    return p0
.end method

.method public final c(Lzh1;)I
    .locals 5

    iget-boolean v0, p0, Lzh1;->v:Z

    iget-boolean v1, p1, Lzh1;->v:Z

    sget-object v2, Lqu0;->a:Lou0;

    invoke-virtual {v2, v0, v1}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget v1, p0, Lzh1;->y:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p1, Lzh1;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v3

    invoke-virtual {v3}, Lhx5;->reverse()Lhx5;

    move-result-object v3

    invoke-virtual {v0, v3, v1, v2}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget v1, p1, Lzh1;->z:I

    iget v2, p0, Lzh1;->z:I

    invoke-virtual {v0, v2, v1}, Lqu0;->a(II)Lqu0;

    move-result-object v0

    iget v1, p1, Lzh1;->A:I

    iget v3, p0, Lzh1;->A:I

    invoke-virtual {v0, v3, v1}, Lqu0;->a(II)Lqu0;

    move-result-object v0

    iget-boolean v1, p0, Lzh1;->w:Z

    iget-boolean v4, p1, Lzh1;->w:Z

    invoke-virtual {v0, v1, v4}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v0

    iget-boolean v1, p0, Lzh1;->x:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-boolean v4, p1, Lzh1;->x:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v2, :cond_0

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v2

    invoke-virtual {v2}, Lhx5;->reverse()Lhx5;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2, v1, v4}, Lqu0;->c(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Lqu0;

    move-result-object v0

    iget v1, p0, Lzh1;->B:I

    iget v2, p1, Lzh1;->B:I

    invoke-virtual {v0, v1, v2}, Lqu0;->a(II)Lqu0;

    move-result-object v0

    if-nez v3, :cond_1

    iget-boolean p0, p0, Lzh1;->C:Z

    iget-boolean p1, p1, Lzh1;->C:Z

    invoke-virtual {v0, p0, p1}, Lqu0;->e(ZZ)Lqu0;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, Lqu0;->f()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lzh1;

    invoke-virtual {p0, p1}, Lzh1;->c(Lzh1;)I

    move-result p0

    return p0
.end method
