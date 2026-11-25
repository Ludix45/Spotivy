.class public final Lk59;
.super Lj06;
.source "SourceFile"


# instance fields
.field public final e:Lk16;

.field public final f:Lk16;

.field public final g:Lv49;

.field public final h:Lk16;

.field public i:F

.field public j:Lls0;


# direct methods
.method public constructor <init>(Lb03;)V
    .locals 3

    invoke-direct {p0}, Lj06;-><init>()V

    new-instance v0, Lcm7;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcm7;-><init>(J)V

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lk59;->e:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lk59;->f:Lk16;

    new-instance v0, Lv49;

    invoke-direct {v0, p1}, Lv49;-><init>(Lb03;)V

    new-instance p1, Ld37;

    const/16 v1, 0x10

    invoke-direct {p1, p0, v1}, Ld37;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v0, Lv49;->f:Lgu2;

    iput-object v0, p0, Lk59;->g:Lv49;

    sget-object p1, Lpx3;->C:Lpx3;

    new-instance v0, Lk16;

    sget-object v1, Lb29;->a:Lb29;

    invoke-direct {v0, v1, p1}, Lk16;-><init>(Ljava/lang/Object;Ltp7;)V

    iput-object v0, p0, Lk59;->h:Lk16;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lk59;->i:F

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 0

    iput p1, p0, Lk59;->i:F

    return-void
.end method

.method public final b(Lls0;)V
    .locals 0

    iput-object p1, p0, Lk59;->j:Lls0;

    return-void
.end method

.method public final e()J
    .locals 2

    iget-object p0, p0, Lk59;->e:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcm7;

    iget-wide v0, p0, Lcm7;->a:J

    return-wide v0
.end method

.method public final f(Lxr1;)V
    .locals 10

    iget-object v0, p0, Lk59;->j:Lls0;

    iget-object v1, p0, Lk59;->g:Lv49;

    if-nez v0, :cond_0

    iget-object v0, v1, Lv49;->g:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls0;

    :cond_0
    iget-object v2, p0, Lk59;->f:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Lxr1;->getLayoutDirection()Ll94;

    move-result-object v2

    sget-object v3, Ll94;->Rtl:Ll94;

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Lxr1;->R0()J

    move-result-wide v2

    invoke-interface {p1}, Lxr1;->y0()Ll55;

    move-result-object v4

    invoke-virtual {v4}, Ll55;->I()J

    move-result-wide v5

    invoke-virtual {v4}, Ll55;->x()Lgi0;

    move-result-object v7

    invoke-interface {v7}, Lgi0;->h()V

    :try_start_0
    iget-object v7, v4, Ll55;->r:Ljava/lang/Object;

    check-cast v7, Lda9;

    const/high16 v8, -0x40800000    # -1.0f

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v7, v8, v9, v2, v3}, Lda9;->E(FFJ)V

    iget v2, p0, Lk59;->i:F

    invoke-virtual {v1, p1, v2, v0}, Lv49;->e(Lxr1;FLls0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v6}, Lg7;->x(Ll55;J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {v4, v5, v6}, Lg7;->x(Ll55;J)V

    throw p0

    :cond_1
    iget v2, p0, Lk59;->i:F

    invoke-virtual {v1, p1, v2, v0}, Lv49;->e(Lxr1;FLls0;)V

    :goto_0
    iget-object p0, p0, Lk59;->h:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    return-void
.end method
