.class public final Lin7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# instance fields
.field public final a:B

.field public final b:Lgr0;

.field public final c:Lg16;

.field public final d:Z

.field public final e:[F

.field public final f:Lh16;

.field public final g:Lh16;

.field public h:Lix5;

.field public i:Z

.field public final j:Lk16;

.field public final k:Lh16;

.field public final l:Lh16;

.field public final m:Lk16;

.field public final n:Lg16;

.field public final o:Lg16;

.field public final p:Loe1;

.field public final q:Lqi5;


# direct methods
.method public constructor <init>(FILgr0;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p2, p0, Lin7;->a:B

    iput-object p3, p0, Lin7;->b:Lgr0;

    new-instance p3, Lg16;

    invoke-direct {p3, p1}, Lg16;-><init>(F)V

    iput-object p3, p0, Lin7;->c:Lg16;

    const/4 p3, 0x1

    iput-boolean p3, p0, Lin7;->d:Z

    const/4 v0, 0x0

    if-nez p2, :cond_0

    new-array p2, v0, [F

    goto :goto_1

    :cond_0
    add-int/lit8 v1, p2, 0x2

    new-array v2, v1, [F

    move v3, v0

    :goto_0
    if-ge v3, v1, :cond_1

    int-to-float v4, v3

    add-int/lit8 v5, p2, 0x1

    int-to-float v5, v5

    div-float/2addr v4, v5

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_1
    iput-object p2, p0, Lin7;->e:[F

    new-instance p2, Lh16;

    invoke-direct {p2, v0}, Lh16;-><init>(I)V

    iput-object p2, p0, Lin7;->f:Lh16;

    new-instance p2, Lh16;

    invoke-direct {p2, v0}, Lh16;-><init>(I)V

    iput-object p2, p0, Lin7;->g:Lh16;

    sget-object p2, Lix5;->Horizontal:Lix5;

    iput-object p2, p0, Lin7;->h:Lix5;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v1

    iput-object v1, p0, Lin7;->j:Lk16;

    new-instance v1, Lh16;

    invoke-direct {v1, v0}, Lh16;-><init>(I)V

    iput-object v1, p0, Lin7;->k:Lh16;

    new-instance v1, Lh16;

    invoke-direct {v1, v0}, Lh16;-><init>(I)V

    iput-object v1, p0, Lin7;->l:Lh16;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Lin7;->m:Lk16;

    iget-object p2, p0, Lin7;->b:Lgr0;

    iget v0, p2, Lgr0;->a:F

    iget p2, p2, Lgr0;->b:F

    sub-float/2addr p2, v0

    const/4 v1, 0x0

    cmpg-float v2, p2, v1

    if-nez v2, :cond_2

    move p1, v1

    goto :goto_2

    :cond_2
    sub-float/2addr p1, v0

    div-float/2addr p1, p2

    :goto_2
    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, v1, p2}, Lnl2;->D(FFF)F

    move-result p1

    invoke-static {v1, v1, p1}, Lyg2;->D(FFF)F

    move-result p1

    new-instance p2, Lg16;

    invoke-direct {p2, p1}, Lg16;-><init>(F)V

    iput-object p2, p0, Lin7;->n:Lg16;

    new-instance p1, Lg16;

    invoke-direct {p1, v1}, Lg16;-><init>(F)V

    iput-object p1, p0, Lin7;->o:Lg16;

    new-instance p1, Loe1;

    invoke-direct {p1, p0, p3}, Loe1;-><init>(Lmr1;B)V

    iput-object p1, p0, Lin7;->p:Loe1;

    new-instance p1, Lqi5;

    invoke-direct {p1}, Lqi5;-><init>()V

    iput-object p1, p0, Lin7;->q:Lqi5;

    return-void
.end method


# virtual methods
.method public final a(Lhi5;Lir1;Lrq1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lhn7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lhn7;-><init>(Lin7;Lhi5;Lku2;Lt51;)V

    invoke-static {v0, p3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b(FLhu2;)V
    .locals 6

    iget-object v0, p0, Lin7;->h:Lix5;

    sget-object v1, Lix5;->Vertical:Lix5;

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lin7;->g:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lin7;->l:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lin7;->f:Lh16;

    invoke-virtual {v0}, Lh16;->h()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lin7;->k:Lh16;

    invoke-virtual {v1}, Lh16;->h()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v4, v3

    sub-float/2addr v0, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, Lh16;->h()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :goto_0
    iget-object v3, p0, Lin7;->n:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, Lin7;->o:Lg16;

    invoke-virtual {p1}, Lg16;->h()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, Lg16;->i(F)V

    invoke-virtual {p1, v2}, Lg16;->i(F)V

    invoke-virtual {v3}, Lg16;->h()F

    move-result p1

    iget-object v3, p0, Lin7;->e:[F

    invoke-static {p1, v3, v1, v0}, Lgn7;->e(F[FFF)F

    move-result p1

    iget-object v3, p0, Lin7;->b:Lgr0;

    iget v4, v3, Lgr0;->a:F

    iget v3, v3, Lgr0;->b:F

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_1

    move p1, v2

    goto :goto_1

    :cond_1
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_1
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, Lnl2;->D(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, Lyg2;->D(FFF)F

    move-result p1

    iget-object v0, p0, Lin7;->c:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-interface {p2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lin7;->e(F)V

    return-void
.end method

.method public final c()F
    .locals 4

    iget-object v0, p0, Lin7;->b:Lgr0;

    iget v1, v0, Lgr0;->a:F

    iget v2, v0, Lgr0;->b:F

    iget-object p0, p0, Lin7;->c:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    iget v0, v0, Lgr0;->a:F

    invoke-static {p0, v0, v2}, Lnl2;->D(FFF)F

    move-result p0

    sub-float/2addr v2, v1

    const/4 v0, 0x0

    cmpg-float v3, v2, v0

    if-nez v3, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, v1

    div-float/2addr p0, v2

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lnl2;->D(FFF)F

    move-result p0

    return p0
.end method

.method public final d(Z)V
    .locals 0

    iget-object p0, p0, Lin7;->m:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(F)V
    .locals 3

    iget-boolean v0, p0, Lin7;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lin7;->b:Lgr0;

    iget v1, v0, Lgr0;->a:F

    iget v2, v0, Lgr0;->b:F

    invoke-static {p1, v1, v2}, Lnl2;->D(FFF)F

    move-result p1

    iget-object v1, p0, Lin7;->e:[F

    iget v0, v0, Lgr0;->a:F

    invoke-static {p1, v1, v0, v2}, Lgn7;->e(F[FFF)F

    move-result p1

    :cond_0
    iget-object p0, p0, Lin7;->c:Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-void
.end method
