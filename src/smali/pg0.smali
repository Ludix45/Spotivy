.class public final Lpg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loj1;


# instance fields
.field public c:Lse0;

.field public r:Lbk1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkw1;->c:Lkw1;

    iput-object v0, p0, Lpg0;->c:Lse0;

    return-void
.end method


# virtual methods
.method public final b()F
    .locals 0

    iget-object p0, p0, Lpg0;->c:Lse0;

    invoke-interface {p0}, Lse0;->b()Loj1;

    move-result-object p0

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lhu2;)Lbk1;
    .locals 3

    new-instance v0, Lbk1;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbk1;-><init>(BZ)V

    iput-object p1, v0, Lbk1;->r:Ljava/lang/Object;

    iput-object v0, p0, Lpg0;->r:Lbk1;

    return-object v0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lpg0;->c:Lse0;

    invoke-interface {p0}, Lse0;->b()Loj1;

    move-result-object p0

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method
