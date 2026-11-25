.class public final Lvi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmu1;


# virtual methods
.method public final a(Lwu1;)V
    .locals 0

    const/4 p0, -0x1

    iput p0, p1, Lwu1;->d:I

    iput p0, p1, Lwu1;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lvi2;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lvi2;

    invoke-static {p0}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object p0

    invoke-virtual {p0}, Lwo0;->hashCode()I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FinishComposingTextCommand()"

    return-object p0
.end method
