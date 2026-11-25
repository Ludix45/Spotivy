.class public abstract Lx2;
.super Lsq1;
.source "SourceFile"

# interfaces
.implements Lde7;


# instance fields
.field public final Z:Lxm5;

.field public a0:Lm0;

.field public b0:Lw2;

.field public c0:Z

.field public d0:Z

.field public e0:Ltc5;

.field public f0:Ldv8;


# direct methods
.method public constructor <init>(ZLug5;Lix5;)V
    .locals 1

    sget-object v0, Lg00;->b:Ly2;

    invoke-direct {p0, v0, p1, p2, p3}, Lsq1;-><init>(Lhu2;ZLug5;Lix5;)V

    new-instance p1, Lxm5;

    invoke-direct {p1}, Lxm5;-><init>()V

    iput-object p1, p0, Lx2;->Z:Lxm5;

    return-void
.end method


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 9

    iget-object v0, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvf6;

    iget-object v5, p0, Lsq1;->H:Lhu2;

    iget v4, v4, Lvf6;->i:I

    new-instance v6, Leg6;

    invoke-direct {v6, v4}, Leg6;-><init>(I)V

    invoke-interface {v5, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lsq1;->D(Lof6;Lpf6;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-boolean p3, p0, Lsq1;->I:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, Lsq1;->Q:Lfw2;

    if-nez p3, :cond_2

    new-instance p3, Lfw2;

    invoke-direct {p3, p0}, Lfw2;-><init>(Lew2;)V

    invoke-virtual {p0, p3}, Lsi1;->v1(Lri1;)Lri1;

    iput-object p3, p0, Lsq1;->Q:Lfw2;

    :cond_2
    sget-object p3, Lpf6;->Initial:Lpf6;

    const/4 p4, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v3, 0x1

    if-ne p2, p3, :cond_4

    iget v4, p1, Lof6;->f:I

    if-ne v4, v1, :cond_4

    iget-boolean v4, p0, Lx2;->c0:Z

    if-nez v4, :cond_3

    move-object v4, p0

    check-cast v4, Lm67;

    new-instance v5, Ltc5;

    new-instance v6, Lda9;

    invoke-static {v4}, Ls14;->D(Lri1;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v7

    const/4 v8, 0x7

    invoke-direct {v6, v7, v8}, Lda9;-><init>(Ljava/lang/Object;B)V

    new-instance v7, Lf67;

    invoke-direct {v7, v4}, Lf67;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lr14;->L(Lri1;)Lba4;

    move-result-object v8

    iget-object v8, v8, Lba4;->O:Loj1;

    iget-object v4, v4, Lm67;->h0:Li77;

    invoke-direct {v5, v4, v6, v7, v8}, Ltc5;-><init>(Li77;Lda9;Lf67;Loj1;)V

    iput-object v5, p0, Lx2;->e0:Ltc5;

    iput-boolean v3, p0, Lx2;->c0:Z

    :cond_3
    iget-object v4, p0, Lx2;->e0:Ltc5;

    if-eqz v4, :cond_4

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v5

    iget-object v6, v4, Ltc5;->h:Ldb8;

    if-nez v6, :cond_4

    new-instance v6, Lsc5;

    invoke-direct {v6, v4, v0}, Lsc5;-><init>(Ltc5;Lt51;)V

    invoke-static {v5, v0, v0, v6, p4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v5

    iput-object v5, v4, Ltc5;->h:Ldb8;

    :cond_4
    iget-object v4, p0, Lx2;->e0:Ltc5;

    if-eqz v4, :cond_8

    iget v5, p1, Lof6;->f:I

    if-ne v5, v1, :cond_8

    iget-object v1, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v2

    :goto_2
    if-ge v6, v5, :cond_6

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf6;

    invoke-virtual {v7}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_6
    sget-object v1, Lpf6;->Initial:Lpf6;

    if-ne p2, v1, :cond_7

    iget-boolean v1, v4, Lgp5;->d:Z

    if-eqz v1, :cond_7

    invoke-virtual {v4, p1}, Ltc5;->f(Lof6;)Z

    invoke-static {p1}, Lgp5;->a(Lof6;)V

    :cond_7
    sget-object v1, Lpf6;->Main:Lpf6;

    if-ne p2, v1, :cond_8

    iget-boolean v1, v4, Lgp5;->d:Z

    if-nez v1, :cond_8

    invoke-virtual {v4, p1}, Ltc5;->f(Lof6;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1}, Lgp5;->a(Lof6;)V

    :cond_8
    :goto_3
    const/16 v1, 0xc

    const/16 v4, 0xb

    const/16 v5, 0xa

    if-ne p2, p3, :cond_c

    iget p3, p1, Lof6;->f:I

    if-ne p3, v5, :cond_9

    goto :goto_4

    :cond_9
    if-ne p3, v4, :cond_a

    goto :goto_4

    :cond_a
    if-ne p3, v1, :cond_c

    :goto_4
    iget-boolean p3, p0, Lx2;->d0:Z

    if-nez p3, :cond_b

    move-object p3, p0

    check-cast p3, Lm67;

    new-instance v6, Ldv8;

    new-instance v7, Lg67;

    invoke-direct {v7, p3}, Lg67;-><init>(Ljava/lang/Object;)V

    invoke-static {p3}, Lr14;->L(Lri1;)Lba4;

    move-result-object v8

    iget-object v8, v8, Lba4;->O:Loj1;

    iget-object p3, p3, Lm67;->h0:Li77;

    invoke-direct {v6, p3, v7, v8}, Ldv8;-><init>(Li77;Lg67;Loj1;)V

    iput-object v6, p0, Lx2;->f0:Ldv8;

    iput-boolean v3, p0, Lx2;->d0:Z

    :cond_b
    iget-object p3, p0, Lx2;->f0:Ldv8;

    if-eqz p3, :cond_c

    invoke-virtual {p0}, Lnb5;->j1()Ls71;

    move-result-object v3

    iget-object v6, p3, Ldv8;->g:Ldb8;

    if-nez v6, :cond_c

    new-instance v6, Lcv8;

    invoke-direct {v6, p3, v0}, Lcv8;-><init>(Ldv8;Lt51;)V

    invoke-static {v3, v0, v0, v6, p4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p4

    iput-object p4, p3, Ldv8;->g:Ldb8;

    :cond_c
    iget-object p0, p0, Lx2;->f0:Ldv8;

    if-eqz p0, :cond_12

    iget p3, p1, Lof6;->f:I

    if-ne p3, v5, :cond_d

    goto :goto_5

    :cond_d
    if-ne p3, v4, :cond_e

    goto :goto_5

    :cond_e
    if-ne p3, v1, :cond_12

    :goto_5
    iget-object p3, p1, Lof6;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result p4

    :goto_6
    if-ge v2, p4, :cond_10

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvf6;

    invoke-virtual {v0}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_7

    :cond_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_10
    sget-object p3, Lpf6;->Initial:Lpf6;

    if-ne p2, p3, :cond_11

    iget-boolean p3, p0, Lgp5;->d:Z

    if-eqz p3, :cond_11

    invoke-virtual {p0, p1}, Ldv8;->d(Lof6;)Z

    invoke-static {p1}, Lgp5;->a(Lof6;)V

    :cond_11
    sget-object p3, Lpf6;->Main:Lpf6;

    if-ne p2, p3, :cond_12

    iget-boolean p2, p0, Lgp5;->d:Z

    if-nez p2, :cond_12

    invoke-virtual {p0, p1}, Ldv8;->d(Lof6;)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-static {p1}, Lgp5;->a(Lof6;)V

    :cond_12
    :goto_7
    return-void
.end method

.method public final a1(Lne7;)V
    .locals 4

    iget-boolean v0, p0, Lsq1;->I:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx2;->a0:Lm0;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx2;->b0:Lw2;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lm0;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lm0;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lx2;->a0:Lm0;

    new-instance v0, Lw2;

    invoke-direct {v0, p0, v1}, Lw2;-><init>(Lx2;Lt51;)V

    iput-object v0, p0, Lx2;->b0:Lw2;

    :cond_1
    iget-object v0, p0, Lx2;->a0:Lm0;

    if-eqz v0, :cond_2

    sget-object v2, Lle7;->a:[Ly64;

    sget-object v2, Lzd7;->d:Lme7;

    new-instance v3, Lj3;

    invoke-direct {v3, v1, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, v2, v3}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_2
    iget-object p0, p0, Lx2;->b0:Lw2;

    if-eqz p0, :cond_3

    sget-object v0, Lle7;->a:[Ly64;

    sget-object v0, Lzd7;->e:Lme7;

    invoke-interface {p1, v0, p0}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Lsq1;->N()V

    iget-object v0, p0, Lx2;->e0:Ltc5;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    iput-object v1, v0, Lgp5;->c:Loj1;

    :cond_0
    iget-object v0, p0, Lx2;->f0:Ldv8;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    iput-object v1, v0, Lgp5;->c:Loj1;

    :cond_1
    invoke-virtual {p0}, Lsq1;->N()V

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    check-cast p0, Lm67;

    iget-object p0, p0, Lm67;->g0:Laf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqx7;

    invoke-direct {v1, v0}, Lqx7;-><init>(Loj1;)V

    new-instance v0, Lrc1;

    invoke-direct {v0, v1}, Lrc1;-><init>(Lfk2;)V

    iput-object v0, p0, Laf1;->a:Lqc1;

    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n1()V
    .locals 2

    iget-object v0, p0, Lx2;->e0:Ltc5;

    if-eqz v0, :cond_0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    iput-object v1, v0, Lgp5;->c:Loj1;

    :cond_0
    iget-object v0, p0, Lx2;->f0:Ldv8;

    if-eqz v0, :cond_1

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v1

    iget-object v1, v1, Lba4;->O:Loj1;

    iput-object v1, v0, Lgp5;->c:Loj1;

    :cond_1
    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    check-cast p0, Lm67;

    iget-object p0, p0, Lm67;->g0:Laf1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lqx7;

    invoke-direct {v1, v0}, Lqx7;-><init>(Loj1;)V

    new-instance v0, Lrc1;

    invoke-direct {v0, v1}, Lrc1;-><init>(Lfk2;)V

    iput-object v0, p0, Laf1;->a:Lqc1;

    return-void
.end method
