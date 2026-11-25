.class public interface abstract Lad1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract A()B
.end method

.method public abstract B()S
.end method

.method public abstract C()F
.end method

.method public abstract E()D
.end method

.method public abstract c(Lhf7;)Ltx0;
.end method

.method public d(Lz64;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, p0}, Lz64;->deserialize(Lad1;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public abstract f()Z
.end method

.method public abstract g()C
.end method

.method public abstract o()I
.end method

.method public abstract q(Lhf7;)Lad1;
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public abstract u(Lhf7;)I
.end method

.method public abstract v()J
.end method

.method public abstract w()Z
.end method
