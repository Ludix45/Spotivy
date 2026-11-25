.class public final Lvb7;
.super Lpq0;
.source "SourceFile"


# instance fields
.field public c0:Z


# virtual methods
.method public final y1(Lne7;)V
    .locals 3

    iget-boolean p0, p0, Lvb7;->c0:Z

    sget-object v0, Lle7;->a:[Ly64;

    sget-object v0, Lke7;->K:Lme7;

    sget-object v1, Lle7;->a:[Ly64;

    const/16 v2, 0x17

    aget-object v1, v1, v2

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0, p0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void
.end method
