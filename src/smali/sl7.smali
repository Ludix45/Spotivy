.class public final Lsl7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt87;


# virtual methods
.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h(J)Ls87;
    .locals 3

    new-instance p0, Ls87;

    new-instance v0, Lv87;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lv87;-><init>(JJ)V

    invoke-direct {p0, v0, v0}, Ls87;-><init>(Lv87;Lv87;)V

    return-object p0
.end method

.method public final j()J
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method
