.class public final Lcw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public A:Lcm;

.field public final B:Li16;

.field public C:Z

.field public final D:Lra8;

.field public final synthetic E:Ljw8;

.field public final c:Lf09;

.field public final r:Lk16;

.field public final s:Lk16;

.field public final t:Lk16;

.field public u:Lx87;

.field public v:Lrk8;

.field public final w:Lk16;

.field public final x:Lg16;

.field public y:Z

.field public final z:Lk16;


# direct methods
.method public constructor <init>(Ljw8;Ljava/lang/Object;Lcm;Lf09;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcw8;->E:Ljw8;

    iput-object p4, p0, Lcw8;->c:Lf09;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcw8;->r:Lk16;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v1, v2, v0}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v0

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lcw8;->s:Lk16;

    new-instance v3, Lrk8;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lwi2;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v6, p2

    move-object v8, p3

    move-object v5, p4

    invoke-direct/range {v3 .. v8}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcw8;->t:Lk16;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcw8;->w:Lk16;

    new-instance p1, Lg16;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-direct {p1, p2}, Lg16;-><init>(F)V

    iput-object p1, p0, Lcw8;->x:Lg16;

    invoke-static {v6}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lcw8;->z:Lk16;

    iput-object v8, p0, Lcw8;->A:Lcm;

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p1

    invoke-virtual {p1}, Lrk8;->b()J

    move-result-wide p1

    new-instance p3, Li16;

    invoke-direct {p3, p1, p2}, Li16;-><init>(J)V

    iput-object p3, p0, Lcw8;->B:Li16;

    sget-object p1, Ll99;->a:Ljava/util/Map;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    move-object p4, v5

    check-cast p4, Lg09;

    iget-object p2, p4, Lg09;->a:Lhu2;

    invoke-interface {p2, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcm;

    invoke-virtual {p2}, Lcm;->b()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_0

    invoke-virtual {p2, p4, p1}, Lcm;->e(IF)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcw8;->c:Lf09;

    check-cast p1, Lg09;

    iget-object p1, p1, Lg09;->b:Lhu2;

    invoke-interface {p1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    const/4 p1, 0x3

    invoke-static {v1, v1, v2, p1}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object p1

    iput-object p1, p0, Lcw8;->D:Lra8;

    return-void
.end method


# virtual methods
.method public final a()Lrk8;
    .locals 0

    iget-object p0, p0, Lcw8;->t:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrk8;

    return-object p0
.end method

.method public final b(J)V
    .locals 2

    iget-object v0, p0, Lcw8;->x:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcw8;->C:Z

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object v0

    iget-object v0, v0, Lrk8;->c:Ljava/lang/Object;

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object v1

    iget-object v1, v1, Lrk8;->d:Ljava/lang/Object;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p1

    iget-object p1, p1, Lrk8;->c:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lcw8;->e(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrk8;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcw8;->e(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lrk8;->d(J)Lcm;

    move-result-object p1

    iput-object p1, p0, Lcw8;->A:Lcm;

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcw8;->z:Lk16;

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(Ljava/lang/Object;Z)V
    .locals 13

    iget-object v0, p0, Lcw8;->v:Lrk8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrk8;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcw8;->r:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, p0, Lcw8;->B:Li16;

    iget-object v3, p0, Lcw8;->t:Lk16;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    new-instance v5, Lrk8;

    iget-object p2, p0, Lcw8;->A:Lcm;

    invoke-virtual {p2}, Lcm;->c()Lcm;

    move-result-object v10

    iget-object v6, p0, Lcw8;->D:Lra8;

    iget-object v7, p0, Lcw8;->c:Lf09;

    move-object v9, p1

    move-object v8, p1

    invoke-direct/range {v5 .. v10}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    invoke-virtual {v3, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcw8;->y:Z

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p0

    invoke-virtual {p0}, Lrk8;->b()J

    move-result-wide p0

    invoke-virtual {v2, p0, p1}, Li16;->i(J)V

    return-void

    :cond_1
    move-object v8, p1

    iget-object p1, p0, Lcw8;->s:Lk16;

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcw8;->C:Z

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lwi2;

    instance-of p2, p2, Lra8;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi2;

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcw8;->D:Lra8;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwi2;

    :goto_1
    iget-object p2, p0, Lcw8;->E:Ljw8;

    invoke-virtual {p2}, Ljw8;->e()J

    move-result-wide v5

    const-wide/16 v11, 0x0

    cmp-long v0, v5, v11

    if-gtz v0, :cond_4

    move-object v6, p1

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Ljw8;->e()J

    move-result-wide v5

    new-instance v0, Lkb8;

    invoke-direct {v0, p1, v5, v6}, Lkb8;-><init>(Lwi2;J)V

    move-object v6, v0

    :goto_2
    new-instance v5, Lrk8;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v10, p0, Lcw8;->A:Lcm;

    iget-object v7, p0, Lcw8;->c:Lf09;

    invoke-direct/range {v5 .. v10}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    invoke-virtual {v3, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p1

    invoke-virtual {p1}, Lrk8;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Li16;->i(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcw8;->y:Z

    invoke-virtual {p2, v4}, Ljw8;->o(Z)V

    invoke-virtual {p2}, Ljw8;->g()Z

    move-result p0

    if-eqz p0, :cond_6

    iget-object p0, p2, Ljw8;->j:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    move v1, p1

    :goto_3
    if-ge v1, v0, :cond_5

    invoke-virtual {p0, v1}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcw8;

    iget-object v3, v2, Lcw8;->B:Li16;

    invoke-virtual {v3}, Li16;->h()J

    invoke-virtual {v2, v11, v12}, Lcw8;->b(J)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {p2, p1}, Ljw8;->o(Z)V

    :cond_6
    return-void
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;Lwi2;)V
    .locals 1

    iget-object v0, p0, Lcw8;->r:Lk16;

    invoke-virtual {v0, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcw8;->s:Lk16;

    invoke-virtual {v0, p3}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p3

    iget-object p3, p3, Lrk8;->d:Ljava/lang/Object;

    invoke-static {p3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p3

    iget-object p3, p3, Lrk8;->c:Ljava/lang/Object;

    invoke-static {p3, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcw8;->f(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcw8;->z:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/lang/Object;Lwi2;Ljava/lang/Object;Lcm;)V
    .locals 4

    iget-boolean v0, p0, Lcw8;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcw8;->v:Lrk8;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lrk8;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcw8;->r:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p0, Lcw8;->x:Lg16;

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_3

    invoke-virtual {v2}, Lg16;->h()F

    move-result v1

    cmpg-float v1, v1, v3

    if-nez v1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object v1

    iget-object v1, v1, Lrk8;->d:Ljava/lang/Object;

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    return-void

    :cond_3
    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lcw8;->s:Lk16;

    invoke-virtual {v0, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    const/high16 p2, -0x3fc00000    # -3.0f

    if-nez p3, :cond_5

    invoke-virtual {v2}, Lg16;->h()F

    move-result v0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_4

    move-object v0, p1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcw8;->z:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, p3

    :goto_2
    if-eqz p3, :cond_6

    invoke-virtual {p0, v0}, Lcw8;->e(Ljava/lang/Object;)V

    if-eqz p4, :cond_6

    iput-object p4, p0, Lcw8;->A:Lcm;

    :cond_6
    iget-object p3, p0, Lcw8;->w:Lk16;

    invoke-virtual {p3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    const/4 v1, 0x1

    xor-int/2addr p4, v1

    invoke-virtual {p0, v0, p4}, Lcw8;->f(Ljava/lang/Object;Z)V

    invoke-virtual {v2}, Lg16;->h()F

    move-result p4

    cmpg-float p4, p4, p2

    const/4 v0, 0x0

    if-nez p4, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {p3, p4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lg16;->h()F

    move-result p3

    const/4 p4, 0x0

    cmpl-float p3, p3, p4

    if-ltz p3, :cond_8

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p1

    invoke-virtual {p1}, Lrk8;->b()J

    move-result-wide p1

    invoke-virtual {p0}, Lcw8;->a()Lrk8;

    move-result-object p3

    long-to-float p1, p1

    invoke-virtual {v2}, Lg16;->h()F

    move-result p2

    mul-float/2addr p2, p1

    float-to-long p1, p2

    invoke-virtual {p3, p1, p2}, Lrk8;->f(J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcw8;->e(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Lg16;->h()F

    move-result p3

    cmpg-float p2, p3, p2

    if-nez p2, :cond_9

    invoke-virtual {p0, p1}, Lcw8;->e(Ljava/lang/Object;)V

    :cond_9
    :goto_4
    iput-boolean v0, p0, Lcw8;->y:Z

    invoke-virtual {v2, v3}, Lg16;->i(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcw8;->z:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcw8;->r:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lcw8;->s:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
