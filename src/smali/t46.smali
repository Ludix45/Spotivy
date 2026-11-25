.class public abstract Lt46;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final a(Lhu2;Lhu2;)Lrw6;
    .locals 1

    instance-of v0, p0, Lq46;

    if-eqz v0, :cond_0

    check-cast p0, Lq46;

    iget p0, p0, Lq46;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw6;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrw6;

    return-object p0
.end method
