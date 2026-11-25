.class public abstract Lj06;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ldg;

.field public b:Lls0;

.field public c:F

.field public d:Ll94;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lj06;->c:F

    sget-object v0, Ll94;->Ltr:Ll94;

    iput-object v0, p0, Lj06;->d:Ll94;

    new-instance v0, Li06;

    invoke-direct {v0, p0}, Li06;-><init>(Lj06;)V

    return-void
.end method


# virtual methods
.method public abstract a(F)V
.end method

.method public abstract b(Lls0;)V
.end method

.method public c(Ll94;)V
    .locals 0

    return-void
.end method

.method public final d(Lxr1;JFLls0;)V
    .locals 5

    iget v0, p0, Lj06;->c:F

    cmpg-float v0, v0, p4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lj06;->a(F)V

    iput p4, p0, Lj06;->c:F

    :goto_0
    iget-object v0, p0, Lj06;->b:Lls0;

    invoke-static {v0, p5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p5}, Lj06;->b(Lls0;)V

    iput-object p5, p0, Lj06;->b:Lls0;

    :cond_1
    invoke-interface {p1}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object p5

    iget-object v0, p0, Lj06;->d:Ll94;

    if-eq v0, p5, :cond_2

    invoke-virtual {p0, p5}, Lj06;->c(Ll94;)V

    iput-object p5, p0, Lj06;->d:Ll94;

    :cond_2
    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v0

    const/16 p5, 0x20

    shr-long/2addr v0, p5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v1, p2, p5

    long-to-int p5, v1

    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v0, v1

    invoke-interface {p1}, Lxr1;->a()J

    move-result-wide v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v1, p3

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p3

    iget-object p3, p3, Ll55;->r:Ljava/lang/Object;

    check-cast p3, Lda9;

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v0, v1}, Lda9;->A(FFFF)V

    cmpl-float p3, p4, v2

    const/high16 p4, -0x80000000

    if-lez p3, :cond_3

    :try_start_0
    invoke-static {p5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_3

    invoke-virtual {p0, p1}, Lj06;->f(Lxr1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p1

    iget-object p1, p1, Ll55;->r:Ljava/lang/Object;

    check-cast p1, Lda9;

    neg-float p2, v0

    neg-float p3, v1

    invoke-virtual {p1, p4, p4, p2, p3}, Lda9;->A(FFFF)V

    throw p0

    :cond_3
    :goto_1
    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object p0

    iget-object p0, p0, Ll55;->r:Ljava/lang/Object;

    check-cast p0, Lda9;

    neg-float p1, v0

    neg-float p2, v1

    invoke-virtual {p0, p4, p4, p1, p2}, Lda9;->A(FFFF)V

    return-void
.end method

.method public abstract e()J
.end method

.method public abstract f(Lxr1;)V
.end method
