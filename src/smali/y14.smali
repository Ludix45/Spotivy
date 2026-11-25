.class public final Ly14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le25;
.implements Lk14;


# instance fields
.field public final synthetic c:Lk14;

.field public final r:Ll94;


# direct methods
.method public constructor <init>(Lk14;Ll94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly14;->c:Lk14;

    iput-object p2, p0, Ly14;->r:Ll94;

    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1, p2}, Loj1;->C0(J)I

    move-result p0

    return p0
.end method

.method public final E(J)F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p0

    return p0
.end method

.method public final K0(F)I
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final R(IILjava/util/Map;Lhu2;Lhu2;)Ld25;
    .locals 0

    const/4 p0, 0x0

    if-gez p1, :cond_0

    move p1, p0

    :cond_0
    if-gez p2, :cond_1

    move p2, p0

    :cond_1
    const/high16 p0, -0x1000000

    and-int p5, p1, p0

    if-nez p5, :cond_2

    and-int/2addr p0, p2

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p5, "Size("

    invoke-direct {p0, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, " x "

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p5, ") is out of range. Each dimension must be between 0 and 16777215."

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lfy3;->b(Ljava/lang/String;)V

    :goto_0
    new-instance p0, Lx14;

    invoke-direct {p0, p1, p2, p3, p4}, Lx14;-><init>(IILjava/util/Map;Lhu2;)V

    return-object p0
.end method

.method public final T(F)J
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1}, Loj1;->T(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V0(J)J
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1, p2}, Loj1;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final Z(I)F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1}, Loj1;->Z(I)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1}, Loj1;->c0(F)F

    move-result p0

    return p0
.end method

.method public final getLayoutDirection()Ll94;
    .locals 0

    iget-object p0, p0, Ly14;->r:Ll94;

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final m0()Z
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0}, Lk14;->m0()Z

    move-result p0

    return p0
.end method

.method public final r0(F)F
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1}, Loj1;->r0(F)F

    move-result p0

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Ly14;->c:Lk14;

    invoke-interface {p0, p1, p2}, Loj1;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
