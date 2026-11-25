.class public interface abstract Lbh5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lai5;
.implements Lxb8;


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 2

    check-cast p0, Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p0, Li16;

    invoke-virtual {p0, v0, v1}, Li16;->i(J)V

    return-void
.end method
