.class public abstract Ll60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv42;


# instance fields
.field public final a:Lku8;

.field public final b:I

.field public final c:[I

.field public final d:[Lfr2;

.field public final e:[J

.field public f:I


# direct methods
.method public constructor <init>(Lku8;[I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lku8;->d:[Lfr2;

    iput-object p1, p0, Ll60;->a:Lku8;

    array-length p1, p2

    iput p1, p0, Ll60;->b:I

    new-array p1, p1, [Lfr2;

    iput-object p1, p0, Ll60;->d:[Lfr2;

    move p1, v1

    :goto_1
    array-length v3, p2

    iget-object v4, p0, Ll60;->d:[Lfr2;

    if-ge p1, v3, :cond_1

    aget v3, p2, p1

    aget-object v3, v0, v3

    aput-object v3, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    new-instance p1, Lhh;

    invoke-direct {p1, v2}, Lhh;-><init>(B)V

    invoke-static {v4, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p1, p0, Ll60;->b:I

    new-array p1, p1, [I

    iput-object p1, p0, Ll60;->c:[I

    move p1, v1

    :goto_2
    iget p2, p0, Ll60;->b:I

    if-ge p1, p2, :cond_4

    iget-object p2, p0, Ll60;->c:[I

    iget-object v2, p0, Ll60;->d:[Lfr2;

    aget-object v2, v2, p1

    move v3, v1

    :goto_3
    array-length v4, v0

    if-ge v3, v4, :cond_3

    aget-object v4, v0, v3

    if-ne v2, v4, :cond_2

    goto :goto_4

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, -0x1

    :goto_4
    aput v3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_4
    new-array p1, p2, [J

    iput-object p1, p0, Ll60;->e:[J

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Ll60;->e:[J

    aget-wide p0, p0, p1

    cmp-long p0, p0, p2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()Lku8;
    .locals 0

    iget-object p0, p0, Ll60;->a:Lku8;

    return-object p0
.end method

.method public final e(Lfr2;)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll60;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll60;->d:[Lfr2;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ll60;

    iget-object v2, p0, Ll60;->a:Lku8;

    iget-object v3, p1, Ll60;->a:Lku8;

    invoke-virtual {v2, v3}, Lku8;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p0, p0, Ll60;->c:[I

    iget-object p1, p1, Ll60;->c:[I

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final g(Z)V
    .locals 0

    return-void
.end method

.method public final h(I)Lfr2;
    .locals 0

    iget-object p0, p0, Ll60;->d:[Lfr2;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Ll60;->f:I

    if-nez v0, :cond_0

    iget-object v0, p0, Ll60;->a:Lku8;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ll60;->c:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, Ll60;->f:I

    return v1

    :cond_0
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Ll60;->c:[I

    aget p0, p0, p1

    return p0
.end method

.method public k(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Ll60;->c:[I

    array-length p0, p0

    return p0
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, Ll60;->c:[I

    invoke-interface {p0}, Lv42;->d()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final n()Lfr2;
    .locals 1

    iget-object v0, p0, Ll60;->d:[Lfr2;

    invoke-interface {p0}, Lv42;->d()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final p(IJ)Z
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Ll60;->a(IJ)Z

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    iget v5, p0, Ll60;->b:I

    const/4 v6, 0x1

    if-ge v4, v5, :cond_1

    if-nez v2, :cond_1

    if-eq v4, p1, :cond_0

    invoke-virtual {p0, v4, v0, v1}, Ll60;->a(IJ)Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v6

    goto :goto_1

    :cond_0
    move v2, v3

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    return v3

    :cond_2
    iget-object p0, p0, Ll60;->e:[J

    aget-wide v2, p0, p1

    sget-object v4, Lb49;->a:Ljava/lang/String;

    add-long v4, v0, p2

    xor-long/2addr v0, v4

    xor-long/2addr p2, v4

    and-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long p2, p2, v0

    if-gez p2, :cond_3

    const-wide v4, 0x7fffffffffffffffL

    :cond_3
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    aput-wide p2, p0, p1

    return v6
.end method

.method public q(F)V
    .locals 0

    return-void
.end method

.method public final u(I)I
    .locals 2

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Ll60;->b:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Ll60;->c:[I

    aget v1, v1, v0

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method
