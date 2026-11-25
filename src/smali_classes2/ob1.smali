.class public final Lob1;
.super Lkf4;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    check-cast p0, Lob1;

    return-object p0
.end method

.method public final k()Lbo5;
    .locals 0

    invoke-super {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    check-cast p0, Lob1;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "#data"

    return-object p0
.end method

.method public final x(Lui2;Ltn1;)V
    .locals 3

    invoke-virtual {p0}, Lkf4;->F()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Ltn1;->s:Lsn1;

    sget-object v1, Lsn1;->xml:Lsn1;

    if-ne p2, v1, :cond_2

    const-string p2, "<![CDATA["

    invoke-virtual {v0, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lbo5;->c:Lbv1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbv1;->t:Lmj8;

    iget-object v1, v1, Lmj8;->s:Ljava/lang/String;

    const-string v2, "script"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "//<![CDATA[\n"

    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const-string p1, "\n//]]>"

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void

    :cond_0
    iget-object p0, p0, Lbo5;->c:Lbv1;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbv1;->t:Lmj8;

    iget-object p0, p0, Lmj8;->s:Ljava/lang/String;

    const-string v1, "style"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*<![CDATA[*/\n"

    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const-string p1, "\n/*]]>*/"

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    invoke-virtual {p0, v0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const-string p1, "]]>"

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void

    :cond_2
    invoke-virtual {p1, v0}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void
.end method
