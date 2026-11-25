.class public abstract Lto5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leh5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Loq5;->a:Leh5;

    new-instance v0, Leh5;

    invoke-direct {v0}, Leh5;-><init>()V

    sput-object v0, Lto5;->a:Leh5;

    return-void
.end method

.method public static final a(Lnb5;II)V
    .locals 3

    instance-of v0, p0, Lsi1;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lsi1;

    iget v1, v0, Lsi1;->E:I

    and-int v2, v1, p1

    invoke-static {p0, v2, p2}, Lto5;->b(Lnb5;II)V

    not-int p0, v1

    and-int/2addr p0, p1

    iget-object p1, v0, Lsi1;->F:Lnb5;

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1, p0, p2}, Lto5;->a(Lnb5;II)V

    iget-object p1, p1, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lnb5;->s:I

    and-int/2addr p1, v0

    invoke-static {p0, p1, p2}, Lto5;->b(Lnb5;II)V

    return-void
.end method

.method public static final b(Lnb5;II)V
    .locals 11

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lnb5;->k1()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_8

    :cond_0
    and-int/lit8 v0, p1, 0x2

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    instance-of v0, p0, Lt94;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lt94;

    invoke-static {v0}, Lkl2;->B(Lt94;)V

    if-ne p2, v1, :cond_1

    invoke-static {p0, v1}, Lr14;->I(Lri1;I)Llo5;

    move-result-object v0

    invoke-virtual {v0}, Llo5;->P1()V

    :cond_1
    and-int/lit16 v0, p1, 0x80

    if-eqz v0, :cond_2

    if-eq p2, v1, :cond_2

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    invoke-virtual {v0}, Lba4;->F()V

    :cond_2
    const/high16 v0, 0x400000

    and-int/2addr v0, p1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq p2, v1, :cond_3

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    invoke-virtual {v0, v2}, Lba4;->V(Z)V

    :cond_3
    and-int/lit16 v0, p1, 0x100

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_8

    instance-of v0, p0, Lsy2;

    if-eqz v0, :cond_8

    if-eq p2, v4, :cond_5

    if-eq p2, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget v5, v0, Lba4;->f0:I

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Lba4;->b0(I)V

    goto :goto_0

    :cond_5
    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget v5, v0, Lba4;->f0:I

    add-int/2addr v5, v4

    invoke-virtual {v0, v5}, Lba4;->b0(I)V

    :goto_0
    if-eq p2, v1, :cond_8

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget v5, v0, Lba4;->f0:I

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Lba4;->p()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v0}, Lba4;->q()Z

    move-result v5

    if-nez v5, :cond_8

    iget-boolean v5, v0, Lba4;->e0:Z

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v5

    check-cast v5, Ljd;

    iget-object v6, v5, Ljd;->j0:Ly15;

    iget-object v6, v6, Ly15;->e:Lwu5;

    iget v7, v0, Lba4;->f0:I

    if-lez v7, :cond_7

    iget-object v6, v6, Lwu5;->r:Ljava/lang/Object;

    check-cast v6, Lei5;

    invoke-virtual {v6, v0}, Lei5;->b(Ljava/lang/Object;)V

    iput-boolean v4, v0, Lba4;->e0:Z

    :cond_7
    invoke-virtual {v5, v3}, Ljd;->F(Lba4;)V

    :cond_8
    :goto_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_9

    instance-of v0, p0, Lvr1;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, Lvr1;

    invoke-static {v0}, Lu81;->s(Lvr1;)V

    :cond_9
    and-int/lit8 v0, p1, 0x8

    if-eqz v0, :cond_a

    instance-of v0, p0, Lde7;

    if-eqz v0, :cond_a

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iput-boolean v4, v0, Lba4;->H:Z

    :cond_a
    and-int/lit8 v0, p1, 0x40

    if-eqz v0, :cond_b

    instance-of v0, p0, Lm16;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, Lm16;

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->W:Lfa4;

    iget-object v5, v0, Lfa4;->p:Lb25;

    iput-boolean v4, v5, Lb25;->H:Z

    iget-object v0, v0, Lfa4;->q:Lms4;

    if-eqz v0, :cond_b

    iput-boolean v4, v0, Lms4;->N:Z

    :cond_b
    and-int/lit16 v0, p1, 0x800

    if-eqz v0, :cond_18

    instance-of v0, p0, Lio2;

    if-eqz v0, :cond_18

    move-object v0, p0

    check-cast v0, Lio2;

    sput-object v3, Lsh0;->b:Ljava/lang/Boolean;

    sget-object v5, Lsh0;->a:Lsh0;

    invoke-interface {v0, v5}, Lio2;->G(Lfo2;)V

    sget-object v5, Lsh0;->b:Ljava/lang/Boolean;

    if-eqz v5, :cond_18

    check-cast v0, Lnb5;

    iget-object v5, v0, Lnb5;->c:Lnb5;

    iget-boolean v5, v5, Lnb5;->D:Z

    if-nez v5, :cond_c

    const-string v5, "visitChildren called on an unattached node"

    invoke-static {v5}, Lfy3;->b(Ljava/lang/String;)V

    :cond_c
    new-instance v5, Lei5;

    const/16 v6, 0x10

    new-array v7, v6, [Lnb5;

    invoke-direct {v5, v7}, Lei5;-><init>([Ljava/lang/Object;)V

    iget-object v0, v0, Lnb5;->c:Lnb5;

    iget-object v7, v0, Lnb5;->v:Lnb5;

    if-nez v7, :cond_d

    invoke-static {v5, v0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_2

    :cond_d
    invoke-virtual {v5, v7}, Lei5;->b(Ljava/lang/Object;)V

    :cond_e
    :goto_2
    iget v0, v5, Lei5;->s:I

    if-eqz v0, :cond_18

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v5, v0}, Lei5;->k(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb5;

    iget v7, v0, Lnb5;->t:I

    and-int/lit16 v7, v7, 0x400

    if-nez v7, :cond_f

    invoke-static {v5, v0}, Lr14;->i(Lei5;Lnb5;)V

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v0, :cond_e

    iget v7, v0, Lnb5;->s:I

    and-int/lit16 v7, v7, 0x400

    if-eqz v7, :cond_17

    move-object v7, v3

    :goto_4
    if-eqz v0, :cond_e

    instance-of v8, v0, Lxo2;

    if-eqz v8, :cond_10

    check-cast v0, Lxo2;

    invoke-static {v0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v8

    check-cast v8, Ljd;

    invoke-virtual {v8}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v8

    check-cast v8, Leo2;

    iget-object v8, v8, Leo2;->d:Lzn2;

    iget-object v9, v8, Lzn2;->c:Luh5;

    invoke-virtual {v9, v0}, Luh5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v8}, Lzn2;->a()V

    goto :goto_7

    :cond_10
    iget v8, v0, Lnb5;->s:I

    and-int/lit16 v8, v8, 0x400

    if-eqz v8, :cond_16

    instance-of v8, v0, Lsi1;

    if-eqz v8, :cond_16

    move-object v8, v0

    check-cast v8, Lsi1;

    iget-object v8, v8, Lsi1;->F:Lnb5;

    move v9, v2

    :goto_5
    if-eqz v8, :cond_15

    iget v10, v8, Lnb5;->s:I

    and-int/lit16 v10, v10, 0x400

    if-eqz v10, :cond_14

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v4, :cond_11

    move-object v0, v8

    goto :goto_6

    :cond_11
    if-nez v7, :cond_12

    new-instance v7, Lei5;

    new-array v10, v6, [Lnb5;

    invoke-direct {v7, v10}, Lei5;-><init>([Ljava/lang/Object;)V

    :cond_12
    if-eqz v0, :cond_13

    invoke-virtual {v7, v0}, Lei5;->b(Ljava/lang/Object;)V

    move-object v0, v3

    :cond_13
    invoke-virtual {v7, v8}, Lei5;->b(Ljava/lang/Object;)V

    :cond_14
    :goto_6
    iget-object v8, v8, Lnb5;->v:Lnb5;

    goto :goto_5

    :cond_15
    if-ne v9, v4, :cond_16

    goto :goto_4

    :cond_16
    :goto_7
    invoke-static {v7}, Lr14;->D(Lei5;)Lnb5;

    move-result-object v0

    goto :goto_4

    :cond_17
    iget-object v0, v0, Lnb5;->v:Lnb5;

    goto :goto_3

    :cond_18
    and-int/lit16 v0, p1, 0x1000

    if-eqz v0, :cond_19

    instance-of v0, p0, Lon2;

    if-eqz v0, :cond_19

    move-object v0, p0

    check-cast v0, Lon2;

    invoke-static {v0}, Lr14;->M(Lri1;)Lly5;

    move-result-object v2

    check-cast v2, Ljd;

    invoke-virtual {v2}, Ljd;->getFocusOwner()Lbo2;

    move-result-object v2

    check-cast v2, Leo2;

    iget-object v2, v2, Leo2;->d:Lzn2;

    iget-object v3, v2, Lzn2;->d:Luh5;

    invoke-virtual {v3, v0}, Luh5;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {v2}, Lzn2;->a()V

    :cond_19
    const/high16 v0, 0x200000

    and-int/2addr p1, v0

    if-eqz p1, :cond_1a

    instance-of p1, p0, Lmx3;

    if-eqz p1, :cond_1a

    if-ne p2, v1, :cond_1a

    check-cast p0, Lmx3;

    invoke-interface {p0}, Lmx3;->v0()V

    :cond_1a
    :goto_8
    return-void
.end method

.method public static final c(Lnb5;)V
    .locals 2

    iget-boolean v0, p0, Lnb5;->D:Z

    if-nez v0, :cond_0

    const-string v0, "autoInvalidateUpdatedNode called on unattached node"

    invoke-static {v0}, Lfy3;->b(Ljava/lang/String;)V

    :cond_0
    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lto5;->a(Lnb5;II)V

    return-void
.end method

.method public static final d(Lmb5;)I
    .locals 2

    instance-of v0, p0, Lr94;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    instance-of v1, p0, Lur1;

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x4

    :cond_1
    instance-of v1, p0, Lbe7;

    if-eqz v1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    instance-of v1, p0, Lcg6;

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x10

    :cond_3
    instance-of v1, p0, Lrb5;

    if-eqz v1, :cond_4

    or-int/lit8 v0, v0, 0x20

    :cond_4
    instance-of v1, p0, Ll16;

    if-eqz v1, :cond_5

    or-int/lit8 v0, v0, 0x40

    :cond_5
    instance-of p0, p0, Lyc0;

    if-eqz p0, :cond_6

    const/high16 p0, 0x80000

    or-int/2addr p0, v0

    return p0

    :cond_6
    return v0
.end method

.method public static final e(Lnb5;)I
    .locals 4

    iget v0, p0, Lnb5;->s:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Lto5;->a:Leh5;

    invoke-virtual {v1, v0}, Leh5;->d(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_1

    iget-object p0, v1, Leh5;->c:[I

    aget p0, p0, v2

    return p0

    :cond_1
    instance-of v2, p0, Lt94;

    if-eqz v2, :cond_2

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    :goto_0
    instance-of v3, p0, Lvr1;

    if-eqz v3, :cond_3

    or-int/lit8 v2, v2, 0x4

    :cond_3
    instance-of v3, p0, Lde7;

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x8

    :cond_4
    instance-of v3, p0, Lyf6;

    if-eqz v3, :cond_5

    or-int/lit8 v2, v2, 0x10

    :cond_5
    instance-of v3, p0, Lqb5;

    if-eqz v3, :cond_6

    or-int/lit8 v2, v2, 0x20

    :cond_6
    instance-of v3, p0, Lm16;

    if-eqz v3, :cond_7

    or-int/lit8 v2, v2, 0x40

    :cond_7
    instance-of v3, p0, Li94;

    if-eqz v3, :cond_8

    const v3, 0x400080

    or-int/2addr v2, v3

    goto :goto_1

    :cond_8
    instance-of v3, p0, Lh25;

    if-eqz v3, :cond_9

    or-int/lit16 v2, v2, 0x80

    :cond_9
    :goto_1
    instance-of v3, p0, Lsy2;

    if-eqz v3, :cond_a

    or-int/lit16 v2, v2, 0x100

    :cond_a
    instance-of v3, p0, Lxo2;

    if-eqz v3, :cond_b

    or-int/lit16 v2, v2, 0x400

    :cond_b
    instance-of v3, p0, Lio2;

    if-eqz v3, :cond_c

    or-int/lit16 v2, v2, 0x800

    :cond_c
    instance-of v3, p0, Lon2;

    if-eqz v3, :cond_d

    or-int/lit16 v2, v2, 0x1000

    :cond_d
    instance-of v3, p0, Lm74;

    if-eqz v3, :cond_e

    or-int/lit16 v2, v2, 0x2000

    :cond_e
    instance-of v3, p0, Lfd;

    if-eqz v3, :cond_f

    or-int/lit16 v2, v2, 0x4000

    :cond_f
    instance-of v3, p0, Liy0;

    if-eqz v3, :cond_10

    const v3, 0x8000

    or-int/2addr v2, v3

    :cond_10
    instance-of v3, p0, Lix8;

    if-eqz v3, :cond_11

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    :cond_11
    instance-of v3, p0, Lyc0;

    if-eqz v3, :cond_12

    const/high16 v3, 0x80000

    or-int/2addr v2, v3

    :cond_12
    instance-of v3, p0, Ll29;

    if-eqz v3, :cond_13

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    :cond_13
    instance-of v3, p0, Lmx3;

    if-eqz v3, :cond_14

    const/high16 v3, 0x200000

    or-int/2addr v2, v3

    :cond_14
    instance-of p0, p0, Lqc4;

    if-eqz p0, :cond_15

    const/high16 p0, 0x800000

    or-int/2addr v2, p0

    :cond_15
    invoke-virtual {v1, v2, v0}, Leh5;->g(ILjava/lang/Object;)V

    return v2
.end method

.method public static final f(Lnb5;)I
    .locals 2

    instance-of v0, p0, Lsi1;

    if-eqz v0, :cond_1

    check-cast p0, Lsi1;

    iget v0, p0, Lsi1;->E:I

    iget-object p0, p0, Lsi1;->F:Lnb5;

    :goto_0
    if-eqz p0, :cond_0

    invoke-static {p0}, Lto5;->f(Lnb5;)I

    move-result v1

    or-int/2addr v0, v1

    iget-object p0, p0, Lnb5;->v:Lnb5;

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    invoke-static {p0}, Lto5;->e(Lnb5;)I

    move-result p0

    return p0
.end method

.method public static final g(I)Z
    .locals 4

    and-int/lit16 v0, p0, 0x80

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/high16 v3, 0x400000

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    move v1, v2

    :cond_1
    or-int p0, v0, v1

    return p0
.end method
