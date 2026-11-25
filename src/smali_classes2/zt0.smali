.class public final Lzt0;
.super Lkf4;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    check-cast p0, Lzt0;

    return-object p0
.end method

.method public final k()Lbo5;
    .locals 0

    invoke-super {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    check-cast p0, Lzt0;

    return-object p0
.end method

.method public final x(Lui2;Ltn1;)V
    .locals 0

    const-string p2, "<!--"

    invoke-virtual {p1, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p1

    invoke-virtual {p0}, Lkf4;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const-string p1, "-->"

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void
.end method
