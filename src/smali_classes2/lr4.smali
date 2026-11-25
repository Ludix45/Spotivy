.class public final synthetic Llr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lgu2;

.field public final synthetic r:Lgu2;

.field public final synthetic s:F

.field public final synthetic t:Lt07;

.field public final synthetic u:Z


# direct methods
.method public synthetic constructor <init>(Lgu2;Lgu2;FLt07;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llr4;->c:Lgu2;

    iput-object p2, p0, Llr4;->r:Lgu2;

    iput p3, p0, Llr4;->s:F

    iput-object p4, p0, Llr4;->t:Lt07;

    iput-boolean p5, p0, Llr4;->u:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llr4;->c:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc81;

    iget-object v1, p0, Llr4;->r:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, Lc81;->c:F

    iget v3, p0, Llr4;->s:F

    div-float/2addr v2, v3

    mul-float/2addr v2, v1

    const/4 v3, 0x0

    invoke-static {v3, v3}, Lle8;->f(FF)J

    move-result-wide v3

    invoke-interface {p1, v3, v4}, Lrz2;->L0(J)V

    iget v3, v0, Lc81;->a:F

    iget v4, v0, Lc81;->c:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v1

    mul-float/2addr v5, v4

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v5, v1

    add-float/2addr v3, v5

    invoke-interface {p1}, Loj1;->b()F

    move-result v1

    mul-float/2addr v1, v3

    invoke-interface {p1, v1}, Lrz2;->N0(F)V

    iget v0, v0, Lc81;->b:F

    add-float/2addr v5, v0

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    mul-float/2addr v0, v5

    invoke-interface {p1, v0}, Lrz2;->x(F)V

    invoke-interface {p1, v2}, Lrz2;->B0(F)V

    invoke-interface {p1, v2}, Lrz2;->H(F)V

    iget-object v0, p0, Llr4;->t:Lt07;

    invoke-interface {p1, v0}, Lrz2;->q0(Lri7;)V

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lrz2;->G0(Z)V

    iget-boolean p0, p0, Llr4;->u:Z

    if-eqz p0, :cond_0

    const/high16 p0, 0x41a00000    # 20.0f

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    mul-float/2addr v0, p0

    invoke-interface {p1, v0}, Lrz2;->p(F)V

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
