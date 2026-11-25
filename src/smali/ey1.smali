.class public final Ley1;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $alpha:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $mutableTransformState:Lvj7;

.field final synthetic $scale:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $transformOrigin:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lvj7;Lxb8;Lxb8;Lxb8;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvj7;",
            "Lxb8;",
            "Lxb8;",
            "Lxb8;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ley1;->$mutableTransformState:Lvj7;

    iput-object p2, p0, Ley1;->$alpha:Lxb8;

    iput-object p3, p0, Ley1;->$scale:Lxb8;

    iput-object p4, p0, Ley1;->$transformOrigin:Lxb8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Lrz2;

    invoke-virtual {p0, p1}, Ley1;->invoke(Lrz2;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lrz2;)V
    .locals 13

    iget-object v0, p0, Ley1;->$mutableTransformState:Lvj7;

    iget-object v1, p0, Ley1;->$alpha:Lxb8;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iget-object v3, v0, Lvj7;->c:Llv8;

    invoke-virtual {v0}, Lvj7;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Llv8;->a:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v3, v3, Llv8;->b:Lg16;

    invoke-virtual {v3}, Lg16;->h()F

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    mul-float/2addr v1, v3

    invoke-virtual {v0}, Lvj7;->b()Z

    move-result v3

    if-eqz v3, :cond_2

    iput v1, v0, Lvj7;->f:F

    :cond_2
    invoke-interface {p1, v1}, Lrz2;->j0(F)V

    iget-object v0, p0, Ley1;->$mutableTransformState:Lvj7;

    iget-object v1, p0, Ley1;->$scale:Lxb8;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    iget-object v3, v0, Lvj7;->c:Llv8;

    iget-object v4, v3, Llv8;->d:Lg16;

    invoke-virtual {v0}, Lvj7;->b()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_4

    iget-object v3, v3, Llv8;->c:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    move v3, v6

    goto :goto_3

    :cond_4
    move v3, v7

    :goto_3
    if-eqz v3, :cond_5

    invoke-virtual {v4}, Lg16;->h()F

    move-result v2

    :cond_5
    mul-float/2addr v1, v2

    invoke-virtual {v0}, Lvj7;->b()Z

    move-result v2

    if-eqz v2, :cond_b

    iput v1, v0, Lvj7;->g:F

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Lg16;->h()F

    :cond_6
    if-eqz v3, :cond_b

    iget-object v2, v0, Lvj7;->j:Ld69;

    if-nez v2, :cond_7

    new-instance v2, Ld69;

    invoke-direct {v2, v7}, Ld69;-><init>(Z)V

    iput-object v2, v0, Lvj7;->j:Ld69;

    :cond_7
    sget-object v3, Lmi1;->a:Lok6;

    iget-wide v3, v0, Lvj7;->d:J

    invoke-static {}, Lvb5;->a()J

    move-result-wide v7

    sget-object v0, Lkt1;->NANOSECONDS:Lkt1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v9, 0x1

    sub-long v11, v3, v9

    or-long/2addr v9, v11

    const-wide v11, 0x7fffffffffffffffL

    cmp-long v5, v9, v11

    if-nez v5, :cond_8

    invoke-static {v3, v4}, Lkl2;->z(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lft1;->g(J)J

    move-result-wide v3

    goto :goto_4

    :cond_8
    invoke-static {v7, v8, v3, v4, v0}, Lkl2;->H(JJLkt1;)J

    move-result-wide v3

    :goto_4
    long-to-int v0, v3

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_9

    invoke-static {v3, v4}, Lft1;->d(J)Z

    move-result v0

    if-nez v0, :cond_a

    shr-long/2addr v3, v6

    goto :goto_5

    :cond_9
    sget-object v0, Lft1;->r:Lrn1;

    :cond_a
    sget-object v0, Lkt1;->MILLISECONDS:Lkt1;

    invoke-static {v3, v4, v0}, Lft1;->f(JLkt1;)J

    move-result-wide v3

    :goto_5
    invoke-virtual {v2, v1, v3, v4}, Ld69;->a(FJ)V

    :cond_b
    invoke-interface {p1, v1}, Lrz2;->B0(F)V

    invoke-interface {p1, v1}, Lrz2;->H(F)V

    iget-object v0, p0, Ley1;->$mutableTransformState:Lvj7;

    iget-object p0, p0, Ley1;->$transformOrigin:Lxb8;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv8;

    iget-wide v1, p0, Lkv8;->a:J

    goto :goto_6

    :cond_c
    sget-wide v1, Lkv8;->b:J

    :goto_6
    iget-object p0, v0, Lvj7;->c:Llv8;

    invoke-virtual {v0}, Lvj7;->b()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, p0, Llv8;->e:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object p0, p0, Llv8;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkv8;

    iget-wide v1, p0, Lkv8;->a:J

    :cond_d
    invoke-virtual {v0}, Lvj7;->b()Z

    move-result p0

    if-eqz p0, :cond_e

    iput-wide v1, v0, Lvj7;->h:J

    :cond_e
    invoke-interface {p1, v1, v2}, Lrz2;->L0(J)V

    return-void
.end method
