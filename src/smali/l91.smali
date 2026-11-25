.class public final Ll91;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $animationSpec:Lwi2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi2;"
        }
    .end annotation
.end field

.field final synthetic $content:Lnu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnu2;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $this_Crossfade:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljw8;Lwi2;Ljava/lang/Object;Lnu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            "Lwi2;",
            "Ljava/lang/Object;",
            "Lnu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ll91;->$this_Crossfade:Ljw8;

    iput-object p2, p0, Ll91;->$animationSpec:Lwi2;

    iput-object p3, p0, Ll91;->$stateForContent:Ljava/lang/Object;

    iput-object p4, p0, Ll91;->$content:Lnu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method

.method public static final synthetic access$invoke$lambda$1(Lxb8;)F
    .locals 0

    invoke-static {p0}, Ll91;->invoke$lambda$1(Lxb8;)F

    move-result p0

    return p0
.end method

.method private static final invoke$lambda$1(Lxb8;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxb8;",
            ")F"
        }
    .end annotation

    invoke-interface {p0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 339
    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Ll91;->invoke(Lnx0;I)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke(Lnx0;I)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    and-int/lit8 v2, p2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    and-int/2addr p2, v4

    move-object v10, p1

    check-cast v10, Lfv2;

    invoke-virtual {v10, p2, v2}, Lfv2;->R(IZ)Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object v5, p0, Ll91;->$this_Crossfade:Ljw8;

    new-instance p1, Ll91$b;

    iget-object p2, p0, Ll91;->$animationSpec:Lwi2;

    invoke-direct {p1, p2}, Ll91$b;-><init>(Lwi2;)V

    iget-object p2, p0, Ll91;->$stateForContent:Ljava/lang/Object;

    sget-object v9, Lr14;->v:Lg09;

    invoke-virtual {v5}, Ljw8;->g()Z

    move-result v2

    iget-object v3, v5, Ljw8;->a:Lxw8;

    sget-object v12, Lmx0;->a:Ljf0;

    if-nez v2, :cond_4

    const v2, 0x6355e4b0

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_1

    if-ne v6, v12, :cond_3

    :cond_1
    invoke-static {}, Lpw6;->n()Lfp7;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lfp7;->e()Lhu2;

    move-result-object v6

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2}, Lpw6;->s(Lfp7;)Lfp7;

    move-result-object v7

    :try_start_0
    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v7, v6}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    invoke-virtual {v10, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v6, v3

    :cond_3
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v2, v7, v6}, Lpw6;->u(Lfp7;Lfp7;Lhu2;)V

    throw p0

    :cond_4
    const v2, 0x6359c50d

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    invoke-virtual {v3}, Lxw8;->a()Ljava/lang/Object;

    move-result-object v6

    :goto_2
    const v2, 0x522f0047

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v6, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v3, :cond_5

    move v3, v7

    goto :goto_3

    :cond_5
    move v3, v6

    :goto_3
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_6

    if-ne v11, v12, :cond_7

    :cond_6
    new-instance v8, Lm91;

    invoke-direct {v8, v5, v0}, Lm91;-><init>(Ljw8;B)V

    invoke-static {v8}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v11

    invoke-virtual {v10, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, Lxb8;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v10, v2}, Lfv2;->a0(I)V

    invoke-static {v8, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_8

    move v6, v7

    :cond_8
    invoke-virtual {v10, v0}, Lfv2;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual {v10, v5}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v12, :cond_a

    :cond_9
    new-instance p2, Lm91;

    invoke-direct {p2, v5, v4}, Lm91;-><init>(Ljw8;B)V

    invoke-static {p2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object v2

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_a
    check-cast v2, Lxb8;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2, v10, v1}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lwi2;

    const/4 v11, 0x0

    move-object v6, v3

    invoke-static/range {v5 .. v11}, Lcx2;->n(Ljw8;Ljava/lang/Object;Ljava/lang/Object;Lwi2;Lf09;Lnx0;I)Lcw8;

    move-result-object p1

    invoke-virtual {v10, p1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v10}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_b

    if-ne v2, v12, :cond_c

    :cond_b
    new-instance v2, Ll91$a;

    invoke-direct {v2, p1}, Ll91$a;-><init>(Lxb8;)V

    invoke-virtual {v10, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, Lhu2;

    sget-object p1, Llb5;->a:Llb5;

    invoke-static {p1, v2}, Lob0;->x(Lob5;Lhu2;)Lob5;

    move-result-object p1

    iget-object p2, p0, Ll91;->$content:Lnu2;

    iget-object p0, p0, Ll91;->$stateForContent:Ljava/lang/Object;

    sget-object v2, Llu1;->s:Lk80;

    invoke-static {v2, v0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v0

    iget-wide v2, v10, Lfv2;->T:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    invoke-virtual {v10}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v10, p1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object p1

    sget-object v5, Lgx0;->f:Llu1;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Lfv2;->e0()V

    iget-boolean v5, v10, Lfv2;->S:Z

    if-eqz v5, :cond_d

    sget-object v5, Lba4;->i0:Lc94;

    invoke-virtual {v10, v5}, Lfv2;->k(Lgu2;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v10}, Lfv2;->n0()V

    :goto_4
    sget-object v5, Llu1;->S:Lnw0;

    invoke-static {v10, v5, v0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v0, Llu1;->R:Lnw0;

    invoke-static {v10, v0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v0}, Lxd9;->f(Lnx0;Ljava/lang/Integer;)V

    invoke-static {v10}, Lxd9;->j(Lnx0;)V

    sget-object v0, Llu1;->Q:Lnw0;

    invoke-static {v10, v0, p1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-interface {p2, p0, v10, v1}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v10, v4}, Lfv2;->p(Z)V

    return-void

    :cond_e
    invoke-virtual {v10}, Lfv2;->U()V

    return-void
.end method
