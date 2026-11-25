.class public final synthetic Lkl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:Lyl6;

.field public final synthetic r:Z

.field public final synthetic s:F

.field public final synthetic t:F

.field public final synthetic u:Lri7;


# direct methods
.method public synthetic constructor <init>(Lyl6;ZFFLri7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkl6;->c:Lyl6;

    iput-boolean p2, p0, Lkl6;->r:Z

    iput p3, p0, Lkl6;->s:F

    iput p4, p0, Lkl6;->t:F

    iput-object p5, p0, Lkl6;->u:Lri7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Lrz2;

    iget-object v0, p0, Lkl6;->c:Lyl6;

    iget-object v1, v0, Lyl6;->a:Llj;

    invoke-virtual {v1}, Llj;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x1

    if-gtz v1, :cond_1

    iget-boolean v1, p0, Lkl6;->r:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v3

    :goto_1
    iget-object v0, v0, Lyl6;->a:Llj;

    invoke-virtual {v0}, Llj;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v4, p0, Lkl6;->s:F

    invoke-interface {p1, v4}, Loj1;->K0(F)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-interface {p1}, Lrz2;->a()J

    move-result-wide v4

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v0, v4

    invoke-interface {p1, v0}, Lrz2;->x(F)V

    if-eqz v1, :cond_2

    invoke-interface {p1}, Loj1;->b()F

    move-result v0

    iget v1, p0, Lkl6;->t:F

    mul-float v2, v0, v1

    :cond_2
    invoke-interface {p1, v2}, Lrz2;->p(F)V

    iget-object p0, p0, Lkl6;->u:Lri7;

    invoke-interface {p1, p0}, Lrz2;->q0(Lri7;)V

    invoke-interface {p1, v3}, Lrz2;->G0(Z)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
