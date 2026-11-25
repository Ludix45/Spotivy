.class public final Lgg0;
.super Lqp8;
.source "SourceFile"


# virtual methods
.method public final H()Lqp8;
    .locals 0

    invoke-super {p0}, Lqp8;->H()Lqp8;

    move-result-object p0

    check-cast p0, Lgg0;

    return-object p0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lqp8;->H()Lqp8;

    move-result-object p0

    check-cast p0, Lgg0;

    return-object p0
.end method

.method public final k()Lbo5;
    .locals 0

    invoke-super {p0}, Lqp8;->H()Lqp8;

    move-result-object p0

    check-cast p0, Lgg0;

    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "#cdata"

    return-object p0
.end method

.method public final x(Lui2;Ltn1;)V
    .locals 0

    const-string p2, "<![CDATA["

    invoke-virtual {p1, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p1

    invoke-virtual {p0}, Lkf4;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const-string p1, "]]>"

    invoke-virtual {p0, p1}, Lui2;->A(Ljava/lang/String;)Lui2;

    return-void
.end method
