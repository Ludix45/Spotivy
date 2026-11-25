.class public final synthetic Lvb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld14;


# virtual methods
.method public final intercept(Lc14;)Lly6;
    .locals 0

    sget-object p0, Lzb1;->a:Lzb1;

    invoke-static {}, Lzb1;->b()Z

    move-result p0

    if-nez p0, :cond_0

    check-cast p1, Lsp6;

    iget-object p0, p1, Lsp6;->e:Lmw6;

    invoke-virtual {p1, p0}, Lsp6;->b(Lmw6;)Lly6;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lxb1;

    invoke-direct {p0}, Lxb1;-><init>()V

    throw p0
.end method
