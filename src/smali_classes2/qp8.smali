.class public Lqp8;
.super Lkf4;
.source "SourceFile"


# direct methods
.method public static I(Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public H()Lqp8;
    .locals 0

    invoke-super {p0}, Lbo5;->k()Lbo5;

    move-result-object p0

    check-cast p0, Lqp8;

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lqp8;->H()Lqp8;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Lbo5;
    .locals 0

    invoke-virtual {p0}, Lqp8;->H()Lqp8;

    move-result-object p0

    return-object p0
.end method

.method public t()Ljava/lang/String;
    .locals 0

    const-string p0, "#text"

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lbo5;->w()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x(Lui2;Ltn1;)V
    .locals 2

    invoke-virtual {p0}, Lkf4;->F()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p2, Ltn1;->c:Lvz1;

    iget-object p2, p2, Ltn1;->r:Ljava/nio/charset/Charset;

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, p2, v1}, Lwz1;->c(Ljava/lang/String;Lui2;Lvz1;Ljava/nio/charset/Charset;I)V

    return-void
.end method
