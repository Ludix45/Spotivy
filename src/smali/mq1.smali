.class public abstract Lmq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, 0x3e000000    # 0.125f

    const/high16 v1, 0x41900000    # 18.0f

    div-float/2addr v0, v1

    sput v0, Lmq1;->a:F

    return-void
.end method

.method public static final a(Lw40;Lvf6;Lpf6;Lc60;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    instance-of v2, v1, Lup1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lup1;

    iget v3, v2, Lup1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lup1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lup1;

    invoke-direct {v2, v1}, Lup1;-><init>(Lt51;)V

    :goto_0
    iget-object v1, v2, Lup1;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lup1;->label:I

    const/4 v5, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v7, :cond_1

    iget v0, v2, Lup1;->F$0:F

    iget v4, v2, Lup1;->I$0:I

    iget-object v8, v2, Lup1;->L$3:Ljava/lang/Object;

    check-cast v8, Lvt8;

    iget-object v9, v2, Lup1;->L$2:Ljava/lang/Object;

    check-cast v9, Lbs6;

    iget-object v10, v2, Lup1;->L$1:Ljava/lang/Object;

    check-cast v10, Lpf6;

    iget-object v11, v2, Lup1;->L$0:Ljava/lang/Object;

    check-cast v11, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move v2, v0

    move-object v0, v10

    move-object v10, v9

    move-object v9, v8

    move v8, v4

    :goto_1
    move-object/from16 v4, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static/range {p0 .. p0}, Lg00;->m(Lw40;)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    new-instance v1, Lbs6;

    invoke-direct {v1}, Lbs6;-><init>()V

    iget-wide v8, v0, Lvf6;->a:J

    iput-wide v8, v1, Lbs6;->element:J

    move-object/from16 v4, p0

    check-cast v4, Lph8;

    invoke-virtual {v4}, Lph8;->e()Le89;

    move-result-object v8

    iget v0, v0, Lvf6;->i:I

    invoke-static {v8, v0}, Lmq1;->o(Le89;I)F

    move-result v0

    new-instance v8, Lvt8;

    const/4 v9, 0x3

    invoke-direct {v8, v5, v9}, Lvt8;-><init>(Lix5;I)V

    move-object v10, v1

    move-object v9, v8

    const/4 v8, 0x0

    move v1, v0

    move-object/from16 v0, p2

    :goto_2
    iput-object v4, v2, Lup1;->L$0:Ljava/lang/Object;

    iput-object v0, v2, Lup1;->L$1:Ljava/lang/Object;

    iput-object v10, v2, Lup1;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Lup1;->L$3:Ljava/lang/Object;

    iput v8, v2, Lup1;->I$0:I

    iput v1, v2, Lup1;->F$0:F

    iput v7, v2, Lup1;->label:I

    move-object v11, v4

    check-cast v11, Lph8;

    invoke-virtual {v11, v0, v2}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :goto_3
    check-cast v1, Lof6;

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvf6;

    iget-wide v5, v15, Lvf6;->a:J

    move/from16 p0, v8

    iget-wide v7, v10, Lbs6;->element:J

    invoke-static {v5, v6, v7, v8}, Lri2;->P(JJ)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x0

    move/from16 v8, p0

    const/4 v7, 0x1

    goto :goto_4

    :cond_6
    move/from16 p0, v8

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lvf6;

    if-eqz v14, :cond_7

    invoke-static {v14}, Lbi2;->Q(Lvf6;)Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    const/4 v15, 0x1

    goto :goto_6

    :cond_8
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v5

    invoke-static {v9, v5, v6, v2}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v5

    const-wide v7, 0x7fffffff7fffffffL

    and-long/2addr v5, v7

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-eqz v5, :cond_d

    move v8, v15

    goto :goto_a

    :goto_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_a

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvf6;

    iget-boolean v8, v8, Lvf6;->d:Z

    if-eqz v8, :cond_9

    goto :goto_8

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_a
    const/4 v7, 0x0

    :goto_8
    check-cast v7, Lvf6;

    if-nez v7, :cond_c

    if-eqz p0, :cond_b

    move v6, v15

    goto :goto_9

    :cond_b
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_c
    iget-wide v5, v7, Lvf6;->a:J

    iput-wide v5, v10, Lbs6;->element:J

    :cond_d
    move/from16 v8, p0

    :goto_a
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_f

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvf6;

    iget-boolean v7, v7, Lvf6;->d:Z

    if-eqz v7, :cond_e

    move v1, v2

    move-object v2, v4

    move-object v4, v11

    move v7, v15

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_f
    if-eqz v8, :cond_10

    move v6, v15

    goto :goto_c

    :cond_10
    const/4 v6, 0x0

    :goto_c
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lw40;JLu51;)Ljava/lang/Object;
    .locals 17

    move-wide/from16 v0, p1

    move-object/from16 v2, p3

    instance-of v3, v2, Lvp1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lvp1;

    iget v4, v3, Lvp1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lvp1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lvp1;

    invoke-direct {v3, v2}, Lvp1;-><init>(Lt51;)V

    :goto_0
    iget-object v2, v3, Lvp1;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lvp1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lvp1;->L$1:Ljava/lang/Object;

    check-cast v0, Lbs6;

    iget-object v1, v3, Lvp1;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto :goto_2

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_2
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    check-cast v2, Lph8;

    iget-object v2, v2, Lph8;->v:Lsh8;

    iget-object v2, v2, Lsh8;->J:Lof6;

    invoke-static {v2, v0, v1}, Lmq1;->n(Lof6;J)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    new-instance v2, Lbs6;

    invoke-direct {v2}, Lbs6;-><init>()V

    iput-wide v0, v2, Lbs6;->element:J

    move-object/from16 v0, p0

    :goto_1
    iput-object v0, v3, Lvp1;->L$0:Ljava/lang/Object;

    iput-object v2, v3, Lvp1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lvp1;->label:I

    invoke-static {v0, v3}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_4

    return-object v4

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v2, Lof6;

    iget-object v5, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    move v10, v9

    :goto_3
    if-ge v10, v8, :cond_6

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lvf6;

    iget-wide v12, v12, Lvf6;->a:J

    iget-wide v14, v1, Lbs6;->element:J

    invoke-static {v12, v13, v14, v15}, Lri2;->P(JJ)Z

    move-result v12

    if-eqz v12, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_6
    move-object v11, v7

    :goto_4
    check-cast v11, Lvf6;

    if-nez v11, :cond_7

    move-object v11, v7

    goto :goto_7

    :cond_7
    invoke-static {v11}, Lbi2;->Q(Lvf6;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v2, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v9, v5, :cond_9

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Lvf6;

    iget-boolean v10, v10, Lvf6;->d:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    move-object v8, v7

    :goto_6
    check-cast v8, Lvf6;

    if-nez v8, :cond_a

    goto :goto_7

    :cond_a
    iget-wide v8, v8, Lvf6;->a:J

    iput-wide v8, v1, Lbs6;->element:J

    goto :goto_9

    :cond_b
    invoke-static {v11, v6}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v8

    const-wide/16 v12, 0x0

    invoke-static {v8, v9, v12, v13}, Lht5;->b(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    :goto_7
    if-eqz v11, :cond_c

    invoke-virtual {v11}, Lvf6;->c()Z

    move-result v0

    if-nez v0, :cond_c

    return-object v11

    :cond_c
    :goto_8
    return-object v7

    :cond_d
    :goto_9
    move-object v2, v1

    goto :goto_1
.end method

.method public static final c(Lw40;JILfq1;Lc60;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Lwp1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lwp1;

    iget v4, v3, Lwp1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lwp1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lwp1;

    invoke-direct {v3, v2}, Lwp1;-><init>(Lt51;)V

    :goto_0
    iget-object v2, v3, Lwp1;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lwp1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lwp1;->F$0:F

    iget-object v1, v3, Lwp1;->L$4:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v5, v3, Lwp1;->L$3:Ljava/lang/Object;

    check-cast v5, Lvt8;

    iget-object v11, v3, Lwp1;->L$2:Ljava/lang/Object;

    check-cast v11, Lbs6;

    iget-object v12, v3, Lwp1;->L$1:Ljava/lang/Object;

    check-cast v12, Lw40;

    iget-object v13, v3, Lwp1;->L$0:Ljava/lang/Object;

    check-cast v13, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 p5, v11

    move v11, v0

    move-object v0, v12

    move-object/from16 v12, p5

    move-object/from16 p5, v5

    move-object v5, v3

    move-object/from16 v3, p5

    move v15, v8

    move v2, v9

    move-object/from16 p5, v10

    move-wide v7, v6

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Lwp1;->F$0:F

    iget-object v1, v3, Lwp1;->L$3:Ljava/lang/Object;

    check-cast v1, Lvt8;

    iget-object v5, v3, Lwp1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbs6;

    iget-object v11, v3, Lwp1;->L$1:Ljava/lang/Object;

    check-cast v11, Lw40;

    iget-object v12, v3, Lwp1;->L$0:Ljava/lang/Object;

    check-cast v12, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    :goto_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lix5;->Horizontal:Lix5;

    move-object/from16 v5, p0

    check-cast v5, Lph8;

    iget-object v5, v5, Lph8;->v:Lsh8;

    iget-object v5, v5, Lsh8;->J:Lof6;

    invoke-static {v5, v0, v1}, Lmq1;->n(Lof6;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p5, v10

    goto/16 :goto_b

    :cond_4
    move-object/from16 v5, p0

    check-cast v5, Lph8;

    invoke-virtual {v5}, Lph8;->e()Le89;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Lmq1;->o(Le89;I)F

    move-result v5

    new-instance v11, Lbs6;

    invoke-direct {v11}, Lbs6;-><init>()V

    iput-wide v0, v11, Lbs6;->element:J

    new-instance v0, Lvt8;

    invoke-direct {v0, v6, v7, v2}, Lvt8;-><init>(JLix5;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    iput-object v1, v3, Lwp1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lwp1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lwp1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lwp1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lwp1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lwp1;->F$0:F

    iput v9, v3, Lwp1;->label:I

    invoke-static {v0, v3}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    goto :goto_1

    :goto_3
    check-cast v2, Lof6;

    iget-object v13, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p5, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvf6;

    iget-wide v6, v15, Lvf6;->a:J

    iget-wide v8, v12, Lbs6;->element:J

    invoke-static {v6, v7, v8, v9}, Lri2;->P(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p5

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Lvf6;

    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v6}, Lbi2;->Q(Lvf6;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-boolean v9, v9, Lvf6;->d:Z

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, p5

    :goto_7
    check-cast v8, Lvf6;

    if-nez v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-wide v6, v8, Lvf6;->a:J

    iput-wide v6, v12, Lbs6;->element:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v7

    invoke-static {v3, v7, v8, v11}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    const/16 v9, 0x20

    shr-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v8}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lvt8;->b:J

    :goto_8
    move-object/from16 v10, p5

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Lpf6;->Final:Lpf6;

    iput-object v1, v5, Lwp1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lwp1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lwp1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lwp1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lwp1;->L$4:Ljava/lang/Object;

    iput v11, v5, Lwp1;->F$0:F

    const/4 v15, 0x2

    iput v15, v5, Lwp1;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, v9, v5}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v13, v1

    move-object v1, v6

    :goto_a
    invoke-virtual {v1}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p5

    :cond_11
    move-object/from16 v10, p5

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    move-object v1, v13

    move v8, v15

    goto/16 :goto_2
.end method

.method public static final d(Lw40;JLc60;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lxp1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lxp1;

    iget v1, v0, Lxp1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxp1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxp1;

    invoke-direct {v0, p3}, Lxp1;-><init>(Lt51;)V

    :goto_0
    iget-object p3, v0, Lxp1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lxp1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lxp1;->L$2:Ljava/lang/Object;

    check-cast p0, Lyr6;

    iget-object p1, v0, Lxp1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcs6;

    iget-object p2, v0, Lxp1;->L$0:Ljava/lang/Object;

    check-cast p2, Lvf6;

    :try_start_0
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lqf6; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    move-object p3, p0

    check-cast p3, Lph8;

    iget-object p3, p3, Lph8;->v:Lsh8;

    iget-object p3, p3, Lsh8;->J:Lof6;

    invoke-static {p3, p1, p2}, Lmq1;->n(Lof6;J)Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_4

    :cond_3
    check-cast p0, Lph8;

    iget-object p3, p0, Lph8;->v:Lsh8;

    iget-object p3, p3, Lsh8;->J:Lof6;

    iget-object p3, p3, Lof6;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_5

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvf6;

    iget-wide v7, v7, Lvf6;->a:J

    invoke-static {v7, v8, p1, p2}, Lri2;->P(JJ)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v4

    :goto_2
    move-object p2, v6

    check-cast p2, Lvf6;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Lcs6;

    invoke-direct {p1}, Lcs6;-><init>()V

    new-instance p3, Lcs6;

    invoke-direct {p3}, Lcs6;-><init>()V

    iput-object p2, p3, Lcs6;->element:Ljava/lang/Object;

    invoke-virtual {p0}, Lph8;->e()Le89;

    move-result-object v2

    invoke-interface {v2}, Le89;->b()J

    move-result-wide v5

    :try_start_1
    new-instance v2, Lyr6;

    invoke-direct {v2}, Lyr6;-><init>()V

    new-instance v7, Lyp1;

    invoke-direct {v7, v2, p3, p1, v4}, Lyp1;-><init>(Lyr6;Lcs6;Lcs6;Lt51;)V

    iput-object p2, v0, Lxp1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lxp1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lxp1;->L$2:Ljava/lang/Object;

    iput v3, v0, Lxp1;->label:I

    invoke-virtual {p0, v5, v6, v7, v0}, Lph8;->f(JLku2;Lc60;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    return-object v1

    :cond_7
    move-object p0, v2

    :goto_3
    iget-boolean p0, p0, Lyr6;->element:Z

    if-eqz p0, :cond_9

    iget-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lvf6;
    :try_end_1
    .catch Lqf6; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_8

    return-object p2

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v4

    :catch_0
    iget-object p0, p1, Lcs6;->element:Ljava/lang/Object;

    check-cast p0, Lvf6;

    if-nez p0, :cond_a

    goto :goto_5

    :cond_a
    move-object p2, p0

    :goto_5
    return-object p2
.end method

.method public static final e(Lw40;JLku2;Lc60;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lzp1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lzp1;

    iget v4, v3, Lzp1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lzp1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lzp1;

    invoke-direct {v3, v2}, Lzp1;-><init>(Lt51;)V

    :goto_0
    iget-object v2, v3, Lzp1;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lzp1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lzp1;->F$0:F

    iget-object v1, v3, Lzp1;->L$4:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v5, v3, Lzp1;->L$3:Ljava/lang/Object;

    check-cast v5, Lvt8;

    iget-object v11, v3, Lzp1;->L$2:Ljava/lang/Object;

    check-cast v11, Lbs6;

    iget-object v12, v3, Lzp1;->L$1:Ljava/lang/Object;

    check-cast v12, Lw40;

    iget-object v13, v3, Lzp1;->L$0:Ljava/lang/Object;

    check-cast v13, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v5

    move v5, v0

    move-object v0, v12

    move-object v12, v11

    move-object v11, v3

    move-object/from16 v3, p4

    move v15, v8

    move v2, v9

    move-object/from16 p4, v10

    move-wide v7, v6

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Lzp1;->F$0:F

    iget-object v1, v3, Lzp1;->L$3:Ljava/lang/Object;

    check-cast v1, Lvt8;

    iget-object v5, v3, Lzp1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbs6;

    iget-object v11, v3, Lzp1;->L$1:Ljava/lang/Object;

    check-cast v11, Lw40;

    iget-object v12, v3, Lzp1;->L$0:Ljava/lang/Object;

    check-cast v12, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v5

    move v5, v0

    move-object v0, v11

    move-object v11, v3

    move-object v3, v1

    move-object v1, v12

    move-object/from16 v12, v17

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    check-cast v2, Lph8;

    iget-object v2, v2, Lph8;->v:Lsh8;

    iget-object v2, v2, Lsh8;->J:Lof6;

    invoke-static {v2, v0, v1}, Lmq1;->n(Lof6;J)Z

    move-result v2

    if-eqz v2, :cond_4

    move-object/from16 p4, v10

    goto/16 :goto_a

    :cond_4
    move-object/from16 v2, p0

    check-cast v2, Lph8;

    invoke-virtual {v2}, Lph8;->e()Le89;

    move-result-object v2

    invoke-interface {v2}, Le89;->f()F

    move-result v2

    new-instance v5, Lbs6;

    invoke-direct {v5}, Lbs6;-><init>()V

    iput-wide v0, v5, Lbs6;->element:J

    new-instance v0, Lvt8;

    invoke-direct {v0, v6, v7, v10}, Lvt8;-><init>(JLix5;)V

    move-object/from16 v1, p3

    move-object v11, v5

    move-object v5, v3

    move v3, v2

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_1
    iput-object v1, v5, Lzp1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lzp1;->L$1:Ljava/lang/Object;

    iput-object v11, v5, Lzp1;->L$2:Ljava/lang/Object;

    iput-object v2, v5, Lzp1;->L$3:Ljava/lang/Object;

    iput-object v10, v5, Lzp1;->L$4:Ljava/lang/Object;

    iput v3, v5, Lzp1;->F$0:F

    iput v9, v5, Lzp1;->label:I

    invoke-static {v0, v5}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_8

    :cond_5
    move/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move-object v11, v5

    move/from16 v5, v17

    :goto_2
    check-cast v2, Lof6;

    iget-object v13, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :goto_3
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvf6;

    iget-wide v6, v15, Lvf6;->a:J

    iget-wide v8, v12, Lbs6;->element:J

    invoke-static {v6, v7, v8, v9}, Lri2;->P(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_3

    :cond_7
    move-object/from16 v16, p4

    :goto_4
    move-object/from16 v6, v16

    check-cast v6, Lvf6;

    if-nez v6, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_a

    :cond_9
    invoke-static {v6}, Lbi2;->Q(Lvf6;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-boolean v9, v9, Lvf6;->d:Z

    if-eqz v9, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_b
    move-object/from16 v8, p4

    :goto_6
    check-cast v8, Lvf6;

    if-nez v8, :cond_c

    goto :goto_a

    :cond_c
    iget-wide v6, v8, Lvf6;->a:J

    iput-wide v6, v12, Lbs6;->element:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_7

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v7

    invoke-static {v3, v7, v8, v5}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    new-instance v9, Lht5;

    invoke-direct {v9, v7, v8}, Lht5;-><init>(J)V

    invoke-interface {v1, v6, v9}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lvt8;->b:J

    :goto_7
    move-object/from16 v10, p4

    move v9, v2

    move-object v2, v3

    move v3, v5

    move-wide v6, v7

    move-object v5, v11

    move-object v11, v12

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Lpf6;->Final:Lpf6;

    iput-object v1, v11, Lzp1;->L$0:Ljava/lang/Object;

    iput-object v0, v11, Lzp1;->L$1:Ljava/lang/Object;

    iput-object v12, v11, Lzp1;->L$2:Ljava/lang/Object;

    iput-object v3, v11, Lzp1;->L$3:Ljava/lang/Object;

    iput-object v6, v11, Lzp1;->L$4:Ljava/lang/Object;

    iput v5, v11, Lzp1;->F$0:F

    const/4 v15, 0x2

    iput v15, v11, Lzp1;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, v9, v11}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_8
    return-object v4

    :cond_10
    move-object v13, v1

    move-object v1, v6

    :goto_9
    invoke-virtual {v1}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_a
    return-object p4

    :cond_11
    move-object/from16 v10, p4

    move v9, v2

    move-object v2, v3

    move v3, v5

    move-wide v6, v7

    move-object v5, v11

    move-object v11, v12

    move-object v1, v13

    move v8, v15

    goto/16 :goto_1
.end method

.method public static final f(Lw40;JILfq1;Lc60;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v3, v2, Laq1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Laq1;

    iget v4, v3, Laq1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Laq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Laq1;

    invoke-direct {v3, v2}, Laq1;-><init>(Lt51;)V

    :goto_0
    iget-object v2, v3, Laq1;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Laq1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Laq1;->F$0:F

    iget-object v1, v3, Laq1;->L$4:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v5, v3, Laq1;->L$3:Ljava/lang/Object;

    check-cast v5, Lvt8;

    iget-object v11, v3, Laq1;->L$2:Ljava/lang/Object;

    check-cast v11, Lbs6;

    iget-object v12, v3, Laq1;->L$1:Ljava/lang/Object;

    check-cast v12, Lw40;

    iget-object v13, v3, Laq1;->L$0:Ljava/lang/Object;

    check-cast v13, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 p5, v11

    move v11, v0

    move-object v0, v12

    move-object/from16 v12, p5

    move-object/from16 p5, v5

    move-object v5, v3

    move-object/from16 v3, p5

    move v15, v8

    move v2, v9

    move-object/from16 p5, v10

    move-wide v7, v6

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Laq1;->F$0:F

    iget-object v1, v3, Laq1;->L$3:Ljava/lang/Object;

    check-cast v1, Lvt8;

    iget-object v5, v3, Laq1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbs6;

    iget-object v11, v3, Laq1;->L$1:Ljava/lang/Object;

    check-cast v11, Lw40;

    iget-object v12, v3, Laq1;->L$0:Ljava/lang/Object;

    check-cast v12, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    :goto_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lix5;->Vertical:Lix5;

    move-object/from16 v5, p0

    check-cast v5, Lph8;

    iget-object v5, v5, Lph8;->v:Lsh8;

    iget-object v5, v5, Lsh8;->J:Lof6;

    invoke-static {v5, v0, v1}, Lmq1;->n(Lof6;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p5, v10

    goto/16 :goto_b

    :cond_4
    move-object/from16 v5, p0

    check-cast v5, Lph8;

    invoke-virtual {v5}, Lph8;->e()Le89;

    move-result-object v5

    move/from16 v11, p3

    invoke-static {v5, v11}, Lmq1;->o(Le89;I)F

    move-result v5

    new-instance v11, Lbs6;

    invoke-direct {v11}, Lbs6;-><init>()V

    iput-wide v0, v11, Lbs6;->element:J

    new-instance v0, Lvt8;

    invoke-direct {v0, v6, v7, v2}, Lvt8;-><init>(JLix5;)V

    move-object/from16 v1, p4

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    iput-object v1, v3, Laq1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Laq1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Laq1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Laq1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Laq1;->L$4:Ljava/lang/Object;

    iput v5, v3, Laq1;->F$0:F

    iput v9, v3, Laq1;->label:I

    invoke-static {v0, v3}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    goto :goto_1

    :goto_3
    check-cast v2, Lof6;

    iget-object v13, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p5, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvf6;

    iget-wide v6, v15, Lvf6;->a:J

    iget-wide v8, v12, Lbs6;->element:J

    invoke-static {v6, v7, v8, v9}, Lri2;->P(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p5

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Lvf6;

    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v6}, Lbi2;->Q(Lvf6;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-boolean v9, v9, Lvf6;->d:Z

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, p5

    :goto_7
    check-cast v8, Lvf6;

    if-nez v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-wide v6, v8, Lvf6;->a:J

    iput-wide v6, v12, Lbs6;->element:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v7

    invoke-static {v3, v7, v8, v11}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v8}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lvt8;->b:J

    :goto_8
    move-object/from16 v10, p5

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Lpf6;->Final:Lpf6;

    iput-object v1, v5, Laq1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Laq1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Laq1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Laq1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Laq1;->L$4:Ljava/lang/Object;

    iput v11, v5, Laq1;->F$0:F

    const/4 v15, 0x2

    iput v15, v5, Laq1;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, v9, v5}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v13, v1

    move-object v1, v6

    :goto_a
    invoke-virtual {v1}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p5

    :cond_11
    move-object/from16 v10, p5

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    move-object v1, v13

    move v8, v15

    goto/16 :goto_2
.end method

.method public static final g(Lw40;JLku2;Lc60;)Ljava/lang/Object;
    .locals 18

    move-wide/from16 v0, p1

    move-object/from16 v2, p4

    instance-of v3, v2, Lbq1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbq1;

    iget v4, v3, Lbq1;->label:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbq1;

    invoke-direct {v3, v2}, Lbq1;-><init>(Lt51;)V

    :goto_0
    iget-object v2, v3, Lbq1;->result:Ljava/lang/Object;

    sget-object v4, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v5, v3, Lbq1;->label:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget v0, v3, Lbq1;->F$0:F

    iget-object v1, v3, Lbq1;->L$4:Ljava/lang/Object;

    check-cast v1, Lvf6;

    iget-object v5, v3, Lbq1;->L$3:Ljava/lang/Object;

    check-cast v5, Lvt8;

    iget-object v11, v3, Lbq1;->L$2:Ljava/lang/Object;

    check-cast v11, Lbs6;

    iget-object v12, v3, Lbq1;->L$1:Ljava/lang/Object;

    check-cast v12, Lw40;

    iget-object v13, v3, Lbq1;->L$0:Ljava/lang/Object;

    check-cast v13, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 p4, v11

    move v11, v0

    move-object v0, v12

    move-object/from16 v12, p4

    move-object/from16 p4, v5

    move-object v5, v3

    move-object/from16 v3, p4

    move v15, v8

    move v2, v9

    move-object/from16 p4, v10

    move-wide v7, v6

    goto/16 :goto_a

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v10

    :cond_2
    iget v0, v3, Lbq1;->F$0:F

    iget-object v1, v3, Lbq1;->L$3:Ljava/lang/Object;

    check-cast v1, Lvt8;

    iget-object v5, v3, Lbq1;->L$2:Ljava/lang/Object;

    check-cast v5, Lbs6;

    iget-object v11, v3, Lbq1;->L$1:Ljava/lang/Object;

    check-cast v11, Lw40;

    iget-object v12, v3, Lbq1;->L$0:Ljava/lang/Object;

    check-cast v12, Lku2;

    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v17, v11

    move v11, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v3

    move-object v3, v1

    move-object v1, v12

    move-object v12, v5

    :goto_1
    move-object/from16 v5, v17

    goto :goto_3

    :cond_3
    invoke-static {v2}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v2, Lix5;->Vertical:Lix5;

    move-object/from16 v5, p0

    check-cast v5, Lph8;

    iget-object v5, v5, Lph8;->v:Lsh8;

    iget-object v5, v5, Lsh8;->J:Lof6;

    invoke-static {v5, v0, v1}, Lmq1;->n(Lof6;J)Z

    move-result v5

    if-eqz v5, :cond_4

    move-object/from16 p4, v10

    goto/16 :goto_b

    :cond_4
    move-object/from16 v5, p0

    check-cast v5, Lph8;

    invoke-virtual {v5}, Lph8;->e()Le89;

    move-result-object v5

    invoke-interface {v5}, Le89;->f()F

    move-result v5

    new-instance v11, Lbs6;

    invoke-direct {v11}, Lbs6;-><init>()V

    iput-wide v0, v11, Lbs6;->element:J

    new-instance v0, Lvt8;

    invoke-direct {v0, v6, v7, v2}, Lvt8;-><init>(JLix5;)V

    move-object/from16 v1, p3

    move-object v2, v0

    move-object/from16 v0, p0

    :goto_2
    iput-object v1, v3, Lbq1;->L$0:Ljava/lang/Object;

    iput-object v0, v3, Lbq1;->L$1:Ljava/lang/Object;

    iput-object v11, v3, Lbq1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lbq1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lbq1;->L$4:Ljava/lang/Object;

    iput v5, v3, Lbq1;->F$0:F

    iput v9, v3, Lbq1;->label:I

    invoke-static {v0, v3}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v4, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object/from16 v17, v3

    move-object v3, v2

    move-object v2, v12

    move-object v12, v11

    move v11, v5

    goto :goto_1

    :goto_3
    check-cast v2, Lof6;

    iget-object v13, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 p4, v10

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v14, :cond_7

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v15, v16

    check-cast v15, Lvf6;

    iget-wide v6, v15, Lvf6;->a:J

    iget-wide v8, v12, Lbs6;->element:J

    invoke-static {v6, v7, v8, v9}, Lri2;->P(JJ)Z

    move-result v6

    if-eqz v6, :cond_6

    goto :goto_5

    :cond_6
    add-int/lit8 v10, v10, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x2

    const/4 v9, 0x1

    goto :goto_4

    :cond_7
    move-object/from16 v16, p4

    :goto_5
    move-object/from16 v6, v16

    check-cast v6, Lvf6;

    if-nez v6, :cond_8

    goto/16 :goto_b

    :cond_8
    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_b

    :cond_9
    invoke-static {v6}, Lbi2;->Q(Lvf6;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-object v2, v2, Lof6;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_6
    if-ge v7, v6, :cond_b

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lvf6;

    iget-boolean v9, v9, Lvf6;->d:Z

    if-eqz v9, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    move-object/from16 v8, p4

    :goto_7
    check-cast v8, Lvf6;

    if-nez v8, :cond_c

    goto/16 :goto_b

    :cond_c
    iget-wide v6, v8, Lvf6;->a:J

    iput-wide v6, v12, Lbs6;->element:J

    const/4 v2, 0x1

    const-wide/16 v7, 0x0

    goto :goto_8

    :cond_d
    const/4 v2, 0x1

    invoke-static {v6, v2}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v7

    invoke-static {v3, v7, v8, v11}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v7

    const-wide v9, 0x7fffffff7fffffffL

    and-long/2addr v9, v7

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v9, v9, v13

    if-eqz v9, :cond_f

    const-wide v9, 0xffffffffL

    and-long/2addr v7, v9

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    new-instance v8, Ljava/lang/Float;

    invoke-direct {v8, v7}, Ljava/lang/Float;-><init>(F)V

    invoke-interface {v1, v6, v8}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lvf6;->c()Z

    move-result v7

    if-eqz v7, :cond_e

    return-object v6

    :cond_e
    const-wide/16 v7, 0x0

    iput-wide v7, v3, Lvt8;->b:J

    :goto_8
    move-object/from16 v10, p4

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    const/4 v8, 0x2

    goto/16 :goto_2

    :cond_f
    const-wide/16 v7, 0x0

    sget-object v9, Lpf6;->Final:Lpf6;

    iput-object v1, v5, Lbq1;->L$0:Ljava/lang/Object;

    iput-object v0, v5, Lbq1;->L$1:Ljava/lang/Object;

    iput-object v12, v5, Lbq1;->L$2:Ljava/lang/Object;

    iput-object v3, v5, Lbq1;->L$3:Ljava/lang/Object;

    iput-object v6, v5, Lbq1;->L$4:Ljava/lang/Object;

    iput v11, v5, Lbq1;->F$0:F

    const/4 v15, 0x2

    iput v15, v5, Lbq1;->label:I

    check-cast v0, Lph8;

    invoke-virtual {v0, v9, v5}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_10

    :goto_9
    return-object v4

    :cond_10
    move-object v13, v1

    move-object v1, v6

    :goto_a
    invoke-virtual {v1}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_11

    :goto_b
    return-object p4

    :cond_11
    move-object/from16 v10, p4

    move v9, v2

    move-object v2, v3

    move-object v3, v5

    move-wide v6, v7

    move v5, v11

    move-object v11, v12

    move-object v1, v13

    move v8, v15

    goto/16 :goto_2
.end method

.method public static final h(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;
    .locals 8

    new-instance v3, Le;

    const/4 v0, 0x5

    invoke-direct {v3, p1, v0}, Le;-><init>(Ljava/lang/Object;B)V

    new-instance v6, Ltp1;

    const/4 p1, 0x0

    invoke-direct {v6, p2, p1}, Ltp1;-><init>(Lgu2;B)V

    new-instance v1, Lvl1;

    const/4 p1, 0x4

    invoke-direct {v1, p1}, Lvl1;-><init>(B)V

    new-instance v0, Lcq1;

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v5, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v7}, Lcq1;-><init>(Lgu2;Lix5;Lnu2;Lku2;Lgu2;Lhu2;Lt51;)V

    invoke-static {p0, v0, p5}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    sget-object p2, Lb29;->a:Lb29;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static final i(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lu51;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Leq1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Leq1;-><init>(Lhu2;Lgu2;Lgu2;Lku2;Lt51;)V

    invoke-static {p0, v0, p5}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static final j(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;
    .locals 6

    new-instance v0, Lgq1;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, Lgq1;-><init>(Lhu2;Lku2;Lgu2;Lgu2;Lt51;)V

    invoke-static {p0, v0, p5}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public static synthetic k(Lag6;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;
    .locals 6

    new-instance v1, Lgk1;

    const/16 v0, 0x11

    invoke-direct {v1, v0}, Lgk1;-><init>(B)V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lmq1;->j(Lag6;Lhu2;Lgu2;Lgu2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lw40;JLhu2;Lc60;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p4, Liq1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Liq1;

    iget v1, v0, Liq1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Liq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Liq1;

    invoke-direct {v0, p4}, Liq1;-><init>(Lt51;)V

    :goto_0
    iget-object p4, v0, Liq1;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Liq1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Liq1;->L$1:Ljava/lang/Object;

    check-cast p0, Lhu2;

    iget-object p1, v0, Liq1;->L$0:Ljava/lang/Object;

    check-cast p1, Lw40;

    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, p1

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p4}, Lty6;->b(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v0, Liq1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Liq1;->L$1:Ljava/lang/Object;

    iput v3, v0, Liq1;->label:I

    invoke-static {p0, p1, p2, v0}, Lmq1;->b(Lw40;JLu51;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p4, Lvf6;

    if-nez p4, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-static {p4}, Lbi2;->Q(Lvf6;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    invoke-interface {p3, p4}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide p1, p4, Lvf6;->a:J

    goto :goto_1
.end method

.method public static final m(Lw40;JLdq1;Lc60;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Ljq1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljq1;

    iget v2, v1, Ljq1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ljq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Ljq1;

    invoke-direct {v1, v0}, Ljq1;-><init>(Lt51;)V

    :goto_0
    iget-object v0, v1, Ljq1;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Ljq1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Ljq1;->L$4:Ljava/lang/Object;

    check-cast v3, Lbs6;

    iget-object v7, v1, Ljq1;->L$3:Ljava/lang/Object;

    check-cast v7, Lw40;

    iget-object v8, v1, Ljq1;->L$2:Ljava/lang/Object;

    check-cast v8, Lix5;

    iget-object v9, v1, Ljq1;->L$1:Ljava/lang/Object;

    check-cast v9, Lw40;

    iget-object v10, v1, Ljq1;->L$0:Ljava/lang/Object;

    check-cast v10, Lhu2;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lix5;->Horizontal:Lix5;

    move-object/from16 v3, p0

    check-cast v3, Lph8;

    iget-object v3, v3, Lph8;->v:Lsh8;

    iget-object v3, v3, Lsh8;->J:Lof6;

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Lmq1;->n(Lof6;J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v15, v6

    goto/16 :goto_e

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_1
    new-instance v10, Lbs6;

    invoke-direct {v10}, Lbs6;-><init>()V

    iput-wide v7, v10, Lbs6;->element:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_2
    iput-object v1, v9, Ljq1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Ljq1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Ljq1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Ljq1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Ljq1;->L$4:Ljava/lang/Object;

    iput v6, v9, Ljq1;->label:I

    invoke-static {v7, v9}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    check-cast v0, Lof6;

    iget-object v11, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvf6;

    iget-wide v4, v15, Lvf6;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v3, Lbs6;->element:J

    invoke-static {v4, v5, v6, v7}, Lri2;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lvf6;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lbi2;->Q(Lvf6;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvf6;

    iget-boolean v7, v7, Lvf6;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lvf6;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v4, v6, Lvf6;->a:J

    iput-wide v4, v3, Lbs6;->element:J

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, Lht5;->c(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Lix5;->Vertical:Lix5;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_9
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_9

    :goto_a
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v7, p0

    move-object v0, v9

    move-object v9, v10

    move v6, v15

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v14}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v14}, Lbi2;->Q(Lvf6;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v14

    :goto_e
    if-eqz v5, :cond_11

    move v4, v15

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v14, Lvf6;->a:J

    move-wide v5, v3

    move-object v3, v8

    move-wide v7, v5

    move-object v0, v9

    move-object v9, v10

    move v6, v15

    const/4 v5, 0x0

    goto/16 :goto_1
.end method

.method public static final n(Lof6;J)Z
    .locals 6

    iget-object p0, p0, Lof6;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lvf6;

    iget-wide v4, v4, Lvf6;->a:J

    invoke-static {v4, v5, p1, p2}, Lri2;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    check-cast v3, Lvf6;

    const/4 p0, 0x1

    if-eqz v3, :cond_2

    iget-boolean p1, v3, Lvf6;->d:Z

    if-ne p1, p0, :cond_2

    move v1, p0

    :cond_2
    xor-int/2addr p0, v1

    return p0
.end method

.method public static final o(Le89;I)F
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Le89;->f()F

    move-result p0

    sget p1, Lmq1;->a:F

    mul-float/2addr p0, p1

    return p0

    :cond_0
    invoke-interface {p0}, Le89;->f()F

    move-result p0

    return p0
.end method

.method public static final p(Lw40;Lvf6;Lgu2;Lix5;Lnu2;Lku2;Lgu2;Lhu2;Lc60;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    instance-of v2, v1, Lkq1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lkq1;

    iget v3, v2, Lkq1;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lkq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lkq1;

    invoke-direct {v2, v1}, Lkq1;-><init>(Lt51;)V

    :goto_0
    iget-object v1, v2, Lkq1;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Lkq1;->label:I

    const/4 v14, 0x0

    packed-switch v4, :pswitch_data_0

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v14

    :pswitch_0
    iget-object v0, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v0, Lbs6;

    iget-object v4, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v4, Lw40;

    iget-object v5, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v5, Lw40;

    iget-object v6, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v6, Lhu2;

    iget-object v7, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v7, Lgu2;

    iget-object v8, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v8, Lku2;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v11, v14

    move-object v14, v3

    goto/16 :goto_28

    :pswitch_1
    iget v0, v2, Lkq1;->F$0:F

    iget-object v4, v2, Lkq1;->L$11:Ljava/lang/Object;

    check-cast v4, Lvf6;

    iget-object v5, v2, Lkq1;->L$10:Ljava/lang/Object;

    check-cast v5, Lvt8;

    iget-object v15, v2, Lkq1;->L$9:Ljava/lang/Object;

    check-cast v15, Lbs6;

    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    iget-object v6, v2, Lkq1;->L$8:Ljava/lang/Object;

    check-cast v6, Lw40;

    iget-object v7, v2, Lkq1;->L$7:Ljava/lang/Object;

    check-cast v7, Lbs6;

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v8, v2, Lkq1;->L$6:Ljava/lang/Object;

    check-cast v8, Lvf6;

    iget-object v9, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v12, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v12, Lgu2;

    iget-object v10, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v10, Lku2;

    iget-object v11, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v11, Lnu2;

    iget-object v14, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v14, Lix5;

    iget-object v13, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v13, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move v1, v0

    move-object v0, v7

    move-object v7, v12

    move-object v12, v5

    move-object v5, v8

    move-object v8, v10

    move-object v10, v14

    move-object v14, v3

    move-object v3, v9

    move-object v9, v11

    move-object v11, v13

    goto/16 :goto_22

    :pswitch_2
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lkq1;->F$0:F

    iget-object v4, v2, Lkq1;->L$10:Ljava/lang/Object;

    check-cast v4, Lvt8;

    iget-object v5, v2, Lkq1;->L$9:Ljava/lang/Object;

    check-cast v5, Lbs6;

    iget-object v6, v2, Lkq1;->L$8:Ljava/lang/Object;

    check-cast v6, Lw40;

    iget-object v7, v2, Lkq1;->L$7:Ljava/lang/Object;

    check-cast v7, Lbs6;

    iget-object v8, v2, Lkq1;->L$6:Ljava/lang/Object;

    check-cast v8, Lvf6;

    iget-object v9, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v10, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v10, Lgu2;

    iget-object v11, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v11, Lku2;

    iget-object v12, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v12, Lnu2;

    iget-object v13, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v13, Lix5;

    iget-object v14, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v14, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v15, v5

    move-object v5, v8

    move-object v8, v11

    move-object v11, v14

    move-object v14, v3

    move-object v3, v2

    move v2, v0

    move-object v0, v7

    move-object v7, v10

    move-object v10, v13

    goto/16 :goto_1b

    :pswitch_3
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-object v0, v2, Lkq1;->L$8:Ljava/lang/Object;

    check-cast v0, Lbs6;

    iget-object v4, v2, Lkq1;->L$7:Ljava/lang/Object;

    check-cast v4, Lvf6;

    iget-object v5, v2, Lkq1;->L$6:Ljava/lang/Object;

    check-cast v5, Lvf6;

    iget-object v6, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v6, Lhu2;

    iget-object v7, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v7, Lgu2;

    iget-object v8, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v8, Lku2;

    iget-object v9, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v9, Lnu2;

    iget-object v10, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v10, Lix5;

    iget-object v11, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v11, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v14, v3

    goto/16 :goto_13

    :pswitch_4
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lkq1;->F$0:F

    iget-object v4, v2, Lkq1;->L$11:Ljava/lang/Object;

    check-cast v4, Lvf6;

    iget-object v6, v2, Lkq1;->L$10:Ljava/lang/Object;

    check-cast v6, Lvt8;

    iget-object v7, v2, Lkq1;->L$9:Ljava/lang/Object;

    check-cast v7, Lbs6;

    iget-object v8, v2, Lkq1;->L$8:Ljava/lang/Object;

    check-cast v8, Lw40;

    iget-object v9, v2, Lkq1;->L$7:Ljava/lang/Object;

    check-cast v9, Lbs6;

    iget-object v10, v2, Lkq1;->L$6:Ljava/lang/Object;

    check-cast v10, Lvf6;

    iget-object v11, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v11, Lhu2;

    iget-object v12, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v12, Lgu2;

    iget-object v13, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v13, Lku2;

    iget-object v14, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v14, Lnu2;

    iget-object v15, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v15, Lix5;

    iget-object v5, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v5, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, v10

    move-object v10, v7

    move-object v7, v13

    move-object v13, v6

    move-object v6, v8

    move-object v8, v14

    move-object v14, v3

    move-object v3, v5

    move-object v5, v12

    move-object v12, v9

    move-object v9, v15

    goto/16 :goto_d

    :pswitch_5
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget v0, v2, Lkq1;->F$0:F

    iget-object v4, v2, Lkq1;->L$10:Ljava/lang/Object;

    check-cast v4, Lvt8;

    iget-object v5, v2, Lkq1;->L$9:Ljava/lang/Object;

    check-cast v5, Lbs6;

    iget-object v6, v2, Lkq1;->L$8:Ljava/lang/Object;

    check-cast v6, Lw40;

    iget-object v7, v2, Lkq1;->L$7:Ljava/lang/Object;

    check-cast v7, Lbs6;

    iget-object v8, v2, Lkq1;->L$6:Ljava/lang/Object;

    check-cast v8, Lvf6;

    iget-object v9, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v9, Lhu2;

    iget-object v10, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v10, Lgu2;

    iget-object v11, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v11, Lku2;

    iget-object v12, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v12, Lnu2;

    iget-object v13, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v13, Lix5;

    iget-object v14, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v14, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v15, v10

    move-object v10, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v9

    move-object v9, v13

    move-object v13, v7

    move-object v7, v11

    move-object v11, v14

    const/4 v14, 0x2

    goto/16 :goto_6

    :pswitch_6
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    iget-boolean v0, v2, Lkq1;->Z$0:Z

    iget-object v4, v2, Lkq1;->L$6:Ljava/lang/Object;

    check-cast v4, Lhu2;

    iget-object v5, v2, Lkq1;->L$5:Ljava/lang/Object;

    check-cast v5, Lgu2;

    iget-object v6, v2, Lkq1;->L$4:Ljava/lang/Object;

    check-cast v6, Lku2;

    iget-object v7, v2, Lkq1;->L$3:Ljava/lang/Object;

    check-cast v7, Lnu2;

    iget-object v8, v2, Lkq1;->L$2:Ljava/lang/Object;

    check-cast v8, Lix5;

    iget-object v9, v2, Lkq1;->L$1:Ljava/lang/Object;

    check-cast v9, Lvf6;

    iget-object v10, v2, Lkq1;->L$0:Ljava/lang/Object;

    check-cast v10, Lw40;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_7
    const-wide v16, 0x7fc000007fc00000L    # 2.247117487993712E307

    const-wide v18, 0x7fffffff7fffffffL

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lvf6;->a()V

    :cond_1
    iput-object v0, v2, Lkq1;->L$0:Ljava/lang/Object;

    move-object/from16 v4, p1

    iput-object v4, v2, Lkq1;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lkq1;->L$2:Ljava/lang/Object;

    move-object/from16 v6, p4

    iput-object v6, v2, Lkq1;->L$3:Ljava/lang/Object;

    move-object/from16 v7, p5

    iput-object v7, v2, Lkq1;->L$4:Ljava/lang/Object;

    move-object/from16 v8, p6

    iput-object v8, v2, Lkq1;->L$5:Ljava/lang/Object;

    move-object/from16 v9, p7

    iput-object v9, v2, Lkq1;->L$6:Ljava/lang/Object;

    iput-boolean v1, v2, Lkq1;->Z$0:Z

    const/4 v10, 0x1

    iput v10, v2, Lkq1;->label:I

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v0, v11, v2, v10}, Lnk8;->b(Lw40;Lpf6;Lt51;I)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_2

    :goto_1
    move-object v14, v3

    goto/16 :goto_27

    :cond_2
    move-object v10, v9

    move-object v9, v4

    move-object v4, v10

    move-object v10, v8

    move-object v8, v5

    move-object v5, v10

    move-object v10, v7

    move-object v7, v6

    move-object v6, v10

    move-object v10, v0

    move v0, v1

    move-object v1, v12

    :goto_2
    check-cast v1, Lvf6;

    new-instance v11, Lbs6;

    invoke-direct {v11}, Lbs6;-><init>()V

    const-wide/16 v12, 0x0

    iput-wide v12, v11, Lbs6;->element:J

    if-eqz v0, :cond_13

    :goto_3
    iget-wide v12, v1, Lvf6;->a:J

    iget v0, v1, Lvf6;->i:I

    move-object v9, v10

    check-cast v9, Lph8;

    iget-object v9, v9, Lph8;->v:Lsh8;

    iget-object v9, v9, Lsh8;->J:Lof6;

    invoke-static {v9, v12, v13}, Lmq1;->n(Lof6;J)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v14, v3

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_e

    :cond_3
    move-object v9, v10

    check-cast v9, Lph8;

    invoke-virtual {v9}, Lph8;->e()Le89;

    move-result-object v9

    invoke-static {v9, v0}, Lmq1;->o(Le89;I)F

    move-result v0

    new-instance v9, Lbs6;

    invoke-direct {v9}, Lbs6;-><init>()V

    iput-wide v12, v9, Lbs6;->element:J

    new-instance v12, Lvt8;

    const-wide/16 v13, 0x0

    invoke-direct {v12, v13, v14, v8}, Lvt8;-><init>(JLix5;)V

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v11

    :goto_5
    iput-object v11, v2, Lkq1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkq1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lkq1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lkq1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lkq1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lkq1;->L$5:Ljava/lang/Object;

    iput-object v1, v2, Lkq1;->L$6:Ljava/lang/Object;

    iput-object v12, v2, Lkq1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lkq1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lkq1;->L$9:Ljava/lang/Object;

    iput-object v13, v2, Lkq1;->L$10:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v2, Lkq1;->L$11:Ljava/lang/Object;

    iput v0, v2, Lkq1;->F$0:F

    const/4 v14, 0x2

    iput v14, v2, Lkq1;->label:I

    invoke-static {v6, v2}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v15

    if-ne v15, v3, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v24, v8

    move-object v8, v1

    move-object v1, v15

    move-object v15, v13

    move-object v13, v12

    move-object/from16 v12, v24

    :goto_6
    check-cast v1, Lof6;

    iget-object v14, v1, Lof6;->a:Ljava/util/List;

    move-object/from16 v21, v3

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v3

    move-object/from16 p0, v6

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v3, :cond_6

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 p1, v3

    move-object/from16 v3, v22

    check-cast v3, Lvf6;

    move-object/from16 p2, v4

    iget-wide v3, v3, Lvf6;->a:J

    move-object/from16 p3, v5

    move/from16 p4, v6

    iget-wide v5, v10, Lbs6;->element:J

    invoke-static {v3, v4, v5, v6}, Lri2;->P(JJ)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_8

    :cond_5
    add-int/lit8 v6, p4, 0x1

    move/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    goto :goto_7

    :cond_6
    move-object/from16 p2, v4

    move-object/from16 p3, v5

    const/16 v22, 0x0

    :goto_8
    move-object/from16 v3, v22

    check-cast v3, Lvf6;

    if-nez v3, :cond_7

    :goto_9
    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v1, v8

    move-object v8, v9

    move-object v10, v11

    move-object v7, v12

    move-object v11, v13

    move-object/from16 v14, v21

    goto/16 :goto_4

    :cond_7
    invoke-virtual {v3}, Lvf6;->c()Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    invoke-static {v3}, Lbi2;->Q(Lvf6;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v3, :cond_a

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lvf6;

    iget-boolean v6, v6, Lvf6;->d:Z

    if-eqz v6, :cond_9

    goto :goto_b

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    :goto_b
    check-cast v5, Lvf6;

    if-nez v5, :cond_b

    goto :goto_9

    :cond_b
    iget-wide v3, v5, Lvf6;->a:J

    iput-wide v3, v10, Lbs6;->element:J

    goto :goto_c

    :cond_c
    const/4 v1, 0x1

    invoke-static {v3, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v4

    invoke-static {v15, v4, v5, v0}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v4

    and-long v22, v4, v18

    cmp-long v1, v22, v16

    if-eqz v1, :cond_e

    invoke-virtual {v3}, Lvf6;->a()V

    iput-wide v4, v13, Lbs6;->element:J

    invoke-virtual {v3}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v6, v7

    move-object v1, v8

    move-object v8, v9

    move-object v10, v11

    move-object v7, v12

    move-object v11, v13

    move-object/from16 v14, v21

    goto/16 :goto_e

    :cond_d
    const-wide/16 v3, 0x0

    iput-wide v3, v15, Lvt8;->b:J

    :goto_c
    move-object/from16 v6, p0

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object v1, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v15

    move-object/from16 v3, v21

    goto/16 :goto_5

    :cond_e
    sget-object v1, Lpf6;->Final:Lpf6;

    iput-object v11, v2, Lkq1;->L$0:Ljava/lang/Object;

    iput-object v9, v2, Lkq1;->L$1:Ljava/lang/Object;

    iput-object v12, v2, Lkq1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lkq1;->L$3:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v2, Lkq1;->L$4:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lkq1;->L$5:Ljava/lang/Object;

    iput-object v8, v2, Lkq1;->L$6:Ljava/lang/Object;

    iput-object v13, v2, Lkq1;->L$7:Ljava/lang/Object;

    move-object/from16 v6, p0

    iput-object v6, v2, Lkq1;->L$8:Ljava/lang/Object;

    iput-object v10, v2, Lkq1;->L$9:Ljava/lang/Object;

    iput-object v15, v2, Lkq1;->L$10:Ljava/lang/Object;

    iput-object v3, v2, Lkq1;->L$11:Ljava/lang/Object;

    iput v0, v2, Lkq1;->F$0:F

    const/4 v14, 0x3

    iput v14, v2, Lkq1;->label:I

    check-cast v6, Lph8;

    invoke-virtual {v6, v1, v2}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_f

    goto/16 :goto_27

    :cond_f
    move-object v1, v4

    move-object v4, v3

    move-object v3, v11

    move-object v11, v1

    move-object v1, v8

    move-object v8, v12

    move-object v12, v13

    move-object v13, v15

    :goto_d
    invoke-virtual {v4}, Lvf6;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object v10, v3

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v4, v11

    move-object v11, v12

    goto/16 :goto_4

    :goto_e
    if-eqz v3, :cond_11

    invoke-virtual {v3}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_f

    :cond_10
    move-object v3, v14

    goto/16 :goto_3

    :cond_11
    :goto_f
    move-object v9, v3

    goto :goto_10

    :cond_12
    move-object v4, v11

    move-object v11, v3

    move-object v3, v14

    goto/16 :goto_5

    :cond_13
    move-object v14, v3

    :goto_10
    if-nez v9, :cond_2a

    move-object v0, v10

    check-cast v0, Lph8;

    iget-object v0, v0, Lph8;->v:Lsh8;

    iget-object v0, v0, Lsh8;->J:Lof6;

    iget-object v0, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_11
    if-ge v12, v3, :cond_2a

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvf6;

    iget-boolean v13, v13, Lvf6;->d:Z

    if-eqz v13, :cond_29

    move-object v0, v5

    move-object v5, v1

    move-object v1, v8

    move-object v8, v6

    move-object v6, v4

    move-object v4, v9

    move-object v9, v7

    move-object v7, v0

    move-object v0, v11

    :goto_12
    sget-object v3, Lpf6;->Final:Lpf6;

    iput-object v10, v2, Lkq1;->L$0:Ljava/lang/Object;

    iput-object v1, v2, Lkq1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkq1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkq1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lkq1;->L$4:Ljava/lang/Object;

    iput-object v6, v2, Lkq1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lkq1;->L$6:Ljava/lang/Object;

    iput-object v4, v2, Lkq1;->L$7:Ljava/lang/Object;

    iput-object v0, v2, Lkq1;->L$8:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lkq1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$10:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$11:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v2, Lkq1;->label:I

    move-object v11, v10

    check-cast v11, Lph8;

    invoke-virtual {v11, v3, v2}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v14, :cond_14

    goto/16 :goto_27

    :cond_14
    move-object v10, v1

    move-object v1, v3

    :goto_13
    check-cast v1, Lof6;

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_14
    if-ge v12, v3, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvf6;

    invoke-virtual {v13}, Lvf6;->c()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_15
    if-ge v12, v3, :cond_17

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvf6;

    iget-boolean v13, v13, Lvf6;->d:Z

    if-eqz v13, :cond_15

    move-object v1, v10

    move-object v10, v11

    goto :goto_12

    :cond_15
    add-int/lit8 v12, v12, 0x1

    goto :goto_15

    :cond_16
    add-int/lit8 v12, v12, 0x1

    goto :goto_14

    :cond_17
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v12, 0x0

    :goto_16
    if-ge v12, v3, :cond_28

    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lvf6;

    iget-boolean v13, v13, Lvf6;->d:Z

    if-eqz v13, :cond_27

    invoke-static {v1}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvf6;

    if-eqz v1, :cond_18

    iget-wide v12, v1, Lvf6;->c:J

    goto :goto_17

    :cond_18
    const-wide/16 v12, 0x0

    :goto_17
    iget-wide v3, v5, Lvf6;->c:J

    invoke-static {v12, v13, v3, v4}, Lht5;->f(JJ)J

    move-result-wide v3

    iget-wide v12, v5, Lvf6;->a:J

    iget v1, v5, Lvf6;->i:I

    move-object v15, v11

    check-cast v15, Lph8;

    iget-object v15, v15, Lph8;->v:Lsh8;

    iget-object v15, v15, Lsh8;->J:Lof6;

    invoke-static {v15, v12, v13}, Lmq1;->n(Lof6;J)Z

    move-result v15

    if-eqz v15, :cond_19

    move-object v1, v5

    move-object v4, v6

    :goto_18
    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v10, v11

    :goto_19
    const/4 v9, 0x0

    goto/16 :goto_23

    :cond_19
    move-object v15, v11

    check-cast v15, Lph8;

    invoke-virtual {v15}, Lph8;->e()Le89;

    move-result-object v15

    invoke-static {v15, v1}, Lmq1;->o(Le89;I)F

    move-result v1

    new-instance v15, Lbs6;

    invoke-direct {v15}, Lbs6;-><init>()V

    iput-wide v12, v15, Lbs6;->element:J

    new-instance v12, Lvt8;

    invoke-direct {v12, v3, v4, v10}, Lvt8;-><init>(JLix5;)V

    move-object v3, v6

    move-object v6, v11

    :cond_1a
    :goto_1a
    iput-object v11, v2, Lkq1;->L$0:Ljava/lang/Object;

    iput-object v10, v2, Lkq1;->L$1:Ljava/lang/Object;

    iput-object v9, v2, Lkq1;->L$2:Ljava/lang/Object;

    iput-object v8, v2, Lkq1;->L$3:Ljava/lang/Object;

    iput-object v7, v2, Lkq1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lkq1;->L$5:Ljava/lang/Object;

    iput-object v5, v2, Lkq1;->L$6:Ljava/lang/Object;

    iput-object v0, v2, Lkq1;->L$7:Ljava/lang/Object;

    iput-object v6, v2, Lkq1;->L$8:Ljava/lang/Object;

    iput-object v15, v2, Lkq1;->L$9:Ljava/lang/Object;

    iput-object v12, v2, Lkq1;->L$10:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v2, Lkq1;->L$11:Ljava/lang/Object;

    iput v1, v2, Lkq1;->F$0:F

    const/4 v4, 0x5

    iput v4, v2, Lkq1;->label:I

    invoke-static {v6, v2}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_1b

    goto/16 :goto_27

    :cond_1b
    move-object/from16 v24, v2

    move v2, v1

    move-object v1, v4

    move-object v4, v12

    move-object v12, v9

    move-object v9, v3

    move-object/from16 v3, v24

    :goto_1b
    check-cast v1, Lof6;

    iget-object v13, v1, Lof6;->a:Ljava/util/List;

    move-object/from16 v21, v14

    invoke-interface {v13}, Ljava/util/Collection;->size()I

    move-result v14

    move-object/from16 v20, v6

    const/4 v6, 0x0

    :goto_1c
    if-ge v6, v14, :cond_1d

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v6

    move-object/from16 v6, v22

    check-cast v6, Lvf6;

    move-object/from16 p0, v13

    move/from16 p1, v14

    iget-wide v13, v6, Lvf6;->a:J

    move-object/from16 p2, v5

    iget-wide v5, v15, Lbs6;->element:J

    invoke-static {v13, v14, v5, v6}, Lri2;->P(JJ)Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_1d

    :cond_1c
    add-int/lit8 v6, v23, 0x1

    move-object/from16 v13, p0

    move/from16 v14, p1

    move-object/from16 v5, p2

    goto :goto_1c

    :cond_1d
    move-object/from16 p2, v5

    const/16 v22, 0x0

    :goto_1d
    move-object/from16 v5, v22

    check-cast v5, Lvf6;

    if-nez v5, :cond_1e

    :goto_1e
    move-object/from16 v1, p2

    move-object v2, v3

    move-object v5, v7

    move-object v6, v8

    move-object v4, v9

    move-object v8, v10

    move-object v10, v11

    move-object v7, v12

    move-object/from16 v14, v21

    goto/16 :goto_19

    :cond_1e
    invoke-virtual {v5}, Lvf6;->c()Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_1e

    :cond_1f
    invoke-static {v5}, Lbi2;->Q(Lvf6;)Z

    move-result v6

    if-eqz v6, :cond_23

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1f
    if-ge v6, v5, :cond_21

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lvf6;

    iget-boolean v14, v14, Lvf6;->d:Z

    if-eqz v14, :cond_20

    goto :goto_20

    :cond_20
    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :cond_21
    const/4 v13, 0x0

    :goto_20
    check-cast v13, Lvf6;

    if-nez v13, :cond_22

    goto :goto_1e

    :cond_22
    iget-wide v5, v13, Lvf6;->a:J

    iput-wide v5, v15, Lbs6;->element:J

    const-wide/16 v13, 0x0

    goto :goto_21

    :cond_23
    const/4 v1, 0x1

    invoke-static {v5, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v13

    invoke-static {v4, v13, v14, v2}, Lvt8;->a(Lvt8;JF)J

    move-result-wide v13

    and-long v13, v13, v18

    cmp-long v1, v13, v16

    if-eqz v1, :cond_25

    invoke-virtual {v5}, Lvf6;->a()V

    const/4 v1, 0x0

    invoke-static {v5, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v13

    iput-wide v13, v0, Lbs6;->element:J

    invoke-virtual {v5}, Lvf6;->c()Z

    move-result v1

    if-eqz v1, :cond_24

    move-object/from16 v1, p2

    move-object v2, v3

    move-object v6, v8

    move-object v4, v9

    move-object v8, v10

    move-object v10, v11

    move-object/from16 v14, v21

    move-object v11, v0

    move-object v9, v5

    move-object v5, v7

    move-object v7, v12

    goto/16 :goto_10

    :cond_24
    const-wide/16 v13, 0x0

    iput-wide v13, v4, Lvt8;->b:J

    :goto_21
    move-object/from16 v5, p2

    move v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v12

    move-object/from16 v6, v20

    move-object/from16 v14, v21

    move-object v12, v4

    goto/16 :goto_1a

    :cond_25
    const-wide/16 v13, 0x0

    sget-object v1, Lpf6;->Final:Lpf6;

    iput-object v11, v3, Lkq1;->L$0:Ljava/lang/Object;

    iput-object v10, v3, Lkq1;->L$1:Ljava/lang/Object;

    iput-object v12, v3, Lkq1;->L$2:Ljava/lang/Object;

    iput-object v8, v3, Lkq1;->L$3:Ljava/lang/Object;

    iput-object v7, v3, Lkq1;->L$4:Ljava/lang/Object;

    iput-object v9, v3, Lkq1;->L$5:Ljava/lang/Object;

    move-object/from16 v6, p2

    iput-object v6, v3, Lkq1;->L$6:Ljava/lang/Object;

    iput-object v0, v3, Lkq1;->L$7:Ljava/lang/Object;

    move-object/from16 v13, v20

    iput-object v13, v3, Lkq1;->L$8:Ljava/lang/Object;

    iput-object v15, v3, Lkq1;->L$9:Ljava/lang/Object;

    iput-object v4, v3, Lkq1;->L$10:Ljava/lang/Object;

    iput-object v5, v3, Lkq1;->L$11:Ljava/lang/Object;

    iput v2, v3, Lkq1;->F$0:F

    const/4 v14, 0x6

    iput v14, v3, Lkq1;->label:I

    check-cast v13, Lph8;

    invoke-virtual {v13, v1, v3}, Lph8;->c(Lpf6;Lt51;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v14, v21

    if-ne v1, v14, :cond_26

    goto/16 :goto_27

    :cond_26
    move v1, v2

    move-object v2, v3

    move-object v3, v9

    move-object v9, v12

    move-object v12, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v13

    :goto_22
    invoke-virtual {v4}, Lvf6;->c()Z

    move-result v4

    if-eqz v4, :cond_1a

    move-object v4, v3

    move-object v1, v5

    goto/16 :goto_18

    :cond_27
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_16

    :cond_28
    move-object v1, v5

    move-object v5, v7

    move-object v7, v9

    move-object v9, v4

    move-object v4, v6

    move-object v6, v8

    move-object v8, v10

    move-object v10, v11

    :goto_23
    move-object v11, v0

    goto/16 :goto_10

    :cond_29
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_11

    :cond_2a
    if-eqz v9, :cond_39

    iget-wide v12, v11, Lbs6;->element:J

    new-instance v0, Lht5;

    invoke-direct {v0, v12, v13}, Lht5;-><init>(J)V

    invoke-interface {v7, v1, v9, v0}, Lnu2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v11, Lbs6;->element:J

    new-instance v3, Lht5;

    invoke-direct {v3, v0, v1}, Lht5;-><init>(J)V

    invoke-interface {v6, v9, v3}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, v9, Lvf6;->a:J

    move-object v3, v10

    check-cast v3, Lph8;

    iget-object v3, v3, Lph8;->v:Lsh8;

    iget-object v3, v3, Lsh8;->J:Lof6;

    invoke-static {v3, v0, v1}, Lmq1;->n(Lof6;J)Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_24
    const/4 v14, 0x0

    goto/16 :goto_30

    :cond_2b
    :goto_25
    new-instance v3, Lbs6;

    invoke-direct {v3}, Lbs6;-><init>()V

    iput-wide v0, v3, Lbs6;->element:J

    move-object v0, v3

    move-object v7, v5

    move-object v8, v6

    move-object v5, v10

    move-object v6, v4

    move-object v4, v5

    :goto_26
    iput-object v8, v2, Lkq1;->L$0:Ljava/lang/Object;

    iput-object v7, v2, Lkq1;->L$1:Ljava/lang/Object;

    iput-object v6, v2, Lkq1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lkq1;->L$3:Ljava/lang/Object;

    iput-object v4, v2, Lkq1;->L$4:Ljava/lang/Object;

    iput-object v0, v2, Lkq1;->L$5:Ljava/lang/Object;

    const/4 v11, 0x0

    iput-object v11, v2, Lkq1;->L$6:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$7:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$8:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$9:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$10:Ljava/lang/Object;

    iput-object v11, v2, Lkq1;->L$11:Ljava/lang/Object;

    const/4 v1, 0x7

    iput v1, v2, Lkq1;->label:I

    invoke-static {v4, v2}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v14, :cond_2c

    :goto_27
    return-object v14

    :cond_2c
    :goto_28
    check-cast v1, Lof6;

    iget-object v3, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_29
    if-ge v10, v9, :cond_2e

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lvf6;

    move-object/from16 p0, v12

    iget-wide v11, v13, Lvf6;->a:J

    move-object/from16 p1, v2

    move-object v13, v3

    iget-wide v2, v0, Lbs6;->element:J

    invoke-static {v11, v12, v2, v3}, Lri2;->P(JJ)Z

    move-result v2

    if-eqz v2, :cond_2d

    move-object/from16 v11, p0

    goto :goto_2a

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p1

    move-object v3, v13

    const/4 v11, 0x0

    goto :goto_29

    :cond_2e
    move-object/from16 p1, v2

    const/4 v11, 0x0

    :goto_2a
    check-cast v11, Lvf6;

    if-nez v11, :cond_2f

    const/4 v1, 0x1

    const/4 v11, 0x0

    goto :goto_2e

    :cond_2f
    invoke-static {v11}, Lbi2;->Q(Lvf6;)Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v1, v1, Lof6;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_2b
    if-ge v3, v2, :cond_31

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lvf6;

    iget-boolean v10, v10, Lvf6;->d:Z

    if-eqz v10, :cond_30

    goto :goto_2c

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    :cond_31
    const/4 v9, 0x0

    :goto_2c
    check-cast v9, Lvf6;

    if-nez v9, :cond_32

    const/4 v1, 0x1

    goto :goto_2e

    :cond_32
    iget-wide v1, v9, Lvf6;->a:J

    iput-wide v1, v0, Lbs6;->element:J

    const/4 v1, 0x1

    goto :goto_2d

    :cond_33
    const/4 v1, 0x1

    invoke-static {v11, v1}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v2

    invoke-static {v2, v3}, Lht5;->c(J)F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v2, v3

    if-nez v2, :cond_34

    :goto_2d
    move-object/from16 v2, p1

    goto/16 :goto_26

    :cond_34
    :goto_2e
    if-nez v11, :cond_35

    :goto_2f
    move-object v4, v6

    move-object v5, v7

    goto/16 :goto_24

    :cond_35
    invoke-virtual {v11}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_36

    goto :goto_2f

    :cond_36
    invoke-static {v11}, Lbi2;->Q(Lvf6;)Z

    move-result v0

    if-eqz v0, :cond_38

    move-object v4, v6

    move-object v5, v7

    move-object v14, v11

    :goto_30
    if-nez v14, :cond_37

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_31

    :cond_37
    invoke-interface {v4, v14}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_31

    :cond_38
    const/4 v0, 0x0

    invoke-static {v11, v0}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v2

    new-instance v4, Lht5;

    invoke-direct {v4, v2, v3}, Lht5;-><init>(J)V

    invoke-interface {v8, v11, v4}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lvf6;->a()V

    iget-wide v2, v11, Lvf6;->a:J

    move-wide v0, v2

    move-object v10, v5

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    move-object/from16 v2, p1

    goto/16 :goto_25

    :cond_39
    :goto_31
    sget-object v0, Lb29;->a:Lb29;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Lw40;JLhu2;Lc60;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p4

    instance-of v1, v0, Llq1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Llq1;

    iget v2, v1, Llq1;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Llq1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Llq1;

    invoke-direct {v1, v0}, Llq1;-><init>(Lt51;)V

    :goto_0
    iget-object v0, v1, Llq1;->result:Ljava/lang/Object;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v1, Llq1;->label:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v6, :cond_1

    iget-object v3, v1, Llq1;->L$4:Ljava/lang/Object;

    check-cast v3, Lbs6;

    iget-object v7, v1, Llq1;->L$3:Ljava/lang/Object;

    check-cast v7, Lw40;

    iget-object v8, v1, Llq1;->L$2:Ljava/lang/Object;

    check-cast v8, Lix5;

    iget-object v9, v1, Llq1;->L$1:Ljava/lang/Object;

    check-cast v9, Lw40;

    iget-object v10, v1, Llq1;->L$0:Ljava/lang/Object;

    check-cast v10, Lhu2;

    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v1

    move-object/from16 v1, v16

    goto :goto_3

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    invoke-static {v0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v0, Lix5;->Vertical:Lix5;

    move-object/from16 v3, p0

    check-cast v3, Lph8;

    iget-object v3, v3, Lph8;->v:Lsh8;

    iget-object v3, v3, Lsh8;->J:Lof6;

    move-wide/from16 v7, p1

    invoke-static {v3, v7, v8}, Lmq1;->n(Lof6;J)Z

    move-result v3

    if-eqz v3, :cond_3

    move v15, v6

    goto/16 :goto_e

    :cond_3
    move-object v3, v0

    move-object v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    :goto_1
    new-instance v10, Lbs6;

    invoke-direct {v10}, Lbs6;-><init>()V

    iput-wide v7, v10, Lbs6;->element:J

    move-object v7, v0

    move-object v8, v3

    move-object v3, v10

    :goto_2
    iput-object v1, v9, Llq1;->L$0:Ljava/lang/Object;

    iput-object v0, v9, Llq1;->L$1:Ljava/lang/Object;

    iput-object v8, v9, Llq1;->L$2:Ljava/lang/Object;

    iput-object v7, v9, Llq1;->L$3:Ljava/lang/Object;

    iput-object v3, v9, Llq1;->L$4:Ljava/lang/Object;

    iput v6, v9, Llq1;->label:I

    invoke-static {v7, v9}, Lw40;->D0(Lw40;Lc60;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_4

    return-object v2

    :cond_4
    move-object/from16 v16, v9

    move-object v9, v0

    move-object v0, v10

    move-object/from16 v10, v16

    :goto_3
    check-cast v0, Lof6;

    iget-object v11, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v12, :cond_6

    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Lvf6;

    iget-wide v4, v15, Lvf6;->a:J

    move-object/from16 p0, v7

    iget-wide v6, v3, Lbs6;->element:J

    invoke-static {v4, v5, v6, v7}, Lri2;->P(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v7, p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    move-object/from16 p0, v7

    const/4 v14, 0x0

    :goto_5
    check-cast v14, Lvf6;

    if-nez v14, :cond_7

    const/4 v14, 0x0

    :goto_6
    const/4 v15, 0x1

    goto :goto_c

    :cond_7
    invoke-static {v14}, Lbi2;->Q(Lvf6;)Z

    move-result v4

    if-eqz v4, :cond_b

    iget-object v0, v0, Lof6;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v4, :cond_9

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lvf6;

    iget-boolean v7, v7, Lvf6;->d:Z

    if-eqz v7, :cond_8

    goto :goto_8

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v6, 0x0

    :goto_8
    check-cast v6, Lvf6;

    if-nez v6, :cond_a

    goto :goto_6

    :cond_a
    iget-wide v4, v6, Lvf6;->a:J

    iput-wide v4, v3, Lbs6;->element:J

    const/4 v15, 0x1

    goto :goto_b

    :cond_b
    const/4 v15, 0x1

    invoke-static {v14, v15}, Lbi2;->v0(Lvf6;Z)J

    move-result-wide v4

    if-nez v8, :cond_c

    invoke-static {v4, v5}, Lht5;->c(J)F

    move-result v0

    goto :goto_a

    :cond_c
    sget-object v0, Lix5;->Vertical:Lix5;

    if-ne v8, v0, :cond_d

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    :goto_9
    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    goto :goto_a

    :cond_d
    const/16 v0, 0x20

    shr-long/2addr v4, v0

    goto :goto_9

    :goto_a
    const/4 v4, 0x0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_e

    :goto_b
    move-object/from16 v7, p0

    move-object v0, v9

    move-object v9, v10

    move v6, v15

    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_e
    :goto_c
    if-nez v14, :cond_f

    :goto_d
    const/4 v5, 0x0

    goto :goto_e

    :cond_f
    invoke-virtual {v14}, Lvf6;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_d

    :cond_10
    invoke-static {v14}, Lbi2;->Q(Lvf6;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object v5, v14

    :goto_e
    if-eqz v5, :cond_11

    move v4, v15

    goto :goto_f

    :cond_11
    const/4 v4, 0x0

    :goto_f
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_12
    invoke-interface {v1, v14}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v3, v14, Lvf6;->a:J

    move-wide v5, v3

    move-object v3, v8

    move-wide v7, v5

    move-object v0, v9

    move-object v9, v10

    move v6, v15

    const/4 v5, 0x0

    goto/16 :goto_1
.end method
