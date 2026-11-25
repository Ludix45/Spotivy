.class public final Lvn0;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lde7;


# instance fields
.field public E:Ldk0;


# virtual methods
.method public final a1(Lne7;)V
    .locals 3

    sget-object v0, Lpx3;->H:Lpx3;

    new-instance v1, Lun0;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lun0;-><init>(Lne7;B)V

    invoke-static {p0, v0, v1}, Lng8;->g(Lri1;Ljava/lang/Object;Lhu2;)V

    iget-object p0, p0, Lvn0;->E:Ldk0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final o1()V
    .locals 3

    sget-object v0, Lpx3;->H:Lpx3;

    new-instance v1, Ldk0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Ldk0;-><init>(B)V

    invoke-static {p0, v0, v1}, Lng8;->g(Lri1;Ljava/lang/Object;Lhu2;)V

    return-void
.end method
