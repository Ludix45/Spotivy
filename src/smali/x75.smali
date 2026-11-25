.class public final Lx75;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv42;


# instance fields
.field public final a:Lv42;

.field public final b:Lku8;


# direct methods
.method public constructor <init>(Lv42;Lku8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx75;->a:Lv42;

    iput-object p2, p0, Lx75;->b:Lku8;

    return-void
.end method


# virtual methods
.method public final a(IJ)Z
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1, p2, p3}, Lv42;->a(IJ)Z

    move-result p0

    return p0
.end method

.method public final b(JJJLjava/util/List;[Li35;)V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface/range {p0 .. p8}, Lv42;->b(JJJLjava/util/List;[Li35;)V

    return-void
.end method

.method public final c()Lku8;
    .locals 0

    iget-object p0, p0, Lx75;->b:Lku8;

    return-object p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->d()I

    move-result p0

    return p0
.end method

.method public final e(Lfr2;)I
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lx75;->b:Lku8;

    iget-object v1, v1, Lku8;->d:[Lfr2;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-ne p1, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    :goto_1
    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, v0}, Lv42;->u(I)I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0, p1}, Lx75;->v(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    instance-of v0, p1, Lx75;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Lx75;

    iget-object p0, p0, Lx75;->b:Lku8;

    iget-object p1, p1, Lx75;->b:Lku8;

    invoke-virtual {p0, p1}, Lku8;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JLeo0;Ljava/util/List;)Z
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1, p2, p3, p4}, Lv42;->f(JLeo0;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final g(Z)V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1}, Lv42;->g(Z)V

    return-void
.end method

.method public final h(I)Lfr2;
    .locals 1

    iget-object v0, p0, Lx75;->a:Lv42;

    invoke-interface {v0, p1}, Lv42;->j(I)I

    move-result p1

    iget-object p0, p0, Lx75;->b:Lku8;

    iget-object p0, p0, Lku8;->d:[Lfr2;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx75;->a:Lv42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx75;->b:Lku8;

    invoke-virtual {p0}, Lku8;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->i()V

    return-void
.end method

.method public final j(I)I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1}, Lv42;->j(I)I

    move-result p0

    return p0
.end method

.method public final k(JLjava/util/List;)I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1, p2, p3}, Lv42;->k(JLjava/util/List;)I

    move-result p0

    return p0
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->l()V

    return-void
.end method

.method public final length()I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->length()I

    move-result p0

    return p0
.end method

.method public final m()I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->m()I

    move-result p0

    return p0
.end method

.method public final n()Lfr2;
    .locals 1

    iget-object v0, p0, Lx75;->a:Lv42;

    invoke-interface {v0}, Lv42;->m()I

    move-result v0

    iget-object p0, p0, Lx75;->b:Lku8;

    iget-object p0, p0, Lku8;->d:[Lfr2;

    aget-object p0, p0, v0

    return-object p0
.end method

.method public final o()I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->o()I

    move-result p0

    return p0
.end method

.method public final p(IJ)Z
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1, p2, p3}, Lv42;->p(IJ)Z

    move-result p0

    return p0
.end method

.method public final q(F)V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1}, Lv42;->q(F)V

    return-void
.end method

.method public final r()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->r()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final s()V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->s()V

    return-void
.end method

.method public final t()V
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0}, Lv42;->t()V

    return-void
.end method

.method public final u(I)I
    .locals 0

    iget-object p0, p0, Lx75;->a:Lv42;

    invoke-interface {p0, p1}, Lv42;->u(I)I

    move-result p0

    return p0
.end method

.method public final v(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lx75;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lx75;

    iget-object p0, p0, Lx75;->a:Lv42;

    iget-object p1, p1, Lx75;->a:Lv42;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
