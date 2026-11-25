.class public interface abstract Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lob5;


# virtual methods
.method public a(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b(Lhu2;)Z
    .locals 0

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
