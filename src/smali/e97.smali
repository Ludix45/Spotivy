.class public final Le97;
.super Lxw8;
.source "SourceFile"


# static fields
.field public static final s:Lyl;

.field public static final t:Lyl;


# instance fields
.field public final b:Lk16;

.field public final c:Lk16;

.field public d:Ljava/lang/Object;

.field public e:Ljw8;

.field public f:J

.field public final g:Ld37;

.field public h:Lhq7;

.field public final i:Lg16;

.field public j:Lzh0;

.field public final k:Lui5;

.field public final l:Lri5;

.field public m:J

.field public final n:Lih5;

.field public o:Lx87;

.field public final p:Lw87;

.field public q:F

.field public final r:Lw87;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyl;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyl;-><init>(F)V

    sput-object v0, Le97;->s:Lyl;

    new-instance v0, Lyl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lyl;-><init>(F)V

    sput-object v0, Le97;->t:Lyl;

    return-void
.end method

.method public constructor <init>(Luk5;)V
    .locals 2

    invoke-direct {p0}, Lxw8;-><init>()V

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Le97;->b:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Le97;->c:Lk16;

    iput-object p1, p0, Le97;->d:Ljava/lang/Object;

    new-instance p1, Ld37;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Ld37;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Le97;->g:Ld37;

    new-instance p1, Lg16;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lg16;-><init>(F)V

    iput-object p1, p0, Le97;->i:Lg16;

    new-instance p1, Lui5;

    invoke-direct {p1}, Lui5;-><init>()V

    iput-object p1, p0, Le97;->k:Lui5;

    new-instance p1, Lri5;

    invoke-direct {p1}, Lri5;-><init>()V

    iput-object p1, p0, Le97;->l:Lri5;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Le97;->m:J

    new-instance p1, Lih5;

    invoke-direct {p1}, Lih5;-><init>()V

    iput-object p1, p0, Le97;->n:Lih5;

    new-instance p1, Lw87;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lw87;-><init>(Le97;B)V

    iput-object p1, p0, Le97;->p:Lw87;

    new-instance p1, Lw87;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lw87;-><init>(Le97;B)V

    iput-object p1, p0, Le97;->r:Lw87;

    return-void
.end method

