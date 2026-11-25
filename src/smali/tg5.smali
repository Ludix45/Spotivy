.class public interface abstract Ltg5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai5;
.implements Lxb8;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 0

    check-cast p0, Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lh16;

    invoke-virtual {p0, p1}, Lh16;->i(I)V

    return-void
.end method
