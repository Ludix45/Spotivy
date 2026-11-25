.class public final Ls84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls84;->b:Ljava/lang/Object;

    iput-object p2, p0, Ls84;->c:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lla7;

    iget-wide v4, p2, Lla7;->b:D

    iget-wide v6, p2, Lla7;->c:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    iget-wide v6, p2, Lla7;->d:D

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-object p1, p0, Ls84;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lha7;

    iget-wide v4, p2, Lha7;->b:D

    iget-wide v6, p2, Lha7;->c:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide v6

    mul-double/2addr v4, v6

    add-double/2addr v0, v4

    goto :goto_1

    :cond_1
    sub-double/2addr v2, v0

    iput-wide v2, p0, Ls84;->a:D

    return-void
.end method

.method public constructor <init>(Lna7;)V
    .locals 3

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls84;->b:Ljava/lang/Object;

    .line 94
    iget-object p1, p1, Lna7;->d:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array v0, p1, [I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    iget-object v2, p0, Ls84;->b:Ljava/lang/Object;

    check-cast v2, Lna7;

    .line 96
    iget-object v2, v2, Lna7;->d:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lma7;

    .line 98
    iget v2, v2, Lma7;->a:I

    .line 99
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v0, p0, Ls84;->c:Ljava/lang/Object;

    .line 100
    iget-object p1, p0, Ls84;->b:Ljava/lang/Object;

    check-cast p1, Lna7;

    .line 101
    iget-object p1, p1, Lna7;->b:Lok8;

    .line 102
    invoke-virtual {p1}, Lok8;->getNullAs()D

    move-result-wide v0

    iput-wide v0, p0, Ls84;->a:D

    return-void
.end method


# virtual methods
.method public a(D)Z
    .locals 8

    iget-object v0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast v0, Lna7;

    iget-object v0, v0, Lna7;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Ls84;->c:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p0}, Lvv;->E0([I)I

    move-result v1

    int-to-double v1, v1

    cmpg-double v1, p1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gtz v1, :cond_0

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma7;

    iget-object p0, p0, Lma7;->b:Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_0
    array-length v1, p0

    if-eqz v1, :cond_6

    array-length v1, p0

    sub-int/2addr v1, v3

    aget v1, p0, v1

    int-to-double v4, v1

    cmpl-double v1, p1, v4

    if-ltz v1, :cond_1

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma7;

    iget-object p0, p0, Lma7;->b:Ljava/lang/Long;

    if-nez p0, :cond_5

    goto :goto_1

    :cond_1
    array-length v1, p0

    sub-int/2addr v1, v3

    move v4, v2

    :goto_0
    sub-int v5, v1, v4

    if-le v5, v3, :cond_3

    add-int v5, v4, v1

    ushr-int/2addr v5, v3

    aget v6, p0, v5

    int-to-double v6, v6

    cmpg-double v6, v6, p1

    if-gtz v6, :cond_2

    move v4, v5

    goto :goto_0

    :cond_2
    move v1, v5

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma7;

    iget-object p0, p0, Lma7;->b:Ljava/lang/Long;

    if-nez p0, :cond_5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma7;

    iget-object p0, p0, Lma7;->b:Ljava/lang/Long;

    if-eqz p0, :cond_4

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma7;

    iget-object p0, p0, Lma7;->c:Lg60;

    sget-object p1, Lx74;->e:Lx74;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    :goto_1
    return v3

    :cond_5
    return v2

    :cond_6
    const-string p0, "Array is empty."

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    return v2
.end method

.method public b(Lma7;)D
    .locals 2

    iget-object p1, p1, Lma7;->b:Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    long-to-double p0, p0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    iget-wide p0, p0, Ls84;->a:D

    return-wide p0
.end method

.method public c(D)D
    .locals 11

    iget-object v0, p0, Ls84;->b:Ljava/lang/Object;

    check-cast v0, Lna7;

    iget-object v0, v0, Lna7;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Ls84;->c:Ljava/lang/Object;

    check-cast v1, [I

    invoke-static {v1}, Lvv;->E0([I)I

    move-result v2

    int-to-double v2, v2

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_0

    invoke-static {v0}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma7;

    invoke-virtual {p0, p1}, Ls84;->b(Lma7;)D

    move-result-wide p0

    return-wide p0

    :cond_0
    array-length v2, v1

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_7

    array-length v2, v1

    const/4 v5, 0x1

    sub-int/2addr v2, v5

    aget v2, v1, v2

    int-to-double v6, v2

    cmpl-double v2, p1, v6

    if-ltz v2, :cond_1

    invoke-static {v0}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma7;

    invoke-virtual {p0, p1}, Ls84;->b(Lma7;)D

    move-result-wide p0

    return-wide p0

    :cond_1
    array-length v2, v1

    sub-int/2addr v2, v5

    const/4 v6, 0x0

    :goto_0
    sub-int v7, v2, v6

    if-le v7, v5, :cond_3

    add-int v7, v6, v2

    ushr-int/2addr v7, v5

    aget v8, v1, v7

    int-to-double v8, v8

    cmpg-double v8, v8, p1

    if-gtz v8, :cond_2

    move v6, v7

    goto :goto_0

    :cond_2
    move v2, v7

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma7;

    invoke-virtual {p0, v5}, Ls84;->b(Lma7;)D

    move-result-wide v7

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lma7;

    invoke-virtual {p0, v5}, Ls84;->b(Lma7;)D

    move-result-wide v9

    aget p0, v1, v6

    int-to-double v5, p0

    sub-double/2addr p1, v5

    aget v1, v1, v2

    sub-int/2addr v1, p0

    int-to-double v5, v1

    div-double/2addr p1, v5

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lma7;

    iget-object p0, p0, Lma7;->c:Lg60;

    sget-object v0, Lx74;->e:Lx74;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-wide v7

    :cond_4
    sget-object v0, Lx74;->d:Lx74;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sub-double/2addr v9, v7

    mul-double/2addr v9, p1

    add-double/2addr v9, v7

    return-wide v9

    :cond_5
    sget-object v0, Lx74;->c:Lx74;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    div-double/2addr v9, v7

    invoke-static {v9, v10, p1, p2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    mul-double/2addr p0, v7

    return-wide p0

    :cond_6
    invoke-static {}, Lrs1;->c()V

    return-wide v3

    :cond_7
    const-string p0, "Array is empty."

    invoke-static {p0}, Lnx5;->q(Ljava/lang/String;)V

    return-wide v3
.end method
