.class public final Ljc9;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lyf6;
.implements Lde7;


# instance fields
.field public E:F

.field public F:F

.field public G:Lug5;

.field public H:Lo07;

.field public I:Lgu2;

.field public final J:Lhh0;

.field public K:Lsh6;


# direct methods
.method public constructor <init>(FFLug5;Lo07;Lgu2;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lnb5;-><init>()V

    iput p1, p0, Ljc9;->E:F

    iput p2, p0, Ljc9;->F:F

    iput-object p3, p0, Ljc9;->G:Lug5;

    iput-object p4, p0, Ljc9;->H:Lo07;

    iput-object p5, p0, Ljc9;->I:Lgu2;

    new-instance p1, Lhh0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljc9;->J:Lhh0;

    return-void
.end method


# virtual methods
.method public final D(Lof6;Lpf6;J)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v1, p1

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Ljc9;->J:Lhh0;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lvf6;

    iget-wide v6, v6, Lvf6;->a:J

    iget-object v8, v4, Lhh0;->a:Ljava/lang/Long;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v6, v8

    if-nez v6, :cond_0

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    check-cast v3, Lvf6;

    if-nez v3, :cond_3

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvf6;

    if-nez v3, :cond_3

    goto/16 :goto_7

    :cond_3
    iget-wide v1, v3, Lvf6;->c:J

    iget-boolean v6, v3, Lvf6;->h:Z

    iget-boolean v7, v3, Lvf6;->d:Z

    iget-wide v8, v3, Lvf6;->a:J

    sget-object v10, Lic9;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v10, v10, v11

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v10, v12, :cond_7

    if-eq v10, v11, :cond_4

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v3}, Lvf6;->c()Z

    move-result v10

    iget-object v13, v4, Lhh0;->a:Ljava/lang/Long;

    if-nez v13, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v8, v8, v13

    if-nez v8, :cond_6

    if-eqz v10, :cond_6

    if-eqz v7, :cond_6

    if-eqz v6, :cond_6

    iput-object v5, v4, Lhh0;->a:Ljava/lang/Long;

    sget-object v4, Lkc9;->CANCEL:Lkc9;

    goto/16 :goto_6

    :cond_6
    :goto_2
    sget-object v4, Lkc9;->NONE:Lkc9;

    goto/16 :goto_6

    :cond_7
    invoke-virtual {v3}, Lvf6;->c()Z

    move-result v10

    invoke-static {v0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v13

    iget-object v13, v13, Lba4;->O:Loj1;

    iget v14, v0, Ljc9;->E:F

    invoke-interface {v13, v14}, Loj1;->r0(F)F

    move-result v14

    iget v15, v0, Ljc9;->F:F

    invoke-interface {v13, v15}, Loj1;->r0(F)F

    move-result v13

    const/16 v15, 0x20

    shr-long v11, v1, v15

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    move/from16 v16, v15

    neg-float v15, v14

    cmpl-float v12, v12, v15

    if-ltz v12, :cond_8

    const-wide v17, 0xffffffffL

    move v15, v6

    and-long v5, v1, v17

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v12, v13

    cmpl-float v6, v6, v12

    if-ltz v6, :cond_9

    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    shr-long v11, p3, v16

    long-to-int v11, v11

    int-to-float v11, v11

    add-float/2addr v11, v14

    cmpg-float v6, v6, v11

    if-gtz v6, :cond_9

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    and-long v11, p3, v17

    long-to-int v6, v11

    int-to-float v6, v6

    add-float/2addr v6, v13

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_3

    :cond_8
    move v15, v6

    :cond_9
    const/4 v5, 0x0

    :goto_3
    iget-object v6, v4, Lhh0;->a:Ljava/lang/Long;

    if-nez v6, :cond_a

    if-eqz v7, :cond_a

    if-nez v15, :cond_a

    if-nez v10, :cond_a

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lhh0;->a:Ljava/lang/Long;

    sget-object v4, Lkc9;->PRESS:Lkc9;

    goto :goto_6

    :cond_a
    if-nez v6, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v6, v8, v11

    if-eqz v6, :cond_c

    :goto_4
    sget-object v4, Lkc9;->NONE:Lkc9;

    goto :goto_6

    :cond_c
    if-nez v10, :cond_d

    if-nez v5, :cond_e

    :cond_d
    const/4 v12, 0x0

    goto :goto_5

    :cond_e
    if-nez v7, :cond_f

    const/4 v12, 0x0

    iput-object v12, v4, Lhh0;->a:Ljava/lang/Long;

    sget-object v4, Lkc9;->CLICK:Lkc9;

    goto :goto_6

    :cond_f
    const/4 v12, 0x0

    sget-object v4, Lkc9;->NONE:Lkc9;

    goto :goto_6

    :goto_5
    iput-object v12, v4, Lhh0;->a:Ljava/lang/Long;

    sget-object v4, Lkc9;->CANCEL:Lkc9;

    :goto_6
    sget-object v5, Lic9;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_15

    const/4 v5, 0x2

    if-eq v4, v5, :cond_13

    const/4 v1, 0x3

    if-eq v4, v1, :cond_11

    const/4 v0, 0x4

    if-ne v4, v0, :cond_10

    :goto_7
    return-void

    :cond_10
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_11
    iget-object v1, v0, Ljc9;->K:Lsh6;

    if-eqz v1, :cond_12

    iget-object v2, v0, Ljc9;->G:Lug5;

    if-eqz v2, :cond_12

    new-instance v3, Lrh6;

    invoke-direct {v3, v1}, Lrh6;-><init>(Lsh6;)V

    check-cast v2, Lvg5;

    invoke-virtual {v2, v3}, Lvg5;->b(Lx04;)Z

    :cond_12
    const/4 v12, 0x0

    iput-object v12, v0, Ljc9;->K:Lsh6;

    return-void

    :cond_13
    invoke-virtual {v3}, Lvf6;->a()V

    iget-object v1, v0, Ljc9;->K:Lsh6;

    if-eqz v1, :cond_14

    iget-object v2, v0, Ljc9;->G:Lug5;

    if-eqz v2, :cond_14

    new-instance v3, Lth6;

    invoke-direct {v3, v1}, Lth6;-><init>(Lsh6;)V

    check-cast v2, Lvg5;

    invoke-virtual {v2, v3}, Lvg5;->b(Lx04;)Z

    :cond_14
    const/4 v12, 0x0

    iput-object v12, v0, Ljc9;->K:Lsh6;

    iget-object v0, v0, Ljc9;->I:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void

    :cond_15
    invoke-virtual {v3}, Lvf6;->a()V

    new-instance v3, Lsh6;

    invoke-direct {v3, v1, v2}, Lsh6;-><init>(J)V

    iget-object v1, v0, Ljc9;->G:Lug5;

    if-eqz v1, :cond_16

    check-cast v1, Lvg5;

    invoke-virtual {v1, v3}, Lvg5;->b(Lx04;)Z

    :cond_16
    iput-object v3, v0, Ljc9;->K:Lsh6;

    return-void
.end method

.method public final N()V
    .locals 4

    iget-object v0, p0, Ljc9;->J:Lhh0;

    const/4 v1, 0x0

    iput-object v1, v0, Lhh0;->a:Ljava/lang/Long;

    iget-object v0, p0, Ljc9;->K:Lsh6;

    if-eqz v0, :cond_0

    iget-object v2, p0, Ljc9;->G:Lug5;

    if-eqz v2, :cond_0

    new-instance v3, Lrh6;

    invoke-direct {v3, v0}, Lrh6;-><init>(Lsh6;)V

    check-cast v2, Lvg5;

    invoke-virtual {v2, v3}, Lvg5;->b(Lx04;)Z

    :cond_0
    iput-object v1, p0, Ljc9;->K:Lsh6;

    return-void
.end method

.method public final a1(Lne7;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Ljc9;->H:Lo07;

    if-eqz v0, :cond_0

    iget-byte v0, v0, Lo07;->a:B

    invoke-static {p1, v0}, Lle7;->j(Lne7;I)V

    :cond_0
    new-instance v0, Ld37;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Ld37;-><init>(Ljava/lang/Object;B)V

    sget-object p0, Lle7;->a:[Ly64;

    sget-object p0, Lzd7;->b:Lme7;

    new-instance v1, Lj3;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    invoke-interface {p1, p0, v1}, Lne7;->a(Lme7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final o1()V
    .locals 0

    invoke-virtual {p0}, Ljc9;->N()V

    return-void
.end method

.method public final r()J
    .locals 2

    invoke-static {p0}, Lr14;->L(Lri1;)Lba4;

    move-result-object v0

    iget-object v0, v0, Lba4;->O:Loj1;

    iget v1, p0, Ljc9;->E:F

    invoke-interface {v0, v1}, Loj1;->K0(F)I

    move-result v1

    iget p0, p0, Ljc9;->F:F

    invoke-interface {v0, p0}, Loj1;->K0(F)I

    move-result p0

    invoke-static {v1, p0, v1, p0}, Lzd8;->e(IIII)J

    move-result-wide v0

    return-wide v0
.end method
