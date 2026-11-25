.class public final synthetic La42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnm4;
.implements Lmm4;


# instance fields
.field public final synthetic c:Lj42;


# direct methods
.method public synthetic constructor <init>(Lj42;)V
    .locals 0

    iput-object p1, p0, La42;->c:Lj42;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;Lqj2;)V
    .locals 1

    check-cast p1, Lu66;

    iget-object p0, p0, La42;->c:Lj42;

    iget-object p0, p0, Lj42;->f:Lj42;

    new-instance v0, Lt66;

    invoke-direct {v0, p2}, Lt66;-><init>(Lqj2;)V

    invoke-interface {p1, p0, v0}, Lu66;->A(Lj42;Lt66;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lu66;

    iget-object p0, p0, La42;->c:Lj42;

    iget-object p0, p0, Lj42;->S:Ls66;

    invoke-interface {p1, p0}, Lu66;->D(Ls66;)V

    return-void
.end method
