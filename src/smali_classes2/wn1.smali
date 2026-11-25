.class public final Lwn1;
.super Lkf4;
.source "SourceFile"


# static fields
.field public static final u:Ljava/lang/String; = "/doctypeInternalSubset"


# virtual methods
.method public final H(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhe8;->f(Ljava/lang/String;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    const-string p0, "#doctype"

    return-object p0
.end method

.method public final x(Lui2;Ltn1;)V
    .locals 4

    iget-object p2, p2, Ltn1;->s:Lsn1;

    sget-object v0, Lsn1;->html:Lsn1;

    const-string v1, "systemId"

    const-string v2, "publicId"

    if-ne p2, v0, :cond_0

    invoke-virtual {p0, v2}, Lwn1;->H(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p0, v1}, Lwn1;->H(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "<!doctype"

    invoke-virtual {p1, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    goto :goto_0

    :cond_0
    const-string p2, "<!DOCTYPE"

    invoke-virtual {p1, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    :goto_0
    const-string p2, "name"

    invoke-virtual {p0, p2}, Lwn1;->H(Ljava/lang/String;)Z

    move-result v0

    const-string v3, " "

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    :cond_1
    const-string p2, "pubSysKey"

    invoke-virtual {p0, p2}, Lwn1;->H(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object v0

    invoke-virtual {p0, p2}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    :cond_2
    invoke-virtual {p0, v2}, Lwn1;->H(Ljava/lang/String;)Z

    move-result p2

    const/16 v0, 0x22

    const-string v3, " \""

    if-eqz p2, :cond_3

    invoke-virtual {p1, v3}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p2

    invoke-virtual {p0, v2}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lui2;->z(C)Lui2;

    :cond_3
    invoke-virtual {p0, v1}, Lwn1;->H(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1, v3}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p2

    invoke-virtual {p0, v1}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p2

    invoke-virtual {p2, v0}, Lui2;->z(C)Lui2;

    :cond_4
    invoke-virtual {p0}, Lkf4;->f()Lmz;

    move-result-object p2

    sget-object v0, Lwn1;->u:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lmz;->g(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, " ["

    invoke-virtual {p1, p2}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p2

    invoke-virtual {p0, v0}, Lkf4;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lui2;->A(Ljava/lang/String;)Lui2;

    move-result-object p0

    const/16 p2, 0x5d

    invoke-virtual {p0, p2}, Lui2;->z(C)Lui2;

    :cond_5
    const/16 p0, 0x3e

    invoke-virtual {p1, p0}, Lui2;->z(C)Lui2;

    return-void
.end method
