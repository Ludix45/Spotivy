.class public abstract Lkm5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyk5;

.field public b:Z


# virtual methods
.method public a()Lll5;
    .locals 1

    new-instance v0, Lg6;

    invoke-direct {v0, p0}, Lll5;-><init>(Lkm5;)V

    return-object v0
.end method

.method public final b()Lyk5;
    .locals 0

    iget-object p0, p0, Lkm5;->a:Lyk5;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "You cannot access the Navigator\'s state until the Navigator is attached"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lll5;)Lll5;
    .locals 0

    return-object p1
.end method

.method public d(Ljava/util/List;Lbm5;)V
    .locals 2

    new-instance v0, Lwv;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwv;-><init>(Ljava/lang/Object;B)V

    new-instance p1, Lpz2;

    const/16 v1, 0x1d

    invoke-direct {p1, p0, p2, v1}, Lpz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p2, Ltv8;

    invoke-direct {p2, v0, p1}, Ltv8;-><init>(Lye7;Lhu2;)V

    new-instance p1, Lef7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lef7;-><init>(B)V

    new-instance v1, Lki2;

    invoke-direct {v1, p2, v0, p1}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance p1, Lji2;

    invoke-direct {p1, v1}, Lji2;-><init>(Lki2;)V

    :goto_0
    invoke-virtual {p1}, Lji2;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lji2;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Luk5;

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object v0

    invoke-virtual {v0, p2}, Lyk5;->f(Luk5;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Luk5;Z)V
    .locals 3

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object v0

    iget-object v0, v0, Lyk5;->e:Ljp6;

    iget-object v0, v0, Ljp6;->c:Lyb8;

    invoke-interface {v0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {p0}, Lkm5;->f()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk5;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lkm5;->b()Lyk5;

    move-result-object p0

    invoke-virtual {p0, v0, p2}, Lyk5;->d(Luk5;Z)V

    :cond_2
    return-void

    :cond_3
    const-string p0, "popBackStack was called with "

    const-string p2, " which does not exist in back stack "

    invoke-static {p0, p1, p2, v0}, Lek5;->m(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
