.class public abstract Lk49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lpz2;


# virtual methods
.method public abstract a(Lxr1;)V
.end method

.method public b()Lhu2;
    .locals 0

    iget-object p0, p0, Lk49;->a:Lpz2;

    return-object p0
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lk49;->b()Lhu2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Lpz2;)V
    .locals 0

    iput-object p1, p0, Lk49;->a:Lpz2;

    return-void
.end method
