.class public final Lnp8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqp2;

.field public final b:Loj1;

.field public final c:Ll94;

.field public final d:Lpy3;


# direct methods
.method public constructor <init>(Lqp2;Loj1;Ll94;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnp8;->a:Lqp2;

    iput-object p2, p0, Lnp8;->b:Loj1;

    iput-object p3, p0, Lnp8;->c:Ll94;

    if-lez p4, :cond_0

    new-instance p1, Lpy3;

    invoke-direct {p1, p4}, Lpy3;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lnp8;->d:Lpy3;

    return-void
.end method

.method public static a(Lnp8;Ljava/lang/String;Lbq8;JLl94;I)Lhp8;
    .locals 17

    move-object/from16 v0, p0

    and-int/lit8 v1, p6, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    invoke-static {v2, v2, v2, v2, v1}, Ld11;->b(IIIII)J

    move-result-wide v3

    move-wide v15, v3

    goto :goto_0

    :cond_0
    move-wide/from16 v15, p3

    :goto_0
    and-int/lit8 v1, p6, 0x40

    if-eqz v1, :cond_1

    iget-object v1, v0, Lnp8;->c:Ll94;

    move-object v13, v1

    goto :goto_1

    :cond_1
    move-object/from16 v13, p5

    :goto_1
    iget-object v12, v0, Lnp8;->b:Loj1;

    iget-object v14, v0, Lnp8;->a:Lqp2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lim;

    move-object/from16 v1, p1

    invoke-direct {v6, v1}, Lim;-><init>(Ljava/lang/String;)V

    sget-object v8, Lrw1;->INSTANCE:Lrw1;

    iget-object v0, v0, Lnp8;->d:Lpy3;

    new-instance v5, Lgp8;

    const v9, 0x7fffffff

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object/from16 v7, p2

    invoke-direct/range {v5 .. v16}, Lgp8;-><init>(Lim;Lbq8;Ljava/util/List;IZILoj1;Ll94;Lqp2;J)V

    move-wide v3, v15

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    new-instance v7, Ltg0;

    invoke-direct {v7, v5}, Ltg0;-><init>(Lgp8;)V

    iget-object v9, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v9, Lxs4;

    if-eqz v9, :cond_2

    invoke-virtual {v9, v7}, Lxs4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhp8;

    goto :goto_2

    :cond_2
    iget-object v9, v0, Lpy3;->s:Ljava/lang/Object;

    check-cast v9, Ltg0;

    invoke-static {v9, v7}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpy3;->t:Ljava/lang/Object;

    check-cast v7, Lhp8;

    :goto_2
    if-nez v7, :cond_3

    goto :goto_3

    :cond_3
    iget-object v9, v7, Lhp8;->b:Lnd5;

    iget-object v9, v9, Lnd5;->a:Lks0;

    invoke-virtual {v9}, Lks0;->a()Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v7

    :cond_5
    :goto_3
    const/16 v7, 0x20

    const-wide v15, 0xffffffffL

    if-eqz v1, :cond_6

    iget-object v0, v1, Lhp8;->b:Lnd5;

    iget v1, v0, Lnd5;->d:F

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    iget v2, v0, Lnd5;->e:F

    float-to-double v8, v2

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v2, v8

    float-to-int v2, v2

    int-to-long v8, v1

    shl-long v6, v8, v7

    int-to-long v1, v2

    and-long/2addr v1, v15

    or-long/2addr v1, v6

    invoke-static {v3, v4, v1, v2}, Ld11;->d(JJ)J

    move-result-wide v1

    new-instance v3, Lhp8;

    invoke-direct {v3, v5, v0, v1, v2}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    return-object v3

    :cond_6
    move-object/from16 v1, p2

    invoke-static {v1, v13}, Lst2;->j(Lbq8;Ll94;)Lbq8;

    move-result-object v1

    new-instance v9, Lks0;

    move-object/from16 p4, v1

    move-object/from16 p1, v6

    move-object/from16 p5, v8

    move-object/from16 p0, v9

    move/from16 p6, v10

    move-object/from16 p2, v12

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p6}, Lks0;-><init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V

    move-object/from16 v1, p0

    invoke-static {v3, v4}, Lc11;->j(J)I

    move-result v6

    invoke-static {v3, v4}, Lc11;->d(J)Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-static {v3, v4}, Lc11;->h(J)I

    move-result v8

    goto :goto_4

    :cond_7
    const v8, 0x7fffffff

    :goto_4
    if-ne v6, v8, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v1}, Lks0;->g()F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-float v9, v9

    float-to-int v9, v9

    invoke-static {v9, v6, v8}, Lnl2;->E(III)I

    move-result v8

    :goto_5
    new-instance v6, Lnd5;

    invoke-static {v3, v4}, Lc11;->g(J)I

    move-result v9

    invoke-static {v2, v8, v2, v9}, Lf16;->K(IIII)J

    move-result-wide v8

    const v2, 0x7fffffff

    move-object/from16 p1, v1

    move/from16 p4, v2

    move-object/from16 p0, v6

    move-wide/from16 p2, v8

    move/from16 p5, v11

    invoke-direct/range {p0 .. p5}, Lnd5;-><init>(Lks0;JII)V

    move-object/from16 v1, p0

    new-instance v2, Lhp8;

    iget v6, v1, Lnd5;->d:F

    float-to-double v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v6, v8

    float-to-int v6, v6

    iget v8, v1, Lnd5;->e:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    int-to-long v9, v6

    shl-long v6, v9, v7

    int-to-long v8, v8

    and-long/2addr v8, v15

    or-long/2addr v6, v8

    invoke-static {v3, v4, v6, v7}, Ld11;->d(JJ)J

    move-result-wide v3

    invoke-direct {v2, v5, v1, v3, v4}, Lhp8;-><init>(Lgp8;Lnd5;J)V

    if-eqz v0, :cond_a

    iget-object v1, v0, Lpy3;->r:Ljava/lang/Object;

    check-cast v1, Lxs4;

    if-eqz v1, :cond_9

    new-instance v0, Ltg0;

    invoke-direct {v0, v5}, Ltg0;-><init>(Lgp8;)V

    invoke-virtual {v1, v0, v2}, Lxs4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_9
    new-instance v1, Ltg0;

    invoke-direct {v1, v5}, Ltg0;-><init>(Lgp8;)V

    iput-object v1, v0, Lpy3;->s:Ljava/lang/Object;

    iput-object v2, v0, Lpy3;->t:Ljava/lang/Object;

    :cond_a
    return-object v2
.end method
