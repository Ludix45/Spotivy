.class public abstract Ljw8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxw8;

.field public final b:Ljw8;

.field public final c:Ljava/lang/String;

.field public final d:Lk16;

.field public final e:Lk16;

.field public final f:Lk16;

.field public final g:Li16;

.field public final h:Li16;

.field public final i:Lk16;

.field public final j:Ldq7;

.field public final k:Ldq7;

.field public final l:Lk16;

.field public final m:Lyj1;


# direct methods
.method public constructor <init>(Lxw8;Ljw8;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljw8;->a:Lxw8;

    iput-object p2, p0, Ljw8;->b:Ljw8;

    iput-object p3, p0, Ljw8;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Ljw8;->d:Lk16;

    const/4 p2, 0x0

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Ljw8;->e:Lk16;

    new-instance p2, Lbw8;

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p2, p3, v0}, Lbw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Ljw8;->f:Lk16;

    new-instance p2, Li16;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Li16;-><init>(J)V

    iput-object p2, p0, Ljw8;->g:Li16;

    new-instance p2, Li16;

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p2, v0, v1}, Li16;-><init>(J)V

    iput-object p2, p0, Ljw8;->h:Li16;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p3

    iput-object p3, p0, Ljw8;->i:Lk16;

    new-instance p3, Ldq7;

    invoke-direct {p3}, Ldq7;-><init>()V

    iput-object p3, p0, Ljw8;->j:Ldq7;

    new-instance p3, Ldq7;

    invoke-direct {p3}, Ldq7;-><init>()V

    iput-object p3, p0, Ljw8;->k:Ldq7;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Ljw8;->l:Lk16;

    new-instance p2, Luv8;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Luv8;-><init>(Ljw8;B)V

    invoke-static {p2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p2

    iput-object p2, p0, Ljw8;->m:Lyj1;

    invoke-virtual {p1, p0}, Lxw8;->d(Ljw8;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lnx0;I)V
    .locals 7

    check-cast p2, Lfv2;

    const v0, -0x59064cff

    invoke-virtual {p2, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p2, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p3

    goto :goto_2

    :cond_2
    move v0, p3

    :goto_2
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {p2, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq v1, v3, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {p2, v3, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Ljw8;->g()Z

    move-result v1

    if-nez v1, :cond_e

    const v1, 0x1bc78ba1

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    invoke-virtual {p0, p1}, Ljw8;->q(Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v2, :cond_6

    move v1, v4

    goto :goto_5

    :cond_6
    move v1, v5

    :goto_5
    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, Lmx0;->a:Ljf0;

    if-nez v1, :cond_7

    if-ne v3, v6, :cond_8

    :cond_7
    new-instance v1, Luv8;

    invoke-direct {v1, p0, v5}, Luv8;-><init>(Ljw8;B)V

    invoke-static {v1}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v3

    invoke-virtual {p2, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, Lxb8;

    invoke-interface {v3}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const v1, 0x1bcdc5d4

    invoke-virtual {p2, v1}, Lfv2;->a0(I)V

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_9

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    invoke-static {v1, p2}, Lsb0;->A(Lnw1;Lnx0;)Ls71;

    move-result-object v1

    invoke-virtual {p2, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, Ls71;

    invoke-virtual {p2, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-ne v0, v2, :cond_a

    goto :goto_6

    :cond_a
    move v4, v5

    :goto_6
    or-int v0, v3, v4

    invoke-virtual {p2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    if-ne v2, v6, :cond_c

    :cond_b
    new-instance v2, Led7;

    const/16 v0, 0xd

    invoke-direct {v2, v1, p0, v0}, Led7;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p2, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lhu2;

    invoke-static {v1, p0, v2, p2}, Lsb0;->i(Ljava/lang/Object;Ljava/lang/Object;Lhu2;Lnx0;)V

    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    goto :goto_7

    :cond_d
    const v0, 0x1be0bba1

    invoke-virtual {p2, v0}, Lfv2;->a0(I)V

    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    :goto_7
    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_e
    const v0, 0x1be0e261

    invoke-virtual {p2, v0}, Lfv2;->a0(I)V

    invoke-virtual {p2, v5}, Lfv2;->p(Z)V

    goto :goto_8

    :cond_f
    invoke-virtual {p2}, Lfv2;->U()V

    :goto_8
    invoke-virtual {p2}, Lfv2;->t()Lgq6;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, Lo8;

    const/16 v1, 0x19

    invoke-direct {v0, p0, p1, p3, v1}, Lo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    iput-object v0, p2, Lgq6;->d:Lku2;

    :cond_10
    return-void
.end method

.method public final b()J
    .locals 8

    iget-object v0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {v0}, Ldq7;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-virtual {v0, v5}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcw8;

    iget-object v6, v6, Lcw8;->B:Li16;

    invoke-virtual {v6}, Li16;->h()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    :goto_1
    if-ge v4, v0, :cond_1

    invoke-virtual {p0, v4}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    invoke-virtual {v1}, Ljw8;->b()J

    move-result-wide v5

    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    return-wide v2
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Ljw8;->j:Ldq7;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw8;

    const/4 v5, 0x0

    iput-object v5, v4, Lcw8;->v:Lrk8;

    iput-object v5, v4, Lcw8;->u:Lx87;

    iput-boolean v2, v4, Lcw8;->y:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    invoke-virtual {v1}, Ljw8;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    iget-object v0, p0, Ljw8;->j:Ldq7;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw8;

    iget-object v4, v4, Lcw8;->u:Lx87;

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    move v1, v2

    :goto_1
    if-ge v1, v0, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljw8;

    invoke-virtual {v3}, Ljw8;->d()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_2
    const/4 p0, 0x1

    return p0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return v2
.end method

.method public final e()J
    .locals 2

    iget-object v0, p0, Ljw8;->b:Ljw8;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljw8;->e()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p0, p0, Ljw8;->g:Li16;

    invoke-virtual {p0}, Li16;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f()Law8;
    .locals 0

    iget-object p0, p0, Ljw8;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Law8;

    return-object p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Ljw8;->l:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final h(JZ)V
    .locals 10

    iget-object v0, p0, Ljw8;->h:Li16;

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    iget-object v2, p0, Ljw8;->a:Lxw8;

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Li16;->i(J)V

    iget-object v0, v2, Lxw8;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lxw8;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v2, Lxw8;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljw8;->o(Z)V

    iget-object v1, p0, Ljw8;->j:Ldq7;

    invoke-virtual {v1}, Ldq7;->size()I

    move-result v2

    const/4 v3, 0x1

    move v4, v0

    :goto_1
    if-ge v4, v2, :cond_5

    invoke-virtual {v1, v4}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcw8;

    iget-object v6, v5, Lcw8;->w:Lk16;

    iget-object v7, v5, Lcw8;->w:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {v5}, Lcw8;->a()Lrk8;

    move-result-object v6

    invoke-virtual {v6}, Lrk8;->b()J

    move-result-wide v8

    goto :goto_2

    :cond_2
    move-wide v8, p1

    :goto_2
    invoke-virtual {v5}, Lcw8;->a()Lrk8;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lrk8;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcw8;->e(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcw8;->a()Lrk8;

    move-result-object v6

    invoke-virtual {v6, v8, v9}, Lrk8;->d(J)Lcm;

    move-result-object v6

    iput-object v6, v5, Lcw8;->A:Lcm;

    invoke-virtual {v5}, Lcw8;->a()Lrk8;

    move-result-object v5

    invoke-interface {v5, v8, v9}, Lol;->e(J)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v7, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v7}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_4

    move v3, v0

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    iget-object v1, p0, Ljw8;->k:Ldq7;

    invoke-virtual {v1}, Ldq7;->size()I

    move-result v2

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_8

    invoke-virtual {v1, v4}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljw8;

    iget-object v6, v5, Ljw8;->d:Lk16;

    iget-object v7, v5, Ljw8;->a:Lxw8;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v7}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v5, p1, p2, p3}, Ljw8;->h(JZ)V

    :cond_6
    iget-object v5, v5, Ljw8;->d:Lk16;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v7}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    move v3, v0

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p0}, Ljw8;->i()V

    :cond_9
    return-void
.end method

.method public final i()V
    .locals 3

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Ljw8;->h:Li16;

    invoke-virtual {v2, v0, v1}, Li16;->i(J)V

    iget-object v0, p0, Ljw8;->a:Lxw8;

    instance-of v1, v0, Ldi5;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Ljw8;->d:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxw8;->c(Ljava/lang/Object;)V

    :goto_0
    const-wide/16 v1, 0x0

    invoke-virtual {p0, v1, v2}, Ljw8;->n(J)V

    iget-object v0, v0, Lxw8;->a:Lk16;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw8;

    invoke-virtual {v2}, Ljw8;->i()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final j(F)V
    .locals 8

    iget-object v0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {v0}, Ldq7;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_4

    invoke-virtual {v0, v3}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v5, -0x3f800000    # -4.0f

    cmpg-float v5, p1, v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    const/high16 v6, -0x3f600000    # -5.0f

    cmpg-float v6, p1, v6

    if-nez v6, :cond_3

    :goto_1
    iget-object v6, v4, Lcw8;->v:Lrk8;

    if-eqz v6, :cond_1

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v7

    iget-object v6, v6, Lrk8;->c:Ljava/lang/Object;

    invoke-virtual {v7, v6}, Lrk8;->h(Ljava/lang/Object;)V

    const/4 v6, 0x0

    iput-object v6, v4, Lcw8;->u:Lx87;

    iput-object v6, v4, Lcw8;->v:Lrk8;

    :cond_1
    if-nez v5, :cond_2

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v5

    iget-object v5, v5, Lrk8;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v5

    iget-object v5, v5, Lrk8;->c:Ljava/lang/Object;

    :goto_2
    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrk8;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v6

    invoke-virtual {v6, v5}, Lrk8;->i(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lcw8;->e(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v5

    invoke-virtual {v5}, Lrk8;->b()J

    move-result-wide v5

    iget-object v4, v4, Lcw8;->B:Li16;

    invoke-virtual {v4, v5, v6}, Li16;->i(J)V

    goto :goto_3

    :cond_3
    iget-object v4, v4, Lcw8;->x:Lg16;

    invoke-virtual {v4, p1}, Lg16;->i(F)V

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_5

    invoke-virtual {p0, v2}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    invoke-virtual {v1, p1}, Ljw8;->j(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    return-void
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    const-wide/high16 v0, -0x8000000000000000L

    iget-object v2, p0, Ljw8;->h:Li16;

    invoke-virtual {v2, v0, v1}, Li16;->i(J)V

    iget-object v0, p0, Ljw8;->a:Lxw8;

    iget-object v1, v0, Lxw8;->a:Lk16;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljw8;->g()Z

    move-result v1

    iget-object v2, p0, Ljw8;->d:Lk16;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-virtual {v0}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    instance-of v1, v0, Ldi5;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lxw8;->c(Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {v2, p2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Ljw8;->l:Lk16;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lbw8;

    invoke-direct {v0, p1, p2}, Lbw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p1, p0, Ljw8;->f:Lk16;

    invoke-virtual {p1, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object p1, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p1}, Ldq7;->size()I

    move-result p2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, p2, :cond_5

    invoke-virtual {p1, v1}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljw8;->g()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, v2, Ljw8;->a:Lxw8;

    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ljw8;->d:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljw8;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    iget-object p0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_6

    invoke-virtual {p0, v0}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcw8;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v1, v2}, Lcw8;->b(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public final l(J)V
    .locals 5

    iget-object v0, p0, Ljw8;->h:Li16;

    invoke-virtual {v0}, Li16;->h()J

    move-result-wide v1

    const-wide/high16 v3, -0x8000000000000000L

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    invoke-virtual {v0, p1, p2}, Li16;->i(J)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljw8;->n(J)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljw8;->o(Z)V

    iget-object v1, p0, Ljw8;->j:Ldq7;

    invoke-virtual {v1}, Ldq7;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw8;

    invoke-virtual {v4, p1, p2}, Lcw8;->b(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v1

    :goto_1
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljw8;

    iget-object v3, v2, Ljw8;->d:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v2, Ljw8;->a:Lxw8;

    invoke-virtual {v4}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, p1, p2}, Ljw8;->l(J)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public final m(Lx87;)V
    .locals 13

    iget-object v0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {v0}, Ldq7;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw8;

    iget-object v5, v4, Lcw8;->z:Lk16;

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v6

    iget-object v6, v6, Lrk8;->c:Ljava/lang/Object;

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v7

    iget-object v7, v7, Lrk8;->d:Ljava/lang/Object;

    invoke-static {v6, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v6

    iput-object v6, v4, Lcw8;->v:Lrk8;

    iput-object p1, v4, Lcw8;->u:Lx87;

    :cond_0
    new-instance v7, Lrk8;

    iget-object v8, v4, Lcw8;->D:Lra8;

    iget-object v9, v4, Lcw8;->c:Lf09;

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v5}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v11

    iget-object v5, v4, Lcw8;->A:Lcm;

    invoke-virtual {v5}, Lcm;->c()Lcm;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lrk8;-><init>(Lwl;Lf09;Ljava/lang/Object;Ljava/lang/Object;Lcm;)V

    iget-object v5, v4, Lcw8;->t:Lk16;

    invoke-virtual {v5, v7}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v5

    invoke-virtual {v5}, Lrk8;->b()J

    move-result-wide v5

    iget-object v7, v4, Lcw8;->B:Li16;

    invoke-virtual {v7, v5, v6}, Li16;->i(J)V

    const/4 v5, 0x1

    iput-boolean v5, v4, Lcw8;->y:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    invoke-virtual {v1, p1}, Ljw8;->m(Lx87;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final n(J)V
    .locals 1

    iget-object v0, p0, Ljw8;->b:Ljw8;

    if-nez v0, :cond_0

    iget-object p0, p0, Ljw8;->g:Li16;

    invoke-virtual {p0, p1, p2}, Li16;->i(J)V

    :cond_0
    return-void
.end method

.method public final o(Z)V
    .locals 0

    iget-object p0, p0, Ljw8;->i:Lk16;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final p()V
    .locals 12

    iget-object v0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {v0}, Ldq7;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    invoke-virtual {v0, v3}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcw8;

    iget-object v5, v4, Lcw8;->u:Lx87;

    if-nez v5, :cond_0

    goto :goto_3

    :cond_0
    iget-object v6, v4, Lcw8;->v:Lrk8;

    if-nez v6, :cond_1

    goto :goto_3

    :cond_1
    iget-wide v7, v5, Lx87;->g:J

    long-to-double v7, v7

    iget v9, v5, Lx87;->d:F

    float-to-double v9, v9

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Lh15;->J(D)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lrk8;->f(J)Ljava/lang/Object;

    move-result-object v6

    iget-boolean v9, v4, Lcw8;->y:Z

    if-eqz v9, :cond_2

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrk8;->i(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v9

    invoke-virtual {v9, v6}, Lrk8;->h(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lcw8;->a()Lrk8;

    move-result-object v9

    invoke-virtual {v9}, Lrk8;->b()J

    move-result-wide v9

    iget-object v11, v4, Lcw8;->B:Li16;

    invoke-virtual {v11, v9, v10}, Li16;->i(J)V

    iget-object v9, v4, Lcw8;->x:Lg16;

    invoke-virtual {v9}, Lg16;->h()F

    move-result v9

    const/high16 v10, -0x40000000    # -2.0f

    cmpg-float v9, v9, v10

    if-nez v9, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v9, v4, Lcw8;->y:Z

    if-eqz v9, :cond_4

    :goto_1
    invoke-virtual {v4, v6}, Lcw8;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget-object v6, v4, Lcw8;->E:Ljw8;

    invoke-virtual {v6}, Ljw8;->e()J

    move-result-wide v9

    invoke-virtual {v4, v9, v10}, Lcw8;->b(J)V

    :goto_2
    iget-wide v9, v5, Lx87;->g:J

    cmp-long v6, v7, v9

    if-ltz v6, :cond_5

    const/4 v5, 0x0

    iput-object v5, v4, Lcw8;->u:Lx87;

    iput-object v5, v4, Lcw8;->v:Lrk8;

    goto :goto_3

    :cond_5
    iput-boolean v2, v5, Lx87;->c:Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    iget-object p0, p0, Ljw8;->k:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result v0

    :goto_4
    if-ge v2, v0, :cond_7

    invoke-virtual {p0, v2}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljw8;

    invoke-virtual {v1}, Ljw8;->p()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljw8;->d:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lbw8;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lbw8;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, Ljw8;->f:Lk16;

    invoke-virtual {v2, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, Ljw8;->a:Lxw8;

    invoke-virtual {v1}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxw8;->c(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p1, p0, Ljw8;->h:Li16;

    invoke-virtual {p1}, Li16;->h()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljw8;->o(Z)V

    :goto_0
    iget-object p0, p0, Ljw8;->j:Ldq7;

    invoke-virtual {p0}, Ldq7;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, p1, :cond_2

    invoke-virtual {p0, v0}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcw8;

    const/high16 v2, -0x40000000    # -2.0f

    iget-object v1, v1, Lcw8;->x:Lg16;

    invoke-virtual {v1, v2}, Lg16;->i(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object p0, p0, Ljw8;->j:Ldq7;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const-string v1, "Transition animation values: "

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-virtual {p0, v2}, Ldq7;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcw8;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
