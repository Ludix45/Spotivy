.class public final Lyi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu1;


# virtual methods
.method public final a(Lwu1;)V
    .locals 2

    iget-object p0, p1, Lwu1;->f:Ljava/lang/Object;

    check-cast p0, Ler;

    invoke-virtual {p0}, Ler;->f()I

    move-result p0

    const-string v0, ""

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p0, v0}, Lwu1;->e(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lyi1;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lyi1;

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Lwo0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "DeleteAllCommand()"

    return-object p0
.end method
