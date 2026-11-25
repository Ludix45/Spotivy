.class public final Lgd4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lth5;

.field public b:Lpf;

.field public c:I

.field public final d:Luh5;

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public j:Lxm1;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lz37;->a:[J

    new-instance v0, Lth5;

    invoke-direct {v0}, Lth5;-><init>()V

    iput-object v0, p0, Lgd4;->a:Lth5;

    sget-object v0, Lc47;->a:Luh5;

    new-instance v0, Luh5;

    invoke-direct {v0}, Luh5;-><init>()V

    iput-object v0, p0, Lgd4;->d:Luh5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd4;->e:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd4;->f:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd4;->g:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd4;->h:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgd4;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public static c(Lnd4;ILed4;Z)V
    .locals 9

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lnd4;->g(I)J

    move-result-wide v1

    if-eqz p3, :cond_0

    const/4 p3, 0x1

    invoke-static {v0, p1, p3, v1, v2}, Lm04;->a(IIIJ)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    invoke-static {p1, v0, p3, v1, v2}, Lm04;->a(IIIJ)J

    move-result-wide v3

    :goto_0
    iget-object p1, p2, Led4;->a:[Lcd4;

    array-length p2, p1

    move p3, v0

    :goto_1
    if-ge v0, p2, :cond_2

    aget-object v5, p1, v0

    add-int/lit8 v6, p3, 0x1

    if-eqz v5, :cond_1

    invoke-interface {p0, p3}, Lnd4;->g(I)J

    move-result-wide v7

    invoke-static {v7, v8, v1, v2}, Lm04;->c(JJ)J

    move-result-wide v7

    invoke-static {v3, v4, v7, v8}, Lm04;->d(JJ)J

    move-result-wide v7

    iput-wide v7, v5, Lcd4;->l:J

    :cond_1
    add-int/lit8 v0, v0, 0x1

    move p3, v6

    goto :goto_1

    :cond_2
    return-void
.end method

.method public static h([ILnd4;Z)I
    .locals 5

    invoke-interface {p1}, Lnd4;->h()I

    move-result v0

    invoke-interface {p1}, Lnd4;->b()I

    move-result v1

    add-int/2addr v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget v3, p0, v0

    invoke-static {p1, p2}, Lcx2;->x(Lnd4;Z)I

    move-result v4

    add-int/2addr v4, v3

    aput v4, p0, v0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Lcd4;
    .locals 0

    iget-object p0, p0, Lgd4;->a:Lth5;

    invoke-virtual {p0, p2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led4;

    if-eqz p0, :cond_0

    iget-object p0, p0, Led4;->a:[Lcd4;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()J
    .locals 12

    iget-object p0, p0, Lgd4;->i:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcd4;

    iget-object v5, v4, Lcd4;->o:Lnz2;

    if-eqz v5, :cond_0

    const/16 v6, 0x20

    shr-long v7, v1, v6

    long-to-int v7, v7

    iget-wide v8, v4, Lcd4;->l:J

    shr-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v5, Lnz2;->u:J

    shr-long/2addr v9, v6

    long-to-int v9, v9

    add-int/2addr v8, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    long-to-int v1, v1

    iget-wide v10, v4, Lcd4;->l:J

    and-long/2addr v10, v8

    long-to-int v2, v10

    iget-wide v4, v5, Lnz2;->u:J

    and-long/2addr v4, v8

    long-to-int v4, v4

    add-int/2addr v2, v4

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-long v4, v7

    shl-long/2addr v4, v6

    int-to-long v1, v1

    and-long/2addr v1, v8

    or-long/2addr v1, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-wide v1
.end method

.method public final d(IIILjava/util/ArrayList;Lpf;Lg60;ZZIZIILs71;Ljz2;)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v13, p9

    iget-object v14, v0, Lgd4;->b:Lpf;

    iput-object v5, v0, Lgd4;->b:Lpf;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_0
    iget-object v9, v0, Lgd4;->a:Lth5;

    if-ge v7, v6, :cond_3

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd4;

    invoke-interface {v10}, Lnd4;->e()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v11, :cond_2

    invoke-interface {v10}, Lnd4;->e()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln46;

    invoke-virtual {v8}, Ln46;->L()Ljava/lang/Object;

    move-result-object v8

    instance-of v15, v8, Lkc4;

    if-eqz v15, :cond_0

    check-cast v8, Lkc4;

    goto :goto_2

    :cond_0
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_1

    goto :goto_3

    :cond_1
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Lth5;->i()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v0}, Lgd4;->e()V

    return-void

    :cond_4
    :goto_3
    iget v15, v0, Lgd4;->c:I

    invoke-static {v4}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd4;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lnd4;->getIndex()I

    move-result v6

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    iput v6, v0, Lgd4;->c:I

    const/16 v17, 0x20

    const-wide v18, 0xffffffffL

    if-eqz p7, :cond_6

    int-to-long v6, v1

    and-long v6, v6, v18

    goto :goto_5

    :cond_6
    int-to-long v6, v1

    shl-long v6, v6, v17

    :goto_5
    if-nez p8, :cond_8

    if-nez p10, :cond_7

    goto :goto_6

    :cond_7
    const/16 v20, 0x0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v20, 0x1

    :goto_7
    iget-object v8, v9, Lth5;->b:[Ljava/lang/Object;

    iget-object v10, v9, Lth5;->a:[J

    array-length v11, v10

    const/4 v12, 0x2

    sub-int/2addr v11, v12

    const-wide/16 v21, 0x80

    const-wide/16 v23, 0xff

    const/16 v25, 0x7

    iget-object v1, v0, Lgd4;->d:Luh5;

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v11, :cond_c

    const/4 v12, 0x0

    :goto_8
    const/16 v28, 0x8

    aget-wide v2, v10, v12

    move-wide/from16 v29, v6

    not-long v6, v2

    shl-long v6, v6, v25

    and-long/2addr v6, v2

    and-long v6, v6, v26

    cmp-long v6, v6, v26

    if-eqz v6, :cond_b

    sub-int v6, v12, v11

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v6, :cond_a

    and-long v31, v2, v23

    cmp-long v31, v31, v21

    if-gez v31, :cond_9

    shl-int/lit8 v31, v12, 0x3

    add-int v31, v31, v7

    move-wide/from16 v32, v2

    aget-object v2, v8, v31

    invoke-virtual {v1, v2}, Luh5;->d(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_9
    move-wide/from16 v32, v2

    :goto_a
    shr-long v2, v32, v28

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_a
    move/from16 v2, v28

    if-ne v6, v2, :cond_d

    :cond_b
    if-eq v12, v11, :cond_d

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v6, v29

    goto :goto_8

    :cond_c
    move-wide/from16 v29, v6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_b
    iget-object v6, v0, Lgd4;->i:Ljava/util/ArrayList;

    iget-object v8, v0, Lgd4;->f:Ljava/util/ArrayList;

    iget-object v10, v0, Lgd4;->e:Ljava/util/ArrayList;

    if-ge v3, v2, :cond_1f

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnd4;

    invoke-interface {v11}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v1, v12}, Luh5;->l(Ljava/lang/Object;)Z

    invoke-interface {v11}, Lnd4;->e()Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v12, :cond_1e

    move/from16 v32, v2

    invoke-interface {v11}, Lnd4;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln46;

    invoke-virtual {v2}, Ln46;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 v33, v3

    instance-of v3, v2, Lkc4;

    if-eqz v3, :cond_e

    check-cast v2, Lkc4;

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_1d

    invoke-interface {v11}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v9, v2}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Led4;

    if-eqz v14, :cond_f

    invoke-interface {v11}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v14, v3}, Lpf;->j(Ljava/lang/Object;)I

    move-result v3

    :goto_e
    const/4 v7, -0x1

    goto :goto_f

    :cond_f
    const/4 v3, -0x1

    goto :goto_e

    :goto_f
    if-ne v3, v7, :cond_10

    if-eqz v14, :cond_10

    const/16 v31, 0x1

    goto :goto_10

    :cond_10
    const/16 v31, 0x0

    :goto_10
    if-nez v2, :cond_16

    new-instance v6, Led4;

    invoke-direct {v6, v0}, Led4;-><init>(Lgd4;)V

    move/from16 v12, p7

    move-object/from16 v34, v8

    move-object v2, v9

    move-object/from16 v35, v10

    move-object v7, v11

    move-wide/from16 v4, v29

    const/16 v16, 0x0

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    invoke-static/range {v6 .. v12}, Led4;->b(Led4;Lnd4;Ls71;Ljz2;IIZ)V

    invoke-interface {v7}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8, v6}, Lth5;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v7}, Lnd4;->getIndex()I

    move-result v8

    if-eq v8, v3, :cond_13

    const/4 v8, -0x1

    if-eq v3, v8, :cond_13

    if-ge v3, v15, :cond_11

    move-object/from16 v3, v35

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_11
    move-object/from16 v6, v34

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    :goto_11
    move-wide v9, v4

    move v8, v12

    move/from16 v30, v15

    :goto_12
    const/4 v4, 0x2

    goto/16 :goto_19

    :cond_13
    const/4 v3, 0x0

    invoke-interface {v7, v3}, Lnd4;->g(I)J

    move-result-wide v8

    if-eqz v12, :cond_14

    and-long v8, v8, v18

    :goto_13
    long-to-int v3, v8

    goto :goto_14

    :cond_14
    shr-long v8, v8, v17

    goto :goto_13

    :goto_14
    invoke-static {v7, v3, v6, v12}, Lgd4;->c(Lnd4;ILed4;Z)V

    if-eqz v31, :cond_12

    iget-object v3, v6, Led4;->a:[Lcd4;

    array-length v6, v3

    const/4 v7, 0x0

    :goto_15
    if-ge v7, v6, :cond_12

    aget-object v8, v3, v7

    if-eqz v8, :cond_15

    invoke-virtual {v8}, Lcd4;->a()V

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_15

    :cond_16
    move/from16 v12, p7

    move-object v3, v2

    move-object v2, v9

    move-object v7, v11

    move-wide/from16 v4, v29

    const/4 v8, 0x2

    const/16 v16, 0x0

    if-eqz v20, :cond_12

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v9, p14

    move/from16 v30, v15

    move-object v15, v6

    move-object v6, v3

    move v3, v8

    move-object/from16 v8, p13

    invoke-static/range {v6 .. v12}, Led4;->b(Led4;Lnd4;Ls71;Ljz2;IIZ)V

    move-object v11, v7

    move v8, v12

    iget-object v7, v6, Led4;->a:[Lcd4;

    array-length v9, v7

    const/4 v10, 0x0

    :goto_16
    if-ge v10, v9, :cond_19

    aget-object v12, v7, v10

    if-eqz v12, :cond_18

    move-wide/from16 v34, v4

    iget-wide v3, v12, Lcd4;->l:J

    move v5, v9

    move/from16 v29, v10

    const-wide v9, 0x7fffffff7fffffffL

    invoke-static {v3, v4, v9, v10}, Lm04;->b(JJ)Z

    move-result v3

    if-nez v3, :cond_17

    iget-wide v3, v12, Lcd4;->l:J

    move-wide/from16 v9, v34

    invoke-static {v3, v4, v9, v10}, Lm04;->d(JJ)J

    move-result-wide v3

    iput-wide v3, v12, Lcd4;->l:J

    goto :goto_17

    :cond_17
    move-wide/from16 v9, v34

    goto :goto_17

    :cond_18
    move/from16 v29, v10

    move-wide/from16 v48, v4

    move v5, v9

    move-wide/from16 v9, v48

    :goto_17
    add-int/lit8 v3, v29, 0x1

    move-wide/from16 v48, v9

    move v9, v5

    move-wide/from16 v4, v48

    move v10, v3

    const/4 v3, 0x2

    goto :goto_16

    :cond_19
    move-wide v9, v4

    if-eqz v31, :cond_1c

    iget-object v3, v6, Led4;->a:[Lcd4;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_18
    if-ge v5, v4, :cond_1c

    aget-object v6, v3, v5

    if-eqz v6, :cond_1b

    invoke-virtual {v6}, Lcd4;->b()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v7, v0, Lgd4;->j:Lxm1;

    if-eqz v7, :cond_1a

    invoke-static {v7}, Lu81;->s(Lvr1;)V

    :cond_1a
    invoke-virtual {v6}, Lcd4;->a()V

    :cond_1b
    add-int/lit8 v5, v5, 0x1

    goto :goto_18

    :cond_1c
    const/4 v3, 0x0

    invoke-virtual {v0, v11, v3}, Lgd4;->g(Lnd4;Z)V

    goto/16 :goto_12

    :cond_1d
    move-object v2, v9

    move-object v3, v10

    move-wide/from16 v9, v29

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 v30, v15

    move-object v15, v6

    move-object v6, v8

    move/from16 v8, p7

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object v8, v6

    move-object v6, v15

    move/from16 v15, v30

    move-wide/from16 v29, v9

    move-object v9, v2

    move-object v10, v3

    move/from16 v2, v32

    move/from16 v3, v33

    goto/16 :goto_c

    :cond_1e
    move/from16 v8, p7

    move/from16 v32, v2

    move/from16 v33, v3

    move-object v2, v9

    move-wide/from16 v9, v29

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 v30, v15

    invoke-interface {v11}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Lgd4;->f(Ljava/lang/Object;)V

    :goto_19
    add-int/lit8 v3, v33, 0x1

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v15, v30

    move-wide/from16 v29, v9

    move-object v9, v2

    move/from16 v2, v32

    goto/16 :goto_b

    :cond_1f
    move-object v15, v6

    move-object v6, v8

    move-object v2, v9

    move-object v3, v10

    const/4 v4, 0x2

    const/16 v16, 0x0

    move/from16 v8, p7

    new-array v5, v13, [I

    if-eqz v20, :cond_25

    if-eqz v14, :cond_25

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_22

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_20

    new-instance v7, Lfd4;

    invoke-direct {v7, v14, v4}, Lfd4;-><init>(Lpf;B)V

    invoke-static {v3, v7}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_20
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1a
    if-ge v9, v7, :cond_21

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd4;

    invoke-static {v5, v10, v8}, Lgd4;->h([ILnd4;Z)I

    move-result v11

    sub-int v11, p11, v11

    invoke-interface {v10}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Led4;

    invoke-static {v10, v11, v12, v8}, Lgd4;->c(Lnd4;ILed4;Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lgd4;->g(Lnd4;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1a

    :cond_21
    const/4 v11, 0x0

    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_1b

    :cond_22
    const/4 v11, 0x0

    :goto_1b
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_25

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x1

    if-le v7, v9, :cond_23

    new-instance v7, Lfd4;

    invoke-direct {v7, v14, v11}, Lfd4;-><init>(Lpf;B)V

    invoke-static {v6, v7}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_23
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_1c
    if-ge v9, v7, :cond_24

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnd4;

    invoke-static {v5, v10, v8}, Lgd4;->h([ILnd4;Z)I

    move-result v11

    add-int v11, v11, p12

    invoke-static {v10, v8}, Lcx2;->x(Lnd4;Z)I

    move-result v12

    sub-int/2addr v11, v12

    invoke-interface {v10}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v2, v12}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Led4;

    invoke-static {v10, v11, v12, v8}, Lgd4;->c(Lnd4;ILed4;Z)V

    const/4 v11, 0x0

    invoke-virtual {v0, v10, v11}, Lgd4;->g(Lnd4;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_24
    const/4 v11, 0x0

    invoke-static {v5, v11, v13, v11}, Ljava/util/Arrays;->fill([IIII)V

    :cond_25
    iget-object v7, v1, Lb47;->b:[Ljava/lang/Object;

    iget-object v9, v1, Lb47;->a:[J

    array-length v10, v9

    add-int/lit8 v4, v10, -0x2

    iget-object v11, v0, Lgd4;->h:Ljava/util/ArrayList;

    iget-object v12, v0, Lgd4;->g:Ljava/util/ArrayList;

    if-ltz v4, :cond_3a

    move-object/from16 v34, v6

    move-object/from16 v30, v7

    const/4 v10, 0x0

    :goto_1d
    aget-wide v6, v9, v10

    move-object/from16 v31, v9

    not-long v8, v6

    shl-long v8, v8, v25

    and-long/2addr v8, v6

    and-long v8, v8, v26

    cmp-long v8, v8, v26

    if-eqz v8, :cond_39

    sub-int v8, v10, v4

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v28, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide/from16 v32, v6

    const/4 v6, 0x0

    :goto_1e
    if-ge v6, v8, :cond_38

    and-long v35, v32, v23

    cmp-long v7, v35, v21

    if-gez v7, :cond_37

    shl-int/lit8 v7, v10, 0x3

    add-int/2addr v7, v6

    aget-object v7, v30, v7

    invoke-virtual {v2, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Led4;

    if-nez v9, :cond_26

    goto/16 :goto_29

    :cond_26
    move-object/from16 v35, v1

    move-object/from16 v42, v3

    move-object/from16 v1, p5

    invoke-virtual {v1, v7}, Lpf;->j(Ljava/lang/Object;)I

    move-result v3

    move/from16 v43, v6

    iget v6, v9, Led4;->e:I

    invoke-static {v13, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v9, Led4;->e:I

    sub-int v6, v13, v6

    move/from16 v44, v8

    iget v8, v9, Led4;->d:I

    invoke-static {v6, v8}, Ljava/lang/Math;->min(II)I

    move-result v6

    iput v6, v9, Led4;->d:I

    const/4 v6, -0x1

    if-ne v3, v6, :cond_31

    iget-object v3, v9, Led4;->a:[Lcd4;

    array-length v8, v3

    const/4 v6, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    :goto_1f
    if-ge v6, v8, :cond_2f

    move-object/from16 v38, v3

    aget-object v3, v38, v6

    add-int/lit8 v39, v37, 0x1

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Lcd4;->b()Z

    move-result v40

    if-eqz v40, :cond_27

    move/from16 v40, v6

    move/from16 v41, v8

    move/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v6, 0x3

    goto/16 :goto_22

    :cond_27
    move/from16 v40, v6

    iget-object v6, v3, Lcd4;->k:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_28

    invoke-virtual {v3}, Lcd4;->c()V

    iget-object v6, v9, Led4;->a:[Lcd4;

    aput-object v16, v6, v37

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgd4;->j:Lxm1;

    if-eqz v3, :cond_2e

    invoke-static {v3}, Lu81;->s(Lvr1;)V

    goto :goto_23

    :cond_28
    iget-object v6, v3, Lcd4;->o:Lnz2;

    move/from16 v41, v8

    if-eqz v6, :cond_2a

    iget-object v8, v3, Lcd4;->f:Lwi2;

    invoke-virtual {v3}, Lcd4;->b()Z

    move-result v45

    if-nez v45, :cond_2a

    if-nez v8, :cond_29

    goto :goto_20

    :cond_29
    move/from16 v45, v10

    iget-object v10, v3, Lcd4;->j:Lk16;

    move-object/from16 v46, v11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v11}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v10, v3, Lcd4;->a:Ls71;

    new-instance v11, Lwc4;

    move-object/from16 v47, v12

    move-object/from16 v12, v16

    invoke-direct {v11, v3, v8, v6, v12}, Lwc4;-><init>(Lcd4;Lwi2;Lnz2;Lt51;)V

    const/4 v6, 0x3

    invoke-static {v10, v12, v12, v11, v6}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    goto :goto_21

    :cond_2a
    :goto_20
    move/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v6, 0x3

    :goto_21
    invoke-virtual {v3}, Lcd4;->b()Z

    move-result v8

    if-eqz v8, :cond_2c

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v0, Lgd4;->j:Lxm1;

    if-eqz v3, :cond_2b

    invoke-static {v3}, Lu81;->s(Lvr1;)V

    :cond_2b
    const/16 v16, 0x0

    :goto_22
    const/16 v36, 0x1

    goto :goto_24

    :cond_2c
    invoke-virtual {v3}, Lcd4;->c()V

    iget-object v3, v9, Led4;->a:[Lcd4;

    const/16 v16, 0x0

    aput-object v16, v3, v37

    goto :goto_24

    :cond_2d
    move/from16 v40, v6

    :cond_2e
    :goto_23
    move/from16 v41, v8

    move/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v6, 0x3

    :goto_24
    add-int/lit8 v3, v40, 0x1

    move v6, v3

    move-object/from16 v3, v38

    move/from16 v37, v39

    move/from16 v8, v41

    move/from16 v10, v45

    move-object/from16 v11, v46

    move-object/from16 v12, v47

    goto/16 :goto_1f

    :cond_2f
    move/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v6, 0x3

    if-nez v36, :cond_30

    invoke-virtual {v0, v7}, Lgd4;->f(Ljava/lang/Object;)V

    :cond_30
    :goto_25
    move-object/from16 v38, v5

    move-object/from16 v29, v14

    move-object/from16 v37, v34

    move/from16 v14, v45

    move-object/from16 v3, v46

    move-object/from16 v5, v47

    const/16 v36, -0x1

    move-object/from16 v34, v15

    move/from16 v15, v44

    goto/16 :goto_28

    :cond_31
    move/from16 v45, v10

    move-object/from16 v46, v11

    move-object/from16 v47, v12

    const/4 v6, 0x3

    iget-object v8, v9, Led4;->b:Lc11;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v10, v8, Lc11;->a:J

    iget v8, v9, Led4;->d:I

    iget v12, v9, Led4;->e:I

    move-object/from16 v36, p6

    move/from16 v37, v3

    move/from16 v38, v8

    move-wide/from16 v40, v10

    move/from16 v39, v12

    invoke-virtual/range {v36 .. v41}, Lg60;->g(IIIJ)Lnd4;

    move-result-object v3

    move/from16 v8, v37

    invoke-interface {v3}, Lnd4;->j()V

    iget-object v10, v9, Led4;->a:[Lcd4;

    array-length v11, v10

    const/4 v12, 0x0

    :goto_26
    if-ge v12, v11, :cond_34

    aget-object v6, v10, v12

    if-eqz v6, :cond_32

    iget-object v6, v6, Lcd4;->h:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-object/from16 v36, v3

    const/4 v3, 0x1

    if-ne v6, v3, :cond_33

    goto :goto_27

    :cond_32
    move-object/from16 v36, v3

    :cond_33
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v3, v36

    const/4 v6, 0x3

    goto :goto_26

    :cond_34
    move-object/from16 v36, v3

    if-eqz v14, :cond_35

    invoke-virtual {v14, v7}, Lpf;->j(Ljava/lang/Object;)I

    move-result v3

    if-ne v8, v3, :cond_35

    invoke-virtual {v0, v7}, Lgd4;->f(Ljava/lang/Object;)V

    goto :goto_25

    :cond_35
    :goto_27
    iget v12, v9, Led4;->c:I

    move/from16 v10, p11

    move/from16 v11, p12

    move-object/from16 v38, v5

    move v13, v8

    move-object v6, v9

    move-object/from16 v29, v14

    move-object/from16 v37, v34

    move-object/from16 v7, v36

    move/from16 v14, v45

    move-object/from16 v3, v46

    move-object/from16 v5, v47

    const/16 v36, -0x1

    move-object/from16 v8, p13

    move-object/from16 v9, p14

    move-object/from16 v34, v15

    move/from16 v15, v44

    invoke-virtual/range {v6 .. v12}, Led4;->a(Lnd4;Ls71;Ljz2;III)V

    iget v6, v0, Lgd4;->c:I

    if-ge v13, v6, :cond_36

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_36
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_28
    const/16 v6, 0x8

    goto :goto_2a

    :cond_37
    :goto_29
    move-object/from16 v35, v1

    move-object/from16 v42, v3

    move-object/from16 v38, v5

    move/from16 v43, v6

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v29, v14

    move-object/from16 v37, v34

    const/16 v36, -0x1

    move-object/from16 v1, p5

    move v14, v10

    move-object/from16 v34, v15

    move v15, v8

    goto :goto_28

    :goto_2a
    shr-long v32, v32, v6

    add-int/lit8 v7, v43, 0x1

    move/from16 v13, p9

    move-object v11, v3

    move-object v12, v5

    move v6, v7

    move v10, v14

    move v8, v15

    move-object/from16 v14, v29

    move-object/from16 v15, v34

    move-object/from16 v1, v35

    move-object/from16 v34, v37

    move-object/from16 v5, v38

    move-object/from16 v3, v42

    goto/16 :goto_1e

    :cond_38
    move-object/from16 v35, v1

    move-object/from16 v42, v3

    move-object/from16 v38, v5

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v29, v14

    move-object/from16 v37, v34

    const/16 v6, 0x8

    const/16 v36, -0x1

    move-object/from16 v1, p5

    move v14, v10

    move-object/from16 v34, v15

    move v15, v8

    if-ne v15, v6, :cond_3b

    goto :goto_2b

    :cond_39
    move-object/from16 v35, v1

    move-object/from16 v42, v3

    move-object/from16 v38, v5

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v29, v14

    move-object/from16 v37, v34

    const/16 v6, 0x8

    const/16 v36, -0x1

    move-object/from16 v1, p5

    move v14, v10

    move-object/from16 v34, v15

    :goto_2b
    if-eq v14, v4, :cond_3b

    add-int/lit8 v10, v14, 0x1

    move/from16 v8, p7

    move/from16 v13, p9

    move-object v11, v3

    move-object v12, v5

    move-object/from16 v14, v29

    move-object/from16 v9, v31

    move-object/from16 v15, v34

    move-object/from16 v1, v35

    move-object/from16 v34, v37

    move-object/from16 v5, v38

    move-object/from16 v3, v42

    goto/16 :goto_1d

    :cond_3a
    move-object/from16 v35, v1

    move-object/from16 v42, v3

    move-object/from16 v38, v5

    move-object/from16 v37, v6

    move-object v3, v11

    move-object v5, v12

    move-object/from16 v1, p5

    :cond_3b
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_41

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v9, 0x1

    if-le v4, v9, :cond_3c

    new-instance v4, Lfd4;

    const/4 v6, 0x3

    invoke-direct {v4, v1, v6}, Lfd4;-><init>(Lpf;B)V

    invoke-static {v5, v4}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_3c
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2c
    if-ge v6, v4, :cond_40

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnd4;

    invoke-interface {v7}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v2, v8}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Led4;

    move/from16 v12, p7

    move-object/from16 v9, v38

    invoke-static {v9, v7, v12}, Lgd4;->h([ILnd4;Z)I

    move-result v10

    if-eqz p8, :cond_3e

    invoke-static/range {p4 .. p4}, Lcs0;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnd4;

    const/4 v13, 0x0

    invoke-interface {v11, v13}, Lnd4;->g(I)J

    move-result-wide v14

    if-eqz v12, :cond_3d

    and-long v13, v14, v18

    :goto_2d
    long-to-int v11, v13

    goto :goto_2e

    :cond_3d
    shr-long v13, v14, v17

    goto :goto_2d

    :cond_3e
    iget v11, v8, Led4;->f:I

    :goto_2e
    sub-int/2addr v11, v10

    iget v8, v8, Led4;->c:I

    move/from16 v10, p2

    move/from16 v13, p3

    invoke-interface {v7, v11, v8, v10, v13}, Lnd4;->k(IIII)V

    if-eqz v20, :cond_3f

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lgd4;->g(Lnd4;Z)V

    :cond_3f
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v38, v9

    goto :goto_2c

    :cond_40
    move/from16 v10, p2

    move/from16 v13, p3

    move/from16 v12, p7

    move/from16 v6, p9

    move-object/from16 v9, v38

    const/4 v11, 0x0

    invoke-static {v9, v11, v6, v11}, Ljava/util/Arrays;->fill([IIII)V

    goto :goto_2f

    :cond_41
    move/from16 v10, p2

    move/from16 v13, p3

    move/from16 v12, p7

    move-object/from16 v9, v38

    :goto_2f
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_44

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v8, 0x1

    if-le v4, v8, :cond_42

    new-instance v4, Lfd4;

    invoke-direct {v4, v1, v8}, Lfd4;-><init>(Lpf;B)V

    invoke-static {v3, v4}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_42
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x0

    :goto_30
    if-ge v4, v1, :cond_44

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnd4;

    invoke-interface {v6}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Led4;

    invoke-static {v9, v6, v12}, Lgd4;->h([ILnd4;Z)I

    move-result v8

    iget v11, v7, Led4;->g:I

    invoke-static {v6, v12}, Lcx2;->x(Lnd4;Z)I

    move-result v14

    sub-int/2addr v11, v14

    add-int/2addr v11, v8

    iget v7, v7, Led4;->c:I

    invoke-interface {v6, v11, v7, v10, v13}, Lnd4;->k(IIII)V

    const/4 v8, 0x1

    if-eqz v20, :cond_43

    invoke-virtual {v0, v6, v8}, Lgd4;->g(Lnd4;Z)V

    :cond_43
    add-int/lit8 v4, v4, 0x1

    goto :goto_30

    :cond_44
    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    move-object/from16 v4, p4

    const/4 v11, 0x0

    invoke-virtual {v4, v11, v5}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual/range {v42 .. v42}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v37 .. v37}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual/range {v35 .. v35}, Luh5;->e()V

    return-void
.end method

.method public final e()V
    .locals 14

    iget-object p0, p0, Lgd4;->a:Lth5;

    invoke-virtual {p0}, Lth5;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lth5;->c:[Ljava/lang/Object;

    iget-object v1, p0, Lth5;->a:[J

    array-length v2, v1

    add-int/lit8 v2, v2, -0x2

    if-ltz v2, :cond_4

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    aget-wide v5, v1, v4

    not-long v7, v5

    const/4 v9, 0x7

    shl-long/2addr v7, v9

    and-long/2addr v7, v5

    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v7, v9

    cmp-long v7, v7, v9

    if-eqz v7, :cond_3

    sub-int v7, v4, v2

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    const/16 v8, 0x8

    rsub-int/lit8 v7, v7, 0x8

    move v9, v3

    :goto_1
    if-ge v9, v7, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v5

    const-wide/16 v12, 0x80

    cmp-long v10, v10, v12

    if-gez v10, :cond_1

    shl-int/lit8 v10, v4, 0x3

    add-int/2addr v10, v9

    aget-object v10, v0, v10

    check-cast v10, Led4;

    iget-object v10, v10, Led4;->a:[Lcd4;

    array-length v11, v10

    move v12, v3

    :goto_2
    if-ge v12, v11, :cond_1

    aget-object v13, v10, v12

    if-eqz v13, :cond_0

    invoke-virtual {v13}, Lcd4;->c()V

    :cond_0
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_1
    shr-long/2addr v5, v8

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_2
    if-ne v7, v8, :cond_4

    :cond_3
    if-eq v4, v2, :cond_4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lth5;->a()V

    :cond_5
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 2

    iget-object p0, p0, Lgd4;->a:Lth5;

    invoke-virtual {p0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led4;

    if-eqz p0, :cond_1

    iget-object p0, p0, Led4;->a:[Lcd4;

    array-length p1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    aget-object v1, p0, v0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcd4;->c()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final g(Lnd4;Z)V
    .locals 12

    iget-object p0, p0, Lgd4;->a:Lth5;

    invoke-interface {p1}, Lnd4;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lth5;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Led4;

    iget-object p0, p0, Led4;->a:[Lcd4;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p0, v1

    add-int/lit8 v9, v2, 0x1

    if-eqz v4, :cond_2

    invoke-interface {p1, v2}, Lnd4;->g(I)J

    move-result-wide v10

    iget-wide v2, v4, Lcd4;->l:J

    const-wide v5, 0x7fffffff7fffffffL

    invoke-static {v2, v3, v5, v6}, Lm04;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v2, v3, v10, v11}, Lm04;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v10, v11, v2, v3}, Lm04;->c(JJ)J

    move-result-wide v2

    iget-object v5, v4, Lcd4;->e:Lwi2;

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    iget-object v6, v4, Lcd4;->r:Lk16;

    invoke-virtual {v6}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm04;

    iget-wide v6, v6, Lm04;->a:J

    invoke-static {v6, v7, v2, v3}, Lm04;->c(JJ)J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcd4;->d(J)V

    iget-object v2, v4, Lcd4;->h:Lk16;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iput-boolean p2, v4, Lcd4;->g:Z

    iget-object v2, v4, Lcd4;->a:Ls71;

    new-instance v3, Lxc4;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lxc4;-><init>(Lcd4;Lwi2;JLt51;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v2, v6, v6, v3, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_1
    :goto_1
    iput-wide v10, v4, Lcd4;->l:J

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    return-void
.end method
