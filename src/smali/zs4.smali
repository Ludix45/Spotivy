.class public final Lzs4;
.super Lxd1;
.source "SourceFile"


# instance fields
.field public d:Lox1;


# virtual methods
.method public final b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lmx6;

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Lmx6;->a()I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lf74;

    check-cast p2, Lmx6;

    iget-object p0, p0, Lzs4;->d:Lox1;

    if-eqz p0, :cond_0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lox1;->e:Lue0;

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p1}, Lue0;->l(Lmx6;Z)V

    :cond_0
    return-void
.end method
