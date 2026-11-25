.class public final Lmd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le25;


# instance fields
.field public final c:Lid4;

.field public final r:Lof8;

.field public final s:Ljd4;

.field public final t:Lrg5;


# direct methods
.method public constructor <init>(Lid4;Lof8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmd4;->c:Lid4;

    iput-object p2, p0, Lmd4;->r:Lof8;

    iget-object p1, p1, Lid4;->b:Lqu3;

    invoke-virtual {p1}, Lqu3;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljd4;

    iput-object p1, p0, Lmd4;->s:Ljd4;

    invoke-static {}, Ll04;->a()Lrg5;

    new-instance p1, Lrg5;

    invoke-direct {p1}, Lrg5;-><init>()V

    iput-object p1, p0, Lmd4;->t:Lrg5;

    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1, p2}, Loj1;->C0(J)I

    move-result p0

    return p0
.end method

.method public final E(J)F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p0

    return p0
.end method

.method public final K0(F)I
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface/range {p0 .. p5}, Le25;->R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final T(F)J
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1}, Loj1;->T(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V0(J)J
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1, p2}, Loj1;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final Z(I)F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1}, Loj1;->Z(I)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c(I)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lmd4;->t:Lrg5;

    invoke-virtual {v0, p1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lmd4;->s:Ljd4;

    invoke-interface {v1, p1}, Ljd4;->c(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1}, Ljd4;->d(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p0, Lmd4;->c:Lid4;

    invoke-virtual {v3, p1, v2, v1}, Lid4;->a(ILjava/lang/Object;Ljava/lang/Object;)Lku2;

    move-result-object v1

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, v2, v1}, Lof8;->U0(Ljava/lang/Object;Lku2;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lrg5;->i(ILjava/lang/Object;)V

    return-object p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1}, Loj1;->c0(F)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0}, Lk14;->getLayoutDirection()Ll94;

    move-result-object p0

    return-object p0
.end method

.method public final h1(IILjava/util/Map;Lhu2;)Ld25;
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1, p2, p3, p4}, Le25;->h1(IILjava/util/Map;Lhu2;)Ld25;

    move-result-object p0

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0}, Lk14;->m0()Z

    move-result p0

    return p0
.end method

.method public final r0(F)F
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1}, Loj1;->r0(F)F

    move-result p0

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lmd4;->r:Lof8;

    invoke-interface {p0, p1, p2}, Loj1;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
