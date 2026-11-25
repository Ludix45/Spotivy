.class public abstract Lcm;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a(I)F
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Lcm;
    .locals 1

    new-instance p0, Lyl;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lyl;-><init>(F)V

    return-object p0
.end method

.method public abstract d()V
.end method

.method public abstract e(IF)V
.end method
