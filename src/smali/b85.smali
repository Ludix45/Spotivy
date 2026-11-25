.class public final Lb85;
.super Lyx0;
.source "SourceFile"


# static fields
.field public static final t:Lq45;


# instance fields
.field public final k:Z

.field public final l:[Li60;

.field public final m:Ljava/util/ArrayList;

.field public final n:[Lnr8;

.field public final o:Ljava/util/ArrayList;

.field public final p:Ljf0;

.field public q:I

.field public r:[[J

.field public s:Lz75;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Llj2;

    invoke-direct {v0}, Llj2;-><init>()V

    new-instance v1, Li83;

    invoke-direct {v1}, Li83;-><init>()V

    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    new-instance v1, Ll45;

    invoke-direct {v1}, Ll45;-><init>()V

    sget-object v8, Lo45;->a:Lo45;

    new-instance v2, Lq45;

    new-instance v4, Lk45;

    invoke-direct {v4, v0}, Lj45;-><init>(Llj2;)V

    new-instance v6, Lm45;

    invoke-direct {v6, v1}, Lm45;-><init>(Ll45;)V

    sget-object v7, Lz45;->D:Lz45;

    const-string v3, "MergingMediaSource"

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v8}, Lq45;-><init>(Ljava/lang/String;Lk45;Ln45;Lm45;Lz45;Lo45;)V

    sput-object v2, Lb85;->t:Lq45;

    return-void
.end method

.method public varargs constructor <init>(Z[Li60;)V
    .locals 3

    new-instance v0, Ljf0;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    invoke-direct {p0}, Lyx0;-><init>()V

    iput-boolean p1, p0, Lb85;->k:Z

    iput-object p2, p0, Lb85;->l:[Li60;

    iput-object v0, p0, Lb85;->p:Ljf0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lb85;->o:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, Lb85;->q:I

    new-instance p1, Ljava/util/ArrayList;

    array-length v0, p2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lb85;->m:Ljava/util/ArrayList;

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lb85;->m:Ljava/util/ArrayList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p2

    new-array p2, p2, [Lnr8;

    iput-object p2, p0, Lb85;->n:[Lnr8;

    new-array p1, p1, [[J

    iput-object p1, p0, Lb85;->r:[[J

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string p0, "expectedKeys"

    const/16 p1, 0x8

    invoke-static {p1, p0}, Ls14;->k(ILjava/lang/String;)V

    const-string p0, "expectedValuesPerKey"

    const/4 p2, 0x2

    invoke-static {p2, p0}, Ls14;->k(ILjava/lang/String;)V

    invoke-static {p1}, Liu0;->createWithExpectedSize(I)Liu0;

    move-result-object p0

    new-instance p1, Lde5;

    invoke-direct {p1, p2}, Lde5;-><init>(I)V

    new-instance p2, Lhe5;

    invoke-direct {p2, p0, p1}, Lhe5;-><init>(Ljava/util/Map;Log8;)V

    return-void
.end method


# virtual methods
.method public final a(Lq45;)Z
    .locals 2

    iget-object p0, p0, Lb85;->l:[Li60;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    aget-object p0, p0, v1

    invoke-virtual {p0, p1}, Li60;->a(Lq45;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final b(Lp55;Lmd1;J)Lc55;
    .locals 10

    iget-object v0, p0, Lb85;->l:[Li60;

    array-length v1, v0

    new-array v2, v1, [Lc55;

    iget-object v3, p0, Lb85;->n:[Lnr8;

    const/4 v4, 0x0

    aget-object v5, v3, v4

    iget-object v6, p1, Lp55;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6}, Lnr8;->b(Ljava/lang/Object;)I

    move-result v5

    :goto_0
    if-ge v4, v1, :cond_0

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lnr8;->l(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {p1, v6}, Lp55;->a(Ljava/lang/Object;)Lp55;

    move-result-object v6

    aget-object v7, v0, v4

    iget-object v8, p0, Lb85;->r:[[J

    aget-object v8, v8, v5

    aget-wide v8, v8, v4

    sub-long v8, p3, v8

    invoke-virtual {v7, v6, p2, v8, v9}, Li60;->b(Lp55;Lmd1;J)Lc55;

    move-result-object v7

    aput-object v7, v2, v4

    iget-object v7, p0, Lb85;->m:Ljava/util/ArrayList;

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    new-instance v8, La85;

    aget-object v9, v2, v4

    invoke-direct {v8, v6, v9}, La85;-><init>(Lp55;Lc55;)V

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ly75;

    iget-object p2, p0, Lb85;->r:[[J

    aget-object p2, p2, v5

    iget-object p0, p0, Lb85;->p:Ljf0;

    invoke-direct {p1, p0, p2, v2}, Ly75;-><init>(Ljf0;[J[Lc55;)V

    return-object p1
.end method

.method public final h()Lq45;
    .locals 1

    iget-object p0, p0, Lb85;->l:[Li60;

    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Li60;->h()Lq45;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lb85;->t:Lq45;

    return-object p0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Lb85;->s:Lz75;

    if-nez v0, :cond_0

    invoke-super {p0}, Lyx0;->j()V

    return-void

    :cond_0
    throw v0
.end method

.method public final l(Lbe1;)V
    .locals 2

    iput-object p1, p0, Lyx0;->j:Lbe1;

    const/4 p1, 0x0

    invoke-static {p1}, Lb49;->l(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    iput-object p1, p0, Lyx0;->i:Landroid/os/Handler;

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lb85;->l:[Li60;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v0, p1

    invoke-virtual {p0, v1, v0}, Lyx0;->x(Ljava/lang/Integer;Li60;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Lc55;)V
    .locals 8

    check-cast p1, Ly75;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lb85;->l:[Li60;

    array-length v3, v2

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lb85;->m:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    iget-object v4, p1, Ly75;->r:[Z

    iget-object v5, p1, Ly75;->c:[Lc55;

    aget-boolean v4, v4, v1

    if-eqz v4, :cond_0

    aget-object v4, v5, v1

    check-cast v4, Lir8;

    iget-object v4, v4, Lir8;->c:Lc55;

    goto :goto_1

    :cond_0
    aget-object v4, v5, v1

    :goto_1
    move v6, v0

    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, La85;

    iget-object v7, v7, La85;->b:Lc55;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v3, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    aget-object v2, v2, v1

    iget-object v3, p1, Ly75;->r:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_3

    aget-object v3, v5, v1

    check-cast v3, Lir8;

    iget-object v3, v3, Lir8;->c:Lc55;

    goto :goto_4

    :cond_3
    aget-object v3, v5, v1

    :goto_4
    invoke-virtual {v2, v3}, Li60;->n(Lc55;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final p()V
    .locals 2

    invoke-super {p0}, Lyx0;->p()V

    iget-object v0, p0, Lb85;->n:[Lnr8;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, -0x1

    iput v0, p0, Lb85;->q:I

    iput-object v1, p0, Lb85;->s:Lz75;

    iget-object v0, p0, Lb85;->o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lb85;->l:[Li60;

    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lq45;)V
    .locals 1

    iget-object p0, p0, Lb85;->l:[Li60;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0, p1}, Li60;->s(Lq45;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Lp55;)Lp55;
    .locals 3

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lb85;->m:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La85;

    iget-object v2, v2, La85;->a:Lp55;

    invoke-virtual {v2, p2}, Lp55;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La85;

    iget-object p0, p0, La85;->a:Lp55;

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w(Ljava/lang/Object;Li60;Lnr8;)V
    .locals 8

    check-cast p1, Ljava/lang/Integer;

    iget-object v0, p0, Lb85;->s:Lz75;

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget v0, p0, Lb85;->q:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-virtual {p3}, Lnr8;->h()I

    move-result v0

    iput v0, p0, Lb85;->q:I

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Lnr8;->h()I

    move-result v0

    iget v1, p0, Lb85;->q:I

    if-eq v0, v1, :cond_2

    new-instance p1, Lz75;

    invoke-direct {p1, v2}, Lz75;-><init>(I)V

    iput-object p1, p0, Lb85;->s:Lz75;

    return-void

    :cond_2
    move v0, v1

    :goto_0
    iget-object v1, p0, Lb85;->r:[[J

    array-length v1, v1

    const/4 v3, 0x1

    iget-object v4, p0, Lb85;->n:[Lnr8;

    if-nez v1, :cond_3

    array-length v1, v4

    const/4 v5, 0x2

    new-array v5, v5, [I

    aput v1, v5, v3

    aput v0, v5, v2

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v0, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[J

    iput-object v0, p0, Lb85;->r:[[J

    :cond_3
    iget-object v0, p0, Lb85;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput-object p3, v4, p1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lb85;->k:Z

    if-eqz p1, :cond_5

    new-instance p1, Llr8;

    invoke-direct {p1}, Llr8;-><init>()V

    move p2, v2

    :goto_1
    iget p3, p0, Lb85;->q:I

    if-ge p2, p3, :cond_5

    aget-object p3, v4, v2

    invoke-virtual {p3, p2, p1, v2}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object p3

    iget-wide v0, p3, Llr8;->e:J

    neg-long v0, v0

    move p3, v3

    :goto_2
    array-length v5, v4

    if-ge p3, v5, :cond_4

    aget-object v5, v4, p3

    invoke-virtual {v5, p2, p1, v2}, Lnr8;->f(ILlr8;Z)Llr8;

    move-result-object v5

    iget-wide v5, v5, Llr8;->e:J

    neg-long v5, v5

    iget-object v7, p0, Lb85;->r:[[J

    aget-object v7, v7, p2

    sub-long v5, v0, v5

    aput-wide v5, v7, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_5
    aget-object p1, v4, v2

    invoke-virtual {p0, p1}, Li60;->m(Lnr8;)V

    :cond_6
    :goto_3
    return-void
.end method
