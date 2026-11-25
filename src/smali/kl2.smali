.class public abstract Lkl2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;

.field public static b:Lj83;

.field public static c:Lj83;

.field public static d:Lj83;

.field public static e:Lj83;

.field public static volatile f:Z

.field public static g:Lj83;

.field public static h:Lj83;

.field public static i:Lj83;

.field public static j:Lj83;

.field public static k:Lj83;

.field public static l:Lj83;


# direct methods
.method public static A(Lt51;)Lt51;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lu51;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lu51;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lu51;->intercepted()Lt51;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final B(Lt94;)V
    .locals 0

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    invoke-virtual {p0}, Lba4;->F()V

    return-void
.end method

.method public static final C(Ljava/lang/String;)Z
    .locals 2

    if-eqz p0, :cond_0

    new-instance v0, Lss6;

    const-string v1, "Promotion|Sponsor|Advert|(^|[a-z])Ad([A-Z]|$)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lb06;F)Z
    .locals 1

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lb06;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float p0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkl2;->m(Lb06;)F

    move-result p0

    :goto_0
    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p0, :cond_1

    move p0, v0

    goto :goto_1

    :cond_1
    move p0, p1

    :goto_1
    if-nez p0, :cond_2

    return v0

    :cond_2
    return p1
.end method

