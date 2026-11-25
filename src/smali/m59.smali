.class public interface abstract Lm59;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract H(JLcm;Lcm;Lcm;)Lcm;
.end method

.method public I(Lcm;Lcm;Lcm;)Lcm;
    .locals 6

    invoke-interface {p0, p1, p2, p3}, Lm59;->g(Lcm;Lcm;Lcm;)J

    move-result-wide v1

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v0 .. v5}, Lm59;->u(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p0

    return-object p0
.end method

.method public abstract a()Z
.end method

.method public abstract g(Lcm;Lcm;Lcm;)J
.end method

.method public abstract u(JLcm;Lcm;Lcm;)Lcm;
.end method
