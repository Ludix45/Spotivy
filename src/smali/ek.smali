.class public final Lek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc25;


# instance fields
.field public final a:Lok;

.field public b:[Ln46;

.field public c:[Ln46;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public final h:Ldk;

.field public final i:Lck;


# direct methods
.method public constructor <init>(Lok;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lek;->a:Lok;

    new-instance p1, Ldk;

    invoke-direct {p1, p0}, Ldk;-><init>(Lek;)V

    iput-object p1, p0, Lek;->h:Ldk;

    new-instance p1, Lck;

    invoke-direct {p1, p0}, Lck;-><init>(Lek;)V

    iput-object p1, p0, Lek;->i:Lck;

    return-void
.end method


# virtual methods
.method public final a(Lk14;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv15;

    invoke-interface {p0, p3}, Lv15;->z(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    invoke-interface {v2, p3}, Lv15;->z(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final b(Le25;Ljava/util/List;J)Ld25;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    new-array v6, v5, [Ln46;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const-wide/16 v8, 0x0

    const/4 v11, 0x0

    :goto_0
    const/16 v15, 0x20

    const/4 v10, 0x1

    if-ge v11, v7, :cond_2

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, Lv15;

    const-wide v17, 0xffffffffL

    invoke-interface {v12}, Lv15;->L()Ljava/lang/Object;

    move-result-object v13

    instance-of v14, v13, Lhk;

    if-eqz v14, :cond_0

    check-cast v13, Lhk;

    goto :goto_1

    :cond_0
    const/4 v13, 0x0

    :goto_1
    if-eqz v13, :cond_1

    iget-object v13, v13, Lhk;->a:Lk16;

    invoke-virtual {v13}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    if-ne v13, v10, :cond_1

    invoke-interface {v12, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v8

    iget v9, v8, Ln46;->c:I

    iget v10, v8, Ln46;->r:I

    int-to-long v12, v9

    shl-long/2addr v12, v15

    int-to-long v9, v10

    and-long v9, v9, v17

    or-long/2addr v9, v12

    aput-object v8, v6, v11

    move-wide v8, v9

    :cond_1
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_2
    const-wide v17, 0xffffffffL

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v7, :cond_4

    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv15;

    aget-object v13, v6, v11

    if-nez v13, :cond_3

    invoke-interface {v12, v3, v4}, Lv15;->D(J)Ln46;

    move-result-object v12

    aput-object v12, v6, v11

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Lk14;->m0()Z

    move-result v3

    if-eqz v3, :cond_5

    shr-long v2, v8, v15

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    and-long v3, v8, v17

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_5
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_3
    if-ge v3, v5, :cond_b

    aget-object v8, v6, v3

    if-nez v8, :cond_6

    goto :goto_5

    :cond_6
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv15;

    invoke-interface {v9}, Lv15;->L()Ljava/lang/Object;

    move-result-object v9

    instance-of v11, v9, Lhk;

    if-eqz v11, :cond_7

    check-cast v9, Lhk;

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-eqz v9, :cond_8

    iget-object v9, v9, Lhk;->b:Lk16;

    invoke-virtual {v9}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-ne v9, v10, :cond_8

    goto :goto_5

    :cond_8
    iget v9, v8, Ln46;->c:I

    if-le v9, v4, :cond_9

    move v4, v9

    :cond_9
    iget v8, v8, Ln46;->r:I

    if-le v8, v7, :cond_a

    move v7, v8

    :cond_a
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v4}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Lk14;->m0()Z

    move-result v4

    if-nez v4, :cond_c

    int-to-long v4, v2

    shl-long/2addr v4, v15

    int-to-long v7, v3

    and-long v7, v7, v17

    or-long/2addr v4, v7

    iget-object v7, v0, Lek;->a:Lok;

    iget-object v7, v7, Lok;->c:Lk16;

    new-instance v8, Lu04;

    invoke-direct {v8, v4, v5}, Lu04;-><init>(J)V

    invoke-virtual {v7, v8}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-object v6, v0, Lek;->c:[Ln46;

    iput v2, v0, Lek;->e:I

    iput v3, v0, Lek;->g:I

    iget-object v0, v0, Lek;->i:Lck;

    invoke-static {v1, v2, v3, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0

    :cond_c
    iput-object v6, v0, Lek;->b:[Ln46;

    iput v2, v0, Lek;->d:I

    iput v3, v0, Lek;->f:I

    iget-object v0, v0, Lek;->h:Ldk;

    invoke-static {v1, v2, v3, v0}, Le25;->Q0(Le25;IILhu2;)Ld25;

    move-result-object v0

    return-object v0
.end method

.method public final c(Lk14;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv15;

    invoke-interface {p0, p3}, Lv15;->o(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    invoke-interface {v2, p3}, Lv15;->o(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final d(Lk14;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv15;

    invoke-interface {p0, p3}, Lv15;->d(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    invoke-interface {v2, p3}, Lv15;->d(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method public final e(Lk14;Ljava/util/List;I)I
    .locals 4

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv15;

    invoke-interface {p0, p3}, Lv15;->h0(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-gt v1, v0, :cond_2

    :goto_0
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv15;

    invoke-interface {v2, p3}, Lv15;->h0(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-lez v3, :cond_1

    move-object p0, v2

    :cond_1
    if-eq v1, v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_3
    return p1
.end method
