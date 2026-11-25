.class public final Lej3$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $head:Ltu4;

.field final synthetic $playing:Z

.field J$0:J

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLtu4;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ltu4;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lej3$a;->$playing:Z

    iput-object p2, p0, Lej3$a;->$head:Ltu4;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Ltu4;J)Lb29;
    .locals 0

    invoke-static {p0, p1, p2}, Lej3$a;->invokeSuspend$lambda$0(Ltu4;J)Lb29;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Ltu4;J)Lb29;
    .locals 36

    move-object/from16 v0, p0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    sub-long v3, v1, p1

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/32 v5, 0xee6b280

    cmp-long v3, v3, v5

    if-gez v3, :cond_0

    move-wide/from16 v1, p1

    :cond_0
    long-to-double v1, v1

    const-wide v3, 0x412e848000000000L    # 1000000.0

    div-double/2addr v1, v3

    sget-object v3, Lfj3;->a:Lgu2;

    invoke-interface {v3}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    sget-object v3, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->n0()Z

    move-result v3

    const/4 v4, 0x0

    sget-object v10, Lb29;->a:Lb29;

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    if-nez v3, :cond_1

    iget-object v3, v0, Ltu4;->b:Lbt4;

    iput-wide v11, v3, Lbt4;->b:D

    iput-boolean v4, v3, Lbt4;->f:Z

    iput-wide v11, v3, Lbt4;->q:D

    iput-wide v11, v3, Lbt4;->n:D

    iput v4, v3, Lbt4;->p:I

    long-to-double v4, v7

    iput-wide v4, v3, Lbt4;->a:D

    iput-wide v1, v3, Lbt4;->d:D

    iget-object v1, v0, Ltu4;->a:Li16;

    invoke-virtual {v1, v7, v8}, Li16;->i(J)V

    iput-wide v7, v0, Ltu4;->d:J

    iput-wide v11, v0, Ltu4;->e:D

    return-object v10

    :cond_1
    iget-wide v5, v0, Ltu4;->e:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v3

    if-nez v3, :cond_2

    long-to-double v5, v7

    iget-wide v13, v0, Ltu4;->d:J

    long-to-double v13, v13

    move-wide v15, v5

    iget-wide v4, v0, Ltu4;->e:D

    sub-double v3, v1, v4

    add-double/2addr v3, v13

    sub-double v5, v15, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x4089000000000000L    # 800.0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_2

    iget-wide v3, v0, Ltu4;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v3, v5

    iput-wide v3, v0, Ltu4;->c:J

    :cond_2
    iput-wide v7, v0, Ltu4;->d:J

    iput-wide v1, v0, Ltu4;->e:D

    iget-object v3, v0, Ltu4;->a:Li16;

    iget-object v4, v0, Ltu4;->b:Lbt4;

    iget-wide v5, v0, Ltu4;->c:J

    iget-wide v13, v4, Lbt4;->b:D

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    iget-object v9, v4, Lbt4;->e:Ljava/lang/Long;

    const/4 v13, 0x1

    if-nez v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    cmp-long v9, v5, v14

    if-eqz v9, :cond_5

    :goto_0
    iget-object v9, v4, Lbt4;->e:Ljava/lang/Long;

    if-eqz v9, :cond_4

    if-nez v0, :cond_4

    iput-boolean v13, v4, Lbt4;->f:Z

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v4, Lbt4;->e:Ljava/lang/Long;

    :cond_5
    iget-wide v5, v4, Lbt4;->c:J

    cmp-long v5, v7, v5

    if-nez v5, :cond_7

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move v5, v13

    :goto_2
    iput-wide v7, v4, Lbt4;->c:J

    if-eqz v0, :cond_a

    iput-wide v1, v4, Lbt4;->b:D

    invoke-static {v11, v12}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_9

    iget-wide v5, v4, Lbt4;->d:D

    cmpg-double v0, v11, v5

    if-gtz v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    goto :goto_4

    :cond_9
    :goto_3
    move-wide v5, v1

    :goto_4
    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbt4;->a(DJZ)V

    invoke-virtual {v4, v1, v2}, Lbt4;->b(D)D

    move-result-wide v0

    iput-wide v0, v4, Lbt4;->a:D

    :goto_5
    double-to-long v0, v0

    goto/16 :goto_c

    :cond_a
    iget-wide v14, v4, Lbt4;->b:D

    sub-double v14, v1, v14

    const-wide/16 v16, 0x0

    cmpg-double v0, v14, v16

    if-gez v0, :cond_b

    move-wide/from16 v14, v16

    :cond_b
    iput-wide v1, v4, Lbt4;->b:D

    move/from16 p0, v13

    move-wide/from16 v18, v14

    invoke-virtual {v4, v1, v2}, Lbt4;->b(D)D

    move-result-wide v13

    iget-wide v11, v4, Lbt4;->i:D

    mul-double v11, v11, v18

    move/from16 p2, v5

    iget-wide v5, v4, Lbt4;->a:D

    add-double/2addr v5, v11

    sub-double v5, v13, v5

    move-wide/from16 v20, v5

    iget-wide v5, v4, Lbt4;->q:D

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    const-wide/high16 v22, 0x4008000000000000L    # 3.0

    const-wide v24, 0x4070400000000000L    # 260.0

    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    if-nez v0, :cond_d

    iget-wide v11, v4, Lbt4;->q:D

    sub-double v11, v1, v11

    div-double v28, v11, v24

    cmpl-double v0, v28, v26

    if-ltz v0, :cond_c

    iput-wide v13, v4, Lbt4;->a:D

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, v4, Lbt4;->q:D

    goto/16 :goto_7

    :cond_c
    iget-wide v11, v4, Lbt4;->r:D

    const-wide/16 v30, 0x0

    const-wide/high16 v32, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v28 .. v33}, Lnl2;->C(DDD)D

    move-result-wide v18

    mul-double v20, v18, v18

    mul-double v18, v18, v5

    sub-double v22, v22, v18

    mul-double v22, v22, v20

    sub-double v26, v26, v22

    mul-double v26, v26, v11

    add-double v5, v26, v13

    iput-wide v5, v4, Lbt4;->a:D

    goto :goto_7

    :cond_d
    const-wide v28, -0x3f58900000000000L    # -3000.0

    cmpg-double v0, v20, v28

    if-lez v0, :cond_10

    const-wide v28, 0x40a7700000000000L    # 3000.0

    cmpl-double v0, v20, v28

    if-ltz v0, :cond_e

    goto :goto_6

    :cond_e
    const-wide v28, 0x4072c00000000000L    # 300.0

    cmpl-double v0, v20, v28

    move-wide/from16 v28, v5

    iget-wide v5, v4, Lbt4;->a:D

    if-ltz v0, :cond_f

    move-wide/from16 v30, v5

    sub-double v5, v1, v18

    sub-double v11, v13, v11

    sub-double v11, v30, v11

    iput-wide v5, v4, Lbt4;->q:D

    iput-wide v11, v4, Lbt4;->r:D

    div-double v30, v18, v24

    const-wide/16 v32, 0x0

    const-wide/high16 v34, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v30 .. v35}, Lnl2;->C(DDD)D

    move-result-wide v5

    mul-double v18, v5, v5

    mul-double v5, v5, v28

    sub-double v22, v22, v5

    mul-double v22, v22, v18

    sub-double v26, v26, v22

    mul-double v26, v26, v11

    add-double v5, v26, v13

    iput-wide v5, v4, Lbt4;->a:D

    goto :goto_7

    :cond_f
    move-wide/from16 v30, v5

    const-wide v5, 0x4082c00000000000L    # 600.0

    add-double v14, v18, v5

    div-double v14, v18, v14

    mul-double v22, v14, v20

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    mul-double v24, v11, v5

    const-wide/high16 v5, 0x3fd0000000000000L    # 0.25

    mul-double v26, v11, v5

    invoke-static/range {v22 .. v27}, Lnl2;->C(DDD)D

    move-result-wide v5

    add-double/2addr v11, v5

    add-double v11, v11, v30

    iput-wide v11, v4, Lbt4;->a:D

    goto :goto_7

    :cond_10
    :goto_6
    iput-wide v13, v4, Lbt4;->a:D

    :goto_7
    if-eqz p2, :cond_1b

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    invoke-static {v5, v6}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-eqz v0, :cond_11

    move-wide v5, v1

    goto :goto_8

    :cond_11
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    move-wide v5, v11

    :goto_8
    iget-wide v11, v4, Lbt4;->g:D

    cmpl-double v0, v5, v11

    if-gez v0, :cond_12

    iget-boolean v0, v4, Lbt4;->f:Z

    if-eqz v0, :cond_1b

    :cond_12
    iget-boolean v0, v4, Lbt4;->f:Z

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    iput-boolean v0, v4, Lbt4;->f:Z

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    iput-wide v11, v4, Lbt4;->n:D

    iput v0, v4, Lbt4;->p:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbt4;->a(DJZ)V

    iget-wide v5, v4, Lbt4;->a:D

    invoke-virtual {v4, v1, v2}, Lbt4;->b(D)D

    move-result-wide v7

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    const-wide v11, 0x409f400000000000L    # 2000.0

    cmpl-double v0, v7, v11

    if-lez v0, :cond_13

    invoke-virtual {v4, v1, v2}, Lbt4;->b(D)D

    move-result-wide v0

    iput-wide v0, v4, Lbt4;->a:D

    const-wide/high16 v5, 0x7ff8000000000000L    # Double.NaN

    iput-wide v5, v4, Lbt4;->q:D

    goto/16 :goto_b

    :cond_13
    iput-wide v1, v4, Lbt4;->q:D

    iput-wide v5, v4, Lbt4;->r:D

    goto/16 :goto_b

    :cond_14
    sub-double v0, v5, v11

    long-to-double v11, v7

    iget-wide v13, v4, Lbt4;->h:D

    move-wide/from16 v18, v0

    iget-wide v0, v4, Lbt4;->i:D

    mul-double v0, v0, v18

    add-double/2addr v0, v13

    sub-double v0, v11, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    iget-boolean v2, v4, Lbt4;->m:Z

    const-wide/high16 v18, 0x3fe8000000000000L    # 0.75

    const-wide v20, 0x3fc999999999999aL    # 0.2

    if-eqz v2, :cond_15

    move-wide/from16 v22, v20

    goto :goto_9

    :cond_15
    move-wide/from16 v22, v18

    :goto_9
    mul-double v13, v13, v22

    const-wide v22, 0x406f400000000000L    # 250.0

    add-double v13, v13, v22

    cmpg-double v0, v0, v13

    if-gtz v0, :cond_16

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    iput-wide v0, v4, Lbt4;->n:D

    const/4 v0, 0x0

    iput v0, v4, Lbt4;->p:I

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lbt4;->a(DJZ)V

    goto :goto_b

    :cond_16
    iget-wide v0, v4, Lbt4;->n:D

    sub-double v13, v5, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_18

    cmpl-double v0, v13, v16

    if-ltz v0, :cond_18

    iget-wide v0, v4, Lbt4;->o:J

    long-to-double v0, v0

    move-wide v15, v0

    iget-wide v0, v4, Lbt4;->i:D

    mul-double/2addr v0, v13

    add-double/2addr v0, v15

    sub-double/2addr v11, v0

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v11

    iget-boolean v2, v4, Lbt4;->m:Z

    if-eqz v2, :cond_17

    move-wide/from16 v18, v20

    :cond_17
    mul-double v11, v11, v18

    add-double v11, v11, v22

    cmpg-double v0, v0, v11

    if-gtz v0, :cond_18

    move/from16 v0, p0

    goto :goto_a

    :cond_18
    const/4 v0, 0x0

    :goto_a
    iget v1, v4, Lbt4;->p:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v4, Lbt4;->p:I

    if-eqz v0, :cond_19

    iget-wide v14, v4, Lbt4;->n:D

    iget-wide v0, v4, Lbt4;->o:J

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    iput-wide v11, v4, Lbt4;->n:D

    const/4 v2, 0x0

    iput v2, v4, Lbt4;->p:I

    const/16 v18, 0x0

    move-wide/from16 v16, v0

    move-object v13, v4

    invoke-virtual/range {v13 .. v18}, Lbt4;->a(DJZ)V

    const/4 v9, 0x1

    invoke-virtual/range {v4 .. v9}, Lbt4;->a(DJZ)V

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    const-wide/high16 v11, 0x7ff8000000000000L    # Double.NaN

    const/4 v0, 0x2

    if-le v1, v0, :cond_1a

    iput-wide v11, v4, Lbt4;->n:D

    iput v2, v4, Lbt4;->p:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lbt4;->a(DJZ)V

    goto :goto_b

    :cond_1a
    iput-wide v5, v4, Lbt4;->n:D

    iput-wide v7, v4, Lbt4;->o:J

    :cond_1b
    :goto_b
    iget-wide v0, v4, Lbt4;->a:D

    goto/16 :goto_5

    :goto_c
    invoke-virtual {v3, v0, v1}, Li16;->i(J)V

    return-object v10
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lej3$a;

    iget-boolean v1, p0, Lej3$a;->$playing:Z

    iget-object p0, p0, Lej3$a;->$head:Ltu4;

    invoke-direct {v0, v1, p0, p2}, Lej3$a;-><init>(ZLtu4;Lt51;)V

    iput-object p1, v0, Lej3$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lej3$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lej3$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lej3$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lej3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lej3$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lej3$a;->label:I

    const/4 v3, 0x0

    const-wide/high16 v4, 0x7ff8000000000000L    # Double.NaN

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lej3$a;->$playing:Z

    if-nez p1, :cond_4

    :cond_3
    :goto_0
    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lfj3;->a:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object p1, p0, Lej3$a;->$head:Ltu4;

    iget-object p1, p1, Ltu4;->b:Lbt4;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v12, 0x412e848000000000L    # 1000000.0

    div-double/2addr v10, v12

    iput-wide v4, p1, Lbt4;->b:D

    iput-boolean v3, p1, Lbt4;->f:Z

    iput-wide v4, p1, Lbt4;->q:D

    iput-wide v4, p1, Lbt4;->n:D

    iput v3, p1, Lbt4;->p:I

    long-to-double v12, v8

    iput-wide v12, p1, Lbt4;->a:D

    iput-wide v10, p1, Lbt4;->d:D

    iget-object p1, p0, Lej3$a;->$head:Ltu4;

    iget-object p1, p1, Ltu4;->a:Li16;

    invoke-virtual {p1, v8, v9}, Li16;->i(J)V

    iget-object p1, p0, Lej3$a;->$head:Ltu4;

    iput-wide v8, p1, Ltu4;->d:J

    iput-wide v4, p1, Ltu4;->e:D

    iput-object v0, p0, Lej3$a;->L$0:Ljava/lang/Object;

    iput-wide v8, p0, Lej3$a;->J$0:J

    iput v7, p0, Lej3$a;->label:I

    const-wide/16 v8, 0x78

    invoke-static {v8, v9, p0}, Lh15;->r(JLt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lej3$a;->$head:Ltu4;

    iget-object v2, p1, Ltu4;->b:Lbt4;

    iput-wide v4, v2, Lbt4;->b:D

    iput-boolean v3, v2, Lbt4;->f:Z

    iput-wide v4, v2, Lbt4;->q:D

    iput-wide v4, v2, Lbt4;->n:D

    iput v3, v2, Lbt4;->p:I

    iput-wide v4, p1, Ltu4;->e:D

    :cond_5
    :goto_1
    invoke-static {v0}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lej3$a;->$head:Ltu4;

    new-instance v2, Lpz2;

    const/4 v3, 0x4

    invoke-direct {v2, p1, v3}, Lpz2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, p0, Lej3$a;->L$0:Ljava/lang/Object;

    iput v6, p0, Lej3$a;->label:I

    invoke-interface {p0}, Lt51;->getContext()Li71;

    move-result-object p1

    invoke-static {p1}, Lch2;->w(Li71;)Lub5;

    move-result-object p1

    invoke-interface {p1, v2, p0}, Lub5;->f(Lhu2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_6
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
