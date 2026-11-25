.class public abstract Lpw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Lto8;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xe

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sput-wide v0, Lpw7;->a:J

    const/4 v0, 0x0

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v0

    sput-wide v0, Lpw7;->b:J

    sget-wide v0, Lis0;->h:J

    sput-wide v0, Lpw7;->c:J

    sget-wide v0, Lis0;->b:J

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Lat0;

    invoke-direct {v2, v0, v1}, Lat0;-><init>(J)V

    goto :goto_0

    :cond_0
    sget-object v2, Lso8;->a:Lso8;

    :goto_0
    sput-object v2, Lpw7;->d:Lto8;

    return-void
.end method

.method public static final a(Low7;JLwd0;FJLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;Lq56;Lyr1;)Low7;
    .locals 24

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-wide/from16 v12, p12

    move-object/from16 v4, p19

    sget-object v16, Lgq8;->b:[Lhq8;

    const-wide v16, 0xff00000000L

    and-long v18, v5, v16

    const-wide/16 v20, 0x0

    cmp-long v18, v18, v20

    const-wide/16 v22, 0x10

    if-nez v18, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v14, v0, Low7;->b:J

    invoke-static {v5, v6, v14, v15}, Lgq8;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_0
    if-nez v3, :cond_5

    cmp-long v14, v1, v22

    if-eqz v14, :cond_5

    iget-object v14, v0, Low7;->a:Lto8;

    invoke-interface {v14}, Lto8;->a()J

    move-result-wide v14

    sget v19, Lis0;->j:I

    invoke-static {v1, v2, v14, v15}, Lg19;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v15, p14

    :cond_2
    move-object/from16 v6, p20

    :cond_3
    move-object/from16 v7, p21

    :cond_4
    move-object/from16 v14, p22

    goto/16 :goto_7

    :cond_5
    :goto_1
    if-eqz v8, :cond_6

    iget-object v14, v0, Low7;->d:Lpq2;

    invoke-virtual {v8, v14}, Lpq2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_6
    if-eqz v7, :cond_7

    iget-object v14, v0, Low7;->c:Lvq2;

    invoke-virtual {v7, v14}, Lvq2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_7
    if-eqz v10, :cond_8

    iget-object v14, v0, Low7;->f:Lrp2;

    if-ne v10, v14, :cond_1

    :cond_8
    and-long v14, v12, v16

    cmp-long v14, v14, v20

    if-nez v14, :cond_9

    goto :goto_2

    :cond_9
    iget-wide v14, v0, Low7;->h:J

    invoke-static {v12, v13, v14, v15}, Lgq8;->a(JJ)Z

    move-result v14

    if-eqz v14, :cond_1

    :goto_2
    if-eqz v4, :cond_a

    iget-object v14, v0, Low7;->m:Lim8;

    invoke-virtual {v4, v14}, Lim8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_a
    iget-object v14, v0, Low7;->a:Lto8;

    invoke-interface {v14}, Lto8;->b()Lwd0;

    move-result-object v14

    invoke-static {v3, v14}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    if-eqz v3, :cond_b

    iget-object v14, v0, Low7;->a:Lto8;

    invoke-interface {v14}, Lto8;->c()F

    move-result v14

    cmpg-float v14, p4, v14

    if-nez v14, :cond_1

    :cond_b
    if-eqz v9, :cond_c

    iget-object v14, v0, Low7;->e:Lqq2;

    invoke-virtual {v9, v14}, Lqq2;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_c
    if-eqz v11, :cond_d

    iget-object v14, v0, Low7;->g:Ljava/lang/String;

    invoke-virtual {v11, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_d
    if-eqz p14, :cond_e

    iget-object v14, v0, Low7;->i:Ln60;

    move-object/from16 v15, p14

    invoke-virtual {v15, v14}, Ln60;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_3

    :cond_e
    move-object/from16 v15, p14

    :goto_3
    if-eqz p15, :cond_f

    iget-object v14, v0, Low7;->j:Luo8;

    move-object/from16 v4, p15

    invoke-virtual {v4, v14}, Luo8;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    goto :goto_4

    :cond_f
    move-object/from16 v4, p15

    :goto_4
    if-eqz p16, :cond_10

    iget-object v14, v0, Low7;->k:Lop4;

    move-object/from16 v4, p16

    invoke-virtual {v4, v14}, Lop4;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :goto_5
    move-wide/from16 v4, p17

    goto :goto_6

    :cond_10
    move-object/from16 v4, p16

    goto :goto_5

    :goto_6
    cmp-long v6, v4, v22

    if-eqz v6, :cond_11

    iget-wide v6, v0, Low7;->l:J

    sget v14, Lis0;->j:I

    invoke-static {v4, v5, v6, v7}, Lg19;->a(JJ)Z

    move-result v6

    if-eqz v6, :cond_2

    :cond_11
    move-object/from16 v6, p20

    if-eqz v6, :cond_12

    iget-object v7, v0, Low7;->n:Lji7;

    invoke-virtual {v6, v7}, Lji7;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_12
    move-object/from16 v7, p21

    if-eqz v7, :cond_13

    iget-object v14, v0, Low7;->o:Lq56;

    invoke-virtual {v7, v14}, Lq56;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    :cond_13
    move-object/from16 v14, p22

    if-eqz v14, :cond_14

    iget-object v4, v0, Low7;->p:Lyr1;

    invoke-virtual {v14, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_7

    :cond_14
    return-object v0

    :goto_7
    sget-object v4, Lso8;->a:Lso8;

    if-eqz v3, :cond_18

    instance-of v1, v3, Ltq7;

    if-eqz v1, :cond_16

    move-object v1, v3

    check-cast v1, Ltq7;

    iget-wide v1, v1, Ltq7;->a:J

    move/from16 v5, p4

    invoke-static {v5, v1, v2}, Lib8;->i(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lat0;

    invoke-direct {v3, v1, v2}, Lat0;-><init>(J)V

    goto :goto_8

    :cond_15
    move-object v3, v4

    goto :goto_8

    :cond_16
    move/from16 v5, p4

    instance-of v1, v3, Lgi7;

    if-eqz v1, :cond_17

    new-instance v1, Lyd0;

    move-object v2, v3

    check-cast v2, Lgi7;

    invoke-direct {v1, v2, v5}, Lyd0;-><init>(Lgi7;F)V

    move-object v3, v1

    goto :goto_8

    :cond_17
    invoke-static {}, Lrs1;->c()V

    const/4 v0, 0x0

    return-object v0

    :cond_18
    cmp-long v3, v1, v22

    if-eqz v3, :cond_15

    new-instance v3, Lat0;

    invoke-direct {v3, v1, v2}, Lat0;-><init>(J)V

    :goto_8
    iget-object v1, v0, Low7;->a:Lto8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v3, Lyd0;

    if-eqz v2, :cond_1a

    instance-of v5, v1, Lyd0;

    if-eqz v5, :cond_1a

    new-instance v2, Lyd0;

    check-cast v3, Lyd0;

    iget-object v4, v3, Lyd0;->a:Lgi7;

    iget v3, v3, Lyd0;->b:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_19

    check-cast v1, Lyd0;

    iget v3, v1, Lyd0;->b:F

    :cond_19
    invoke-direct {v2, v4, v3}, Lyd0;-><init>(Lgi7;F)V

    move-object v3, v2

    goto :goto_9

    :cond_1a
    if-eqz v2, :cond_1b

    instance-of v5, v1, Lyd0;

    if-nez v5, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v2, :cond_1d

    instance-of v2, v1, Lyd0;

    if-eqz v2, :cond_1d

    :cond_1c
    move-object v3, v1

    goto :goto_9

    :cond_1d
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :goto_9
    if-nez v10, :cond_1e

    iget-object v1, v0, Low7;->f:Lrp2;

    move-object v10, v1

    :cond_1e
    if-nez v18, :cond_1f

    iget-wide v1, v0, Low7;->b:J

    goto :goto_a

    :cond_1f
    move-wide/from16 v1, p5

    :goto_a
    if-nez p7, :cond_20

    iget-object v4, v0, Low7;->c:Lvq2;

    goto :goto_b

    :cond_20
    move-object/from16 v4, p7

    :goto_b
    if-nez v8, :cond_21

    iget-object v5, v0, Low7;->d:Lpq2;

    goto :goto_c

    :cond_21
    move-object v5, v8

    :goto_c
    if-nez v9, :cond_22

    iget-object v8, v0, Low7;->e:Lqq2;

    move-object v9, v8

    :cond_22
    if-nez v11, :cond_23

    iget-object v8, v0, Low7;->g:Ljava/lang/String;

    move-object v11, v8

    :cond_23
    and-long v16, v12, v16

    cmp-long v8, v16, v20

    if-nez v8, :cond_24

    iget-wide v12, v0, Low7;->h:J

    :cond_24
    if-nez v15, :cond_25

    iget-object v8, v0, Low7;->i:Ln60;

    move-object v15, v8

    :cond_25
    if-nez p15, :cond_26

    iget-object v8, v0, Low7;->j:Luo8;

    goto :goto_d

    :cond_26
    move-object/from16 v8, p15

    :goto_d
    move-wide/from16 p2, v1

    if-nez p16, :cond_27

    iget-object v1, v0, Low7;->k:Lop4;

    goto :goto_e

    :cond_27
    move-object/from16 v1, p16

    :goto_e
    cmp-long v2, p17, v22

    if-eqz v2, :cond_28

    move-object/from16 p13, v1

    move-wide/from16 v1, p17

    goto :goto_f

    :cond_28
    move-object/from16 p13, v1

    iget-wide v1, v0, Low7;->l:J

    :goto_f
    move-wide/from16 p14, v1

    if-nez p19, :cond_29

    iget-object v1, v0, Low7;->m:Lim8;

    goto :goto_10

    :cond_29
    move-object/from16 v1, p19

    :goto_10
    if-nez v6, :cond_2a

    iget-object v2, v0, Low7;->n:Lji7;

    goto :goto_11

    :cond_2a
    move-object v2, v6

    :goto_11
    iget-object v6, v0, Low7;->o:Lq56;

    if-nez v6, :cond_2b

    move-object v6, v7

    :cond_2b
    if-nez v14, :cond_2c

    iget-object v0, v0, Low7;->p:Lyr1;

    move-object v14, v0

    :cond_2c
    new-instance v0, Low7;

    move-object/from16 p0, v0

    move-object/from16 p16, v1

    move-object/from16 p17, v2

    move-object/from16 p1, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p18, v6

    move-object/from16 p12, v8

    move-object/from16 p6, v9

    move-object/from16 p7, v10

    move-object/from16 p8, v11

    move-wide/from16 p9, v12

    move-object/from16 p19, v14

    move-object/from16 p11, v15

    invoke-direct/range {p0 .. p19}, Low7;-><init>(Lto8;JLvq2;Lpq2;Lqq2;Lrp2;Ljava/lang/String;JLn60;Luo8;Lop4;JLim8;Lji7;Lq56;Lyr1;)V

    return-object v0
.end method

.method public static final b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;
    .locals 4

    float-to-double v0, p2

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    return-object p0

    :cond_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 7

    sget-object v0, Lgq8;->b:[Lhq8;

    const-wide v0, 0xff00000000L

    and-long v2, p0, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    and-long/2addr v0, p2

    cmp-long v0, v0, v4

    if-nez v0, :cond_1

    :goto_0
    new-instance v0, Lgq8;

    invoke-direct {v0, p0, p1}, Lgq8;-><init>(J)V

    new-instance p0, Lgq8;

    invoke-direct {p0, p2, p3}, Lgq8;-><init>(J)V

    invoke-static {v0, p0, p4}, Lpw7;->b(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgq8;

    iget-wide p0, p0, Lgq8;->a:J

    return-wide p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lgg8;->b(JJ)V

    invoke-static {p0, p1}, Lgq8;->c(J)F

    move-result p0

    invoke-static {p2, p3}, Lgq8;->c(J)F

    move-result p1

    invoke-static {p0, p1, p4}, Lyg2;->D(FFF)F

    move-result p0

    invoke-static {p0, v2, v3}, Lgg8;->h(FJ)J

    move-result-wide p0

    return-wide p0
.end method
