.class public interface abstract Ldg8;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public d([BII)Ltf8;
    .locals 6

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ly6;

    const/16 v0, 0x1d

    invoke-direct {v5, p2, v0}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/4 v2, 0x0

    sget-object v4, Lcg8;->c:Lcg8;

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    invoke-interface/range {v0 .. v5}, Ldg8;->k([BIILcg8;Lg11;)V

    new-instance p0, Lz91;

    invoke-virtual {p2}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lz91;-><init>(Lcom/google/common/collect/g;)V

    return-object p0
.end method

.method public abstract k([BIILcg8;Lg11;)V
.end method

.method public abstract l()I
.end method

.method public reset()V
    .locals 0

    return-void
.end method
