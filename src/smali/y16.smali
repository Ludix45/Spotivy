.class public final Ly16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm99;


# virtual methods
.method public final a(Lim;)Lqv8;
    .locals 2

    new-instance p0, Lqv8;

    new-instance v0, Lim;

    const/16 v1, 0x2022

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    iget-object p1, p1, Lim;->r:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {p1, v1}, Lse8;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lim;-><init>(Ljava/lang/String;)V

    sget-object p1, Ljt5;->a:Li83;

    invoke-direct {p0, v0, p1}, Lqv8;-><init>(Lim;Lkt5;)V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Ly16;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 0

    const/16 p0, 0x2022

    invoke-static {p0}, Ljava/lang/Character;->hashCode(C)I

    move-result p0

    return p0
.end method
