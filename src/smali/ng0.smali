.class public final Lng0;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lvq5;
.implements Lse0;
.implements Lvr1;


# instance fields
.field public final E:Lpg0;

.field public F:Z

.field public G:Lhu2;


# direct methods
.method public constructor <init>(Lpg0;Lhu2;)V
    .locals 0

    invoke-direct {p0}, Lnb5;-><init>()V

    iput-object p1, p0, Lng0;->E:Lpg0;

    iput-object p2, p0, Lng0;->G:Lhu2;

    iput-object p0, p1, Lpg0;->c:Lse0;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lng0;->v1()V

    return-void
.end method

.method public final I0(Lda4;)V
    .locals 3

    iget-boolean v0, p0, Lng0;->F:Z

    iget-object v1, p0, Lng0;->E:Lpg0;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Lpg0;->r:Lbk1;

    new-instance v0, Lm8;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v1, v2}, Lm8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {p0, v0}, Lei2;->t0(Lnb5;Lgu2;)V

    iget-object v0, v1, Lpg0;->r:Lbk1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lng0;->F:Z

    goto :goto_0

    :cond_0
    const-string p0, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p0}, Lg7;->d(Ljava/lang/String;)Ly74;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    iget-object p0, v1, Lpg0;->r:Lbk1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lhu2;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final W()V
    .locals 0

    invoke-virtual {p0}, Lng0;->v1()V

    return-void
.end method

.method public final a()J
    .locals 2

    const/4 v0, 0x4

    invoke-static {p0, v0}, Lr14;->I(Lri1;I)Llo5;

    move-result-object p0

    iget-wide v0, p0, Ln46;->s:J

    invoke-static {v0, v1}, Lui2;->Z(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Loj1;
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->O:Loj1;

    return-object p0
.end method

.method public final b0()V
    .locals 0

    invoke-virtual {p0}, Lng0;->v1()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lng0;->v1()V

    return-void
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->P:Ll94;

    return-object p0
.end method

.method public final o1()V
    .locals 0

    return-void
.end method

.method public final p1()V
    .locals 0

    invoke-virtual {p0}, Lng0;->v1()V

    return-void
.end method

.method public final v1()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lng0;->F:Z

    iget-object v0, p0, Lng0;->E:Lpg0;

    const/4 v1, 0x0

    iput-object v1, v0, Lpg0;->r:Lbk1;

    invoke-static {p0}, Lu81;->s(Lvr1;)V

    return-void
.end method
