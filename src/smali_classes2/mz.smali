.class public final Lmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public c:I

.field public r:[Ljava/lang/String;

.field public s:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lmz;->c:I

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/String;

    iput-object v1, p0, Lmz;->r:[Ljava/lang/String;

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lmz;->s:[Ljava/lang/Object;

    return-void
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static k(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2f

    if-ne p0, v0, :cond_0

    return v2

    :cond_0
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/io/Serializable;)V
    .locals 2

    iget v0, p0, Lmz;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lmz;->b(I)V

    iget-object v0, p0, Lmz;->r:[Ljava/lang/String;

    iget v1, p0, Lmz;->c:I

    aput-object p1, v0, v1

    iget-object p1, p0, Lmz;->s:[Ljava/lang/Object;

    aput-object p2, p1, v1

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lmz;->c:I

    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lmz;->c:I

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ll49;->H(Z)V

    iget-object v0, p0, Lmz;->r:[Ljava/lang/String;

    array-length v1, v0

    if-lt v1, p1, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x3

    if-lt v1, v2, :cond_2

    iget v1, p0, Lmz;->c:I

    mul-int/lit8 v2, v1, 0x2

    :cond_2
    if-le p1, v2, :cond_3

    goto :goto_1

    :cond_3
    move p1, v2

    :goto_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lmz;->r:[Ljava/lang/String;

    iget-object v0, p0, Lmz;->s:[Ljava/lang/Object;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmz;->s:[Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lmz;->d()Lmz;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lmz;
    .locals 4

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmz;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    iget v1, p0, Lmz;->c:I

    iput v1, v0, Lmz;->c:I

    iget-object v1, p0, Lmz;->r:[Ljava/lang/String;

    iget v2, p0, Lmz;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v0, Lmz;->r:[Ljava/lang/String;

    iget-object v1, p0, Lmz;->s:[Ljava/lang/Object;

    iget v2, p0, Lmz;->c:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lmz;->s:[Ljava/lang/Object;

    const-string v1, "/jsoup.userdata"

    invoke-virtual {p0, v1}, Lmz;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lmz;->s:[Ljava/lang/Object;

    new-instance v3, Ljava/util/HashMap;

    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    invoke-direct {v3, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    aput-object v3, v2, v1

    :cond_0
    return-object v0

    :catch_0
    move-exception p0

    invoke-static {p0}, Ldr2;->n(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lmz;->i(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lmz;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    const-class v1, Lmz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast p1, Lmz;

    iget v1, p0, Lmz;->c:I

    iget v2, p1, Lmz;->c:I

    if-eq v1, v2, :cond_2

    goto :goto_2

    :cond_2
    move v1, v0

    :goto_0
    iget v2, p0, Lmz;->c:I

    if-ge v1, v2, :cond_4

    iget-object v2, p0, Lmz;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {p1, v2}, Lmz;->i(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_5

    iget-object v3, p0, Lmz;->s:[Ljava/lang/Object;

    aget-object v3, v3, v1

    iget-object v4, p1, Lmz;->s:[Ljava/lang/Object;

    aget-object v2, v4, v2

    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_2
    return v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lmz;->j(Ljava/lang/String;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    aget-object p0, p0, p1

    invoke-static {p0}, Lmz;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lmz;->i(Ljava/lang/String;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final h(Lui2;Ltn1;)V
    .locals 8

    iget-object v0, p2, Ltn1;->s:Lsn1;

    iget v1, p0, Lmz;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    iget-object v3, p0, Lmz;->r:[Ljava/lang/String;

    aget-object v3, v3, v2

    invoke-static {v3}, Lmz;->k(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v3, v0}, Lkz;->a(Ljava/lang/String;Lsn1;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v4, p0, Lmz;->s:[Ljava/lang/Object;

    aget-object v4, v4, v2

    check-cast v4, Ljava/lang/String;

    const/16 v5, 0x20

    invoke-virtual {p1, v5}, Lui2;->z(C)Lui2;

    move-result-object v5

    invoke-virtual {v5, v3}, Lui2;->A(Ljava/lang/String;)Lui2;

    sget-object v6, Lsn1;->html:Lsn1;

    if-ne v0, v6, :cond_2

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_1
    sget-object v6, Lkz;->t:[Ljava/lang/String;

    invoke-static {v3}, Ltg2;->e0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "=\""

    invoke-virtual {v5, v3}, Lui2;->A(Ljava/lang/String;)Lui2;

    invoke-static {v4}, Lmz;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lwz1;->a:[C

    iget-object v4, p2, Ltn1;->c:Lvz1;

    iget-object v6, p2, Ltn1;->r:Ljava/nio/charset/Charset;

    const/4 v7, 0x2

    invoke-static {v3, v5, v4, v6, v7}, Lwz1;->c(Ljava/lang/String;Lui2;Lvz1;Ljava/nio/charset/Charset;I)V

    const/16 v3, 0x22

    invoke-virtual {v5, v3}, Lui2;->z(C)Lui2;

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmz;->c:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmz;->r:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmz;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmz;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llz;

    invoke-direct {v0, p0}, Llz;-><init>(Lmz;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)I
    .locals 2

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lmz;->c:I

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lmz;->r:[Ljava/lang/String;

    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Ll49;->Q(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lmz;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    aput-object p2, p0, v0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final m(I)V
    .locals 3

    iget v0, p0, Lmz;->c:I

    if-ge p1, v0, :cond_1

    sub-int/2addr v0, p1

    add-int/lit8 v0, v0, -0x1

    if-lez v0, :cond_0

    iget-object v1, p0, Lmz;->r:[Ljava/lang/String;

    add-int/lit8 v2, p1, 0x1

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v1, p0, Lmz;->s:[Ljava/lang/Object;

    invoke-static {v1, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    iget p1, p0, Lmz;->c:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lmz;->c:I

    iget-object v0, p0, Lmz;->r:[Ljava/lang/String;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    aput-object v1, p0, p1

    return-void

    :cond_1
    new-instance p0, Ln49;

    const-string p1, "Must be false"

    invoke-direct {p0, p1}, Ln49;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n()Ljava/util/Map;
    .locals 3

    const-string v0, "/jsoup.userdata"

    invoke-virtual {p0, v0}, Lmz;->i(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0, v1}, Lmz;->a(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v1

    :cond_0
    iget-object p0, p0, Lmz;->s:[Ljava/lang/Object;

    aget-object p0, p0, v1

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final size()I
    .locals 3

    iget v0, p0, Lmz;->c:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    :goto_0
    iget v2, p0, Lmz;->c:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lmz;->r:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-static {v2}, Lmz;->k(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0}, Lui2;->a0(Ljava/lang/StringBuilder;)Lui2;

    move-result-object v1

    new-instance v2, Ltn1;

    invoke-direct {v2}, Ltn1;-><init>()V

    invoke-virtual {p0, v1, v2}, Lmz;->h(Lui2;Ltn1;)V

    invoke-static {v0}, Lhe8;->l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