.method public static final E(Lnb5;Lhu2;)Lwq8;
    .locals 7

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget v1, v0, Lba4;->r:I

    invoke-static {v0}, Lea4;->a(Lba4;)Lly5;

    move-result-object v0

    check-cast v0, Ljd;

    invoke-virtual {v0}, Ljd;->getRectManager()Luq6;

    move-result-object v0

    iget-object v2, v0, Luq6;->d:Lxq8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lxq8;->a:Lrg5;

    new-instance v4, Lwq8;

    invoke-direct {v4, v2, v1, p0, p1}, Lwq8;-><init>(Lxq8;ILnb5;Lhu2;)V

    invoke-virtual {v3, v1}, Lk04;->b(I)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-virtual {v3, v1, v4}, Lrg5;->i(ILjava/lang/Object;)V

    move-object p1, v4

    :cond_0
    check-cast p1, Lwq8;

    if-eq p1, v4, :cond_2

    :goto_0
    iget-object v1, p1, Lwq8;->d:Lwq8;

    if-eqz v1, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    iput-object v4, p1, Lwq8;->d:Lwq8;

    :cond_2
    iget-object p0, p0, Lnb5;->c:Lnb5;

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object p0

    iget p1, p0, Lba4;->w:I

    const/4 v1, -0x4

    if-eq p1, v1, :cond_3

    iget-object p1, v0, Luq6;->c:Lpf;

    invoke-virtual {v0, p0}, Luq6;->d(Lba4;)I

    move-result p0

    iget-object p1, p1, Lpf;->s:Ljava/lang/Object;

    check-cast p1, [J

    add-int/lit8 p0, p0, 0x2

    aget-wide v1, p1, p0

    const-wide v5, 0x6fffffffffffffffL    # 3.1050361846014175E231

    and-long/2addr v1, v5

    const-wide/high16 v5, -0x7000000000000000L

    or-long/2addr v1, v5

    aput-wide v1, p1, p0

    :cond_3
    const/4 p0, 0x1

    iput-boolean p0, v0, Luq6;->f:Z

    invoke-virtual {v0}, Luq6;->j()V

    return-object v4
.end method

.method public static final F(Lbf4;Lfv2;)Lgu2;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x81d30b6

    invoke-virtual {p1, v0}, Lfv2;->a0(I)V

    sget-object v0, Lny0;->h:Lxt1;

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loj1;

    invoke-static {p1}, Lpu3;->h(Lnx0;)F

    move-result v2

    invoke-interface {v1, v2}, Loj1;->r0(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lfv2;->p(Z)V

    invoke-virtual {p1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loj1;

    const/high16 v2, 0x42200000    # 40.0f

    invoke-interface {v0, v2}, Loj1;->r0(F)F

    move-result v0

    invoke-virtual {p1, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, v1}, Lfv2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v0}, Lfv2;->c(F)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_0

    sget-object v2, Lmx0;->a:Ljf0;

    if-ne v3, v2, :cond_1

    :cond_0
    new-instance v3, Lca3;

    const/4 v2, 0x1

    invoke-direct {v3, p0, v1, v0, v2}, Lca3;-><init>(Lbf4;FFB)V

    invoke-virtual {p1, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, Lgu2;

    return-object v3
.end method

.method public static final G(Lnx0;)Lj27;
    .locals 5

    check-cast p0, Lfv2;

    const v0, 0x753e26b5

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_0

    new-instance v2, Lom6;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lom6;-><init>(B)V

    invoke-virtual {p0, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lgu2;

    const/16 v3, 0x180

    sget-object v4, Lj27;->u:Lwu5;

    invoke-static {v1, v4, v2, p0, v3}, Lui2;->Q([Ljava/lang/Object;Lk37;Lgu2;Lnx0;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj27;

    sget-object v2, Ln27;->a:Lxt1;

    invoke-virtual {p0, v2}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll27;

    iput-object v2, v1, Lj27;->s:Ll27;

    invoke-virtual {p0, v0}, Lfv2;->p(Z)V

    return-object v1
.end method

.method public static final H(JJLkt1;)J
    .locals 7

    sub-long v0, p0, p2

    xor-long v2, v0, p0

    xor-long v4, v0, p2

    not-long v4, v4

    and-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    sget-object v2, Lkt1;->MILLISECONDS:Lkt1;

    invoke-virtual {p4, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Lkt1;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {v2}, Lkt1;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v3, 0x1

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    div-long v3, p0, v0

    div-long v5, p2, v0

    sub-long/2addr v3, v5

    rem-long/2addr p0, v0

    rem-long/2addr p2, v0

    sub-long/2addr p0, p2

    sget-object p2, Lft1;->r:Lrn1;

    invoke-static {v3, v4, v2}, Ln50;->K(JLkt1;)J

    move-result-wide p2

    invoke-static {p0, p1, p4}, Ln50;->K(JLkt1;)J

    move-result-wide p0

    invoke-static {p2, p3, p0, p1}, Lft1;->e(JJ)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v0, v1}, Lkl2;->z(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Lft1;->g(J)J

    move-result-wide p0

    return-wide p0

    :cond_1
    invoke-static {v0, v1, p4}, Ln50;->K(JLkt1;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final I(Lu44;)Ljk7;
    .locals 6

    const-string v0, "data"

    invoke-static {v0, p0}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v0

    const-string v1, "__typename"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl2;->C(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkl2;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "sectionItems.items"

    invoke-static {v0, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "content"

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lu44;

    invoke-static {v4, v5}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v4

    invoke-static {v1, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkl2;->C(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "content.data"

    invoke-static {v4, v5}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v4

    invoke-static {v1, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkl2;->C(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-static {v4, v2}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v2

    invoke-static {v2}, Loz4;->F(Lu44;)Lh35;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Ljk7;

    const-string v2, "uri"

    invoke-static {v2, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "data.title.transformedLabel"

    invoke-static {v3, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    const-string v3, "data.title.text"

    invoke-static {v3, p0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v3

    :cond_7
    const-string v4, "sectionItems.totalCount"

    invoke-static {v4, p0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_2
    invoke-direct {v1, p0, v2, v3, v0}, Ljk7;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v1

    :cond_9
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lsa7;)Ljava/util/List;
    .locals 13

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lsa7;->c:Lqa7;

    iget-object v1, p0, Lsa7;->b:Lqa7;

    iget-object v2, p0, Lsa7;->f:Ljava/util/List;

    iget-object v3, p0, Lsa7;->e:Lpa7;

    iget-object v4, v3, Lpa7;->b:Ljava/lang/Long;

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v6, p0, Lsa7;->h:Ljava/lang/String;

    const-string v7, "segue/1"

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    sget-object v6, Lib7;->SCHEMA:Lib7;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    filled-new-array {v1, v0}, [Lqa7;

    move-result-object v6

    invoke-static {v6}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v8, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lqa7;

    iget-object v10, v7, Lqa7;->a:Ljava/lang/String;

    invoke-static {v10}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lib7;->AUDIO_KEY_MISSING:Lib7;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-wide v10, v7, Lqa7;->d:J

    cmp-long v10, v10, v8

    if-lez v10, :cond_3

    iget-wide v10, v7, Lqa7;->e:J

    cmp-long v10, v10, v8

    if-gtz v10, :cond_4

    :cond_3
    sget-object v10, Lib7;->RATE_NOT_POSITIVE:Lib7;

    invoke-interface {v5, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-wide v10, v7, Lqa7;->c:J

    cmp-long v7, v10, v8

    if-gez v7, :cond_1

    sget-object v7, Lib7;->ANCHOR_NEGATIVE:Lib7;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v6, p0, Lsa7;->d:Lra7;

    iget-wide v6, v6, Lra7;->a:J

    cmp-long v6, v6, v8

    if-gtz v6, :cond_6

    sget-object v6, Lib7;->LENGTH_NOT_POSITIVE:Lib7;

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    iget-object v3, v3, Lpa7;->a:Lzl6;

    sget-object v6, Lhb7;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v6, v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v7, :cond_9

    const/4 v0, 0x2

    if-eq v3, v0, :cond_8

    const/4 v0, 0x3

    if-ne v3, v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {}, Lrs1;->c()V

    return-object v6

    :cond_8
    if-eqz v4, :cond_e

    sget-object v0, Lib7;->FREE_HAS_TEMPO:Lib7;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v1, Lqa7;->b:Ljava/lang/String;

    if-eqz v1, :cond_b

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_1

    :cond_a
    iget-object v0, v0, Lqa7;->b:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_1
    sget-object v0, Lib7;->LOCKED_NEEDS_GRID_KEYS:Lib7;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    if-eqz v4, :cond_d

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_d
    move-wide v0, v8

    :goto_2
    cmp-long v0, v0, v8

    if-gtz v0, :cond_e

    sget-object v0, Lib7;->LOCKED_NEEDS_TEMPO:Lib7;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lna7;

    iget-object v4, v3, Lna7;->a:Lt84;

    iget-object v3, v3, Lna7;->b:Lok8;

    new-instance v7, Lm06;

    invoke-direct {v7, v4, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-static {v0}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-eq v0, v1, :cond_10

    sget-object v0, Lib7;->DUPLICATE_LANE:Lib7;

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lna7;

    iget-object v4, v1, Lna7;->c:Lgb7;

    iget-object v7, v1, Lna7;->b:Lok8;

    invoke-virtual {v7}, Lok8;->getUnit()Lgb7;

    move-result-object v7

    if-eq v4, v7, :cond_12

    sget-object v7, Lib7;->UNIT_MISMATCH:Lib7;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v1, v1, Lna7;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_13

    invoke-static {v1}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma7;

    iget v7, v7, Lma7;->a:I

    if-nez v7, :cond_13

    invoke-static {v1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lma7;

    iget v7, v7, Lma7;->a:I

    const v10, 0xf4240

    if-eq v7, v10, :cond_14

    :cond_13
    sget-object v7, Lib7;->KNOTS_NOT_SPANNING:Lib7;

    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v7, :cond_11

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma7;

    iget v11, v11, Lma7;->a:I

    if-ltz v11, :cond_15

    const v12, 0xf4241

    if-ge v11, v12, :cond_15

    goto :goto_6

    :cond_15
    sget-object v11, Lib7;->KNOTS_OUT_OF_RANGE:Lib7;

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_6
    if-lez v10, :cond_16

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma7;

    iget v11, v11, Lma7;->a:I

    add-int/lit8 v12, v10, -0x1

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lma7;

    iget v12, v12, Lma7;->a:I

    if-gt v11, v12, :cond_16

    sget-object v11, Lib7;->KNOTS_NOT_INCREASING:Lib7;

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma7;

    iget-object v11, v11, Lma7;->c:Lg60;

    sget-object v12, Lx74;->c:Lx74;

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v11, Lgb7;->HZ:Lgb7;

    if-eq v4, v11, :cond_17

    sget-object v11, Lib7;->FORM_NEEDS_FREQUENCY:Lib7;

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_17
    sget-object v11, Lgb7;->HZ:Lgb7;

    if-ne v4, v11, :cond_19

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lma7;

    iget-object v11, v11, Lma7;->b:Ljava/lang/Long;

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    goto :goto_7

    :cond_18
    move-wide v11, v2

    :goto_7
    cmp-long v11, v11, v8

    if-gtz v11, :cond_19

    sget-object v11, Lib7;->FREQUENCY_NOT_POSITIVE:Lib7;

    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_19
    add-int/lit8 v10, v10, 0x1

    goto :goto_5

    :cond_1a
    iget-object v0, p0, Lsa7;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1d

    iget-object p0, p0, Lsa7;->i:Ljava/lang/Long;

    if-eqz p0, :cond_1c

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long p0, v2, v0

    if-gtz p0, :cond_1b

    const-wide/32 v2, 0x1e8481

    cmp-long p0, v0, v2

    if-gez p0, :cond_1b

    goto :goto_8

    :cond_1b
    sget-object p0, Lib7;->ECHO_INVALID:Lib7;

    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1c
    :goto_8
    invoke-static {v5}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1d
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ldr2;->e()V

    return-object v6
.end method

.method public static K(Lsa7;Lqa7;)J
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lqa7;->c:J

    iget-object p0, p0, Lsa7;->d:Lra7;

    iget-object v2, p0, Lra7;->d:Ler0;

    sget-object v3, Ler0;->SOURCE:Ler0;

    iget-wide v4, p0, Lra7;->a:J

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p0, p1, Lqa7;->d:J

    mul-long/2addr v4, p0

    const-wide/32 p0, 0xf4240

    div-long/2addr v4, p0

    :goto_0
    add-long/2addr v0, v4

    return-wide v0
.end method

.method public static L(Lku2;Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p2}, Lt51;->getContext()Li71;

    move-result-object v0

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    if-ne v0, v1, :cond_0

    new-instance v0, Lv14;

    invoke-direct {v0, p2}, Lv14;-><init>(Lt51;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lw14;

    invoke-direct {v1, p2, v0}, Lw14;-><init>(Lt51;Li71;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, Li09;->i(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Ljava/lang/String;FLob5;Lnx0;I)V
    .locals 11

    move-object v7, p3

    check-cast v7, Lfv2;

    const v0, 0x664ad115

    invoke-virtual {v7, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v7, p0}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v7, p1}, Lfv2;->c(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v3, v0, 0x93

    const/16 v4, 0x92

    const/4 v5, 0x1

    const/4 v10, 0x0

    if-eq v3, v4, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    move v3, v10

    :goto_3
    and-int/2addr v0, v5

    invoke-virtual {v7, v0, v3}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    move-object v3, p0

    goto :goto_4

    :cond_5
    move-object v3, v0

    :goto_4
    invoke-static {v3, v7}, Lh85;->c(Ljava/lang/String;Lnx0;)Li85;

    move-result-object v3

    iget-object v3, v3, Li85;->a:Ljava/util/List;

    invoke-static {v3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lis0;

    if-eqz v3, :cond_6

    iget-wide v3, v3, Lis0;->a:J

    goto :goto_5

    :cond_6
    sget-wide v3, Lis0;->c:J

    :goto_5
    sget-wide v5, Lis0;->b:J

    const v8, 0x3eb33333    # 0.35f

    invoke-static {v3, v4, v5, v6, v8}, Ll49;->I(JJF)J

    move-result-wide v3

    const/16 v5, 0x258

    const/4 v6, 0x6

    invoke-static {v5, v10, v0, v6}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v5

    const/16 v8, 0x1b0

    const/16 v9, 0x8

    const-string v6, "coverGlow"

    invoke-static/range {v3 .. v9}, Lvl7;->a(JLwi2;Ljava/lang/String;Lnx0;II)Lxb8;

    move-result-object v0

    sget-object v3, Llb5;->a:Llb5;

    invoke-static {v3, p1}, Lmm7;->h(Lob5;F)Lob5;

    move-result-object v4

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lis0;

    iget-wide v5, v0, Lis0;->a:J

    const v0, 0x3f1eb852    # 0.62f

    invoke-static {v0, v5, v6}, Lis0;->c(FJ)J

    move-result-wide v5

    new-instance v0, Lis0;

    invoke-direct {v0, v5, v6}, Lis0;-><init>(J)V

    sget-wide v5, Lis0;->h:J

    new-instance v8, Lis0;

    invoke-direct {v8, v5, v6}, Lis0;-><init>(J)V

    filled-new-array {v0, v8}, [Lis0;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/16 v5, 0xe

    const/4 v6, 0x0

    invoke-static {v0, v6, v6, v5}, Lal7;->M(Ljava/util/List;FFI)Lsk4;

    move-result-object v0

    invoke-static {v4, v0}, Ln50;->j(Lob5;Lwd0;)Lob5;

    move-result-object v0

    invoke-static {v0, v7, v10}, Lac0;->a(Lob5;Lnx0;I)V

    goto :goto_6

    :cond_7
    invoke-virtual {v7}, Lfv2;->U()V

    move-object v3, p2

    :goto_6
    invoke-virtual {v7}, Lfv2;->t()Lgq6;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, Lho1;

    const/4 v5, 0x1

    move-object v1, p0

    move v2, p1

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lho1;-><init>(Ljava/lang/Object;FLob5;IB)V

    iput-object v0, v6, Lgq6;->d:Lku2;

    :cond_8
    return-void
.end method

.method public static final b(Ltv0;Lnx0;I)V
    .locals 3

    check-cast p1, Lfv2;

    const v0, 0x4e9cc1c0

    invoke-virtual {p1, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-virtual {p1, v2, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lhy5;->a:Lry0;

    invoke-static {p1}, Lgh2;->G(Lnx0;)Lr24;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnk6;->a(Ljava/lang/Object;)Lqk6;

    move-result-object v0

    const/16 v2, 0x30

    invoke-static {v0, p0, p1, v2}, Ls14;->e(Lqk6;Lku2;Lnx0;I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lfv2;->U()V

    :goto_1
    invoke-virtual {p1}, Lfv2;->t()Lgq6;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v0, Lwm2;

    invoke-direct {v0, p0, p2, v1}, Lwm2;-><init>(Ltv0;IB)V

    iput-object v0, p1, Lgq6;->d:Lku2;

    :cond_2
    return-void
.end method

.method public static final c(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZLnx0;II)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p9

    check-cast v6, Lfv2;

    const v0, -0x5fe70b83

    invoke-virtual {v6, v0}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v10, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v6, v1}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v1}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v10

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    and-int/lit8 v3, v10, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_4

    invoke-virtual {v6, v13}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v6, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_4

    :cond_5
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v0, v5

    goto :goto_5

    :cond_6
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_8

    invoke-virtual {v6, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v5, 0x800

    goto :goto_6

    :cond_7
    const/16 v5, 0x400

    :goto_6
    or-int/2addr v0, v5

    :cond_8
    and-int/lit8 v5, v11, 0x10

    if-eqz v5, :cond_a

    or-int/lit16 v0, v0, 0x6000

    :cond_9
    move/from16 v8, p4

    goto :goto_8

    :cond_a
    and-int/lit16 v8, v10, 0x6000

    if-nez v8, :cond_9

    move/from16 v8, p4

    invoke-virtual {v6, v8}, Lfv2;->g(Z)Z

    move-result v9

    if-eqz v9, :cond_b

    const/16 v9, 0x4000

    goto :goto_7

    :cond_b
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v0, v9

    :goto_8
    and-int/lit8 v9, v11, 0x20

    const/high16 v12, 0x30000

    if-eqz v9, :cond_d

    or-int/2addr v0, v12

    :cond_c
    move-object/from16 v12, p5

    goto :goto_a

    :cond_d
    and-int/2addr v12, v10

    if-nez v12, :cond_c

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x20000

    goto :goto_9

    :cond_e
    const/high16 v14, 0x10000

    :goto_9
    or-int/2addr v0, v14

    :goto_a
    and-int/lit8 v14, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v14, :cond_10

    or-int v0, v0, v25

    :cond_f
    move-object/from16 v15, p6

    goto :goto_c

    :cond_10
    and-int v15, v10, v25

    if-nez v15, :cond_f

    move-object/from16 v15, p6

    invoke-virtual {v6, v15}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v16, 0x80000

    :goto_b
    or-int v0, v0, v16

    :goto_c
    and-int/lit16 v2, v11, 0x80

    const/high16 v17, 0xc00000

    if-eqz v2, :cond_12

    or-int v0, v0, v17

    move-object/from16 v7, p7

    goto :goto_e

    :cond_12
    and-int v17, v10, v17

    move-object/from16 v7, p7

    if-nez v17, :cond_14

    invoke-virtual {v6, v7}, Lfv2;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x800000

    goto :goto_d

    :cond_13
    const/high16 v18, 0x400000

    :goto_d
    or-int v0, v0, v18

    :cond_14
    :goto_e
    move/from16 p9, v0

    and-int/lit16 v0, v11, 0x100

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_15

    or-int v18, p9, v18

    move/from16 v32, v18

    move/from16 v18, v0

    move/from16 v0, v32

    goto :goto_10

    :cond_15
    and-int v18, v10, v18

    if-nez v18, :cond_17

    move/from16 v18, v0

    move/from16 v0, p8

    invoke-virtual {v6, v0}, Lfv2;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x4000000

    goto :goto_f

    :cond_16
    const/high16 v19, 0x2000000

    :goto_f
    or-int v19, p9, v19

    move/from16 v0, v19

    goto :goto_10

    :cond_17
    move/from16 v18, v0

    move/from16 v0, p8

    move/from16 v0, p9

    :goto_10
    const v19, 0x2492493

    and-int v1, v0, v19

    move/from16 v19, v2

    const v2, 0x2492492

    const/16 v20, 0x1

    if-eq v1, v2, :cond_18

    move/from16 v1, v20

    goto :goto_11

    :cond_18
    const/4 v1, 0x0

    :goto_11
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {v6, v2, v1}, Lfv2;->R(IZ)Z

    move-result v1

    if-eqz v1, :cond_54

    if-eqz v5, :cond_19

    const/4 v5, 0x0

    goto :goto_12

    :cond_19
    move v5, v8

    :goto_12
    if-eqz v9, :cond_1a

    const/4 v9, 0x0

    goto :goto_13

    :cond_1a
    move-object v9, v12

    :goto_13
    if-eqz v14, :cond_1b

    const/4 v7, 0x0

    goto :goto_14

    :cond_1b
    move-object v7, v15

    :goto_14
    if-eqz v19, :cond_1c

    const/4 v8, 0x0

    goto :goto_15

    :cond_1c
    move-object/from16 v8, p7

    :goto_15
    if-eqz v18, :cond_1d

    const/4 v14, 0x0

    goto :goto_16

    :cond_1d
    move/from16 v14, p8

    :goto_16
    invoke-static {v6}, Lmp4;->a(Lnx0;)Lt89;

    move-result-object v2

    if-eqz v2, :cond_53

    instance-of v12, v2, Lf13;

    if-eqz v12, :cond_1e

    move-object v12, v2

    check-cast v12, Lf13;

    invoke-interface {v12}, Lf13;->getDefaultViewModelCreationExtras()Lh81;

    move-result-object v12

    goto :goto_17

    :cond_1e
    sget-object v12, Lf81;->b:Lf81;

    :goto_17
    const-class v15, Lrc6;

    invoke-static {v15}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 p5, v2

    move-object/from16 p9, v6

    move-object/from16 p8, v12

    move-object/from16 p4, v15

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    invoke-static/range {p4 .. p9}, Lje8;->j(Lwo0;Lt89;Ljava/lang/String;Lay3;Lh81;Lnx0;)Lm89;

    move-result-object v2

    check-cast v2, Lrc6;

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lyi2;->W(Ljava/lang/String;Lnx0;)Z

    move-result v12

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v15

    sget-object v1, Lmx0;->a:Ljf0;

    if-ne v15, v1, :cond_1f

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v15}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v15

    invoke-virtual {v6, v15}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v15, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_20

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v3

    invoke-virtual {v6, v3}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, Lai5;

    move-object/from16 p5, v2

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_21
    check-cast v2, Lai5;

    move/from16 v18, v5

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_22

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v5

    invoke-virtual {v6, v5}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_22
    check-cast v5, Lai5;

    move-object/from16 p6, v7

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_23

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lai5;

    move-object/from16 p7, v8

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_24

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v8}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v8

    invoke-virtual {v6, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_24
    check-cast v8, Lai5;

    move-object/from16 v19, v9

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_25

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v9

    invoke-virtual {v6, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_25
    check-cast v9, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_26

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v10

    invoke-virtual {v6, v10}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_26
    check-cast v10, Lai5;

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_27

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v11

    invoke-virtual {v6, v11}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_27
    check-cast v11, Lai5;

    move/from16 p8, v12

    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v1, :cond_28

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v12}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v12

    invoke-virtual {v6, v12}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_28
    check-cast v12, Lai5;

    invoke-interface {v11}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Boolean;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-eqz v21, :cond_2c

    const v2, -0x47e20624

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_29

    goto :goto_18

    :cond_29
    const/16 v20, 0x0

    :goto_18
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2a

    if-ne v0, v1, :cond_2b

    :cond_2a
    new-instance v0, Lc5;

    const/4 v1, 0x5

    invoke-direct {v0, v4, v11, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v0, Lgu2;

    const/4 v1, 0x0

    invoke-static {v0, v6, v1}, Lei2;->G(Lgu2;Lnx0;I)V

    invoke-virtual {v6, v1}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v15

    if-eqz v15, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v2, v13

    move v9, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v15, Lgq6;->d:Lku2;

    return-void

    :cond_2c
    move-object/from16 v21, p7

    move-object v13, v7

    const/4 v7, 0x0

    move-object/from16 p7, p6

    move-object/from16 p6, v8

    const v8, -0x47e07bfb

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-interface {v12}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_30

    const v2, -0x47e01a04

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_2d

    goto :goto_19

    :cond_2d
    const/16 v20, 0x0

    :goto_19
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_2e

    if-ne v0, v1, :cond_2f

    :cond_2e
    new-instance v0, Lc5;

    const/4 v1, 0x6

    invoke-direct {v0, v4, v12, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v0, Lgu2;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lei2;->g(Lgu2;Lnx0;I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move v9, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_30
    const/4 v7, 0x0

    const v8, -0x47de8fdb

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-interface {v10}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_34

    const v2, -0x47de3927

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_31

    goto :goto_1a

    :cond_31
    const/16 v20, 0x0

    :goto_1a
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_32

    if-ne v0, v1, :cond_33

    :cond_32
    new-instance v0, Lc5;

    const/4 v1, 0x7

    invoke-direct {v0, v4, v10, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_33
    check-cast v0, Lgu2;

    const/4 v7, 0x0

    invoke-static {v0, v6, v7}, Lqc8;->a(Lgu2;Lnx0;I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move v9, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_34
    const/4 v7, 0x0

    const v8, -0x47dca3bb

    invoke-virtual {v6, v8}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-interface {v9}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_38

    const v2, -0x47dc4129

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_35

    goto :goto_1b

    :cond_35
    const/16 v20, 0x0

    :goto_1b
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_36

    if-ne v0, v1, :cond_37

    :cond_36
    new-instance v0, Lc5;

    const/16 v1, 0x8

    invoke-direct {v0, v4, v9, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_37
    check-cast v0, Lgu2;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v2, v6, v7, v1}, Lri2;->i(Lgu2;Lbw4;Lnx0;II)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p7

    move/from16 v10, p10

    move/from16 v11, p11

    move v9, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_38
    move-object v8, v4

    move-object/from16 v16, v9

    move/from16 p4, v14

    const/4 v7, 0x0

    move-object/from16 v4, p0

    move-object/from16 v14, p7

    const v9, -0x47daa43b

    invoke-virtual {v6, v9}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-interface {v5}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    const/16 v9, 0xe

    if-eqz v7, :cond_3c

    const v2, -0x47da4472

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v2, v0, 0x1c00

    const/16 v3, 0x800

    if-ne v2, v3, :cond_39

    goto :goto_1c

    :cond_39
    const/16 v20, 0x0

    :goto_1c
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_3a

    if-ne v2, v1, :cond_3b

    :cond_3a
    new-instance v2, Lc5;

    const/16 v1, 0xa

    invoke-direct {v2, v8, v5, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3b
    check-cast v2, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    and-int/2addr v0, v9

    or-int/2addr v0, v1

    invoke-static {v4, v2, v6, v0}, Lmj2;->a(Lcom/music/spotui/data/entity/SongsModel;Lgu2;Lnx0;I)V

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x6

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v9, p4

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v1, v4

    move-object v4, v8

    move-object v7, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_3c
    move/from16 v9, p4

    const/4 v7, 0x0

    const v4, -0x47d8fddb    # -3.98179E-5f

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v7}, Lfv2;->p(Z)V

    invoke-interface/range {p6 .. p6}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move/from16 p4, v4

    const/16 v4, 0x9

    if-eqz p4, :cond_40

    const v2, -0x47d89462

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getTitle()Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSinger()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v10

    and-int/lit16 v0, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v0, v11, :cond_3d

    goto :goto_1d

    :cond_3d
    move/from16 v20, v7

    :goto_1d
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_3e

    if-ne v0, v1, :cond_3f

    :cond_3e
    new-instance v0, Lc5;

    move-object/from16 v1, p6

    invoke-direct {v0, v8, v1, v4}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_3f
    check-cast v0, Lgu2;

    move v1, v7

    const/16 v7, 0xc00

    move v4, v1

    move-object v1, v3

    const/4 v3, 0x0

    move-object/from16 v32, v5

    move-object v5, v0

    move-object/from16 v0, v32

    move-object/from16 v32, v10

    move v10, v4

    move-object/from16 v4, v32

    invoke-static/range {v0 .. v7}, Lrk3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lgu2;Lnx0;I)V

    invoke-virtual {v6, v10}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v4, v8

    move-object v7, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_40
    move-object/from16 p4, v3

    move v3, v7

    move-object v7, v14

    move-object/from16 v14, p6

    const v4, -0x47d6217b    # -4.0499977E-5f

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-interface {v13}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_44

    const v2, -0x47d5cb81

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v2, 0x800

    if-ne v0, v2, :cond_41

    goto :goto_1e

    :cond_41
    move/from16 v20, v3

    :goto_1e
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_42

    if-ne v0, v1, :cond_43

    :cond_42
    new-instance v0, Lc5;

    const/16 v1, 0xb

    invoke-direct {v0, v8, v13, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_43
    check-cast v0, Lgu2;

    invoke-static {v0, v6, v3}, Lmj2;->v(Lgu2;Lnx0;I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/16 v12, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v4, v8

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_44
    const v4, -0x47d4c4bb

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-interface {v15}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/16 v3, 0xc

    if-eqz v4, :cond_48

    const v2, -0x47d462a5

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v2, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_45

    goto :goto_1f

    :cond_45
    const/16 v20, 0x0

    :goto_1f
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_46

    if-ne v2, v1, :cond_47

    :cond_46
    new-instance v2, Lc5;

    invoke-direct {v2, v8, v15, v3}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_47
    check-cast v2, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    and-int/lit8 v3, v0, 0xe

    or-int/2addr v1, v3

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v5, v1, v0

    move-object v4, v6

    const/16 v6, 0x8

    const/4 v3, 0x0

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lnl2;->f(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Lhu2;Lnx0;II)V

    move-object v6, v4

    invoke-virtual {v6, v10}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/16 v12, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move-object v4, v8

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_48
    move/from16 p7, v3

    move-object/from16 p9, v5

    move-object v4, v8

    move-object/from16 v8, v21

    const/4 v3, 0x0

    const v5, -0x47d2d4bb

    invoke-virtual {v6, v5}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-interface/range {p4 .. p4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4c

    const v2, -0x47d272e3

    invoke-virtual {v6, v2}, Lfv2;->a0(I)V

    and-int/lit16 v2, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v2, v11, :cond_49

    goto :goto_20

    :cond_49
    move/from16 v20, v3

    :goto_20
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v20, :cond_4a

    if-ne v2, v1, :cond_4b

    :cond_4a
    new-instance v2, Lc5;

    const/16 v1, 0xd

    move-object/from16 v5, p4

    invoke-direct {v2, v4, v5, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v2, Lgu2;

    sget v1, Lcom/music/spotui/data/entity/SongsModel;->$stable:I

    and-int/lit8 v5, v0, 0xe

    or-int/2addr v1, v5

    shr-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v1, v5

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    move-object/from16 p4, p0

    move-object/from16 p5, p2

    move/from16 p9, v0

    move-object/from16 p6, v2

    move-object/from16 p8, v6

    move-object/from16 p7, v8

    invoke-static/range {p4 .. p9}, Lsb0;->c(Lcom/music/spotui/data/entity/SongsModel;Landroid/content/Context;Lgu2;Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/16 v12, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_4c
    const v5, -0x47cffc3b

    invoke-virtual {v6, v5}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_50

    const v5, -0x47cfa5a6

    invoke-virtual {v6, v5}, Lfv2;->a0(I)V

    and-int/lit16 v0, v0, 0x1c00

    const/16 v11, 0x800

    if-ne v0, v11, :cond_4d

    goto :goto_21

    :cond_4d
    move/from16 v20, v3

    :goto_21
    invoke-virtual {v6}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v0

    if-nez v20, :cond_4e

    if-ne v0, v1, :cond_4f

    :cond_4e
    new-instance v0, Lc5;

    const/16 v1, 0xe

    invoke-direct {v0, v4, v2, v1}, Lc5;-><init>(Lgu2;Lai5;B)V

    invoke-virtual {v6, v0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4f
    check-cast v0, Lgu2;

    invoke-static {v0, v6, v3}, Lhk2;->e(Lgu2;Lnx0;I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-virtual {v6}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v10, p10

    move/from16 v11, p11

    move/from16 v5, v18

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    return-void

    :cond_50
    move-object/from16 v26, v8

    move/from16 v5, v18

    const/16 v1, 0xe

    const v4, -0x47ce8c1b

    invoke-virtual {v6, v4}, Lfv2;->a0(I)V

    invoke-virtual {v6, v3}, Lfv2;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    if-eqz v5, :cond_51

    invoke-static {}, Lno6;->a()Loo6;

    move-result-object v8

    if-eqz v8, :cond_51

    :goto_22
    move-object/from16 v23, v12

    goto :goto_23

    :cond_51
    move/from16 v20, v3

    goto :goto_22

    :goto_23
    invoke-static/range {p0 .. p0}, Lah2;->s(Lcom/music/spotui/data/entity/SongsModel;)Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_52

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v3

    goto :goto_24

    :cond_52
    move-object v3, v12

    :goto_24
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/SongsModel;->getCoverUri()Ljava/lang/String;

    move-result-object v27

    move/from16 v18, v0

    new-instance v0, Lmt3;

    move-object/from16 v8, p5

    move-object/from16 v17, p9

    move/from16 v31, v1

    move-object/from16 v21, v2

    move-object/from16 v28, v6

    move-object v6, v7

    move-object/from16 v24, v10

    move-object/from16 v22, v11

    move/from16 v29, v18

    move/from16 v10, v20

    const/16 v30, 0x9

    move-object/from16 v1, p0

    move/from16 v2, p8

    move-object v11, v3

    move v3, v4

    move v7, v5

    move-object/from16 v20, v13

    move-object/from16 v18, v14

    move-object/from16 v13, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move v14, v9

    move-object/from16 v9, v19

    move-object/from16 v19, v16

    move-object/from16 v16, p4

    invoke-direct/range {v0 .. v24}, Lmt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;ZZLandroid/content/Context;Lgu2;Lgu2;ZLrc6;Lgu2;ZLjava/lang/String;Ljava/lang/String;Lzk5;ZLai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;Lai5;)V

    move/from16 v18, v7

    move-object/from16 v19, v9

    move v9, v14

    move-object v14, v6

    const v1, 0x67507f84

    move-object/from16 v6, v28

    invoke-static {v1, v0, v6}, Lf16;->Z(ILmu2;Lnx0;)Ltv0;

    move-result-object v5

    shr-int/lit8 v0, v29, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v25

    const/16 v8, 0x3a

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    move-object/from16 v2, v27

    invoke-static/range {v0 .. v8}, Lls3;->a(Lgu2;Lob5;Ljava/lang/String;FZLtv0;Lnx0;II)V

    move-object v4, v6

    move-object v7, v14

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v8, v26

    goto :goto_25

    :cond_53
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-virtual {v6}, Lfv2;->U()V

    move/from16 v9, p8

    move-object v4, v6

    move v5, v8

    move-object v6, v12

    move-object v7, v15

    move-object/from16 v8, p7

    :goto_25
    invoke-virtual {v4}, Lfv2;->t()Lgq6;

    move-result-object v13

    if-eqz v13, :cond_55

    new-instance v0, Llt3;

    const/4 v12, 0x2

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Llt3;-><init>(Lcom/music/spotui/data/entity/SongsModel;Lzk5;Landroid/content/Context;Lgu2;ZLgu2;Lgu2;Ljava/lang/String;ZIIB)V

    iput-object v0, v13, Lgq6;->d:Lku2;

    :cond_55
    return-void
.end method

.method public static final d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final e(Lnx0;I)V
    .locals 9

    move-object v5, p0

    check-cast v5, Lfv2;

    const p0, 0x10cb6116

    invoke-virtual {v5, p0}, Lfv2;->c0(I)Lfv2;

    const/4 p0, 0x0

    const/4 v8, 0x1

    if-eqz p1, :cond_0

    move v0, v8

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-virtual {v5, v1, v0}, Lfv2;->R(IZ)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Llu1;->w:Lk80;

    const/high16 v1, 0x41c00000    # 24.0f

    sget-object v2, Llb5;->a:Llb5;

    invoke-static {v2, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v1

    sget-object v3, Lls3;->c:Lxt1;

    invoke-virtual {v5, v3}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lms3;

    iget-wide v3, v3, Lms3;->b:J

    sget-object v6, Lu07;->a:Lt07;

    invoke-static {v1, v3, v4, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v1

    invoke-static {v0, p0}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object p0

    iget-wide v3, v5, Lfv2;->T:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {v5}, Lfv2;->l()Lm36;

    move-result-object v3

    invoke-static {v5, v1}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v1

    sget-object v4, Lgx0;->f:Llu1;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Lfv2;->e0()V

    iget-boolean v4, v5, Lfv2;->S:Z

    if-eqz v4, :cond_1

    sget-object v4, Lba4;->i0:Lc94;

    invoke-virtual {v5, v4}, Lfv2;->k(Lgu2;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Lfv2;->n0()V

    :goto_1
    sget-object v4, Llu1;->S:Lnw0;

    invoke-static {v5, v4, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object p0, Llu1;->R:Lnw0;

    invoke-static {v5, p0, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Llu1;->T:Lnw0;

    invoke-static {v5, v0, p0}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Lxd9;->j(Lnx0;)V

    sget-object p0, Llu1;->Q:Lnw0;

    invoke-static {v5, p0, v1}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {}, Lqg9;->z()Lj83;

    move-result-object v0

    sget-wide v3, Lis0;->b:J

    const/high16 p0, 0x41800000    # 16.0f

    invoke-static {v2, p0}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    const/16 v6, 0xdb0

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v7}, Lm73;->a(Lj83;Ljava/lang/String;Lob5;JLnx0;II)V

    invoke-virtual {v5, v8}, Lfv2;->p(Z)V

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Lfv2;->U()V

    :goto_2
    invoke-virtual {v5}, Lfv2;->t()Lgq6;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance v0, Lnq3;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lnq3;-><init>(IB)V

    iput-object v0, p0, Lgq6;->d:Lku2;

    :cond_3
    return-void
.end method

.method public static final f(Lpw6;IILjava/util/ArrayList;Lh04;IIIZLhu2;)Ljava/util/List;
    .locals 20

    move/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p8

    if-eqz p0, :cond_13

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_13

    iget v5, v2, Lh04;->b:I

    if-eqz v5, :cond_13

    sub-int v6, p2, v0

    const/4 v7, -0x1

    const/4 v8, 0x0

    if-ltz v6, :cond_3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v8, v5}, Lnl2;->l0(II)Lp04;

    move-result-object v5

    iget v6, v5, Ln04;->c:I

    iget v5, v5, Ln04;->r:I

    move v9, v7

    if-gt v6, v5, :cond_1

    :goto_0
    invoke-virtual {v2, v6}, Lh04;->a(I)I

    move-result v10

    if-gt v10, v0, :cond_1

    invoke-virtual {v2, v6}, Lh04;->a(I)I

    move-result v9

    if-eq v6, v5, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    if-ne v9, v7, :cond_2

    sget-object v0, Li04;->a:Lqg5;

    goto :goto_2

    :cond_2
    sget-object v0, Li04;->a:Lqg5;

    new-instance v0, Lqg5;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Lqg5;-><init>(I)V

    invoke-virtual {v0, v9}, Lqg5;->c(I)V

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Li04;->a:Lqg5;

    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v9

    move v10, v8

    :goto_3
    if-ge v10, v9, :cond_6

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lnd4;

    invoke-interface {v12}, Lnd4;->getIndex()I

    move-result v12

    iget-object v13, v2, Lh04;->a:[I

    iget v14, v2, Lh04;->b:I

    move v15, v8

    :goto_4
    if-ge v15, v14, :cond_5

    aget v8, v13, v15

    if-ne v8, v12, :cond_4

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    add-int/lit8 v15, v15, 0x1

    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v10, v10, 0x1

    const/4 v8, 0x0

    goto :goto_3

    :cond_6
    iget-object v2, v0, Lh04;->a:[I

    iget v0, v0, Lh04;->b:I

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v0, :cond_12

    aget v9, v2, v8

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_8

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lnd4;

    invoke-interface {v12}, Lnd4;->getIndex()I

    move-result v12

    if-ne v12, v9, :cond_7

    goto :goto_8

    :cond_7
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_8
    move v11, v7

    :goto_8
    if-ne v11, v7, :cond_9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v12, p9

    invoke-interface {v12, v10}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd4;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p9

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd4;

    :goto_9
    invoke-static {v10, v4}, Lcx2;->x(Lnd4;Z)I

    move-result v13

    const-wide v15, 0xffffffffL

    const/16 p1, 0x20

    if-ne v11, v7, :cond_a

    move v11, v8

    const/high16 v7, -0x80000000

    goto :goto_b

    :cond_a
    const/4 v11, 0x0

    invoke-interface {v10, v11}, Lnd4;->g(I)J

    move-result-wide v17

    if-eqz v4, :cond_b

    move v11, v8

    and-long v7, v17, v15

    :goto_a
    long-to-int v7, v7

    goto :goto_b

    :cond_b
    move v11, v8

    shr-long v7, v17, p1

    goto :goto_a

    :goto_b
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    move-wide/from16 v17, v15

    const/4 v15, 0x0

    :goto_c
    if-ge v15, v8, :cond_d

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v19, v16

    check-cast v19, Lnd4;

    invoke-interface/range {v19 .. v19}, Lnd4;->getIndex()I

    move-result v14

    if-eq v14, v9, :cond_c

    goto :goto_d

    :cond_c
    add-int/lit8 v15, v15, 0x1

    goto :goto_c

    :cond_d
    const/16 v16, 0x0

    :goto_d
    move-object/from16 v8, v16

    check-cast v8, Lnd4;

    if-eqz v8, :cond_f

    const/4 v9, 0x0

    invoke-interface {v8, v9}, Lnd4;->g(I)J

    move-result-wide v14

    if-eqz v4, :cond_e

    and-long v8, v14, v17

    :goto_e
    long-to-int v8, v8

    goto :goto_f

    :cond_e
    shr-long v8, v14, p1

    goto :goto_e

    :goto_f
    const/high16 v9, -0x80000000

    goto :goto_10

    :cond_f
    const/high16 v8, -0x80000000

    goto :goto_f

    :goto_10
    if-ne v7, v9, :cond_10

    neg-int v7, v3

    goto :goto_11

    :cond_10
    neg-int v14, v3

    invoke-static {v14, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_11
    if-eq v8, v9, :cond_11

    sub-int/2addr v8, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    :cond_11
    invoke-interface {v10}, Lnd4;->j()V

    move/from16 v8, p6

    move/from16 v9, p7

    const/4 v13, 0x0

    invoke-interface {v10, v7, v13, v8, v9}, Lnd4;->k(IIII)V

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v11, 0x1

    move v8, v7

    const/4 v7, -0x1

    goto/16 :goto_6

    :cond_12
    return-object v5

    :cond_13
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0
.end method

.method public static final g(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Random range is empty: ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(ZLjava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public static i(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Argument must not be null"

    invoke-static {p0, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Ldr2;->p(Ljava/lang/String;)V

    return-void
.end method

.method public static final k(Lyb8;Lnx0;)Lai5;
    .locals 9

    sget-object v0, Leo4;->a:Lnk6;

    move-object v1, p1

    check-cast v1, Lfv2;

    invoke-virtual {v1, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lak4;

    sget-object v3, Lpj4;->STARTED:Lpj4;

    sget-object v4, Lnw1;->INSTANCE:Lnw1;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v0}, Lak4;->getLifecycle()Lrj4;

    move-result-object v2

    filled-new-array {p0, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    check-cast p1, Lfv2;

    invoke-virtual {p1, v2}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-virtual {p1, v5}, Lfv2;->d(I)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1, v4}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1, p0}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, Lmx0;->a:Ljf0;

    if-nez v1, :cond_0

    if-ne v5, v8, :cond_1

    :cond_0
    new-instance v1, Ljl2;

    const/4 v6, 0x0

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Ljl2;-><init>(Lrj4;Lpj4;Li71;Ldl2;Lt51;)V

    invoke-virtual {p1, v1}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v5, v1

    :cond_1
    check-cast v5, Lku2;

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v8, :cond_2

    invoke-static {v7}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p0

    invoke-virtual {p1, p0}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast p0, Lai5;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v5}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    if-ne v2, v8, :cond_4

    :cond_3
    new-instance v2, Lzp7;

    const/4 v1, 0x0

    invoke-direct {v2, v5, p0, v1}, Lzp7;-><init>(Lku2;Lai5;Lt51;)V

    invoke-virtual {p1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, Lku2;

    invoke-static {v0, v2, p1}, Lsb0;->p([Ljava/lang/Object;Lku2;Lnx0;)V

    return-object p0
.end method

.method public static l(Lku2;Ljava/lang/Object;Lt51;)Lt51;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Lc60;

    if-eqz v0, :cond_0

    check-cast p0, Lc60;

    invoke-virtual {p0, p1, p2}, Lc60;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lt51;->getContext()Li71;

    move-result-object v0

    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    if-ne v0, v1, :cond_1

    new-instance v0, Lt14;

    invoke-direct {v0, p2, p0, p1}, Lt14;-><init>(Lt51;Lku2;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v1, Lu14;

    invoke-direct {v1, p2, v0, p0, p1}, Lu14;-><init>(Lt51;Li71;Lku2;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final m(Lb06;)F
    .locals 4

    invoke-virtual {p0}, Lb06;->k()Lqz5;

    move-result-object v0

    iget-object v0, v0, Lqz5;->e:Lix5;

    sget-object v1, Lix5;->Horizontal:Lix5;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lb06;->o()J

    move-result-wide v0

    const/16 p0, 0x20

    shr-long/2addr v0, p0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lb06;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final n(ILjava/util/List;)I
    .locals 7

    invoke-static {p1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    iget v0, v0, Lz06;->c:I

    invoke-static {p1}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz06;

    iget v1, v1, Lz06;->c:I

    if-gt p0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " should be less or equal than last line\'s end "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz06;

    iget v6, v5, Lz06;->b:I

    if-le v6, p0, :cond_1

    move v5, v1

    goto :goto_2

    :cond_1
    iget v5, v5, Lz06;->c:I

    if-gt v5, p0, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    move v5, v2

    :goto_2
    if-gez v5, :cond_3

    add-int/lit8 v3, v4, 0x1

    goto :goto_1

    :cond_3
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_1

    :cond_4
    add-int/2addr v3, v1

    neg-int v4, v3

    :cond_5
    if-ltz v4, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    if-ge v4, v0, :cond_6

    return v4

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Lht4;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lht4;-><init>(B)V

    const/16 v2, 0x1f

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2}, Lem4;->a(Ljava/util/List;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object p1

    const-string v1, " should be in range [0, "

    const-string v2, ").\nDebug info: index="

    const-string v3, "Found paragraph index "

    invoke-static {v3, v1, v4, v2, v0}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paragraphs=["

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgy3;->a(Ljava/lang/String;)V

    return v4
.end method

.method public static final o(ILjava/util/List;)I
    .locals 7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz06;

    iget v6, v5, Lz06;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, Lz06;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final p(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz06;

    iget v0, v0, Lz06;->g:F

    cmpl-float v0, p1, v0

    const/4 v2, 0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lz06;

    iget v6, v5, Lz06;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, Lz06;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final q(Ljava/util/ArrayList;JLhu2;)V
    .locals 5

    invoke-static {p1, p2}, Lsp8;->f(J)I

    move-result v0

    invoke-static {v0, p0}, Lkl2;->n(ILjava/util/List;)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz06;

    iget v3, v2, Lz06;->b:I

    invoke-static {p1, p2}, Lsp8;->e(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, Lz06;->b:I

    iget v4, v2, Lz06;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final r()Lj83;
    .locals 13

    sget-object v0, Lkl2;->b:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.Headphones"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v12, 0x40000000    # 2.0f

    invoke-virtual {v5, v12}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/4 v6, 0x0

    const v7, -0x40733333    # -1.1f

    const v8, -0x4099999a    # -0.9f

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v5, v6}, La26;->f(F)V

    const/high16 v6, -0x40800000    # -1.0f

    invoke-virtual {v5, v6}, La26;->n(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    const/high16 v11, -0x3f200000    # -7.0f

    const/4 v6, 0x0

    const v7, -0x3f8851ec    # -3.87f

    const v8, 0x404851ec    # 3.13f

    const/high16 v9, -0x3f200000    # -7.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v6, 0x404851ec    # 3.13f

    invoke-virtual {v5, v3, v6, v3, v3}, La26;->l(FFFF)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const/high16 v10, -0x40000000    # -2.0f

    const/high16 v11, 0x40000000    # 2.0f

    const v6, -0x40733333    # -1.1f

    const/4 v7, 0x0

    const/high16 v8, -0x40000000    # -2.0f

    const v9, 0x3f666666    # 0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, 0x40000000    # 2.0f

    const/4 v6, 0x0

    const v7, 0x3f8ccccd    # 1.1f

    const v8, 0x3f666666    # 0.9f

    const/high16 v9, 0x40000000    # 2.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    invoke-virtual {v5, v12}, La26;->g(F)V

    const/high16 v11, -0x40000000    # -2.0f

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v7, 0x0

    const/high16 v8, 0x40000000    # 2.0f

    const v9, -0x4099999a    # -0.9f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v3, -0x3f200000    # -7.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, -0x3ef00000    # -9.0f

    const/high16 v11, -0x3ef00000    # -9.0f

    const/4 v6, 0x0

    const v7, -0x3f60f5c3    # -4.97f

    const v8, -0x3f7f0a3d    # -4.03f

    const/high16 v9, -0x3ef00000    # -9.0f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v3, 0x40e0f5c3    # 7.03f

    invoke-virtual {v5, v0, v3, v0, v2}, La26;->k(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->b:Lj83;

    return-object v0
.end method

.method public static s(Ljava/util/ArrayList;Ljava/io/InputStream;Lkb4;)I
    .locals 4

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lwq6;

    invoke-direct {v1, p1, p2}, Lwq6;-><init>(Ljava/io/InputStream;Lkb4;)V

    move-object p1, v1

    :cond_1
    const/high16 v1, 0x500000

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb83;

    :try_start_0
    invoke-interface {v3, p1, p2}, Lb83;->b(Ljava/io/InputStream;Lkb4;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    if-eq v3, v0, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    :goto_1
    return v0
.end method

.method public static final t()Lj83;
    .locals 18

    sget-object v0, Lkl2;->h:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "AutoMirrored.Outlined.PlaylistPlay"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v10, Lis0;->b:J

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0x20

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lh26;

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v5, 0x41200000    # 10.0f

    invoke-direct {v3, v12, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const/high16 v13, 0x41300000    # 11.0f

    invoke-direct {v3, v13}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt26;

    const/high16 v14, 0x40000000    # 2.0f

    invoke-direct {v3, v14}, Lt26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const/high16 v15, -0x3ed00000    # -11.0f

    invoke-direct {v3, v15}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Ld26;->c:Ld26;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v3

    const/4 v3, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x2

    move-object/from16 v16, v9

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v17, v16

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lh26;

    const/high16 v5, 0x40c00000    # 6.0f

    invoke-direct {v3, v12, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    invoke-direct {v3, v13}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt26;

    invoke-direct {v3, v14}, Lt26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    invoke-direct {v3, v15}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, v17

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    move v6, v5

    const/4 v5, 0x0

    move v7, v6

    const/high16 v6, 0x3f800000    # 1.0f

    move v8, v7

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x2

    move v15, v9

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v3, Lh26;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-direct {v3, v12, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const/high16 v5, 0x40e00000    # 7.0f

    invoke-direct {v3, v5}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lt26;

    invoke-direct {v3, v14}, Lt26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ln26;

    const/high16 v5, -0x3f200000    # -7.0f

    invoke-direct {v3, v5}, Ln26;-><init>(F)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    new-instance v4, Ltq7;

    invoke-direct {v4, v10, v11}, Ltq7;-><init>(J)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v0, Lh26;

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x41500000    # 13.0f

    invoke-direct {v0, v3, v5}, Lh26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/4 v3, 0x0

    const/high16 v5, 0x41000000    # 8.0f

    invoke-direct {v0, v3, v5}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lo26;

    const/high16 v3, -0x3f800000    # -4.0f

    invoke-direct {v0, v15, v3}, Lo26;-><init>(FF)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->h:Lj83;

    return-object v0
.end method

.method public static final u()Lj83;
    .locals 12

    sget-object v0, Lkl2;->j:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.Repeat"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v0, La26;

    invoke-direct {v0}, La26;-><init>()V

    const/high16 v2, 0x40e00000    # 7.0f

    invoke-virtual {v0, v2, v2}, La26;->j(FF)V

    const/high16 v3, 0x41200000    # 10.0f

    invoke-virtual {v0, v3}, La26;->g(F)V

    const/high16 v3, 0x40400000    # 3.0f

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, -0x3f800000    # -4.0f

    invoke-virtual {v0, v5, v6}, La26;->i(FF)V

    invoke-virtual {v0, v6, v6}, La26;->i(FF)V

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-virtual {v0, v3, v3}, La26;->h(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v0, v3}, La26;->n(F)V

    const/high16 v3, 0x40000000    # 2.0f

    invoke-virtual {v0, v3}, La26;->g(F)V

    invoke-virtual {v0, v2, v2}, La26;->h(FF)V

    invoke-virtual {v0}, La26;->c()V

    const/high16 v3, 0x41880000    # 17.0f

    invoke-virtual {v0, v3, v3}, La26;->j(FF)V

    invoke-virtual {v0, v2, v3}, La26;->h(FF)V

    const/high16 v2, -0x3fc00000    # -3.0f

    invoke-virtual {v0, v2}, La26;->n(F)V

    invoke-virtual {v0, v6, v5}, La26;->i(FF)V

    invoke-virtual {v0, v5, v5}, La26;->i(FF)V

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    const/high16 v2, -0x3f400000    # -6.0f

    invoke-virtual {v0, v2}, La26;->n(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v0, v2}, La26;->g(F)V

    invoke-virtual {v0, v5}, La26;->n(F)V

    invoke-virtual {v0}, La26;->c()V

    iget-object v2, v0, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->j:Lj83;

    return-object v0
.end method

.method public static final v()Lj83;
    .locals 13

    sget-object v0, Lkl2;->l:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Rounded.SkipNext"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    const v0, 0x40b8a3d7    # 5.77f

    const v2, -0x3f7dc28f    # -4.07f

    const v3, 0x40f28f5c    # 7.58f

    const v5, 0x41871eb8    # 16.89f

    invoke-static {v3, v5, v0, v2}, Leg1;->e(FFFF)La26;

    move-result-object v6

    const/4 v11, 0x0

    const v12, -0x402f5c29    # -1.63f

    const v7, 0x3f0f5c29    # 0.56f

    const v8, -0x41333333    # -0.4f

    const v9, 0x3f0f5c29    # 0.56f

    const v10, -0x406147ae    # -1.24f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x40e3851f    # 7.11f

    invoke-virtual {v6, v3, v0}, La26;->h(FF)V

    const/high16 v11, 0x40c00000    # 6.0f

    const v12, 0x40fdc28f    # 7.93f

    const v7, 0x40dd1eb8    # 6.91f

    const v8, 0x40d4cccd    # 6.65f

    const/high16 v9, 0x40c00000    # 6.0f

    const v10, 0x40e3d70a    # 7.12f

    invoke-virtual/range {v6 .. v12}, La26;->d(FFFFFF)V

    const v0, 0x41023d71    # 8.14f

    invoke-virtual {v6, v0}, La26;->n(F)V

    const v11, 0x3fca3d71    # 1.58f

    const v12, 0x3f51eb85    # 0.82f

    const/4 v7, 0x0

    const v8, 0x3f4f5c29    # 0.81f

    const v9, 0x3f68f5c3    # 0.91f

    const v10, 0x3fa3d70a    # 1.28f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41800000    # 16.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v6, v0, v3, v2}, Lgv5;->w(La26;FFF)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x3f800000    # 1.0f

    const v8, 0x3f0ccccd    # 0.55f

    const v9, 0x3ee66666    # 0.45f

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, -0x4119999a    # -0.45f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    invoke-virtual {v6, v2, v0, v2, v5}, La26;->l(FFFF)V

    invoke-virtual {v6, v3}, La26;->m(F)V

    const/high16 v11, -0x40800000    # -1.0f

    const/high16 v12, -0x40800000    # -1.0f

    const v8, -0x40f33333    # -0.55f

    const v9, -0x4119999a    # -0.45f

    const/high16 v10, -0x40800000    # -1.0f

    invoke-virtual/range {v6 .. v12}, La26;->e(FFFFFF)V

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v5, v0, v5, v2}, La26;->l(FFFF)V

    invoke-virtual {v6}, La26;->c()V

    iget-object v2, v6, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lkl2;->l:Lj83;

    return-object v0
.end method

.method public static w(Ljava/util/ArrayList;Ljava/io/InputStream;Lkb4;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 3

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lwq6;

    invoke-direct {v0, p1, p2}, Lwq6;-><init>(Ljava/io/InputStream;Lkb4;)V

    move-object p1, v0

    :cond_1
    const/high16 p2, 0x500000

    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb83;

    :try_start_0
    invoke-interface {v1, p1}, Lb83;->c(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    sget-object v2, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v1, v2, :cond_2

    return-object v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    :cond_3
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static x(Ljava/util/ArrayList;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .locals 5

    if-nez p1, :cond_0

    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb83;

    :try_start_0
    invoke-interface {v3, p1}, Lb83;->a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v4, Luf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object v4

    check-cast v4, Ljava/nio/ByteBuffer;

    sget-object v4, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v3, v4, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, Luf0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    throw p0

    :cond_2
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method

.method public static y(Ljava/lang/Iterable;Ljava/util/Comparator;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p0, Ljava/util/SortedSet;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->comparator()Ljava/util/Comparator;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Luv7;

    if-eqz v0, :cond_2

    check-cast p0, Luv7;

    invoke-interface {p0}, Luv7;->comparator()Ljava/util/Comparator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p1, p0}, Ljava/util/Comparator;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final z(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p0, p0, v0

    if-gez p0, :cond_0

    sget-object p0, Lft1;->r:Lrn1;

    sget-wide p0, Lft1;->t:J

    return-wide p0

    :cond_0
    sget-object p0, Lft1;->r:Lrn1;

    sget-wide p0, Lft1;->s:J

    return-wide p0
.end method
