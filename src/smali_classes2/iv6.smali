.class public abstract Liv6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxe4;

.field public final b:Ls71;

.field public final c:Lai5;

.field public final d:F

.field public final e:Lp;

.field public final f:La77;

.field public final g:Ln57;

.field public final h:Ll94;

.field public final i:Lku2;

.field public final j:Lui5;

.field public final k:Lk16;

.field public final l:Lyj1;

.field public final m:Lk16;

.field public final n:Lk16;

.field public final o:Lk16;

.field public final p:Lk16;

.field public q:J

.field public final r:Ljava/util/HashSet;

.field public final s:Lk16;

.field public final t:Llj;

.field public final u:Lt17;


# direct methods
.method public constructor <init>(Lxe4;Ls71;Lai5;FLp;La77;Ll94;Lku2;)V
    .locals 1

    sget-object v0, Ln57;->SWAP:Ln57;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liv6;->a:Lxe4;

    iput-object p2, p0, Liv6;->b:Ls71;

    iput-object p3, p0, Liv6;->c:Lai5;

    iput p4, p0, Liv6;->d:F

    iput-object p5, p0, Liv6;->e:Lp;

    iput-object p6, p0, Liv6;->f:La77;

    iput-object v0, p0, Liv6;->g:Ln57;

    iput-object p7, p0, Liv6;->h:Ll94;

    iput-object p8, p0, Liv6;->i:Lku2;

    new-instance p1, Lui5;

    invoke-direct {p1}, Lui5;-><init>()V

    iput-object p1, p0, Liv6;->j:Lui5;

    const/4 p1, 0x0

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Liv6;->k:Lk16;

    new-instance p2, Lru6;

    invoke-direct {p2, p0}, Lru6;-><init>(Liv6;)V

    invoke-static {p2}, Lup7;->b(Lgu2;)Lyj1;

    move-result-object p2

    iput-object p2, p0, Liv6;->l:Lyj1;

    new-instance p2, Lht5;

    const-wide/16 p3, 0x0

    invoke-direct {p2, p3, p4}, Lht5;-><init>(J)V

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Liv6;->m:Lk16;

    new-instance p2, Lm04;

    invoke-direct {p2, p3, p4}, Lm04;-><init>(J)V

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Liv6;->n:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Liv6;->o:Lk16;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Liv6;->p:Lk16;

    iput-wide p3, p0, Liv6;->q:J

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Liv6;->r:Ljava/util/HashSet;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p2

    iput-object p2, p0, Liv6;->s:Lk16;

    new-instance p2, Llj;

    new-instance p5, Lht5;

    invoke-direct {p5, p3, p4}, Lht5;-><init>(J)V

    sget-object p3, Lr14;->A:Lg09;

    const/16 p4, 0xc

    invoke-direct {p2, p5, p3, p1, p4}, Llj;-><init>(Ljava/lang/Object;Lf09;Ljava/lang/Object;I)V

    iput-object p2, p0, Liv6;->t:Llj;

    new-instance p1, Ltu6;

    invoke-direct {p1, p0}, Ltu6;-><init>(Liv6;)V

    invoke-static {p1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object p1

    iput-object p1, p0, Liv6;->u:Lt17;

    return-void
.end method

.method public static a(Liv6;Lsq6;Ljava/util/ArrayList;Lr67;Lfv6;I)Lva4;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    sget-object p3, Lr67;->FORWARD:Lr67;

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lpu6;->INSTANCE:Lpu6;

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p5, Lqu6;

    invoke-direct {p5, p0, p1, p4}, Lqu6;-><init>(Liv6;Lsq6;Lhu2;)V

    sget-object p0, Lou6;->c:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    const/4 p3, 0x0

    if-eq p0, p1, :cond_5

    const/4 p1, 0x2

    if-ne p0, p1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p2, p0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    move-object p3, p1

    :cond_3
    check-cast p3, Lva4;

    return-object p3

    :cond_4
    invoke-static {}, Lrs1;->c()V

    return-object p3

    :cond_5
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    move-object p3, p1

    :cond_7
    check-cast p3, Lva4;

    return-object p3
.end method


# virtual methods
.method public final b()Lva4;
    .locals 4

    iget-object v0, p0, Liv6;->k:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Liv6;->a:Lxe4;

    invoke-virtual {p0}, Lxe4;->a()Le45;

    move-result-object p0

    invoke-virtual {p0}, Le45;->r()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lva4;

    check-cast v3, Ltv6;

    iget-object v3, v3, Ltv6;->a:Lne4;

    check-cast v3, Lte4;

    iget-object v3, v3, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lva4;

    :cond_2
    return-object v1
.end method

.method public final c()J
    .locals 10

    invoke-virtual {p0}, Liv6;->b()Lva4;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ltv6;

    invoke-virtual {v0}, Ltv6;->a()I

    move-result v1

    iget-object v2, p0, Liv6;->o:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iget-object v4, p0, Liv6;->p:Lk16;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v1, v3, :cond_3

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm04;

    if-eqz v1, :cond_2

    iget-wide v0, v1, Lm04;->a:J

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Ltv6;->b()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ltv6;->b()J

    move-result-wide v0

    :goto_1
    iget-object v2, p0, Liv6;->m:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lht5;

    iget-wide v2, v2, Lht5;->a:J

    iget-object v4, p0, Liv6;->n:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm04;

    iget-wide v4, v4, Lm04;->a:J

    const/16 v6, 0x20

    shr-long v7, v4, v6

    long-to-int v7, v7

    int-to-float v7, v7

    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    int-to-float v4, v4

    invoke-static {v7, v4}, Lnj2;->e(FF)J

    move-result-wide v4

    shr-long v6, v0, v6

    long-to-int v6, v6

    int-to-float v6, v6

    and-long/2addr v0, v8

    long-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v6, v0}, Lnj2;->e(FF)J

    move-result-wide v0

    invoke-static {v4, v5, v0, v1}, Lht5;->f(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv6;->h(J)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Liv6;->i(J)J

    invoke-static {v2, v3, v0, v1}, Lht5;->g(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final d()Lix5;
    .locals 0

    iget-object p0, p0, Liv6;->a:Lxe4;

    invoke-virtual {p0}, Lxe4;->a()Le45;

    move-result-object p0

    iget-object p0, p0, Le45;->r:Ljava/lang/Object;

    check-cast p0, Lse4;

    iget-object p0, p0, Lse4;->p:Lix5;

    return-object p0
.end method

.method public final e(Lr67;Lu51;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Luu6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Luu6;

    iget v3, v2, Luu6;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Luu6;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Luu6;

    invoke-direct {v2, v0, v1}, Luu6;-><init>(Liv6;Lt51;)V

    :goto_0
    iget-object v1, v2, Luu6;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Luu6;->label:I

    sget-object v5, Lb29;->a:Lb29;

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v5

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v0, v2, Luu6;->L$1:Ljava/lang/Object;

    check-cast v0, Lr67;

    iget-object v4, v2, Luu6;->L$0:Ljava/lang/Object;

    check-cast v4, Liv6;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v9, v4

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    iput-object v0, v2, Luu6;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p1

    iput-object v1, v2, Luu6;->L$1:Ljava/lang/Object;

    iput v7, v2, Luu6;->label:I

    iget-object v4, v0, Liv6;->j:Lui5;

    invoke-virtual {v4, v2}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_f

    :cond_4
    move-object v9, v0

    move-object v0, v1

    :goto_1
    invoke-virtual {v9}, Liv6;->b()Lva4;

    move-result-object v1

    iget-object v4, v9, Liv6;->a:Lxe4;

    iget-object v15, v9, Liv6;->j:Lui5;

    if-nez v1, :cond_5

    invoke-virtual {v15, v8}, Lui5;->g(Ljava/lang/Object;)V

    return-object v5

    :cond_5
    sget-object v16, Lou6;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v10, v16, v10

    if-eq v10, v7, :cond_7

    if-ne v10, v6, :cond_6

    move-object v10, v1

    check-cast v10, Ltv6;

    invoke-virtual {v10}, Ltv6;->a()I

    move-result v10

    iget-object v11, v4, Lxe4;->a:Lbf4;

    iget-object v11, v11, Lbf4;->e:Lqb4;

    iget-object v11, v11, Lqb4;->b:Lh16;

    invoke-virtual {v11}, Lh16;->h()I

    move-result v11

    if-ne v10, v11, :cond_8

    goto :goto_2

    :cond_6
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :cond_7
    invoke-virtual {v4}, Lxe4;->a()Le45;

    move-result-object v10

    invoke-virtual {v10}, Le45;->r()Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v10}, Lcs0;->O0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lva4;

    if-eqz v10, :cond_8

    move-object v11, v1

    check-cast v11, Ltv6;

    invoke-virtual {v11}, Ltv6;->a()I

    move-result v11

    check-cast v10, Ltv6;

    invoke-virtual {v10}, Ltv6;->a()I

    move-result v10

    if-ne v11, v10, :cond_8

    :goto_2
    invoke-virtual {v15, v8}, Lui5;->g(Ljava/lang/Object;)V

    return-object v5

    :cond_8
    invoke-virtual {v9}, Liv6;->c()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Liv6;->h(J)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Liv6;->i(J)J

    move-object/from16 v17, v1

    check-cast v17, Ltv6;

    invoke-virtual/range {v17 .. v17}, Ltv6;->b()J

    move-result-wide v12

    move-object/from16 p0, v15

    const/16 p1, 0x20

    shr-long v14, v12, p1

    long-to-int v14, v14

    int-to-float v14, v14

    const-wide v18, 0xffffffffL

    and-long v12, v12, v18

    long-to-int v12, v12

    int-to-float v12, v12

    invoke-static {v14, v12}, Lnj2;->e(FF)J

    move-result-wide v12

    invoke-static {v12, v13, v10, v11}, Lht5;->g(JJ)J

    move-result-wide v10

    invoke-virtual/range {v17 .. v17}, Ltv6;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Lui2;->Z(J)J

    move-result-wide v12

    invoke-static {v10, v11}, Lht5;->d(J)F

    move-result v14

    invoke-static {v12, v13}, Lcm7;->d(J)F

    move-result v15

    add-float/2addr v15, v14

    invoke-static {v10, v11}, Lht5;->e(J)F

    move-result v14

    invoke-static {v12, v13}, Lcm7;->b(J)F

    move-result v12

    add-float/2addr v12, v14

    invoke-static {v15, v12}, Lnj2;->e(FF)J

    move-result-wide v12

    invoke-static {v10, v11, v12, v13}, Lch2;->h(JJ)Lsq6;

    move-result-object v10

    iget-object v11, v9, Liv6;->g:Ln57;

    sget-object v12, Lou6;->d:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_e

    if-ne v11, v6, :cond_d

    invoke-virtual {v9}, Liv6;->d()Lix5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lc49;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    if-eq v11, v7, :cond_a

    if-ne v11, v6, :cond_9

    sget-object v11, Lix5;->Vertical:Lix5;

    goto :goto_3

    :cond_9
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :cond_a
    sget-object v11, Lix5;->Horizontal:Lix5;

    :goto_3
    sget-object v12, Lou6;->a:[I

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v12, v11

    const/high16 v12, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v13, 0x0

    if-eq v11, v7, :cond_c

    if-ne v11, v6, :cond_b

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    const/16 v14, 0xa

    invoke-static {v10, v11, v12, v13, v14}, Lsq6;->b(Lsq6;FFFI)Lsq6;

    move-result-object v10

    goto :goto_4

    :cond_b
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :cond_c
    const/4 v11, 0x5

    invoke-static {v10, v13, v13, v12, v11}, Lsq6;->b(Lsq6;FFFI)Lsq6;

    move-result-object v10

    goto :goto_4

    :cond_d
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :cond_e
    :goto_4
    invoke-virtual {v4}, Lxe4;->a()Le45;

    move-result-object v11

    iget-object v12, v9, Liv6;->e:Lp;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v11, Le45;->r:Ljava/lang/Object;

    check-cast v13, Lse4;

    iget-object v13, v13, Lse4;->p:Lix5;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Las0;->a:[I

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v14, v13

    if-eq v13, v7, :cond_10

    if-ne v13, v6, :cond_f

    new-instance v13, Lbs0;

    iget v14, v12, Lp;->a:F

    iget v12, v12, Lp;->b:F

    invoke-direct {v13, v14, v12}, Lbs0;-><init>(FF)V

    goto :goto_5

    :cond_f
    invoke-static {}, Lrs1;->c()V

    return-object v8

    :cond_10
    new-instance v13, Lbs0;

    iget v14, v12, Lp;->c:F

    iget v12, v12, Lp;->d:F

    invoke-direct {v13, v14, v12}, Lbs0;-><init>(FF)V

    :goto_5
    invoke-virtual {v11, v13}, Le45;->p(Lbs0;)La57;

    move-result-object v12

    iget v13, v12, La57;->a:F

    iget v12, v12, La57;->b:F

    iget-object v14, v11, Le45;->r:Ljava/lang/Object;

    check-cast v14, Lse4;

    iget-object v14, v14, Lse4;->p:Lix5;

    sget-object v15, Lwa4;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aget v14, v15, v14

    if-eq v14, v7, :cond_15

    if-ne v14, v6, :cond_14

    invoke-virtual {v11}, Le45;->r()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v18, v15

    check-cast v18, Lva4;

    check-cast v18, Ltv6;

    invoke-virtual/range {v18 .. v18}, Ltv6;->b()J

    move-result-wide v19

    move-object/from16 p2, v8

    move-object/from16 v21, v9

    shr-long v8, v19, p1

    long-to-int v8, v8

    int-to-float v8, v8

    cmpl-float v8, v8, v13

    if-ltz v8, :cond_11

    invoke-virtual/range {v18 .. v18}, Ltv6;->b()J

    move-result-wide v8

    shr-long v8, v8, p1

    long-to-int v8, v8

    invoke-virtual/range {v18 .. v18}, Ltv6;->c()J

    move-result-wide v18

    shr-long v6, v18, p1

    long-to-int v6, v6

    add-int/2addr v8, v6

    int-to-float v6, v8

    cmpg-float v6, v6, v12

    if-gtz v6, :cond_11

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v8, p2

    move-object/from16 v9, v21

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_12
    move-object/from16 p2, v8

    move-object/from16 v21, v9

    :cond_13
    :goto_7
    move-object v9, v4

    move-object v15, v5

    goto :goto_9

    :cond_14
    move-object/from16 p2, v8

    move-object/from16 v21, v9

    invoke-static {}, Lrs1;->c()V

    move-object/from16 v14, p2

    goto :goto_7

    :cond_15
    move-object/from16 p2, v8

    move-object/from16 v21, v9

    invoke-virtual {v11}, Le45;->r()Ljava/util/ArrayList;

    move-result-object v6

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lva4;

    check-cast v8, Ltv6;

    invoke-virtual {v8}, Ltv6;->b()J

    move-result-wide v22

    move-object v9, v4

    move-object v15, v5

    and-long v4, v22, v18

    long-to-int v4, v4

    int-to-float v4, v4

    cmpl-float v4, v4, v13

    if-ltz v4, :cond_16

    invoke-virtual {v8}, Ltv6;->b()J

    move-result-wide v4

    and-long v4, v4, v18

    long-to-int v4, v4

    invoke-virtual {v8}, Ltv6;->c()J

    move-result-wide v22

    move v8, v4

    and-long v4, v22, v18

    long-to-int v4, v4

    add-int/2addr v4, v8

    int-to-float v4, v4

    cmpg-float v4, v4, v12

    if-gtz v4, :cond_16

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    move-object v4, v9

    move-object v5, v15

    goto :goto_8

    :goto_9
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-virtual {v9}, Lxe4;->a()Le45;

    move-result-object v4

    invoke-virtual {v4}, Le45;->r()Ljava/util/ArrayList;

    move-result-object v14

    :cond_17
    move-object v11, v14

    invoke-virtual {v0}, Lr67;->getOpposite()Lr67;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x8

    move-object/from16 v9, v21

    invoke-static/range {v9 .. v14}, Liv6;->a(Liv6;Lsq6;Ljava/util/ArrayList;Lr67;Lfv6;I)Lva4;

    move-result-object v4

    if-nez v4, :cond_1e

    new-instance v4, Lxu6;

    invoke-direct {v4, v9, v1}, Lxu6;-><init>(Liv6;Lva4;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1b

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1a

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_18
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_18

    goto :goto_a

    :cond_19
    move-object/from16 v6, p2

    :goto_a
    check-cast v6, Lva4;

    :goto_b
    move-object v4, v6

    goto :goto_d

    :cond_1a
    invoke-static {}, Lrs1;->c()V

    return-object p2

    :cond_1b
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v11, v5}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_1c
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v4, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1c

    goto :goto_c

    :cond_1d
    move-object/from16 v6, p2

    :goto_c
    check-cast v6, Lva4;

    goto :goto_b

    :cond_1e
    :goto_d
    if-nez v4, :cond_1f

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    invoke-virtual {v5, v6}, Lui5;->g(Ljava/lang/Object;)V

    return-object v15

    :cond_1f
    move-object/from16 v5, p0

    sget-object v6, Lou6;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v6, v0

    const/4 v6, 0x1

    if-eq v0, v6, :cond_22

    const/4 v6, 0x2

    if-ne v0, v6, :cond_21

    move-object v0, v4

    check-cast v0, Ltv6;

    invoke-virtual {v0}, Ltv6;->a()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ltv6;->a()I

    move-result v6

    if-ge v0, v6, :cond_20

    const/4 v6, 0x0

    goto :goto_e

    :cond_20
    const/4 v6, 0x0

    goto :goto_10

    :cond_21
    invoke-static {}, Lrs1;->c()V

    const/4 v6, 0x0

    return-object v6

    :cond_22
    const/4 v6, 0x0

    move-object v0, v4

    check-cast v0, Ltv6;

    invoke-virtual {v0}, Ltv6;->a()I

    move-result v0

    invoke-virtual/range {v17 .. v17}, Ltv6;->a()I

    move-result v7

    if-le v0, v7, :cond_24

    :goto_e
    iget-object v0, v9, Liv6;->b:Ls71;

    new-instance v7, Lvu6;

    invoke-direct {v7, v9, v1, v4, v6}, Lvu6;-><init>(Liv6;Lva4;Lva4;Lt51;)V

    const/4 v1, 0x3

    invoke-static {v0, v6, v6, v7, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v0

    invoke-virtual {v5, v6}, Lui5;->g(Ljava/lang/Object;)V

    iput-object v6, v2, Luu6;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Luu6;->L$1:Ljava/lang/Object;

    const/4 v6, 0x2

    iput v6, v2, Luu6;->label:I

    invoke-virtual {v0, v2}, Lb44;->w(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_23

    :goto_f
    return-object v3

    :cond_23
    return-object v15

    :cond_24
    :goto_10
    invoke-virtual {v5, v6}, Lui5;->g(Ljava/lang/Object;)V

    return-object v15
.end method

.method public final f(Lva4;Lva4;Lu51;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lyu6;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lyu6;

    iget v3, v2, Lyu6;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lyu6;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lyu6;

    invoke-direct {v2, v0, v1}, Lyu6;-><init>(Liv6;Lt51;)V

    :goto_0
    iget-object v1, v2, Lyu6;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lyu6;->label:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sget-object v9, Lb29;->a:Lb29;

    const/4 v10, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lyu6;->L$1:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lsi5;

    iget-object v0, v2, Lyu6;->L$0:Ljava/lang/Object;

    check-cast v0, Liv6;

    :try_start_0
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget-object v0, v2, Lyu6;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsi5;

    iget-object v0, v2, Lyu6;->L$2:Ljava/lang/Object;

    check-cast v0, Lva4;

    iget-object v6, v2, Lyu6;->L$1:Ljava/lang/Object;

    check-cast v6, Lva4;

    iget-object v7, v2, Lyu6;->L$0:Ljava/lang/Object;

    check-cast v7, Liv6;

    :try_start_1
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v11, v0

    move-object v1, v4

    move-object v0, v7

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    move-object v3, v4

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lyu6;->L$3:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lsi5;

    iget-object v0, v2, Lyu6;->L$2:Ljava/lang/Object;

    check-cast v0, Lva4;

    iget-object v7, v2, Lyu6;->L$1:Ljava/lang/Object;

    check-cast v7, Lva4;

    iget-object v8, v2, Lyu6;->L$0:Ljava/lang/Object;

    check-cast v8, Liv6;

    :try_start_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_4

    :cond_4
    iget-object v0, v2, Lyu6;->L$3:Ljava/lang/Object;

    check-cast v0, Lsi5;

    iget-object v4, v2, Lyu6;->L$2:Ljava/lang/Object;

    check-cast v4, Lva4;

    iget-object v8, v2, Lyu6;->L$1:Ljava/lang/Object;

    check-cast v8, Lva4;

    iget-object v11, v2, Lyu6;->L$0:Ljava/lang/Object;

    check-cast v11, Liv6;

    :try_start_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    move-object v1, v0

    move-object v0, v11

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    check-cast v1, Ltv6;

    invoke-virtual {v1}, Ltv6;->a()I

    move-result v4

    move-object/from16 v11, p2

    check-cast v11, Ltv6;

    invoke-virtual {v11}, Ltv6;->a()I

    move-result v12

    if-ne v4, v12, :cond_6

    goto/16 :goto_a

    :cond_6
    :try_start_4
    iget-object v4, v0, Liv6;->j:Lui5;

    iput-object v0, v2, Lyu6;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lyu6;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lyu6;->L$2:Ljava/lang/Object;

    iput-object v4, v2, Lyu6;->L$3:Ljava/lang/Object;

    iput v8, v2, Lyu6;->label:I

    invoke-virtual {v4, v2}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v8
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0

    if-ne v8, v3, :cond_7

    goto/16 :goto_7

    :cond_7
    move-object v8, v1

    move-object v1, v4

    move-object v4, v11

    :goto_1
    :try_start_5
    iget-object v11, v0, Liv6;->l:Lyj1;

    invoke-virtual {v11}, Lyj1;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    iget-object v12, v0, Liv6;->a:Lxe4;

    if-nez v11, :cond_8

    :try_start_6
    check-cast v1, Lui5;

    invoke-virtual {v1, v10}, Lui5;->g(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v9

    :cond_8
    :try_start_7
    check-cast v8, Ltv6;

    invoke-virtual {v8}, Ltv6;->a()I

    move-result v11

    iget-object v13, v12, Lxe4;->a:Lbf4;

    iget-object v12, v12, Lxe4;->a:Lbf4;

    iget-object v13, v13, Lbf4;->e:Lqb4;

    iget-object v13, v13, Lqb4;->b:Lh16;

    invoke-virtual {v13}, Lh16;->h()I

    move-result v13

    if-eq v11, v13, :cond_9

    move-object v11, v4

    check-cast v11, Ltv6;

    invoke-virtual {v11}, Ltv6;->a()I

    move-result v13

    iget-object v14, v12, Lbf4;->e:Lqb4;

    iget-object v14, v14, Lqb4;->b:Lh16;

    invoke-virtual {v14}, Lh16;->h()I

    move-result v14

    if-ne v13, v14, :cond_b

    goto :goto_3

    :goto_2
    move-object v3, v1

    goto/16 :goto_9

    :cond_9
    :goto_3
    iget-object v11, v12, Lbf4;->e:Lqb4;

    iget-object v11, v11, Lqb4;->b:Lh16;

    invoke-virtual {v11}, Lh16;->h()I

    move-result v11

    iget-object v13, v12, Lbf4;->e:Lqb4;

    iget-object v13, v13, Lqb4;->c:Lh16;

    invoke-virtual {v13}, Lh16;->h()I

    move-result v13

    iput-object v0, v2, Lyu6;->L$0:Ljava/lang/Object;

    iput-object v8, v2, Lyu6;->L$1:Ljava/lang/Object;

    iput-object v4, v2, Lyu6;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lyu6;->L$3:Ljava/lang/Object;

    iput v7, v2, Lyu6;->label:I

    invoke-virtual {v12, v11, v13}, Lbf4;->j(II)V

    if-ne v9, v3, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object v7, v8

    move-object v8, v0

    move-object v0, v4

    move-object v4, v1

    :goto_4
    move-object v11, v0

    move-object v1, v4

    move-object v0, v8

    move-object v8, v7

    :cond_b
    move-object v4, v8

    check-cast v4, Ltv6;

    invoke-virtual {v4}, Ltv6;->a()I

    move-result v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    iget-object v7, v0, Liv6;->o:Lk16;

    invoke-virtual {v7, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v7, v0, Liv6;->c:Lai5;

    invoke-interface {v7}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lou2;

    iget-object v8, v0, Liv6;->b:Ls71;

    iget-object v12, v4, Ltv6;->a:Lne4;

    move-object v13, v11

    check-cast v13, Ltv6;

    iget-object v13, v13, Ltv6;->a:Lne4;

    iput-object v0, v2, Lyu6;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Lyu6;->L$1:Ljava/lang/Object;

    iput-object v11, v2, Lyu6;->L$2:Ljava/lang/Object;

    iput-object v1, v2, Lyu6;->L$3:Ljava/lang/Object;

    iput v6, v2, Lyu6;->label:I

    invoke-interface {v7, v8, v12, v13, v2}, Lou2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto :goto_7

    :cond_c
    move-object v6, v4

    :goto_5
    check-cast v11, Ltv6;

    invoke-virtual {v11}, Ltv6;->a()I

    move-result v4

    check-cast v6, Ltv6;

    invoke-virtual {v6}, Ltv6;->a()I

    move-result v7

    if-le v4, v7, :cond_d

    invoke-virtual {v11}, Ltv6;->b()J

    move-result-wide v7

    invoke-virtual {v11}, Ltv6;->c()J

    move-result-wide v11

    const/16 v4, 0x20

    shr-long v13, v7, v4

    long-to-int v13, v13

    shr-long v14, v11, v4

    long-to-int v14, v14

    add-int/2addr v13, v14

    const-wide v14, 0xffffffffL

    and-long/2addr v7, v14

    long-to-int v7, v7

    and-long/2addr v11, v14

    long-to-int v8, v11

    add-int/2addr v7, v8

    invoke-static {v13, v7}, Lei2;->u(II)J

    move-result-wide v7

    invoke-virtual {v6}, Ltv6;->c()J

    move-result-wide v11

    move-wide/from16 p0, v14

    shr-long v14, v7, v4

    long-to-int v6, v14

    shr-long v13, v11, v4

    long-to-int v4, v13

    sub-int/2addr v6, v4

    and-long v7, v7, p0

    long-to-int v4, v7

    and-long v7, v11, p0

    long-to-int v7, v7

    sub-int/2addr v4, v7

    invoke-static {v6, v4}, Lei2;->u(II)J

    move-result-wide v6

    new-instance v4, Lm04;

    invoke-direct {v4, v6, v7}, Lm04;-><init>(J)V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v11}, Ltv6;->b()J

    move-result-wide v6

    new-instance v4, Lm04;

    invoke-direct {v4, v6, v7}, Lm04;-><init>(J)V

    :goto_6
    iget-object v6, v0, Liv6;->p:Lk16;

    invoke-virtual {v6, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v4, Lzu6;

    invoke-direct {v4, v0, v10}, Lzu6;-><init>(Liv6;Lt51;)V

    iput-object v0, v2, Lyu6;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lyu6;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lyu6;->L$2:Ljava/lang/Object;

    iput-object v10, v2, Lyu6;->L$3:Ljava/lang/Object;

    iput v5, v2, Lyu6;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4, v2}, Lr81;->w0(JLku2;Lu51;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-ne v2, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v3, v1

    :goto_8
    :try_start_8
    iget-object v1, v0, Liv6;->o:Lk16;

    invoke-virtual {v1, v10}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Liv6;->p:Lk16;

    invoke-virtual {v0, v10}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    check-cast v3, Lui5;

    invoke-virtual {v3, v10}, Lui5;->g(Ljava/lang/Object;)V

    return-object v9

    :goto_9
    check-cast v3, Lui5;

    invoke-virtual {v3, v10}, Lui5;->g(Ljava/lang/Object;)V

    throw v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    :goto_a
    return-object v9
.end method

.method public final g(Ljava/lang/Object;JLu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lgv6;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lgv6;

    iget v1, v0, Lgv6;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lgv6;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lgv6;

    invoke-direct {v0, p0, p4}, Lgv6;-><init>(Liv6;Lt51;)V

    :goto_0
    iget-object p4, v0, Lgv6;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lgv6;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-wide p2, v0, Lgv6;->J$0:J

    iget-object p0, v0, Lgv6;->L$3:Ljava/lang/Object;

    check-cast p0, Lva4;

    iget-object p1, v0, Lgv6;->L$2:Ljava/lang/Object;

    check-cast p1, Lva4;

    iget-object p1, v0, Lgv6;->L$1:Ljava/lang/Object;

    iget-object v0, v0, Lgv6;->L$0:Ljava/lang/Object;

    check-cast v0, Liv6;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    move-object v2, p0

    move-object p0, v0

    goto/16 :goto_4

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Liv6;->a:Lxe4;

    invoke-virtual {p4}, Lxe4;->a()Le45;

    move-result-object v2

    invoke-virtual {v2}, Le45;->r()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lva4;

    check-cast v6, Ltv6;

    iget-object v6, v6, Ltv6;->a:Lne4;

    check-cast v6, Lte4;

    iget-object v6, v6, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_4
    move-object v5, v3

    :goto_1
    move-object v2, v5

    check-cast v2, Lva4;

    if-eqz v2, :cond_8

    move-object v5, v2

    check-cast v5, Ltv6;

    invoke-virtual {v5}, Ltv6;->b()J

    move-result-wide v5

    invoke-virtual {p0}, Liv6;->d()Lix5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lc49;->a:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-eq v7, v4, :cond_6

    const/4 v8, 0x2

    if-ne v7, v8, :cond_5

    const/16 v7, 0x20

    shr-long/2addr v5, v7

    :goto_2
    long-to-int v5, v5

    goto :goto_3

    :cond_5
    invoke-static {}, Lrs1;->c()V

    return-object v3

    :cond_6
    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    goto :goto_2

    :goto_3
    if-gez v5, :cond_7

    int-to-float v5, v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    invoke-static {v7, v7, v3, v6}, Loz4;->t0(FFLjava/lang/Object;I)Lra8;

    move-result-object v3

    iput-object p0, v0, Lgv6;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lgv6;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lgv6;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lgv6;->L$3:Ljava/lang/Object;

    iput-wide p2, v0, Lgv6;->J$0:J

    iput v4, v0, Lgv6;->label:I

    iget-object p4, p4, Lxe4;->a:Lbf4;

    invoke-static {p4, v5, v3, v0}, Lr14;->j(Ln67;FLwi2;Lu51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    :goto_4
    iget-object p4, p0, Liv6;->k:Lk16;

    invoke-virtual {p4, p1}, Lk16;->setValue(Ljava/lang/Object;)V

    check-cast v2, Ltv6;

    invoke-virtual {v2}, Ltv6;->b()J

    move-result-wide v0

    iget-object p1, p0, Liv6;->n:Lk16;

    new-instance p4, Lm04;

    invoke-direct {p4, v0, v1}, Lm04;-><init>(J)V

    invoke-virtual {p1, p4}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-wide p2, p0, Liv6;->q:J

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final h(J)J
    .locals 5

    iget-object v0, p0, Liv6;->a:Lxe4;

    invoke-virtual {v0}, Lxe4;->a()Le45;

    move-result-object v0

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Lse4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Liv6;->d()Lix5;

    move-result-object v0

    sget-object v1, Lou6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const-wide/16 v2, 0x0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_3

    sget-object v0, Lou6;->b:[I

    iget-object p0, p0, Liv6;->h:Ll94;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_4

    if-ne p0, v4, :cond_2

    sget-object p0, Lix5;->Horizontal:Lix5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lc49;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    if-eq p0, v1, :cond_1

    if-ne p0, v4, :cond_0

    invoke-static {p1, p2}, Lht5;->d(J)F

    move-result p0

    neg-float p0, p0

    invoke-static {p1, p2}, Lht5;->e(J)F

    move-result p1

    invoke-static {p0, p1}, Lnj2;->e(FF)J

    move-result-wide v2

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Lht5;->d(J)F

    move-result p0

    invoke-static {p1, p2}, Lht5;->e(J)F

    move-result p1

    neg-float p1, p1

    invoke-static {p0, p1}, Lnj2;->e(FF)J

    move-result-wide v2

    :goto_0
    return-wide v2

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-wide v2

    :cond_3
    invoke-static {}, Lrs1;->c()V

    return-wide v2

    :cond_4
    return-wide p1
.end method

.method public final i(J)J
    .locals 1

    sget-object v0, Lou6;->b:[I

    iget-object p0, p0, Liv6;->h:Ll94;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_1
    return-wide p1
.end method
