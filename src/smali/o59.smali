.class public interface abstract Lo59;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp59;


# virtual methods
.method public abstract E()I
.end method

.method public abstract G()I
.end method

.method public g(Lcm;Lcm;Lcm;)J
    .locals 0

    invoke-interface {p0}, Lo59;->E()I

    move-result p1

    invoke-interface {p0}, Lo59;->G()I

    move-result p0

    add-int/2addr p0, p1

    int-to-long p0, p0

    const-wide/32 p2, 0xf4240

    mul-long/2addr p0, p2

    return-wide p0
.end method