.method public static i(Lx87;J)V
    .locals 8

    iget-wide v0, p0, Lx87;->a:J

    add-long v3, v0, p1

    iput-wide v3, p0, Lx87;->a:J

    iget-wide p1, p0, Lx87;->h:J

    cmp-long v0, v3, p1

    const/high16 v1, 0x3f800000    # 1.0f

    if-ltz v0, :cond_0

    iput v1, p0, Lx87;->d:F

    return-void

    :cond_0
    iget-object v2, p0, Lx87;->b:Lp59;

    iget-object v5, p0, Lx87;->e:Lyl;

    const/4 v0, 0x0

    if-eqz v2, :cond_2

    iget-object p1, p0, Lx87;->f:Lyl;

    if-nez p1, :cond_1

    sget-object p1, Le97;->s:Lyl;

    :cond_1
    move-object v7, p1

    sget-object v6, Le97;->t:Lyl;

    invoke-interface/range {v2 .. v7}, Lm59;->H(JLcm;Lcm;Lcm;)Lcm;

    move-result-object p1

    check-cast p1, Lyl;

    invoke-virtual {p1, v0}, Lyl;->a(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v1}, Lnl2;->D(FFF)F

    move-result p1

    iput p1, p0, Lx87;->d:F

    return-void

    :cond_2
    invoke-virtual {v5, v0}, Lyl;->a(I)F

    move-result v0

    long-to-float v2, v3

    long-to-float p1, p1

    div-float/2addr v2, p1

    sub-float p1, v1, v2

    mul-float/2addr p1, v0

    mul-float/2addr v2, v1

    add-float/2addr v2, p1

    iput v2, p0, Lx87;->d:F

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le97;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Le97;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Le97;->c:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljw8;)V
    .locals 3

    iget-object v0, p0, Le97;->e:Ljw8;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le97;->e:Ljw8;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", new instance: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxg6;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iput-object p1, p0, Le97;->e:Ljw8;

    return-void
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Le97;->e:Ljw8;

    iget-object v0, p0, Le97;->h:Lhq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lhq7;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f(Lu51;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lf16;->M(Li71;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, Lb29;->a:Lb29;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Le97;->g()V

    return-object v2

    :cond_0
    iput v0, p0, Le97;->q:F

    invoke-interface {p1}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-static {v0}, Lch2;->w(Li71;)Lub5;

    move-result-object v0

    iget-object p0, p0, Le97;->r:Lw87;

    invoke-interface {v0, p0, p1}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object v2
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Le97;->e:Ljw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljw8;->c()V

    :cond_0
    iget-object v0, p0, Le97;->n:Lih5;

    invoke-virtual {v0}, Lih5;->j()V

    iget-object v0, p0, Le97;->o:Lx87;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Le97;->o:Lx87;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Le97;->m(F)V

    invoke-virtual {p0}, Le97;->l()V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 10

    iget-object v0, p0, Le97;->e:Ljw8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Le97;->o:Lx87;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Le97;->f:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Le97;->i:Lg16;

    invoke-virtual {v1}, Lg16;->h()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Le97;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Le97;->b:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lx87;

    invoke-direct {v3}, Lx87;-><init>()V

    invoke-virtual {v1}, Lg16;->h()F

    move-result v4

    iput v4, v3, Lx87;->d:F

    iget-wide v4, p0, Le97;->f:J

    iput-wide v4, v3, Lx87;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, Lg16;->h()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, Lh15;->J(D)J

    move-result-wide v4

    iput-wide v4, v3, Lx87;->h:J

    const/4 v4, 0x0

    invoke-virtual {v1}, Lg16;->h()F

    move-result v1

    iget-object v5, v3, Lx87;->e:Lyl;

    invoke-virtual {v5, v4, v1}, Lyl;->e(IF)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Le97;->f:J

    iput-wide v3, v1, Lx87;->g:J

    iget-object v3, p0, Le97;->n:Lih5;

    invoke-virtual {v3, v1}, Lih5;->g(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljw8;->m(Lx87;)V

    :cond_5
    iput-object v2, p0, Le97;->o:Lx87;

    return-void
.end method

.method public final j(Lu51;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lz87;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lz87;

    iget v1, v0, Lz87;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz87;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz87;

    invoke-direct {v0, p0, p1}, Lz87;-><init>(Le97;Lt51;)V

    :goto_0
    iget-object p1, v0, Lz87;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lz87;->label:I

    iget-object v3, p0, Le97;->n:Lih5;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    sget-object v8, Lb29;->a:Lb29;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lrq5;->d()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Le97;->o:Lx87;

    if-nez p1, :cond_4

    return-object v8

    :cond_4
    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lf16;->M(Li71;)F

    move-result p1

    const/4 v2, 0x0

    cmpg-float p1, p1, v2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Le97;->g()V

    iput-wide v6, p0, Le97;->m:J

    return-object v8

    :cond_5
    iget-wide v9, p0, Le97;->m:J

    cmp-long p1, v9, v6

    if-nez p1, :cond_6

    iput v5, v0, Lz87;->label:I

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lch2;->w(Li71;)Lub5;

    move-result-object p1

    iget-object v2, p0, Le97;->p:Lw87;

    invoke-interface {p1, v2, v0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    invoke-virtual {v3}, Lrq5;->e()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Le97;->o:Lx87;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    iput-wide v6, p0, Le97;->m:J

    return-object v8

    :cond_8
    :goto_3
    iput v4, v0, Lz87;->label:I

    invoke-virtual {p0, v0}, Le97;->f(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_4
    return-object v1
.end method

.method public final k(FLjava/lang/Object;Lih8;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxg6;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Le97;->e:Ljw8;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Le97;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v1, La97;

    const/4 v7, 0x0

    move-object v4, p0

    move v6, p1

    move-object v2, p2

    invoke-direct/range {v1 .. v7}, La97;-><init>(Ljava/lang/Object;Ljava/lang/Object;Le97;Ljw8;FLt51;)V

    iget-object p0, v4, Le97;->l:Lri5;

    invoke-static {p0, v1, p3}, Lri5;->a(Lri5;Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final l()V
    .locals 5

    iget-object v0, p0, Le97;->e:Ljw8;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Le97;->i:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    float-to-double v1, p0

    iget-object p0, v0, Ljw8;->m:Lyj1;

    invoke-virtual {p0}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lh15;->J(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljw8;->l(J)V

    return-void
.end method

.method public final m(F)V
    .locals 0

    iget-object p0, p0, Le97;->i:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-void
.end method

.method public final n(Lhq7;)V
    .locals 2

    iget-object v0, p0, Le97;->h:Lhq7;

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Le97;->h:Lhq7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lhq7;->b(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Le97;->h:Lhq7;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lhq7;->h:Lep7;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lep7;->a()V

    :cond_1
    iput-object p1, p0, Le97;->h:Lhq7;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lhq7;->e()V

    :cond_2
    iget-object p1, p0, Le97;->h:Lhq7;

    if-eqz p1, :cond_3

    sget-object v0, Lcx2;->P:Lmw8;

    iget-object v1, p0, Le97;->g:Ld37;

    invoke-virtual {p1, p0, v0, v1}, Lhq7;->d(Ljava/lang/Object;Lhu2;Lgu2;)V

    :cond_3
    return-void
.end method

.method public final o(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lc97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc97;

    iget v1, v0, Lc97;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc97;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc97;

    invoke-direct {v0, p0, p1}, Lc97;-><init>(Le97;Lt51;)V

    :goto_0
    iget-object p1, v0, Lc97;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lc97;->label:I

    const/4 v3, 0x0

    iget-object v4, p0, Le97;->k:Lui5;

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v5, :cond_1

    iget-object v0, v0, Lc97;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Lc97;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le97;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lc97;->L$0:Ljava/lang/Object;

    iput v6, v0, Lc97;->label:I

    invoke-virtual {v4, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iput-object p1, v0, Lc97;->L$0:Ljava/lang/Object;

    iput v5, v0, Lc97;->label:I

    new-instance v2, Lzh0;

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v2}, Lzh0;->q()V

    iput-object v2, p0, Le97;->j:Lzh0;

    invoke-virtual {v4, v3}, Lui5;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_6
    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Le97;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final p(Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Ld97;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ld97;

    iget v1, v0, Ld97;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ld97;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ld97;

    invoke-direct {v0, p0, p1}, Ld97;-><init>(Le97;Lt51;)V

    :goto_0
    iget-object p1, v0, Ld97;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ld97;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    iget-object v5, p0, Le97;->k:Lui5;

    const/4 v6, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Ld97;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    iget-object v2, v0, Ld97;->L$0:Ljava/lang/Object;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Le97;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Ld97;->L$0:Ljava/lang/Object;

    iput v6, v0, Ld97;->label:I

    invoke-virtual {v5, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Le97;->d:Ljava/lang/Object;

    invoke-static {p1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v5, v3}, Lui5;->g(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    iput-object p1, v0, Ld97;->L$0:Ljava/lang/Object;

    iput v4, v0, Ld97;->label:I

    new-instance v2, Lzh0;

    invoke-static {v0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object v0

    invoke-direct {v2, v6, v0}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v2}, Lzh0;->q()V

    iput-object v2, p0, Le97;->j:Lzh0;

    invoke-virtual {v5, v3}, Lui5;->g(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lzh0;->o()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    :goto_3
    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, p0, Le97;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
