.class public final Lph8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw40;
.implements Loj1;
.implements Lt51;


# instance fields
.field public final synthetic c:Lsh8;

.field public final r:Lzh0;

.field public s:Lzh0;

.field public t:Lpf6;

.field public final u:Lnw1;

.field public final synthetic v:Lsh8;


# direct methods
.method public constructor <init>(Lsh8;Lzh0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph8;->v:Lsh8;

    iput-object p1, p0, Lph8;->c:Lsh8;

    iput-object p2, p0, Lph8;->r:Lzh0;

    sget-object p1, Lpf6;->Main:Lpf6;

    iput-object p1, p0, Lph8;->t:Lpf6;

    sget-object p1, Lnw1;->INSTANCE:Lnw1;

    iput-object p1, p0, Lph8;->u:Lnw1;

    return-void
.end method


# virtual methods
.method public final C0(J)I
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1, p2}, Loj1;->C0(J)I

    move-result p0

    return p0
.end method

.method public final E(J)F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1, p2}, Loj1;->E(J)F

    move-result p0

    return p0
.end method

.method public final K0(F)I
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1}, Loj1;->K0(F)I

    move-result p0

    return p0
.end method

.method public final T(F)J
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1}, Loj1;->T(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final V0(J)J
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1, p2}, Loj1;->V0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public final Y0(J)F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1, p2}, Loj1;->Y0(J)F

    move-result p0

    return p0
.end method

.method public final Z(I)F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1}, Loj1;->Z(I)F

    move-result p0

    return p0
.end method

.method public final b()F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-virtual {p0}, Lsh8;->b()F

    move-result p0

    return p0
.end method

.method public final c(Lpf6;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lzh0;

    invoke-static {p2}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v0}, Lzh0;->q()V

    iput-object p1, p0, Lph8;->t:Lpf6;

    iput-object v0, p0, Lph8;->s:Lzh0;

    invoke-virtual {v0}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0
.end method

.method public final c0(F)F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-virtual {p0}, Lsh8;->b()F

    move-result p0

    div-float/2addr p1, p0

    return p1
.end method

.method public final d()J
    .locals 9

    iget-object p0, p0, Lph8;->v:Lsh8;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->Q:Le89;

    invoke-interface {v0}, Le89;->d()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Loj1;->V0(J)J

    move-result-wide v0

    iget-wide v2, p0, Lsh8;->O:J

    const/16 p0, 0x20

    shr-long v4, v0, p0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    shr-long v5, v2, p0

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v1, v2, v7

    long-to-int v1, v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    div-float/2addr v0, v6

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    shl-long v0, v1, p0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Le89;
    .locals 0

    iget-object p0, p0, Lph8;->v:Lsh8;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget-object p0, p0, Lba4;->Q:Le89;

    return-object p0
.end method

.method public final f(JLku2;Lc60;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p4, Lmh8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lmh8;

    iget v1, v0, Lmh8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lmh8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lmh8;

    invoke-direct {v0, p0, p4}, Lmh8;-><init>(Lph8;Lt51;)V

    :goto_0
    iget-object p4, v0, Lmh8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lmh8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lmh8;->L$0:Ljava/lang/Object;

    check-cast p0, Lq34;

    :try_start_0
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    const-wide/16 v5, 0x0

    cmp-long p4, p1, v5

    if-gtz p4, :cond_3

    iget-object p4, p0, Lph8;->s:Lzh0;

    if-eqz p4, :cond_3

    new-instance v2, Lqf6;

    invoke-direct {v2, p1, p2}, Lqf6;-><init>(J)V

    new-instance v5, Lsy6$a;

    invoke-direct {v5, v2}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p4, v2}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lph8;->v:Lsh8;

    invoke-virtual {p4}, Lnb5;->j1()Ls71;

    move-result-object p4

    new-instance v2, Lnh8;

    invoke-direct {v2, p1, p2, p0, v3}, Lnh8;-><init>(JLph8;Lt51;)V

    const/4 p1, 0x3

    invoke-static {p4, v3, v3, v2, p1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lmh8;->L$0:Ljava/lang/Object;

    iput v4, v0, Lmh8;->label:I

    invoke-interface {p3, p0, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_1
    sget-object p1, Lwh0;->INSTANCE:Lwh0;

    invoke-interface {p0, p1}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :catchall_1
    move-exception p0

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_2
    sget-object p2, Lwh0;->INSTANCE:Lwh0;

    invoke-interface {p0, p2}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method

.method public final getContext()Li71;
    .locals 0

    iget-object p0, p0, Lph8;->u:Lnw1;

    return-object p0
.end method

.method public final i(JLku2;Lc60;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p4, Loh8;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Loh8;

    iget v1, v0, Loh8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Loh8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Loh8;

    invoke-direct {v0, p0, p4}, Loh8;-><init>(Lph8;Lt51;)V

    :goto_0
    iget-object p4, v0, Loh8;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Loh8;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqf6; {:try_start_0 .. :try_end_0} :catch_0

    return-object p4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v4, v0, Loh8;->label:I

    invoke-virtual {p0, p1, p2, p3, v0}, Lph8;->f(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lqf6; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    return-object p0

    :catch_0
    return-object v3
.end method

.method public final k0()F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-virtual {p0}, Lsh8;->k0()F

    move-result p0

    return p0
.end method

.method public final r0(F)F
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-virtual {p0}, Lsh8;->b()F

    move-result p0

    mul-float/2addr p0, p1

    return p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lph8;->v:Lsh8;

    iget-object v1, v0, Lsh8;->L:Lei5;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lsh8;->K:Lei5;

    invoke-virtual {v0, p0}, Lei5;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object p0, p0, Lph8;->r:Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final s(F)J
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1}, Loj1;->s(F)J

    move-result-wide p0

    return-wide p0
.end method

.method public final t(J)J
    .locals 0

    iget-object p0, p0, Lph8;->c:Lsh8;

    invoke-interface {p0, p1, p2}, Loj1;->t(J)J

    move-result-wide p0

    return-wide p0
.end method
