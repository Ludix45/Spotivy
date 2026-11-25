.class public final Lqh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnh6;
.implements Loj1;


# instance fields
.field public final synthetic c:Loj1;

.field public r:Z

.field public s:Z

.field public final t:Lui5;


# direct methods
.method public constructor <init>(Loj1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqh6;->c:Loj1;

    new-instance p1, Lui5;

    invoke-direct {p1}, Lui5;-><init>()V

    iput-object p1, p0, Lqh6;->t:Lui5;

    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1, p2}, Loj1;->C0(J)I

    move-result p0

    return p0
.end method

.method public final E(J)F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p0

    return p0
.end method

.method public final K0(F)I
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final T(F)J
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1}, Loj1;->T(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V0(J)J
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1, p2}, Loj1;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final Z(I)F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1}, Loj1;->Z(I)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0}, Loj1;->b()F

    move-result p0

    return p0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh6;->s:Z

    iget-object p0, p0, Lqh6;->t:Lui5;

    invoke-virtual {p0}, Lui5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lui5;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1}, Loj1;->c0(F)F

    move-result p0

    return p0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqh6;->r:Z

    iget-object p0, p0, Lqh6;->t:Lui5;

    invoke-virtual {p0}, Lui5;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lui5;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final e(Lu51;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Loh6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Loh6;

    iget v1, v0, Loh6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh6;

    invoke-direct {v0, p0, p1}, Loh6;-><init>(Lqh6;Lt51;)V

    :goto_0
    iget-object p1, v0, Loh6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Loh6;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iput v3, v0, Loh6;->label:I

    iget-object p1, p0, Lqh6;->t:Lui5;

    invoke-virtual {p1, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lqh6;->r:Z

    iput-boolean p1, p0, Lqh6;->s:Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final f(Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lph6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lph6;

    iget v1, v0, Lph6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lph6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lph6;

    invoke-direct {v0, p0, p1}, Lph6;-><init>(Lqh6;Lt51;)V

    :goto_0
    iget-object p1, v0, Lph6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lph6;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Lqh6;->t:Lui5;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v5, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lqh6;->r:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lqh6;->s:Z

    if-nez p1, :cond_4

    iput v5, v0, Lph6;->label:I

    invoke-virtual {v4, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {v4, v3}, Lui5;->g(Ljava/lang/Object;)V

    :cond_4
    iget-boolean p0, p0, Lqh6;->r:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0}, Loj1;->k0()F

    move-result p0

    return p0
.end method

.method public final r0(F)F
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1}, Loj1;->r0(F)F

    move-result p0

    return p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lqh6;->c:Loj1;

    invoke-interface {p0, p1, p2}, Loj1;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
