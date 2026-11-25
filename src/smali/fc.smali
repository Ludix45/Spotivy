.class public final Lfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lib;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:F

.field public final synthetic d:Lgc;


# direct methods
.method public constructor <init>(Lgc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfc;->d:Lgc;

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Lfc;->c:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 6

    iget-object v0, p0, Lfc;->d:Lgc;

    iget-object v1, v0, Lgc;->g:Lk16;

    iget-object v2, v0, Lgc;->j:Lg16;

    invoke-virtual {v2}, Lg16;->h()F

    move-result v3

    invoke-virtual {v2, p1}, Lg16;->i(F)V

    iget-object v4, v0, Lgc;->k:Lg16;

    invoke-virtual {v4, p2}, Lg16;->i(F)V

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_4

    :cond_0
    cmpl-float p1, p1, v3

    const/4 p2, 0x0

    const/4 v3, 0x1

    if-ltz p1, :cond_1

    move p1, v3

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v4

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v4, Lme1;

    invoke-virtual {v4, v5}, Lme1;->f(Ljava/lang/Object;)F

    move-result v4

    invoke-virtual {v2}, Lg16;->h()F

    move-result v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_5

    invoke-virtual {v2}, Lg16;->h()F

    move-result p2

    if-eqz p1, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const/high16 v3, -0x40800000    # -1.0f

    :goto_1
    add-float/2addr p2, v3

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v3

    check-cast v3, Lme1;

    invoke-virtual {v3, p2, p1}, Lme1;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    iput-object v3, p0, Lfc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p2, p0, Lfc;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lfc;->b:Ljava/lang/Object;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v4

    invoke-virtual {v2}, Lg16;->h()F

    move-result v5

    check-cast v4, Lme1;

    invoke-virtual {v4, v5, p2}, Lme1;->b(FZ)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v4

    invoke-virtual {v2}, Lg16;->h()F

    move-result v5

    check-cast v4, Lme1;

    invoke-virtual {v4, v5, v3}, Lme1;->b(FZ)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    :cond_7
    iput-object p2, p0, Lfc;->a:Ljava/lang/Object;

    iput-object v3, p0, Lfc;->b:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object p2

    iget-object v3, p0, Lfc;->a:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lme1;

    invoke-virtual {p2, v3}, Lme1;->f(Ljava/lang/Object;)F

    move-result p2

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v3

    iget-object v4, p0, Lfc;->b:Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lme1;

    invoke-virtual {v3, v4}, Lme1;->f(Ljava/lang/Object;)F

    move-result v3

    sub-float/2addr p2, v3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iput p2, p0, Lfc;->c:F

    invoke-virtual {v2}, Lg16;->h()F

    move-result p2

    invoke-virtual {v0}, Lgc;->c()Lxq1;

    move-result-object v2

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v2, Lme1;

    invoke-virtual {v2, v3}, Lme1;->f(Ljava/lang/Object;)F

    move-result v2

    sub-float/2addr p2, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget v2, p0, Lfc;->c:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpl-float p2, p2, v2

    if-ltz p2, :cond_a

    if-eqz p1, :cond_8

    iget-object p0, p0, Lfc;->b:Ljava/lang/Object;

    goto :goto_3

    :cond_8
    iget-object p0, p0, Lfc;->a:Ljava/lang/Object;

    :goto_3
    if-nez p0, :cond_9

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    :cond_9
    iget-object p1, v0, Lgc;->a:Lhu2;

    invoke-interface {p1, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v1, p0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_a
    :goto_4
    return-void
.end method
