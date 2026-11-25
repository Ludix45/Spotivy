.class public final Lq50;
.super Lah2;
.source "SourceFile"


# instance fields
.field public l:Lrb5;


# virtual methods
.method public final p(Lok6;)Z
    .locals 0

    iget-object p0, p0, Lq50;->l:Lrb5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lmi1;->a:Lok6;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final t(Lok6;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq50;->l:Lrb5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmi1;->a:Lok6;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "Check failed."

    invoke-static {p1}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p0, p0, Lq50;->l:Lrb5;

    iget-object p0, p0, Lrb5;->i:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
