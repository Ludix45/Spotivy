.class public final Lza7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcb7;

.field public final b:Lcu8;

.field public final c:Lcu8;

.field public final d:Lfb7;

.field public final e:Lia5;

.field public final f:Lia5;

.field public final g:Le45;

.field public final h:Luz2;

.field public final i:Luz2;

.field public final j:Ljava/util/ArrayList;

.field public final k:D

.field public final l:J

.field public final m:Ljava/util/HashMap;

.field public final n:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcb7;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lza7;->a:Lcb7;

    iget-object v0, p1, Lcb7;->a:Lcu8;

    iput-object v0, p0, Lza7;->b:Lcu8;

    iget-object v1, p1, Lcb7;->b:Lcu8;

    iput-object v1, p0, Lza7;->c:Lcu8;

    iget-object v2, p1, Lcb7;->j:Lfb7;

    iput-object v2, p0, Lza7;->d:Lfb7;

    invoke-static {v0}, Lka5;->o(Lcu8;)Lia5;

    move-result-object v3

    iput-object v3, p0, Lza7;->e:Lia5;

    invoke-static {v1}, Lka5;->o(Lcu8;)Lia5;

    move-result-object v4

    iput-object v4, p0, Lza7;->f:Lia5;

    new-instance v4, Le45;

    const/16 v5, 0x16

    invoke-direct {v4, v2, v5}, Le45;-><init>(Ljava/lang/Object;B)V

    iput-object v4, p0, Lza7;->g:Le45;

    iget-object v4, v0, Lcu8;->j:Luz2;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-wide v6, v0, Lcu8;->u:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v4, v5

    :goto_0
    iput-object v4, p0, Lza7;->h:Luz2;

    iget-object v4, v1, Lcu8;->i:Luz2;

    if-eqz v4, :cond_1

    iget-wide v6, v1, Lcu8;->t:D

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_1

    move-object v5, v4

    :cond_1
    iput-object v5, p0, Lza7;->i:Luz2;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lza7;->j:Ljava/util/ArrayList;

    iget-boolean p1, p1, Lcb7;->h:Z

    if-eqz p1, :cond_2

    invoke-static {v0, v1}, Lka5;->j(Lcu8;Lcu8;)D

    move-result-wide v4

    goto :goto_1

    :cond_2
    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lza7;->k:D

    iget-wide v0, v0, Lcu8;->b:D

    iget-wide v3, v3, Lia5;->i:D

    sub-double/2addr v3, v0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    iget-wide v7, v2, Lfb7;->f0:D

    sub-double/2addr v5, v7

    mul-double/2addr v5, v3

    add-double/2addr v5, v0

    invoke-static {v5, v6}, Lpx3;->u(D)J

    move-result-wide v0

    iput-wide v0, p0, Lza7;->l:J

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lza7;->m:Ljava/util/HashMap;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lza7;->n:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Lcu8;I)Z
    .locals 2

    if-ltz p1, :cond_1

    invoke-virtual {p0, p1}, Lcu8;->c(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcu8;->d(I)D

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmpl-double p0, p0, v0

    if-lez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final c(Lt84;Lok8;Ljava/util/List;)Ls84;
    .locals 4

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lna7;

    iget-object v3, v2, Lna7;->a:Lt84;

    if-ne v3, p0, :cond_0

    iget-object v2, v2, Lna7;->b:Lok8;

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    check-cast v0, Lna7;

    if-eqz v0, :cond_2

    new-instance p0, Ls84;

    invoke-direct {p0, v0}, Ls84;-><init>(Lna7;)V

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static s(Lza7;Lua7;Lua7;JJLjava/util/List;)Ls84;
    .locals 15

    iget-object v1, p0, Lza7;->h:Luz2;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    iget-wide v4, v1, Luz2;->d:D

    const-wide/16 v6, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v4 .. v9}, Lnl2;->C(DDD)D

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    iget-object v1, p0, Lza7;->i:Luz2;

    if-eqz v1, :cond_1

    iget-wide v6, v1, Luz2;->d:D

    const-wide/16 v8, 0x0

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v6 .. v11}, Lnl2;->C(DDD)D

    move-result-wide v2

    :cond_1
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    iget-object v3, p0, Lza7;->b:Lcu8;

    iget v3, v3, Lcu8;->C:F

    iget-object v4, p0, Lza7;->c:Lcu8;

    iget v4, v4, Lcu8;->B:F

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    float-to-double v3, v3

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-object/from16 v10, p7

    invoke-virtual/range {v0 .. v14}, Lza7;->r(Lua7;Lua7;JJLjava/lang/Long;JLjava/util/List;DLjava/lang/Integer;Ljava/lang/Integer;)Ls84;

    move-result-object v0

    return-object v0
.end method

.method public static final w([FLp04;)D
    .locals 8

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-wide v4, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget v6, p0, v3

    float-to-double v6, v6

    add-double/2addr v4, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    cmpg-double v0, v4, v1

    if-gtz v0, :cond_1

    return-wide v1

    :cond_1
    iget v0, p1, Ln04;->c:I

    iget p1, p1, Ln04;->r:I

    if-gt v0, p1, :cond_3

    :goto_1
    if-ltz v0, :cond_2

    array-length v3, p0

    if-ge v0, v3, :cond_2

    aget v3, p0, v0

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    float-to-double v6, v3

    add-double/2addr v1, v6

    if-eq v0, p1, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    div-double/2addr v1, v4

    return-wide v1
.end method


# virtual methods
.method public final b(Ljava/util/HashMap;Lcu8;IID)Ltd8;
    .locals 8

    int-to-long v0, p3

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    int-to-long v2, p4

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v7, p0, Lza7;->d:Lfb7;

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-wide v5, p5

    invoke-static/range {v2 .. v7}, Lud8;->p(Lcu8;IIDLfb7;)Ltd8;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Ltd8;

    return-object v1
.end method

.method public final d(D)J
    .locals 6

    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Lpx3;->u(D)J

    move-result-wide p1

    :goto_0
    iget-object v0, p0, Lza7;->d:Lfb7;

    iget v1, v0, Lfb7;->L0:I

    int-to-long v1, v1

    cmp-long v1, p1, v1

    const-wide/16 v2, 0x2

    if-lez v1, :cond_0

    div-long/2addr p1, v2

    goto :goto_0

    :cond_0
    :goto_1
    iget p0, v0, Lfb7;->K0:I

    int-to-long v4, p0

    cmp-long p0, p1, v4

    if-gez p0, :cond_1

    mul-long/2addr p1, v2

    goto :goto_1

    :cond_1
    const-wide/32 v0, 0x1e8480

    cmp-long p0, p1, v0

    if-lez p0, :cond_2

    return-wide v0

    :cond_2
    return-wide p1
.end method

.method public final e(Luz2;JZ)Ljava/util/List;
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lza7;->d:Lfb7;

    iget v3, v2, Lfb7;->g0:I

    iget-object v4, v0, Lza7;->c:Lcu8;

    iget-wide v5, v4, Lcu8;->c:D

    invoke-static {v5, v6}, Lpx3;->u(D)J

    move-result-wide v5

    iget-wide v7, v4, Lcu8;->b:D

    invoke-static {v7, v8}, Lpx3;->u(D)J

    move-result-wide v9

    invoke-virtual/range {p0 .. p1}, Lza7;->h(Luz2;)D

    move-result-wide v11

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Lua7;

    invoke-static {v11, v12}, Lpx3;->u(D)J

    move-result-wide v14

    const-wide v21, 0x3fa999999999999aL    # 0.05

    move-wide/from16 v23, v7

    add-double v7, v11, v21

    invoke-virtual {v4, v7, v8}, Lcu8;->a(D)I

    move-result v16

    const/16 v19, 0x1

    const/16 v20, 0x0

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    invoke-direct/range {v13 .. v20}, Lua7;-><init>(JIDZZ)V

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_3

    iget-wide v7, v1, Luz2;->b:D

    invoke-static/range {v23 .. v24}, Lpx3;->u(D)J

    move-result-wide v13

    move-wide v15, v7

    int-to-long v7, v3

    add-long/2addr v13, v7

    const-wide/16 v7, 0x3

    div-long v7, v5, v7

    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    const-wide/high16 v13, 0x4010000000000000L    # 4.0

    mul-double/2addr v13, v15

    add-double/2addr v11, v13

    :goto_0
    invoke-static {v11, v12}, Lpx3;->u(D)J

    move-result-wide v15

    cmp-long v15, v15, v7

    if-gez v15, :cond_3

    invoke-virtual {v1}, Luz2;->d()D

    move-result-wide v15

    cmpg-double v15, v11, v15

    if-gez v15, :cond_3

    move-wide v15, v7

    add-double v7, v11, v21

    invoke-virtual {v4, v7, v8}, Lcu8;->a(D)I

    move-result v7

    invoke-static {v4, v7}, Lza7;->a(Lcu8;I)Z

    move-result v29

    if-nez v29, :cond_0

    if-nez p4, :cond_2

    :cond_0
    invoke-virtual {v4, v7}, Lcu8;->d(I)D

    move-result-wide v17

    const-wide/16 v19, 0x0

    cmpl-double v8, v17, v19

    if-lez v8, :cond_1

    move/from16 v26, v7

    iget-wide v7, v2, Lfb7;->J:D

    goto :goto_1

    :cond_1
    move/from16 v26, v7

    iget-wide v7, v2, Lfb7;->K:D

    :goto_1
    new-instance v23, Lua7;

    invoke-static {v11, v12}, Lpx3;->u(D)J

    move-result-wide v24

    invoke-static {v11, v12}, Lpx3;->u(D)J

    move-result-wide v17

    move-wide/from16 v19, v7

    sub-long v7, v17, v9

    long-to-double v7, v7

    move-wide/from16 v17, v7

    int-to-long v7, v3

    long-to-double v7, v7

    div-double v7, v17, v7

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    sub-double v17, v17, v7

    mul-double v27, v17, v19

    const/16 v30, 0x0

    invoke-direct/range {v23 .. v30}, Lua7;-><init>(JIDZZ)V

    move-object/from16 v7, v23

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-double/2addr v11, v13

    move-wide v7, v15

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Luz2;->d()D

    move-result-wide v3

    iget-wide v7, v1, Luz2;->b:D

    add-double/2addr v3, v7

    invoke-static {v3, v4}, Lpx3;->u(D)J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lua7;

    iget-wide v7, v4, Lua7;->a:J

    add-long v7, v7, p2

    cmp-long v4, v7, v5

    if-gtz v4, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    new-instance v0, Lde3;

    const/16 v3, 0x19

    invoke-direct {v0, v3}, Lde3;-><init>(B)V

    invoke-static {v1, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    iget-byte v1, v2, Lfb7;->q0:B

    invoke-static {v0, v1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final f(Lye7;JJZ)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, Lza7;->a:Lcb7;

    iget-wide v0, v0, Lcb7;->c:J

    iget-wide v2, p0, Lza7;->l:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    new-instance v0, Lm37;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lm37;-><init>(B)V

    new-instance v1, Ltv8;

    invoke-direct {v1, p1, v0}, Ltv8;-><init>(Lye7;Lhu2;)V

    new-instance v4, Lva7;

    move-wide v7, p2

    move-wide v9, p4

    invoke-direct/range {v4 .. v10}, Lva7;-><init>(JJJ)V

    new-instance p1, Lki2;

    const/4 p2, 0x1

    invoke-direct {p1, v1, p2, v4}, Lki2;-><init>(Lye7;ZLhu2;)V

    new-instance p2, Luh;

    move/from16 p3, p6

    invoke-direct {p2, p0, p3, v9, v10}, Luh;-><init>(Lza7;ZJ)V

    invoke-static {p1, p2}, Lgf7;->O0(Lye7;Lhu2;)Lki2;

    move-result-object p1

    invoke-static {p1}, Lgf7;->Q0(Lye7;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lde3;

    const/16 p3, 0x1a

    invoke-direct {p2, p3}, Lde3;-><init>(B)V

    invoke-static {p1, p2}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p2

    iget-object p0, p0, Lza7;->d:Lfb7;

    iget-byte p3, p0, Lfb7;->q0:B

    invoke-static {p2, p3}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p2

    new-instance p3, Lde3;

    const/16 v0, 0x1b

    invoke-direct {p3, v0}, Lde3;-><init>(B)V

    invoke-static {p1, p3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    iget-byte p0, p0, Lfb7;->r0:B

    invoke-static {p1, p0}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, p2}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lua7;

    iget-wide v0, v0, Lua7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2
.end method

.method public final g(Lja7;Lv97;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lu97;

    invoke-direct {v0, p1, p2, p3}, Lu97;-><init>(Lja7;Lv97;Ljava/lang/String;)V

    iget-object p0, p0, Lza7;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Luz2;)D
    .locals 6

    iget-object p0, p0, Lza7;->c:Lcu8;

    iget-wide v0, p0, Lcu8;->b:D

    if-eqz p1, :cond_1

    sget-object v2, Lka5;->a:[I

    iget-wide v2, p0, Lcu8;->t:D

    const-wide v4, 0x3fb47ae147ae147bL    # 0.08

    sub-double/2addr v0, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {p1, v2, v3, v0, v1}, Lka5;->g(Luz2;DD)D

    move-result-wide p0

    cmpg-double v0, p0, v4

    if-gez v0, :cond_0

    return-wide v4

    :cond_0
    return-wide p0

    :cond_1
    return-wide v0
.end method

.method public final i(I)D
    .locals 6

    iget-object p0, p0, Lza7;->b:Lcu8;

    iget-object v0, p0, Lcu8;->l:[D

    array-length v1, v0

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_3

    if-gez p1, :cond_0

    goto :goto_2

    :cond_0
    array-length v0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_2

    iget-object v4, p0, Lcu8;->w:[F

    if-ltz p1, :cond_1

    array-length v5, v4

    if-ge p1, v5, :cond_1

    aget v4, v4, p1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    float-to-double v4, v4

    add-double/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-double p0, p0

    div-double/2addr v2, p0

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    sub-double/2addr p0, v2

    return-wide p0

    :cond_3
    :goto_2
    return-wide v2
.end method

.method public final j(Lja7;Ljava/util/List;Z)Lta7;
    .locals 114

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    sget-object v8, Lx74;->d:Lx74;

    iget-object v14, v0, Lza7;->c:Lcu8;

    iget v9, v14, Lcu8;->B:F

    iget-wide v10, v14, Lcu8;->b:D

    iget-object v12, v0, Lza7;->d:Lfb7;

    iget-byte v13, v12, Lfb7;->Z:B

    iget-wide v1, v12, Lfb7;->T:D

    iget v15, v12, Lfb7;->g0:I

    iget-byte v3, v12, Lfb7;->q0:B

    iget-byte v4, v12, Lfb7;->Y:B

    iget-byte v5, v12, Lfb7;->a0:B

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v21, v8

    iget-object v8, v0, Lza7;->a:Lcb7;

    if-eqz v17, :cond_1

    move-wide/from16 v17, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v8, v8, Lcb7;->f:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v2, v8, :cond_0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    move-wide/from16 v1, v17

    move-object/from16 v8, v21

    goto :goto_0

    :cond_1
    move-wide/from16 v17, v1

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    sget-object v1, Lv97;->LENGTH_NOT_ALLOWED:Lv97;

    const-string v3, ""

    invoke-virtual {v0, v7, v1, v3}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v2

    :cond_2
    iget v1, v12, Lfb7;->a:I

    move/from16 v16, v3

    int-to-long v2, v1

    iget-object v1, v8, Lcb7;->e:Ljava/lang/Long;

    move/from16 v19, v4

    move/from16 v20, v5

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v22

    new-instance v1, Llx3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Llx3;-><init>(B)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v24

    const-wide v25, 0x7fffffffffffffffL

    move-wide/from16 v29, v25

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x0

    :goto_1
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5f

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-wide v5, v0, Lza7;->l:J

    move/from16 v33, v3

    iget-wide v2, v8, Lcb7;->c:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    iget-object v2, v0, Lza7;->b:Lcu8;

    iget-wide v5, v2, Lcu8;->c:D

    iget-object v3, v2, Lcu8;->l:[D

    invoke-static {v5, v6}, Lpx3;->u(D)J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v36, v10

    array-length v10, v3

    move-object v11, v3

    const/4 v3, 0x0

    :goto_2
    const-wide/high16 v38, 0x4010000000000000L    # 4.0

    if-ge v3, v10, :cond_8

    aget-wide v40, v11, v3

    invoke-static/range {v40 .. v41}, Lpx3;->u(D)J

    move-result-wide v40

    const-wide/32 v42, 0xc350

    sub-long v42, v34, v42

    cmp-long v40, v40, v42

    if-ltz v40, :cond_3

    invoke-static {v2, v3}, Lza7;->a(Lcu8;I)Z

    move-result v44

    if-eqz p3, :cond_4

    if-eqz v44, :cond_3

    goto :goto_3

    :cond_3
    move-object/from16 v46, v2

    move/from16 v52, v16

    move-wide/from16 v50, v17

    move/from16 v48, v19

    move/from16 v53, v20

    move/from16 v2, v33

    move-object/from16 v33, v8

    move/from16 v17, v9

    move/from16 v16, v10

    move-object v10, v11

    move-object v11, v1

    move-wide v8, v5

    goto/16 :goto_4

    :cond_4
    :goto_3
    iget v4, v2, Lcu8;->C:F

    move-object/from16 v41, v1

    move-object/from16 v42, v2

    float-to-double v1, v4

    move-wide/from16 v45, v5

    move-wide v5, v1

    iget-object v1, v0, Lza7;->m:Ljava/util/HashMap;

    move/from16 v52, v16

    move-wide/from16 v50, v17

    move/from16 v48, v19

    move/from16 v53, v20

    move/from16 v4, v33

    move-object/from16 v2, v42

    move-object/from16 v33, v8

    move/from16 v17, v9

    move/from16 v16, v10

    move-object v10, v11

    move-object/from16 v11, v41

    move-wide/from16 v8, v45

    invoke-virtual/range {v0 .. v6}, Lza7;->b(Ljava/util/HashMap;Lcu8;IID)Ltd8;

    move-result-object v1

    move-object/from16 v46, v2

    move v2, v4

    if-nez v1, :cond_5

    add-int v1, v3, v2

    array-length v4, v10

    if-ge v1, v4, :cond_7

    sget-object v1, Lia7;->GRID_RELIABILITY:Lia7;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Llx3;->h(Ljava/util/List;)Z

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Ltd8;->a()J

    move-result-wide v4

    cmp-long v4, v4, v34

    if-ltz v4, :cond_7

    iget-object v4, v1, Ltd8;->b:Luz2;

    iget-wide v5, v4, Luz2;->a:D

    move-wide/from16 v18, v5

    iget-wide v4, v4, Luz2;->b:D

    mul-double v4, v4, v38

    iget v6, v1, Ltd8;->a:I

    move-wide/from16 v38, v4

    int-to-double v4, v6

    mul-double v4, v4, v38

    add-double v4, v4, v18

    invoke-static {v4, v5}, Lpx3;->u(D)J

    move-result-wide v4

    cmp-long v4, v4, v8

    if-lez v4, :cond_6

    goto :goto_4

    :cond_6
    new-instance v4, Lwa7;

    new-instance v38, Lua7;

    invoke-virtual {v1}, Ltd8;->a()J

    move-result-wide v39

    invoke-virtual {v0, v3}, Lza7;->i(I)D

    move-result-wide v5

    move-wide/from16 v18, v5

    invoke-virtual {v1}, Ltd8;->a()J

    move-result-wide v5

    long-to-double v5, v5

    move-wide/from16 v41, v5

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v41, v5

    const-wide v41, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double v5, v5, v41

    add-double v42, v5, v18

    const/16 v45, 0x0

    move/from16 v41, v3

    invoke-direct/range {v38 .. v45}, Lua7;-><init>(JIDZZ)V

    move-object/from16 v5, v38

    invoke-direct {v4, v1, v5}, Lwa7;-><init>(Ltd8;Lua7;)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    :goto_4
    add-int/lit8 v3, v3, 0x1

    move-wide v5, v8

    move-object v1, v11

    move/from16 v9, v17

    move-object/from16 v8, v33

    move/from16 v19, v48

    move-wide/from16 v17, v50

    move/from16 v20, v53

    move/from16 v33, v2

    move-object v11, v10

    move/from16 v10, v16

    move-object/from16 v2, v46

    move/from16 v16, v52

    goto/16 :goto_2

    :cond_8
    move-object v11, v1

    move-object/from16 v46, v2

    move/from16 v52, v16

    move-wide/from16 v50, v17

    move/from16 v48, v19

    move/from16 v53, v20

    move/from16 v2, v33

    move-object/from16 v33, v8

    move/from16 v17, v9

    new-instance v1, Lya7;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lya7;-><init>(B)V

    invoke-static {v7, v1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move/from16 v8, v52

    invoke-static {v1, v8}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lya7;

    const/4 v9, 0x1

    invoke-direct {v3, v9}, Lya7;-><init>(B)V

    invoke-static {v7, v3}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    iget-byte v4, v12, Lfb7;->r0:B

    invoke-static {v3, v4}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v1}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lwa7;

    iget-object v5, v5, Lwa7;->b:Lua7;

    iget-wide v5, v5, Lua7;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    if-nez v27, :cond_c

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6

    :cond_b
    const/16 v27, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    move/from16 v27, v9

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v6, Lm06;

    invoke-direct {v6, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    div-int/lit8 v1, v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/high16 v34, 0x4000000000000000L    # 2.0

    invoke-static/range {v34 .. v35}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    new-instance v10, Lm06;

    invoke-direct {v10, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    mul-int/lit8 v1, v2, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v40 .. v41}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    move-wide/from16 v18, v3

    new-instance v3, Lm06;

    invoke-direct {v3, v1, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v10, v3}, [Lm06;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v42

    move-object/from16 v10, v28

    :goto_8
    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5d

    invoke-interface/range {v42 .. v42}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v1, v5, v18

    if-nez v1, :cond_d

    move/from16 v1, v53

    goto :goto_b

    :cond_d
    iget-byte v1, v12, Lfb7;->b0:B

    if-gt v2, v1, :cond_5c

    move/from16 v1, v53

    if-lt v4, v1, :cond_f

    mul-int/lit8 v3, v4, 0x2

    cmpg-double v5, v5, v34

    if-nez v5, :cond_e

    move v5, v9

    goto :goto_9

    :cond_e
    const/4 v5, 0x4

    :goto_9
    mul-int/2addr v5, v2

    if-eq v3, v5, :cond_10

    :cond_f
    move/from16 v66, v1

    move/from16 v67, v8

    move-object/from16 v16, v10

    move-object/from16 v108, v11

    move-object v8, v12

    move/from16 v49, v13

    move/from16 v45, v15

    move/from16 v87, v17

    move-wide/from16 v88, v18

    move-object/from16 v81, v33

    move-object/from16 v18, v46

    :goto_a
    const/16 v55, 0x0

    const/16 v71, 0x0

    move/from16 v33, v2

    move-object/from16 v19, v7

    move-object/from16 v17, v14

    goto/16 :goto_4d

    :cond_10
    :goto_b
    iget-object v3, v14, Lcu8;->l:[D

    invoke-static/range {v36 .. v37}, Lpx3;->u(D)J

    move-result-wide v43

    int-to-long v5, v15

    add-long v5, v43, v5

    move/from16 v49, v9

    move-object/from16 v16, v10

    iget-wide v9, v14, Lcu8;->c:D

    invoke-static {v9, v10}, Lpx3;->u(D)J

    move-result-wide v9

    const-wide/16 v52, 0x3

    div-long v9, v9, v52

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    array-length v5, v3

    const/4 v6, 0x0

    invoke-static {v6, v5}, Lnl2;->l0(II)Lp04;

    move-result-object v5

    invoke-virtual {v5}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_11
    move-object v6, v5

    check-cast v6, Lo04;

    iget-boolean v6, v6, Lo04;->s:Z

    if-eqz v6, :cond_12

    move-object v6, v5

    check-cast v6, Lg04;

    invoke-virtual {v6}, Lg04;->next()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Number;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Number;->intValue()I

    move-result v20

    aget-wide v52, v3, v20

    const-wide v54, 0x3fb47ae147ae147bL    # 0.08

    sub-double v54, v36, v54

    cmpl-double v20, v52, v54

    if-ltz v20, :cond_11

    goto :goto_c

    :cond_12
    const/4 v6, 0x0

    :goto_c
    check-cast v6, Ljava/lang/Integer;

    const-wide v52, 0x412e848000000000L    # 1000000.0

    move-wide/from16 v60, v9

    if-eqz v6, :cond_27

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v62, 0x0

    array-length v9, v3

    move v10, v5

    :goto_d
    if-ge v10, v9, :cond_13

    aget-wide v54, v3, v10

    invoke-static/range {v54 .. v55}, Lpx3;->u(D)J

    move-result-wide v64

    if-eq v10, v5, :cond_14

    cmp-long v20, v64, v60

    if-gez v20, :cond_13

    goto :goto_e

    :cond_13
    move/from16 v28, v1

    move/from16 v45, v2

    move/from16 v55, v4

    move-object v5, v6

    move-object/from16 p2, v7

    move/from16 v32, v8

    move-object v2, v12

    move-object v0, v14

    move/from16 v87, v17

    const/16 v74, 0x0

    move/from16 v17, v13

    goto/16 :goto_1f

    :cond_14
    :goto_e
    invoke-static {v14, v10}, Lza7;->a(Lcu8;I)Z

    move-result v20

    if-ne v10, v5, :cond_15

    move/from16 v28, v1

    move/from16 v45, v2

    move-object/from16 v54, v6

    :goto_f
    move-wide/from16 v1, v62

    goto :goto_10

    :cond_15
    move/from16 v28, v1

    add-int v1, v10, v4

    move/from16 v45, v2

    add-int/lit8 v2, v1, 0x5

    move-object/from16 v54, v6

    array-length v6, v3

    if-le v2, v6, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual {v0, v1, v4}, Lza7;->q(II)D

    move-result-wide v1

    move-wide/from16 v55, v1

    iget-wide v1, v12, Lfb7;->i0:D

    sub-double v55, v55, v1

    move-wide/from16 v57, v1

    iget-wide v1, v12, Lfb7;->h0:D

    sub-double v1, v1, v57

    div-double v66, v55, v1

    const-wide/16 v68, 0x0

    const-wide/high16 v70, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v66 .. v71}, Lnl2;->C(DDD)D

    move-result-wide v1

    :goto_10
    if-eqz p3, :cond_17

    if-nez v20, :cond_17

    if-eq v10, v5, :cond_17

    cmpg-double v6, v1, v62

    if-nez v6, :cond_17

    move/from16 v55, v4

    move-object/from16 p2, v7

    move/from16 v32, v8

    move/from16 v72, v9

    move/from16 v67, v10

    move-object v2, v12

    move-object v0, v14

    move/from16 v87, v17

    const/16 v74, 0x0

    move-object v10, v3

    move/from16 v17, v13

    move v13, v5

    move-object/from16 v5, v54

    goto/16 :goto_1e

    :cond_17
    move-wide/from16 v55, v1

    iget-object v1, v0, Lza7;->n:Ljava/util/HashMap;

    move/from16 v2, v17

    move/from16 v17, v5

    float-to-double v5, v2

    move-object/from16 p2, v14

    move v14, v2

    move-object/from16 v2, p2

    move/from16 p2, v10

    move-object v10, v3

    move/from16 v3, p2

    move/from16 p2, v17

    move/from16 v17, v13

    move/from16 v13, p2

    move-object/from16 p2, v7

    move/from16 v32, v8

    move/from16 v72, v9

    move-object/from16 v7, v54

    move-wide/from16 v8, v55

    const/16 v74, 0x0

    invoke-virtual/range {v0 .. v6}, Lza7;->b(Ljava/util/HashMap;Lcu8;IID)Ltd8;

    move-result-object v1

    move-object v0, v2

    move v6, v3

    move/from16 v55, v4

    if-nez v1, :cond_1f

    cmpl-double v1, v8, v62

    if-lez v1, :cond_1e

    float-to-double v3, v14

    if-gez v6, :cond_18

    move-object v5, v7

    move-wide/from16 v66, v8

    move-object v2, v12

    move/from16 v87, v14

    :goto_11
    move-wide/from16 v7, v50

    const/16 v54, 0x0

    goto/16 :goto_15

    :cond_18
    mul-int/lit8 v80, v55, 0x4

    iget-byte v1, v12, Lfb7;->k0:B

    if-ltz v1, :cond_1d

    move/from16 v2, v74

    :goto_12
    add-int v5, v6, v55

    add-int/2addr v5, v2

    move/from16 v54, v2

    iget-byte v2, v12, Lfb7;->j0:B

    move-object/from16 v87, v12

    move v12, v1

    move v1, v5

    move-object/from16 v5, v87

    move/from16 v87, v14

    move/from16 v14, v54

    invoke-static/range {v0 .. v5}, Lud8;->p(Lcu8;IIDLfb7;)Ltd8;

    move-result-object v1

    move-object v2, v5

    if-nez v1, :cond_1a

    if-eq v14, v12, :cond_19

    add-int/lit8 v1, v14, 0x1

    move-object v14, v2

    move v2, v1

    move v1, v12

    move-object v12, v14

    move/from16 v14, v87

    goto :goto_12

    :cond_19
    :goto_13
    move-object v5, v7

    move-wide/from16 v66, v8

    goto :goto_11

    :cond_1a
    iget-object v3, v1, Ltd8;->b:Luz2;

    iget-wide v4, v3, Luz2;->b:D

    move-wide/from16 v78, v4

    iget-wide v4, v3, Luz2;->a:D

    mul-int/lit8 v12, v14, 0x4

    add-int v12, v12, v80

    move-wide/from16 v56, v4

    int-to-double v4, v12

    mul-double v4, v4, v78

    sub-double v76, v56, v4

    aget-wide v4, v10, v6

    sub-double v4, v76, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    mul-double v4, v4, v52

    iget v12, v2, Lfb7;->l0:I

    move-wide/from16 v56, v4

    int-to-long v4, v12

    long-to-double v4, v4

    cmpl-double v4, v56, v4

    if-lez v4, :cond_1b

    move-object v5, v7

    move-wide/from16 v66, v8

    goto :goto_11

    :cond_1b
    new-instance v56, Luz2;

    iget-wide v3, v3, Luz2;->e:D

    const-wide/high16 v85, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v81, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v83, v3

    move-object/from16 v75, v56

    invoke-direct/range {v75 .. v86}, Luz2;-><init>(DDIDDD)V

    move/from16 v4, v80

    new-array v3, v4, [D

    move/from16 v5, v74

    :goto_14
    if-ge v5, v4, :cond_1c

    move-object/from16 v57, v3

    move/from16 v80, v4

    int-to-double v3, v5

    mul-double v3, v3, v78

    add-double v3, v3, v76

    aput-wide v3, v57, v5

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v57

    move/from16 v4, v80

    goto :goto_14

    :cond_1c
    move-object/from16 v57, v3

    iget-wide v3, v1, Ltd8;->d:D

    move-object v5, v7

    move-wide/from16 v66, v8

    move-wide/from16 v7, v50

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v58

    new-instance v54, Ltd8;

    invoke-direct/range {v54 .. v59}, Ltd8;-><init>(ILuz2;[DD)V

    goto :goto_15

    :cond_1d
    move-object v2, v12

    move/from16 v87, v14

    goto :goto_13

    :goto_15
    move-object/from16 v1, v54

    goto :goto_16

    :cond_1e
    move-object v5, v7

    move-wide/from16 v66, v8

    move-object v2, v12

    move/from16 v87, v14

    move-wide/from16 v7, v50

    const/4 v1, 0x0

    goto :goto_16

    :cond_1f
    move-object v5, v7

    move-wide/from16 v66, v8

    move-object v2, v12

    move/from16 v87, v14

    move-wide/from16 v7, v50

    :goto_16
    if-nez v1, :cond_21

    add-int v1, v6, v55

    array-length v3, v10

    if-ge v1, v3, :cond_20

    sget-object v1, Lia7;->GRID_RELIABILITY:Lia7;

    invoke-static {v1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v11, v1}, Llx3;->h(Ljava/util/List;)Z

    :cond_20
    move/from16 v67, v6

    move-wide/from16 v50, v7

    goto :goto_1e

    :cond_21
    if-ne v6, v13, :cond_22

    move-wide/from16 v50, v7

    move-wide/from16 v68, v18

    move-wide/from16 v7, v66

    goto :goto_19

    :cond_22
    invoke-virtual {v0, v6}, Lcu8;->d(I)D

    move-result-wide v3

    cmpl-double v3, v3, v62

    if-lez v3, :cond_23

    iget-wide v3, v2, Lfb7;->J:D

    :goto_17
    move-wide/from16 v50, v3

    goto :goto_18

    :cond_23
    iget-wide v3, v2, Lfb7;->K:D

    goto :goto_17

    :goto_18
    sub-long v3, v64, v43

    long-to-double v3, v3

    move-wide/from16 v56, v3

    int-to-long v3, v15

    long-to-double v3, v3

    div-double v3, v56, v3

    sub-double v3, v18, v3

    mul-double v3, v3, v50

    move-wide/from16 v50, v7

    move-wide/from16 v7, v66

    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v68, v3

    :goto_19
    new-instance v3, Lwa7;

    new-instance v64, Lua7;

    invoke-virtual {v1}, Ltd8;->a()J

    move-result-wide v65

    if-nez v20, :cond_25

    if-ne v6, v13, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v70, v74

    goto :goto_1b

    :cond_25
    :goto_1a
    move/from16 v70, v49

    :goto_1b
    cmpl-double v4, v7, v62

    if-lez v4, :cond_26

    move/from16 v71, v49

    :goto_1c
    move/from16 v67, v6

    goto :goto_1d

    :cond_26
    move/from16 v71, v74

    goto :goto_1c

    :goto_1d
    invoke-direct/range {v64 .. v71}, Lua7;-><init>(JIDZZ)V

    move-object/from16 v4, v64

    invoke-direct {v3, v1, v4}, Lwa7;-><init>(Ltd8;Lua7;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1e
    add-int/lit8 v1, v67, 0x1

    move-object/from16 v7, p2

    move-object v14, v0

    move-object v12, v2

    move-object v6, v5

    move-object v3, v10

    move v5, v13

    move/from16 v13, v17

    move/from16 v8, v32

    move/from16 v2, v45

    move/from16 v4, v55

    move/from16 v9, v72

    move/from16 v17, v87

    move-object/from16 v0, p0

    move v10, v1

    move/from16 v1, v28

    goto/16 :goto_d

    :goto_1f
    new-instance v1, Lde3;

    const/16 v3, 0x1d

    invoke-direct {v1, v3}, Lde3;-><init>(B)V

    invoke-static {v5, v1}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move/from16 v8, v32

    invoke-static {v1, v8}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    :goto_20
    move-object/from16 v32, v1

    goto :goto_21

    :cond_27
    move/from16 v28, v1

    move/from16 v45, v2

    move/from16 v55, v4

    move-object/from16 p2, v7

    move-object v2, v12

    move-object v0, v14

    move/from16 v87, v17

    const-wide/16 v62, 0x0

    const/16 v74, 0x0

    move/from16 v17, v13

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    goto :goto_20

    :goto_21
    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v43

    move-object/from16 v10, v16

    :goto_22
    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface/range {v43 .. v43}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwa7;

    invoke-interface/range {v32 .. v32}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v44

    move-wide/from16 v3, v29

    :goto_23
    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5a

    invoke-interface/range {v44 .. v44}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwa7;

    iget-object v9, v1, Lwa7;->a:Ltd8;

    iget-object v1, v1, Lwa7;->b:Lua7;

    iget-object v12, v9, Ltd8;->b:Luz2;

    iget-object v5, v9, Ltd8;->b:Luz2;

    iget-wide v13, v5, Luz2;->a:D

    iget-wide v5, v5, Luz2;->b:D

    mul-double v5, v5, v38

    move-object/from16 v20, v0

    iget v0, v9, Ltd8;->a:I

    move-object/from16 v16, v1

    int-to-double v0, v0

    mul-double/2addr v5, v0

    add-double/2addr v5, v13

    sub-double/2addr v5, v13

    iget-object v13, v7, Lwa7;->a:Ltd8;

    iget-object v1, v7, Lwa7;->b:Lua7;

    iget-object v14, v13, Ltd8;->b:Luz2;

    iget-object v0, v13, Ltd8;->b:Luz2;

    move-wide/from16 v29, v5

    iget-wide v5, v0, Luz2;->a:D

    move-object/from16 v54, v1

    iget-wide v0, v0, Luz2;->b:D

    mul-double v0, v0, v38

    move-wide/from16 v56, v0

    iget v0, v13, Ltd8;->a:I

    int-to-double v0, v0

    mul-double v0, v0, v56

    add-double/2addr v0, v5

    sub-double/2addr v0, v5

    div-double v29, v29, v0

    mul-double v0, v29, v52

    invoke-static {v0, v1}, Lh15;->J(D)J

    move-result-wide v56

    const-wide/32 v0, 0xf4240

    sub-long v58, v56, v0

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v60

    cmp-long v3, v0, v22

    if-gtz v3, :cond_58

    iget-wide v3, v13, Ltd8;->d:D

    iget-wide v5, v9, Ltd8;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v64

    iget-wide v3, v2, Lfb7;->S:D

    cmpl-double v3, v64, v3

    if-ltz v3, :cond_28

    iget-byte v4, v2, Lfb7;->X:B

    :goto_24
    move/from16 v3, v45

    goto :goto_25

    :cond_28
    cmpl-double v3, v64, v50

    if-ltz v3, :cond_29

    move/from16 v3, v45

    move/from16 v4, v48

    goto :goto_25

    :cond_29
    move/from16 v4, v17

    goto :goto_24

    :goto_25
    if-le v3, v4, :cond_2a

    move/from16 v45, v3

    move-object/from16 v0, v20

    move/from16 v31, v49

    move-wide/from16 v3, v60

    goto/16 :goto_23

    :cond_2a
    iget v4, v11, Llx3;->r:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v11, Llx3;->r:I

    iget-wide v4, v14, Luz2;->a:D

    move-wide/from16 v76, v0

    iget-wide v0, v14, Luz2;->b:D

    mul-double v0, v0, v38

    iget v6, v13, Ltd8;->a:I

    move-wide/from16 v66, v0

    int-to-double v0, v6

    mul-double v0, v0, v66

    add-double/2addr v0, v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Lpx3;->u(D)J

    move-result-wide v0

    iget-wide v4, v12, Luz2;->a:D

    move-wide/from16 v66, v0

    iget-wide v0, v12, Luz2;->b:D

    mul-double v0, v0, v38

    iget v6, v9, Ltd8;->a:I

    move-wide/from16 v68, v0

    int-to-double v0, v6

    mul-double v0, v0, v68

    add-double/2addr v0, v4

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Lpx3;->u(D)J

    move-result-wide v5

    iget-object v0, v9, Ltd8;->c:[D

    iget-object v1, v13, Ltd8;->c:[D

    array-length v4, v1

    move-object/from16 v45, v1

    new-array v1, v4, [D

    move-object/from16 v68, v2

    move/from16 v2, v74

    :goto_26
    if-ge v2, v4, :cond_2b

    aget-wide v69, v45, v2

    move/from16 v72, v2

    move/from16 v71, v3

    iget-wide v2, v14, Luz2;->a:D

    sub-double v69, v69, v2

    aput-wide v69, v1, v72

    add-int/lit8 v2, v72, 0x1

    move/from16 v3, v71

    goto :goto_26

    :cond_2b
    move/from16 v71, v3

    array-length v2, v0

    new-array v3, v2, [D

    move-object/from16 v45, v0

    move/from16 v0, v74

    :goto_27
    if-ge v0, v2, :cond_2c

    aget-wide v69, v45, v0

    move-wide/from16 v78, v5

    iget-wide v5, v12, Luz2;->a:D

    sub-double v69, v69, v5

    div-double v69, v69, v29

    aput-wide v69, v3, v0

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v5, v78

    goto :goto_27

    :cond_2c
    move-wide/from16 v78, v5

    if-gt v4, v2, :cond_2d

    new-instance v0, Lm06;

    invoke-direct {v0, v1, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_28

    :cond_2d
    new-instance v0, Lm06;

    invoke-direct {v0, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_28
    invoke-virtual {v0}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [D

    invoke-virtual {v0}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [D

    array-length v2, v1

    const/4 v3, 0x2

    if-ge v2, v3, :cond_2e

    move/from16 v0, v49

    const/4 v2, 0x0

    goto/16 :goto_2c

    :cond_2e
    array-length v2, v1

    new-array v4, v2, [D

    move/from16 v5, v74

    :goto_29
    if-ge v5, v2, :cond_33

    aget-wide v69, v1, v5

    array-length v6, v0

    move v3, v6

    move/from16 v6, v74

    :goto_2a
    if-ge v6, v3, :cond_30

    add-int v72, v6, v3

    ushr-int/lit8 v72, v72, 0x1

    aget-wide v80, v0, v72

    cmpg-double v75, v80, v69

    if-gez v75, :cond_2f

    add-int/lit8 v6, v72, 0x1

    goto :goto_2a

    :cond_2f
    move/from16 v3, v72

    goto :goto_2a

    :cond_30
    array-length v3, v0

    const-wide v69, 0x7fefffffffffffffL    # Double.MAX_VALUE

    if-ge v6, v3, :cond_31

    aget-wide v80, v0, v6

    aget-wide v82, v1, v5

    sub-double v80, v80, v82

    move-object/from16 v72, v0

    move-object v3, v1

    move-wide/from16 v0, v80

    goto :goto_2b

    :cond_31
    move-object/from16 v72, v0

    move-object v3, v1

    move-wide/from16 v0, v69

    :goto_2b
    if-lez v6, :cond_32

    aget-wide v69, v3, v5

    add-int/lit8 v6, v6, -0x1

    aget-wide v80, v72, v6

    sub-double v69, v69, v80

    :cond_32
    move-object/from16 v75, v3

    move-object v6, v4

    move-wide/from16 v3, v69

    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    aput-wide v0, v6, v5

    add-int/lit8 v5, v5, 0x1

    move-object v4, v6

    move-object/from16 v0, v72

    move-object/from16 v1, v75

    const/4 v3, 0x2

    goto :goto_29

    :cond_33
    move-object v6, v4

    move/from16 v0, v49

    if-le v2, v0, :cond_34

    invoke-static {v6}, Ljava/util/Arrays;->sort([D)V

    :cond_34
    div-int/lit8 v1, v2, 0x2

    aget-wide v3, v6, v1

    mul-double v3, v3, v52

    invoke-static {v3, v4}, Lh15;->J(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v2, v2, -0x1

    int-to-double v2, v2

    const-wide v4, 0x3fee666666666666L    # 0.95

    mul-double/2addr v2, v4

    double-to-int v2, v2

    aget-wide v2, v6, v2

    mul-double v2, v2, v52

    invoke-static {v2, v3}, Lh15;->J(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    new-instance v3, Lm06;

    invoke-direct {v3, v1, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v3

    :goto_2c
    if-nez v2, :cond_35

    new-instance v2, Lm06;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2d

    :cond_35
    const/4 v1, 0x0

    :goto_2d
    invoke-virtual {v2}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v47, v3

    check-cast v47, Ljava/lang/Long;

    invoke-virtual {v2}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v49, v2

    check-cast v49, Ljava/lang/Long;

    move-object/from16 v2, v16

    move-wide/from16 v3, v66

    move/from16 v45, v71

    move-wide/from16 v5, v78

    move/from16 v16, v0

    move/from16 v67, v8

    move-object/from16 v0, p0

    move-object v8, v1

    move-object/from16 v1, v54

    move-object/from16 v54, v7

    move-object/from16 v7, v68

    invoke-virtual/range {v0 .. v6}, Lza7;->m(Lua7;Lua7;JJ)Lka7;

    move-result-object v75

    move-wide/from16 v68, v5

    move-object v6, v2

    move-wide v2, v3

    iget-wide v4, v14, Luz2;->e:D

    move-object/from16 v70, v9

    iget-wide v8, v14, Luz2;->b:D

    move-wide/from16 v88, v8

    iget-wide v8, v12, Luz2;->e:D

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    const-wide v8, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v8

    div-double v80, v4, v88

    const-wide/16 v83, 0x0

    const/16 v85, 0x7f0

    const/16 v82, 0x0

    move-object/from16 v78, v47

    move-object/from16 v79, v49

    invoke-static/range {v75 .. v85}, Lka7;->a(Lka7;JLjava/lang/Long;Ljava/lang/Long;DZDI)Lka7;

    move-result-object v4

    sget-object v5, Lw97;->LOCKED:Lw97;

    invoke-static {v5, v4, v7}, Lnj2;->p(Lw97;Lka7;Lfb7;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v11, v4}, Llx3;->h(Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_57

    sget-object v4, Lka5;->a:[I

    iget-wide v4, v12, Luz2;->a:D

    mul-double v8, v38, v88

    move-wide/from16 v79, v4

    iget-wide v4, v12, Luz2;->a:D

    move-object/from16 v47, v10

    iget-object v10, v0, Lza7;->f:Lia5;

    move/from16 v49, v17

    move-wide/from16 v90, v88

    move-wide/from16 v109, v4

    move-object v4, v11

    move-object v11, v12

    move/from16 v5, v55

    move-wide/from16 v111, v29

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move/from16 v14, v45

    move-wide/from16 v12, v79

    move/from16 v45, v15

    move-wide v15, v8

    move-object/from16 v9, v20

    move/from16 v8, v74

    move-wide/from16 v74, v2

    move-wide/from16 v2, v18

    move-wide/from16 v17, v111

    move-wide/from16 v19, v109

    invoke-static/range {v9 .. v20}, Lka5;->a(Lcu8;Lia5;Luz2;DIDDD)D

    move-result-wide v12

    move-object/from16 v20, v9

    move-object/from16 v19, v11

    move v9, v14

    int-to-double v14, v9

    div-double v93, v12, v14

    mul-int/lit8 v11, v9, 0x4

    int-to-double v11, v11

    div-double v95, v2, v11

    iget v11, v1, Lua7;->b:I

    iget-wide v12, v1, Lua7;->a:J

    mul-double v14, v14, v93

    double-to-int v14, v14

    add-int/2addr v11, v14

    iget v14, v6, Lua7;->b:I

    int-to-double v2, v5

    mul-double v2, v2, v93

    double-to-int v2, v2

    add-int/2addr v14, v2

    add-int/lit8 v2, v11, -0x2

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, v0, Lza7;->e:Lia5;

    move/from16 v55, v8

    iget-object v8, v3, Lia5;->b:[D

    invoke-static {v8, v2, v11}, Lia5;->d([DII)D

    move-result-wide v17

    add-int/lit8 v2, v14, 0x2

    iget-object v8, v10, Lia5;->b:[D

    invoke-static {v8, v14, v2}, Lia5;->d([DII)D

    move-result-wide v79

    sub-double v17, v17, v79

    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->abs(D)D

    move-result-wide v17

    move-object v11, v4

    move v2, v5

    iget-wide v4, v7, Lfb7;->n:D

    cmpg-double v4, v17, v4

    if-gtz v4, :cond_36

    const/4 v4, 0x1

    :goto_2e
    move-object/from16 v8, v33

    goto :goto_2f

    :cond_36
    move/from16 v4, v55

    goto :goto_2e

    :goto_2f
    iget-boolean v5, v8, Lcb7;->g:Z

    move/from16 v14, v28

    if-eqz v5, :cond_37

    if-le v9, v14, :cond_37

    const/16 v17, 0x1

    goto :goto_30

    :cond_37
    move/from16 v17, v55

    :goto_30
    if-nez v4, :cond_3a

    if-eqz v17, :cond_39

    sget-object v3, Ldb7;->BASS_SWAP:Ldb7;

    sget-object v4, Ldb7;->THREE_BAND:Ldb7;

    sget-object v5, Ldb7;->RISE_OUT:Ldb7;

    filled-new-array {v3, v4, v5}, [Ldb7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-wide/from16 v4, v74

    invoke-virtual {v0, v12, v13, v4, v5}, Lza7;->p(JJ)Z

    move-result v10

    if-eqz v10, :cond_38

    sget-object v10, Ldb7;->ECHO_TAIL:Ldb7;

    invoke-static {v10}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    goto :goto_31

    :cond_38
    sget-object v10, Lrw1;->INSTANCE:Lrw1;

    :goto_31
    invoke-static {v10, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_32
    move-object v12, v1

    move v10, v2

    goto :goto_33

    :cond_39
    move-wide/from16 v4, v74

    sget-object v3, Ldb7;->BASS_SWAP:Ldb7;

    invoke-static {v3}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_32

    :goto_33
    iget-wide v1, v12, Lua7;->a:J

    move-wide/from16 v74, v4

    move-object v5, v3

    iget-wide v3, v6, Lua7;->a:J

    move/from16 v28, v10

    move-object v15, v12

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lza7;->t(JJLjava/util/List;)Ldb7;

    move-result-object v1

    move-object/from16 v0, p0

    :goto_34
    move/from16 v33, v9

    move-object/from16 v17, v20

    move-object/from16 v18, v46

    move/from16 v9, v48

    move-object/from16 v20, v7

    move-wide/from16 v109, v12

    move-object v13, v6

    move-wide/from16 v6, v109

    move-object v12, v15

    goto/16 :goto_3a

    :cond_3a
    move-object v15, v1

    move/from16 v28, v2

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez v5, :cond_3b

    sget-object v2, Ldb7;->BASS_SWAP:Ldb7;

    sget-object v3, Ldb7;->CUT_ON_BEAT:Ldb7;

    filled-new-array {v2, v3}, [Ldb7;

    move-result-object v2

    invoke-static {v2}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-wide v12, v0

    iget-wide v1, v15, Lua7;->a:J

    iget-wide v3, v6, Lua7;->a:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lza7;->t(JJLjava/util/List;)Ldb7;

    move-result-object v1

    goto :goto_34

    :cond_3b
    move-wide v4, v0

    move-wide/from16 v1, v74

    move-object/from16 v0, p0

    iget v3, v3, Lia5;->g:F

    const/16 v16, 0x0

    cmpg-float v3, v3, v16

    if-nez v3, :cond_3c

    :goto_35
    move-object/from16 v33, v6

    move v5, v9

    move-object v4, v11

    move v3, v14

    move-object/from16 v17, v20

    move-object/from16 v18, v46

    move/from16 v9, v48

    move-object/from16 v20, v7

    move-wide v6, v12

    move-object/from16 v46, v15

    goto/16 :goto_36

    :cond_3c
    iget v3, v10, Lia5;->g:F

    cmpg-float v3, v3, v16

    if-nez v3, :cond_3d

    goto :goto_35

    :cond_3d
    long-to-double v4, v12

    div-double v4, v4, v52

    move-wide/from16 v16, v4

    add-long v3, v12, v1

    long-to-double v3, v3

    div-double v3, v3, v52

    move-wide/from16 v79, v3

    iget-wide v3, v6, Lua7;->a:J

    move/from16 v33, v9

    long-to-double v9, v3

    div-double v9, v9, v52

    add-long v3, v3, v68

    long-to-double v3, v3

    div-double v3, v3, v52

    move/from16 v5, v33

    move-object/from16 v33, v6

    move-object/from16 v109, v20

    move-object/from16 v20, v7

    move-wide v6, v12

    move-wide/from16 v12, v79

    move-wide/from16 v110, v3

    move-object v4, v11

    move v3, v14

    move-object/from16 v14, v109

    move-object/from16 v109, v46

    move-object/from16 v46, v15

    move-wide/from16 v112, v9

    move-object/from16 v9, v109

    move-wide/from16 v10, v16

    move-wide/from16 v17, v110

    move-wide/from16 v15, v112

    invoke-static/range {v9 .. v18}, Lka5;->c(Lcu8;DDLcu8;DD)Lea5;

    move-result-object v10

    move-object/from16 v18, v9

    move-object/from16 v17, v14

    iget-wide v9, v10, Lea5;->b:D

    cmpl-double v9, v9, v62

    if-lez v9, :cond_3e

    move/from16 v9, v48

    if-gt v5, v9, :cond_3f

    sget-object v6, Ldb7;->CUT_ON_BEAT:Ldb7;

    move-wide/from16 v74, v1

    move v14, v3

    move-object v11, v4

    move-object v1, v6

    move-object/from16 v13, v33

    move-object/from16 v12, v46

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    move/from16 v33, v5

    goto/16 :goto_3a

    :cond_3e
    move/from16 v9, v48

    :cond_3f
    :goto_36
    invoke-virtual {v0, v6, v7, v1, v2}, Lza7;->p(JJ)Z

    move-result v6

    if-eqz v6, :cond_40

    sget-object v6, Ldb7;->ECHO_TAIL:Ldb7;

    invoke-static {v6}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    goto :goto_37

    :cond_40
    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    :goto_37
    if-gt v5, v3, :cond_41

    sget-object v6, Ldb7;->CUT_ON_BEAT:Ldb7;

    sget-object v7, Ldb7;->BASS_SWAP:Ldb7;

    filled-new-array {v6, v7}, [Ldb7;

    move-result-object v6

    invoke-static {v6}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    move-wide v10, v1

    move-object/from16 v12, v46

    move/from16 v7, v49

    goto :goto_39

    :cond_41
    move/from16 v7, v49

    if-gt v5, v7, :cond_42

    sget-object v10, Ldb7;->BASS_SWAP:Ldb7;

    sget-object v11, Ldb7;->CUT_ON_BEAT:Ldb7;

    sget-object v12, Ldb7;->FILTER_OPEN:Ldb7;

    filled-new-array {v10, v11, v12}, [Ldb7;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    :goto_38
    move-wide v10, v1

    move-object/from16 v12, v46

    goto :goto_39

    :cond_42
    if-gt v5, v9, :cond_43

    sget-object v10, Ldb7;->BASS_SWAP:Ldb7;

    sget-object v11, Ldb7;->THREE_BAND:Ldb7;

    sget-object v12, Ldb7;->CUT_ON_BEAT:Ldb7;

    sget-object v13, Ldb7;->FILTER_OPEN:Ldb7;

    sget-object v14, Ldb7;->RISE_OUT:Ldb7;

    filled-new-array {v10, v11, v12, v13, v14}, [Ldb7;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_38

    :cond_43
    sget-object v10, Ldb7;->BASS_SWAP:Ldb7;

    sget-object v11, Ldb7;->THREE_BAND:Ldb7;

    sget-object v12, Ldb7;->FILTER_OPEN:Ldb7;

    sget-object v13, Ldb7;->RISE_OUT:Ldb7;

    filled-new-array {v10, v11, v12, v13}, [Ldb7;

    move-result-object v10

    invoke-static {v10}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-static {v6, v10}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_38

    :goto_39
    iget-wide v1, v12, Lua7;->a:J

    move v14, v3

    move-object v15, v4

    move-object/from16 v13, v33

    iget-wide v3, v13, Lua7;->a:J

    move/from16 v33, v5

    move-object v5, v6

    move/from16 v49, v7

    move-wide/from16 v74, v10

    move-object v11, v15

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {v0 .. v5}, Lza7;->t(JJLjava/util/List;)Ldb7;

    move-result-object v1

    :goto_3a
    invoke-virtual {v0}, Lza7;->k()D

    move-result-wide v97

    invoke-virtual {v0}, Lza7;->l()D

    move-result-wide v99

    iget-boolean v2, v8, Lcb7;->g:Z

    sget-object v3, Lx74;->c:Lx74;

    invoke-static/range {v62 .. v63}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-object v5, v0, Lza7;->g:Le45;

    iget-object v10, v5, Le45;->r:Ljava/lang/Object;

    check-cast v10, Lfb7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lba7;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aget v15, v15, v16

    const/4 v6, 0x1

    if-eq v15, v6, :cond_50

    const/4 v7, 0x2

    if-eq v15, v7, :cond_4e

    const/4 v7, 0x3

    if-eq v15, v7, :cond_4b

    move/from16 v16, v6

    const/4 v6, 0x4

    if-eq v15, v6, :cond_46

    const/4 v4, 0x5

    if-eq v15, v4, :cond_44

    move/from16 v101, v2

    move-object/from16 v92, v5

    invoke-virtual/range {v92 .. v101}, Le45;->j(DDDDZ)Ljava/util/ArrayList;

    move-result-object v2

    move-object v10, v2

    move-object/from16 v81, v8

    move/from16 v48, v9

    move-object/from16 v72, v11

    move-object/from16 v46, v12

    move-object/from16 v84, v13

    move/from16 v66, v14

    move-object/from16 v2, v21

    move-wide/from16 v14, v62

    move-wide/from16 v11, v93

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v1

    goto/16 :goto_45

    :cond_44
    move/from16 v101, v2

    move-object/from16 v92, v5

    invoke-virtual/range {v92 .. v101}, Le45;->j(DDDDZ)Ljava/util/ArrayList;

    move-result-object v2

    move-wide/from16 v4, v93

    if-eqz v101, :cond_45

    sget-object v7, Lt84;->INCOMING:Lt84;

    sget-object v15, Lok8;->SWEEP_HZ:Lok8;

    move-object/from16 v46, v7

    iget-wide v6, v10, Lfb7;->D0:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-wide/from16 v0, v62

    invoke-static {v0, v1, v6, v7}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v6

    const/4 v10, 0x0

    invoke-static {v4, v5, v10, v3}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v3

    move-wide/from16 v93, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v10, v7}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v4

    filled-new-array {v6, v3, v4}, [Lma7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, v46

    invoke-static {v4, v15, v3}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v3

    invoke-static {v3, v2}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    move-wide v5, v0

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v81, v8

    move/from16 v48, v9

    move-object/from16 v72, v11

    move-object/from16 v46, v12

    move-object/from16 v84, v13

    move/from16 v66, v14

    move-wide/from16 v11, v93

    :goto_3b
    const-wide/16 v14, 0x0

    goto/16 :goto_45

    :cond_45
    move-object/from16 v7, v21

    move-object/from16 v21, v1

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v81, v8

    move/from16 v48, v9

    move-object/from16 v72, v11

    move-object/from16 v46, v12

    move-object/from16 v84, v13

    move/from16 v66, v14

    const-wide/16 v14, 0x0

    move-wide v11, v4

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_45

    :cond_46
    move-object/from16 v92, v5

    move-object/from16 v2, v21

    move-wide/from16 v5, v95

    move-object/from16 v21, v1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    sub-double v79, v0, v5

    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    add-double v0, v93, v0

    cmpg-double v3, v79, v0

    if-gez v3, :cond_47

    move-wide/from16 v95, v0

    goto :goto_3c

    :cond_47
    move-wide/from16 v95, v79

    :goto_3c
    mul-double v0, v34, v5

    sub-double v0, v95, v0

    cmpg-double v3, v0, v93

    if-gez v3, :cond_48

    move-wide/from16 v80, v93

    goto :goto_3d

    :cond_48
    move-wide/from16 v80, v0

    :goto_3d
    add-double v0, v95, v5

    const-wide/high16 v88, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v0, v88

    if-lez v3, :cond_49

    const-wide/high16 v82, 0x3ff0000000000000L    # 1.0

    goto :goto_3e

    :cond_49
    move-wide/from16 v82, v0

    :goto_3e
    new-instance v79, Lx97;

    move-object/from16 v84, v92

    move-wide/from16 v85, v95

    invoke-direct/range {v79 .. v86}, Lx97;-><init>(DDLe45;D)V

    move/from16 v46, v7

    move-object v15, v8

    move-object/from16 v3, v79

    move-wide/from16 v0, v80

    move-wide/from16 v7, v82

    move-wide/from16 v79, v5

    move-object/from16 v5, v84

    new-instance v6, Ljava/util/ArrayList;

    move/from16 v48, v9

    move-object/from16 v72, v11

    const/4 v9, 0x4

    new-array v11, v9, [D

    aput-wide v93, v11, v55

    aput-wide v0, v11, v16

    const/16 v66, 0x2

    aput-wide v95, v11, v66

    aput-wide v7, v11, v46

    invoke-virtual {v5, v11}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v11

    new-instance v92, Ly97;

    const/16 v102, 0x0

    move-wide/from16 v100, v99

    move-wide/from16 v98, v97

    move-object/from16 v97, v5

    invoke-direct/range {v92 .. v102}, Ly97;-><init>(DDLe45;DDB)V

    move-object/from16 v5, v92

    move-wide/from16 v103, v93

    move-wide/from16 v105, v95

    move-object/from16 v9, v97

    invoke-virtual {v9, v11, v3, v5}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v3, v10, Lfb7;->v0:Z

    move-object/from16 v46, v12

    int-to-double v11, v3

    mul-double v95, v79, v11

    move-wide/from16 v11, v103

    add-double v79, v95, v11

    const-wide/high16 v88, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v79, v88

    move-object v5, v13

    move/from16 v66, v14

    if-lez v3, :cond_4a

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    goto :goto_3f

    :cond_4a
    move-wide/from16 v13, v79

    :goto_3f
    invoke-virtual {v9, v11, v12, v13, v14}, Le45;->i(DD)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    sget-object v3, Lt84;->INCOMING:Lt84;

    sget-object v9, Lok8;->SHELF_TOP:Lok8;

    iget-wide v13, v10, Lfb7;->y0:D

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    move-object/from16 v81, v15

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v13, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v13

    invoke-static {v11, v12, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v14

    move-wide/from16 v93, v11

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static {v11, v12, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Lma7;

    move-result-object v11

    invoke-static {v11}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v3, v9, v11}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v3, Lt84;->OUTGOING:Lt84;

    sget-object v9, Lok8;->SEND_ECHO:Lok8;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v11

    invoke-static {v0, v1, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v0

    iget-wide v12, v10, Lfb7;->G0:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-wide/from16 v12, v105

    invoke-static {v12, v13, v1, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v1

    invoke-static {v7, v8, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v7

    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    invoke-static {v12, v13, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v4

    filled-new-array {v11, v0, v1, v7, v4}, [Lma7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v9, v0}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v84, v5

    move-object v10, v6

    move-wide/from16 v11, v93

    :goto_40
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    goto/16 :goto_3b

    :cond_4b
    move/from16 v16, v6

    move-object/from16 v81, v8

    move/from16 v48, v9

    move-object/from16 v72, v11

    move-object/from16 v46, v12

    move/from16 v66, v14

    move-object/from16 v2, v21

    move-wide/from16 v79, v95

    move-object/from16 v21, v1

    move-object v9, v5

    move-object v5, v13

    const/16 v101, 0x1

    move-object/from16 v92, v9

    invoke-virtual/range {v92 .. v101}, Le45;->j(DDDDZ)Ljava/util/ArrayList;

    move-result-object v0

    move-wide/from16 v11, v93

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lna7;

    iget-object v7, v6, Lna7;->a:Lt84;

    sget-object v8, Lt84;->OUTGOING:Lt84;

    if-ne v7, v8, :cond_4c

    iget-object v6, v6, Lna7;->b:Lok8;

    sget-object v7, Lok8;->SHELF_TOP:Lok8;

    if-ne v6, v7, :cond_4c

    goto :goto_41

    :cond_4c
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_4d
    sget-object v0, Lt84;->OUTGOING:Lt84;

    sget-object v4, Lok8;->RISE_HZ:Lok8;

    const/4 v8, 0x0

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v8, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v6

    invoke-static {v11, v12, v8, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v7

    iget-wide v8, v10, Lfb7;->F0:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    invoke-static {v13, v14, v8, v3}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v3

    filled-new-array {v6, v7, v3}, [Lma7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v0, v4, v3}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    invoke-static {v0, v1}, Lcs0;->T0(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v84, v5

    move-wide v5, v13

    goto/16 :goto_3b

    :cond_4e
    move/from16 v16, v6

    move-object/from16 v81, v8

    move/from16 v48, v9

    move-object/from16 v72, v11

    move-object/from16 v46, v12

    move-object v5, v13

    move/from16 v66, v14

    move-object/from16 v2, v21

    move-wide/from16 v11, v93

    move-wide/from16 v79, v95

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    move-object/from16 v21, v1

    iget-wide v0, v10, Lfb7;->P0:D

    mul-double v95, v79, v0

    add-double v0, v95, v11

    cmpl-double v3, v0, v13

    if-lez v3, :cond_4f

    move-wide v0, v13

    :cond_4f
    sget-object v3, Lt84;->OUTGOING:Lt84;

    sget-object v6, Lok8;->LEVEL:Lok8;

    invoke-static/range {v97 .. v98}, Le45;->k(D)Ljava/lang/Double;

    move-result-object v7

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v7, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v7

    invoke-static/range {v97 .. v98}, Le45;->k(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {v11, v12, v10, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v10

    const/4 v15, 0x0

    invoke-static {v0, v1, v15, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    invoke-static {v13, v14, v15, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v9

    filled-new-array {v7, v10, v8, v9}, [Lma7;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v3, v6, v7}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v3

    sget-object v7, Lt84;->INCOMING:Lt84;

    const-wide/16 v8, 0x0

    invoke-static {v8, v9, v15, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v10

    invoke-static {v11, v12, v15, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    invoke-static/range {v99 .. v100}, Le45;->k(D)Ljava/lang/Double;

    move-result-object v9

    invoke-static {v0, v1, v9, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v0

    invoke-static {v13, v14, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v1

    filled-new-array {v10, v8, v0, v1}, [Lma7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v6, v0}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v0

    filled-new-array {v3, v0}, [Lna7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v10, v0

    move-object/from16 v84, v5

    goto/16 :goto_40

    :cond_50
    move/from16 v101, v2

    move/from16 v16, v6

    move-object/from16 v81, v8

    move/from16 v48, v9

    move-object/from16 v72, v11

    move-object/from16 v46, v12

    move/from16 v66, v14

    move-object/from16 v2, v21

    move-wide/from16 v11, v93

    move-wide/from16 v79, v95

    const/4 v15, 0x0

    move-object/from16 v21, v1

    move-object v9, v5

    move-object v5, v13

    new-instance v0, Ljava/util/ArrayList;

    new-array v1, v6, [D

    aput-wide v11, v1, v55

    invoke-virtual {v9, v1}, Le45;->C([D)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v92, Lx97;

    move-wide/from16 v96, v97

    move-wide/from16 v98, v99

    const/16 v100, 0x3

    move-object/from16 v95, v9

    invoke-direct/range {v92 .. v100}, Lx97;-><init>(DLe45;DDB)V

    move-object/from16 v3, v92

    move-wide/from16 v7, v93

    new-instance v11, Lm37;

    const/16 v12, 0x13

    invoke-direct {v11, v12}, Lm37;-><init>(B)V

    invoke-virtual {v9, v1, v11, v3}, Le45;->z(Ljava/util/ArrayList;Lhu2;Lhu2;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    if-eqz v101, :cond_52

    iget-boolean v1, v10, Lfb7;->v0:Z

    iget-wide v11, v10, Lfb7;->N0:D

    iget-wide v13, v10, Lfb7;->M0:D

    move-wide/from16 v93, v7

    int-to-double v6, v1

    mul-double v95, v79, v6

    add-double v6, v95, v93

    move-object v1, v5

    move-wide/from16 v79, v6

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, v79, v5

    if-lez v3, :cond_51

    move-wide v7, v5

    move-wide/from16 v88, v7

    :goto_42
    move-wide/from16 v5, v93

    goto :goto_43

    :cond_51
    move-wide/from16 v88, v5

    move-wide/from16 v7, v79

    goto :goto_42

    :goto_43
    invoke-virtual {v9, v5, v6, v7, v8}, Le45;->i(DD)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    const-wide v7, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v7, v5

    sub-double v79, v88, v5

    mul-double v79, v79, v40

    move-wide/from16 v82, v11

    add-double v11, v79, v5

    sget-object v3, Lt84;->OUTGOING:Lt84;

    sget-object v9, Lok8;->BAND_CORE:Lok8;

    move-wide/from16 v79, v13

    const-wide/16 v13, 0x0

    invoke-static {v13, v14, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v15

    invoke-static {v7, v8, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v13

    invoke-static/range {v79 .. v80}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v11, v12, v14, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v14

    move-object/from16 v84, v1

    invoke-static/range {v79 .. v80}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-wide/from16 v93, v5

    move-wide/from16 v5, v88

    invoke-static {v5, v6, v1, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v1

    filled-new-array {v15, v13, v14, v1}, [Lma7;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v3, v9, v1}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lt84;->INCOMING:Lt84;

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v13

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v13, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v13

    invoke-static/range {v82 .. v83}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    invoke-static {v7, v8, v14, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v7

    invoke-static {v11, v12, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    invoke-static {v5, v6, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v14

    filled-new-array {v13, v7, v8, v14}, [Lma7;

    move-result-object v7

    invoke-static {v7}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-static {v1, v9, v7}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v7, Lok8;->SHELF_TOP:Lok8;

    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    invoke-static {v11, v12, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v9

    iget-wide v11, v10, Lfb7;->x0:D

    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-static {v5, v6, v11, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v11

    filled-new-array {v8, v9, v11}, [Lma7;

    move-result-object v8

    invoke-static {v8}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v3, v7, v8}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v10, Lfb7;->O0:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v14, v15, v3, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v3

    move-wide/from16 v11, v93

    invoke-static {v11, v12, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v8

    invoke-static {v5, v6, v4, v2}, Le45;->t(DLjava/lang/Double;Lg60;)Lma7;

    move-result-object v4

    filled-new-array {v3, v8, v4}, [Lma7;

    move-result-object v3

    invoke-static {v3}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v7, v3}, Le45;->x(Lt84;Lok8;Ljava/util/List;)Lna7;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_44
    move-object v10, v0

    goto :goto_45

    :cond_52
    move-object/from16 v84, v5

    move-wide v11, v7

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/16 v14, 0x0

    goto :goto_44

    :goto_45
    invoke-virtual/range {v29 .. v29}, Ltd8;->a()J

    move-result-wide v0

    invoke-virtual/range {v70 .. v70}, Ltd8;->a()J

    move-result-wide v3

    move-wide/from16 v93, v11

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lzl6;->LOCKED:Lzl6;

    invoke-virtual/range {v30 .. v30}, Luz2;->c()D

    move-result-wide v7

    mul-double v7, v7, v52

    invoke-static {v7, v8}, Lh15;->J(D)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-wide/from16 v88, v5

    move-object/from16 v16, v10

    move-wide/from16 v62, v14

    move-object/from16 v107, v20

    move-object/from16 v6, v30

    move-wide/from16 v8, v56

    move-wide/from16 v10, v74

    move-object/from16 v15, v78

    const/16 v71, 0x0

    const/16 v73, 0x4

    move-wide v4, v3

    move-object v14, v7

    move-object/from16 v7, v19

    move-object/from16 v19, p2

    move-wide/from16 v109, v0

    move-object/from16 v1, p0

    move-object/from16 v0, v21

    move-object/from16 v21, v2

    move-wide/from16 v2, v109

    invoke-virtual/range {v1 .. v16}, Lza7;->o(JJLuz2;Luz2;JJLjava/lang/Integer;Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lsa7;

    move-result-object v2

    move-object v15, v7

    sget-object v3, Ldb7;->ECHO_TAIL:Ldb7;

    if-ne v0, v3, :cond_53

    move-wide/from16 v3, v90

    invoke-virtual {v1, v3, v4}, Lza7;->d(D)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_46

    :cond_53
    move-object/from16 v3, v71

    :goto_46
    invoke-static {v2, v3}, Lsa7;->a(Lsa7;Ljava/lang/Long;)Lsa7;

    move-result-object v20

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v98, v0

    move-object v0, v1

    move-object/from16 v10, v16

    move-object/from16 v1, v46

    move-wide/from16 v11, v64

    move-wide/from16 v5, v68

    move-object/from16 v108, v72

    move-wide/from16 v3, v74

    move-wide/from16 v8, v76

    move-object/from16 v7, v78

    move-object/from16 v2, v84

    move-object/from16 v16, v15

    move-object/from16 v15, v47

    invoke-virtual/range {v0 .. v14}, Lza7;->r(Lua7;Lua7;JJLjava/lang/Long;JLjava/util/List;DLjava/lang/Integer;Ljava/lang/Integer;)Ls84;

    move-result-object v5

    iget-wide v6, v5, Ls84;->a:D

    move-object/from16 v8, v107

    iget-wide v9, v8, Lfb7;->B:D

    invoke-virtual {v0, v1, v2, v3, v4}, Lza7;->v(Lua7;Lua7;J)D

    move-result-wide v3

    mul-double/2addr v3, v9

    sub-double/2addr v6, v3

    iget-boolean v1, v2, Lua7;->e:Z

    if-eqz v1, :cond_54

    iget-wide v3, v5, Ls84;->a:D

    iget-wide v9, v8, Lfb7;->U:D

    cmpl-double v1, v3, v9

    if-ltz v1, :cond_54

    iget-wide v3, v8, Lfb7;->m0:D

    iget-wide v1, v2, Lua7;->c:D

    mul-double v9, v3, v1

    goto :goto_47

    :cond_54
    move-wide/from16 v9, v62

    :goto_47
    add-double v101, v6, v9

    if-eqz v15, :cond_55

    iget-wide v1, v15, Lta7;->f:D

    cmpl-double v1, v101, v1

    if-lez v1, :cond_59

    :cond_55
    new-instance v92, Lta7;

    iget-wide v1, v5, Ls84;->a:D

    move-object/from16 v15, v16

    iget-wide v3, v15, Luz2;->b:D

    invoke-static/range {v58 .. v59}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v52

    const-wide v9, 0x3f1a36e2eb1c432dL    # 1.0E-4

    cmpg-double v7, v5, v9

    if-gez v7, :cond_56

    move-wide/from16 v99, v62

    :goto_48
    move-wide/from16 v96, v93

    move-wide/from16 v94, v1

    move-object/from16 v93, v20

    goto :goto_49

    :cond_56
    iget-wide v9, v8, Lfb7;->W0:D

    iget-wide v11, v8, Lfb7;->V0:D

    div-double/2addr v5, v11

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    mul-double/2addr v5, v3

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    mul-double/2addr v5, v3

    invoke-static {v5, v6}, Lh15;->H(D)I

    move-result v5

    int-to-double v5, v5

    div-double v9, v5, v3

    move-wide/from16 v99, v9

    goto :goto_48

    :goto_49
    invoke-direct/range {v92 .. v102}, Lta7;-><init>(Lsa7;DDLdb7;DD)V

    move-object v2, v8

    move-object/from16 v0, v17

    move-object/from16 v46, v18

    move-object/from16 p2, v19

    move/from16 v15, v45

    move/from16 v17, v49

    move-object/from16 v7, v54

    move/from16 v74, v55

    move-wide/from16 v3, v60

    move/from16 v8, v67

    move-wide/from16 v18, v88

    move-object/from16 v10, v92

    :goto_4a
    move-object/from16 v11, v108

    const/16 v49, 0x1

    move/from16 v55, v28

    move/from16 v45, v33

    move/from16 v28, v66

    move-object/from16 v33, v81

    goto/16 :goto_23

    :cond_57
    move-object v8, v7

    move-object/from16 v108, v11

    move/from16 v49, v17

    move-wide/from16 v88, v18

    move-object/from16 v17, v20

    move/from16 v66, v28

    move-object/from16 v81, v33

    move/from16 v33, v45

    move-object/from16 v18, v46

    move/from16 v28, v55

    move/from16 v55, v74

    const/16 v71, 0x0

    const/16 v73, 0x4

    move-object/from16 v19, p2

    :goto_4b
    move/from16 v45, v15

    move-object v15, v10

    goto :goto_4c

    :cond_58
    move-object/from16 v0, p0

    move-object/from16 v54, v7

    move/from16 v67, v8

    move-object/from16 v108, v11

    move/from16 v49, v17

    move-wide/from16 v88, v18

    move-object/from16 v17, v20

    move/from16 v66, v28

    move-object/from16 v81, v33

    move/from16 v33, v45

    move-object/from16 v18, v46

    move/from16 v28, v55

    move/from16 v55, v74

    const/16 v71, 0x0

    const/16 v73, 0x4

    move-object/from16 v19, p2

    move-object v8, v2

    goto :goto_4b

    :cond_59
    :goto_4c
    move-object v2, v8

    move-object v10, v15

    move-object/from16 v0, v17

    move-object/from16 v46, v18

    move-object/from16 p2, v19

    move/from16 v15, v45

    move/from16 v17, v49

    move-object/from16 v7, v54

    move/from16 v74, v55

    move-wide/from16 v3, v60

    move/from16 v8, v67

    move-wide/from16 v18, v88

    goto :goto_4a

    :cond_5a
    move/from16 v49, v17

    move-wide/from16 v88, v18

    move/from16 v66, v28

    move-object/from16 v81, v33

    move/from16 v33, v45

    const/16 v73, 0x4

    move-object/from16 v17, v0

    move/from16 v45, v15

    move-object/from16 v0, p0

    move-object v15, v10

    move-wide/from16 v29, v3

    move-object/from16 v0, v17

    move/from16 v15, v45

    move/from16 v17, v49

    const/16 v49, 0x1

    move/from16 v45, v33

    move-object/from16 v33, v81

    goto/16 :goto_22

    :cond_5b
    move/from16 v49, v17

    move-wide/from16 v88, v18

    move-object/from16 v81, v33

    move-object/from16 v7, p2

    move-object v14, v0

    move-object v12, v2

    move/from16 v53, v28

    move/from16 v2, v45

    move/from16 v13, v49

    move/from16 v17, v87

    const/4 v9, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_5c
    move/from16 v67, v8

    move-object/from16 v16, v10

    move-object/from16 v108, v11

    move-object v8, v12

    move/from16 v49, v13

    move/from16 v45, v15

    move/from16 v87, v17

    move-wide/from16 v88, v18

    move-object/from16 v81, v33

    move-object/from16 v18, v46

    move/from16 v66, v53

    goto/16 :goto_a

    :goto_4d
    move-object v12, v8

    move-object/from16 v10, v16

    move-object/from16 v14, v17

    move-object/from16 v46, v18

    move-object/from16 v7, v19

    move/from16 v2, v33

    move/from16 v15, v45

    move/from16 v13, v49

    move/from16 v53, v66

    move/from16 v8, v67

    move-object/from16 v33, v81

    move/from16 v17, v87

    move-wide/from16 v18, v88

    move-object/from16 v11, v108

    const/4 v9, 0x1

    goto/16 :goto_8

    :cond_5d
    move/from16 v67, v8

    move-object/from16 v16, v10

    move-object/from16 v108, v11

    move-object v8, v12

    move/from16 v49, v13

    move/from16 v45, v15

    move/from16 v87, v17

    move-object/from16 v81, v33

    move/from16 v66, v53

    const/16 v55, 0x0

    const/16 v71, 0x0

    move-object/from16 v17, v14

    if-eqz v16, :cond_5e

    iget-wide v1, v10, Lta7;->b:D

    iget-wide v3, v8, Lfb7;->U:D

    cmpl-double v1, v1, v3

    if-ltz v1, :cond_5e

    move-object v3, v10

    move-object/from16 v11, v108

    :goto_4e
    move-wide/from16 v1, v29

    goto :goto_4f

    :cond_5e
    move-object/from16 v7, p1

    move-object v12, v8

    move-object/from16 v28, v10

    move-object/from16 v14, v17

    move-wide/from16 v10, v36

    move/from16 v15, v45

    move/from16 v19, v48

    move/from16 v13, v49

    move-wide/from16 v17, v50

    move/from16 v20, v66

    move/from16 v16, v67

    move-object/from16 v8, v81

    move/from16 v9, v87

    move-object/from16 v1, v108

    goto/16 :goto_1

    :cond_5f
    move-object v8, v12

    const/16 v71, 0x0

    move-object v11, v1

    move-object/from16 v3, v28

    goto :goto_4e

    :goto_4f
    iget v4, v11, Llx3;->r:I

    if-nez v4, :cond_63

    if-nez v27, :cond_60

    sget-object v1, Lv97;->NO_GRID:Lv97;

    invoke-virtual {v11}, Llx3;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-virtual {v0, v7, v1, v2}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v71

    :cond_60
    move-object/from16 v7, p1

    if-eqz v31, :cond_61

    sget-object v1, Lv97;->LENGTH_NOT_ALLOWED:Lv97;

    const-string v2, "reliability"

    invoke-virtual {v0, v7, v1, v2}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v71

    :cond_61
    cmp-long v3, v1, v25

    if-nez v3, :cond_62

    sget-object v1, Lv97;->NO_CANDIDATE:Lv97;

    invoke-virtual {v11}, Llx3;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v1, v2}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v71

    :cond_62
    sget-object v3, Lv97;->TEMPO_OUT_OF_REACH:Lv97;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    long-to-double v1, v1

    const-wide v5, 0x40c3880000000000L    # 10000.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v6, 0x1

    invoke-static {v1, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%.1f %%"

    invoke-static {v4, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v3, v1}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v71

    :cond_63
    move-object/from16 v7, p1

    iget-wide v4, v8, Lfb7;->U:D

    move-object v1, v7

    move-object v2, v11

    invoke-virtual/range {v0 .. v5}, Lza7;->u(Lja7;Llx3;Lta7;D)Lta7;

    move-result-object v0

    return-object v0
.end method

.method public final k()D
    .locals 4

    iget-object v0, p0, Lza7;->b:Lcu8;

    iget-wide v0, v0, Lcu8;->d:D

    iget-object v2, p0, Lza7;->c:Lcu8;

    iget-wide v2, v2, Lcu8;->d:D

    sub-double/2addr v0, v2

    iget-object p0, p0, Lza7;->d:Lfb7;

    iget-wide v2, p0, Lfb7;->S0:D

    cmpl-double v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lfb7;->T0:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    neg-double v0, v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final l()D
    .locals 4

    iget-object v0, p0, Lza7;->b:Lcu8;

    iget-wide v0, v0, Lcu8;->d:D

    iget-object v2, p0, Lza7;->c:Lcu8;

    iget-wide v2, v2, Lcu8;->d:D

    sub-double/2addr v0, v2

    iget-object p0, p0, Lza7;->d:Lfb7;

    iget-wide v2, p0, Lfb7;->S0:D

    neg-double v2, v2

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    iget-wide v2, p0, Lfb7;->T0:D

    neg-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    div-double/2addr v0, v2

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final m(Lua7;Lua7;JJ)Lka7;
    .locals 38

    move-object/from16 v0, p0

    iget-object v1, v0, Lza7;->b:Lcu8;

    iget-wide v10, v1, Lcu8;->b:D

    move-object/from16 v2, p1

    iget-wide v12, v2, Lua7;->a:J

    long-to-double v2, v12

    const-wide v14, 0x412e848000000000L    # 1000000.0

    div-double/2addr v2, v14

    add-long v4, v12, p3

    long-to-double v4, v4

    div-double/2addr v4, v14

    iget-object v6, v0, Lza7;->e:Lia5;

    iget-wide v7, v6, Lia5;->i:D

    iget v6, v6, Lia5;->g:F

    const/4 v9, 0x0

    cmpg-float v6, v6, v9

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lza7;->f:Lia5;

    iget v6, v6, Lia5;->g:F

    cmpg-float v6, v6, v9

    if-nez v6, :cond_1

    :goto_0
    sget-object v0, Lea5;->c:Lea5;

    move-wide/from16 v16, v14

    move-wide v14, v7

    goto :goto_1

    :cond_1
    sget-object v6, Lka5;->a:[I

    move-object/from16 v6, p2

    move-wide/from16 v16, v14

    iget-wide v14, v6, Lua7;->a:J

    move-object v6, v1

    move-wide/from16 v18, v2

    long-to-double v1, v14

    div-double v1, v1, v16

    add-long v14, v14, p5

    long-to-double v14, v14

    div-double v14, v14, v16

    iget-object v0, v0, Lza7;->c:Lcu8;

    move-wide/from16 v36, v14

    move-wide v14, v7

    move-wide/from16 v8, v36

    move-wide v3, v4

    move-object v5, v0

    move-object v0, v6

    move-wide v6, v1

    move-wide/from16 v1, v18

    invoke-static/range {v0 .. v9}, Lka5;->c(Lcu8;DDLcu8;DD)Lea5;

    move-result-object v0

    :goto_1
    sub-double v7, v14, v10

    invoke-static {v7, v8}, Lpx3;->u(D)J

    move-result-wide v1

    invoke-static {v14, v15}, Lpx3;->u(D)J

    move-result-wide v3

    add-long v5, v12, p3

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x0

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v18, Lka7;

    iget-wide v7, v0, Lea5;->b:D

    mul-double v7, v7, v16

    invoke-static {v7, v8}, Lh15;->J(D)J

    move-result-wide v26

    cmp-long v0, v1, v5

    if-lez v0, :cond_2

    long-to-double v7, v3

    long-to-double v0, v1

    div-double/2addr v7, v0

    :goto_2
    move-wide/from16 v30, v7

    goto :goto_3

    :cond_2
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    goto :goto_2

    :goto_3
    invoke-static {v10, v11}, Lpx3;->u(D)J

    move-result-wide v0

    sub-long v32, v12, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v21

    const/16 v25, 0x1

    const-wide/16 v34, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v22, v21

    move-wide/from16 v28, v3

    invoke-direct/range {v18 .. v35}, Lka7;-><init>(JLjava/lang/Long;Ljava/lang/Long;DZJJDJD)V

    return-object v18
.end method

.method public final n(Lcu8;Lua7;Ljava/lang/Integer;)D
    .locals 4

    iget-boolean v0, p2, Lua7;->d:Z

    iget p2, p2, Lua7;->b:I

    if-eqz v0, :cond_0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    if-ltz p2, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, p2

    invoke-virtual {p1, v2}, Lcu8;->d(I)D

    move-result-wide v2

    cmpl-double v2, v2, v0

    if-gtz v2, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Lcu8;->d(I)D

    move-result-wide p1

    cmpl-double p1, p1, v0

    if-lez p1, :cond_2

    :cond_1
    iget-object p0, p0, Lza7;->d:Lfb7;

    iget-wide p0, p0, Lfb7;->L:D

    return-wide p0

    :cond_2
    return-wide v0
.end method

.method public final o(JJLuz2;Luz2;JJLjava/lang/Integer;Lzl6;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/List;)Lsa7;
    .locals 23

    move-object/from16 v0, p0

    new-instance v1, Lsa7;

    sget-object v2, Lpx3;->S:Loa7;

    new-instance v3, Lqa7;

    iget-object v4, v0, Lza7;->b:Lcu8;

    iget-object v10, v4, Lcu8;->x:Ljava/lang/String;

    const/4 v12, 0x0

    if-eqz p5, :cond_0

    iget-object v4, v4, Lcu8;->G:Lua4;

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v12

    :goto_0
    const-wide/32 v6, 0xf4240

    iget-object v13, v0, Lza7;->a:Lcb7;

    iget-wide v8, v13, Lcb7;->d:J

    move-wide/from16 v4, p1

    invoke-direct/range {v3 .. v11}, Lqa7;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    new-instance v14, Lqa7;

    iget-object v0, v0, Lza7;->c:Lcu8;

    iget-object v4, v0, Lcu8;->x:Ljava/lang/String;

    if-eqz p6, :cond_1

    iget-object v0, v0, Lcu8;->G:Lua4;

    invoke-interface {v0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    :cond_1
    move-object/from16 v22, v12

    iget-wide v5, v13, Lcb7;->d:J

    move-wide/from16 v15, p3

    move-wide/from16 v17, p7

    move-object/from16 v21, v4

    move-wide/from16 v19, v5

    invoke-direct/range {v14 .. v22}, Lqa7;-><init>(JJJLjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lra7;

    sget-object v4, Lc29;->BAR:Lc29;

    sget-object v5, Ler0;->ELAPSED:Ler0;

    move-wide/from16 p1, p9

    move-object/from16 p3, p11

    move-object/from16 p0, v0

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    invoke-direct/range {p0 .. p5}, Lra7;-><init>(JLjava/lang/Integer;Lc29;Ler0;)V

    new-instance v4, Lpa7;

    move-object/from16 v5, p12

    move-object/from16 v6, p13

    move-object/from16 v7, p14

    invoke-direct {v4, v5, v6, v7}, Lpa7;-><init>(Lzl6;Ljava/lang/Long;Ljava/lang/Long;)V

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    const-string v6, "segue/1"

    const/4 v7, 0x0

    move-object/from16 p6, p15

    move-object/from16 p4, v0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p3, v14

    invoke-direct/range {p0 .. p9}, Lsa7;-><init>(Loa7;Lqa7;Lqa7;Lra7;Lpa7;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v0, p0

    return-object v0
.end method

.method public final p(JJ)Z
    .locals 2

    iget-object v0, p0, Lza7;->b:Lcu8;

    iget-wide v0, v0, Lcu8;->a:D

    invoke-static {v0, v1}, Lpx3;->u(D)J

    move-result-wide v0

    add-long/2addr p1, p3

    sub-long/2addr v0, p1

    iget-object p0, p0, Lza7;->d:Lfb7;

    iget p0, p0, Lfb7;->j1:I

    int-to-long p0, p0

    cmp-long p0, v0, p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final q(II)D
    .locals 3

    add-int/lit8 v0, p1, 0x4

    iget-object p0, p0, Lza7;->f:Lia5;

    iget-object p0, p0, Lia5;->b:[D

    invoke-static {p0, p1, v0}, Lia5;->d([DII)D

    move-result-wide v0

    const/4 v2, 0x0

    sub-int p2, p1, p2

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p0, p2, p1}, Lia5;->d([DII)D

    move-result-wide p0

    sub-double/2addr v0, p0

    return-wide v0
.end method

.method public final r(Lua7;Lua7;JJLjava/lang/Long;JLjava/util/List;DLjava/lang/Integer;Ljava/lang/Integer;)Ls84;
    .locals 59

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v8, v0, Lza7;->d:Lfb7;

    iget-byte v9, v8, Lfb7;->O:B

    iget-wide v10, v1, Lua7;->a:J

    iget v12, v1, Lua7;->b:I

    long-to-double v13, v10

    const-wide v15, 0x412e848000000000L    # 1000000.0

    div-double v18, v13, v15

    add-long v13, v10, p3

    long-to-double v13, v13

    div-double/2addr v13, v15

    iget-wide v5, v2, Lua7;->a:J

    move-wide/from16 v27, v15

    iget v15, v2, Lua7;->b:I

    move-wide/from16 v29, v10

    long-to-double v10, v5

    div-double v23, v10, v27

    add-long v10, v5, p5

    long-to-double v10, v10

    div-double v10, v10, v27

    move-wide/from16 v31, v5

    iget-object v5, v0, Lza7;->b:Lcu8;

    iget-object v6, v5, Lcu8;->w:[F

    move/from16 v16, v9

    invoke-virtual {v5, v13, v14}, Lcu8;->a(D)I

    move-result v9

    move-wide/from16 v20, v13

    iget-boolean v13, v2, Lua7;->e:Z

    iget-object v14, v0, Lza7;->c:Lcu8;

    if-eqz v13, :cond_0

    invoke-virtual {v14, v10, v11}, Lcu8;->a(D)I

    move-result v13

    move/from16 v34, v13

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-static {v13, v15}, Ljava/lang/Math;->max(II)I

    move-result v17

    move/from16 v34, v17

    :goto_0
    move-wide/from16 v25, v10

    add-int/lit8 v10, v9, -0x3

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    iget-object v13, v0, Lza7;->e:Lia5;

    iget-object v7, v13, Lia5;->b:[D

    invoke-static {v7, v10, v11}, Lia5;->d([DII)D

    move-result-wide v35

    move/from16 v7, v34

    add-int/lit8 v10, v7, 0x4

    move/from16 v34, v11

    iget-object v11, v0, Lza7;->f:Lia5;

    iget-object v3, v11, Lia5;->b:[D

    invoke-static {v3, v7, v10}, Lia5;->d([DII)D

    move-result-wide v3

    sub-double v35, v35, v3

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    move-object v7, v11

    const-wide/16 v35, 0x0

    if-eqz p7, :cond_4

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    long-to-double v10, v10

    move-object/from16 v17, v7

    iget-short v7, v8, Lfb7;->G:S

    move-wide/from16 v39, v10

    int-to-long v10, v7

    long-to-double v10, v10

    iget-short v7, v8, Lfb7;->b:S

    move-wide/from16 v41, v10

    int-to-long v10, v7

    long-to-double v10, v10

    cmpg-double v7, v39, v41

    if-gtz v7, :cond_1

    move-wide/from16 v10, v37

    goto :goto_2

    :cond_1
    cmpl-double v7, v39, v10

    if-gez v7, :cond_3

    cmpg-double v7, v10, v41

    if-gtz v7, :cond_2

    goto :goto_1

    :cond_2
    sub-double v39, v10, v39

    sub-double v10, v10, v41

    div-double v10, v39, v10

    goto :goto_2

    :cond_3
    :goto_1
    move-wide/from16 v10, v35

    :goto_2
    move-wide/from16 v44, v10

    :goto_3
    move-object/from16 v7, p13

    goto :goto_4

    :cond_4
    move-object/from16 v17, v7

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v44, v35

    goto :goto_3

    :goto_4
    invoke-virtual {v0, v5, v1, v7}, Lza7;->n(Lcu8;Lua7;Ljava/lang/Integer;)D

    move-result-wide v10

    move-object/from16 v1, p14

    invoke-virtual {v0, v14, v2, v1}, Lza7;->n(Lcu8;Lua7;Ljava/lang/Integer;)D

    move-result-wide v39

    add-double v51, v39, v10

    new-instance v53, Lla7;

    const-string v46, "rhythm"

    iget-wide v10, v8, Lfb7;->p:D

    move-wide/from16 v42, p11

    move-wide/from16 v40, v10

    move-object/from16 v39, v53

    invoke-direct/range {v39 .. v46}, Lla7;-><init>(DDDLjava/lang/String;)V

    new-instance v54, Lla7;

    iget-wide v10, v8, Lfb7;->q:D

    move-wide/from16 v47, v10

    invoke-virtual {v5, v12}, Lcu8;->d(I)D

    move-result-wide v10

    iget-wide v0, v8, Lfb7;->P:D

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-virtual {v14, v15}, Lcu8;->d(I)D

    move-result-wide v10

    move-object/from16 v40, v6

    iget-wide v6, v8, Lfb7;->P:D

    invoke-static {v10, v11, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v49

    const-string v53, "phrase"

    move-object/from16 v46, v54

    invoke-direct/range {v46 .. v53}, Lla7;-><init>(DDDLjava/lang/String;)V

    new-instance v55, Lla7;

    iget-wide v0, v8, Lfb7;->s:D

    iget-wide v6, v8, Lfb7;->I:D

    neg-double v10, v3

    mul-double/2addr v10, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double v41, v3, v6

    mul-double v41, v41, v6

    div-double v10, v10, v41

    invoke-static {v10, v11}, Ljava/lang/Math;->exp(D)D

    move-result-wide v46

    const-wide/high16 v44, 0x3ff0000000000000L    # 1.0

    const-string v48, "energy"

    move-wide/from16 v42, v0

    move-object/from16 v41, v55

    invoke-direct/range {v41 .. v48}, Lla7;-><init>(DDDLjava/lang/String;)V

    new-instance v56, Lla7;

    iget-wide v0, v8, Lfb7;->v:D

    iget-boolean v6, v5, Lcu8;->F:Z

    if-eqz v6, :cond_5

    iget-boolean v6, v14, Lcu8;->F:Z

    if-eqz v6, :cond_5

    move-wide/from16 v44, v37

    goto :goto_6

    :cond_5
    iget-boolean v6, v5, Lcu8;->s:Z

    if-eqz v6, :cond_6

    iget-boolean v6, v14, Lcu8;->s:Z

    if-eqz v6, :cond_6

    iget-wide v6, v8, Lfb7;->Q:D

    :goto_5
    move-wide/from16 v44, v6

    goto :goto_6

    :cond_6
    iget-wide v6, v8, Lfb7;->R:D

    goto :goto_5

    :goto_6
    const/4 v6, 0x0

    if-ltz v12, :cond_7

    if-ge v9, v12, :cond_8

    :cond_7
    move-wide/from16 p11, v3

    move-object/from16 v11, v40

    goto :goto_9

    :cond_8
    add-int/2addr v12, v9

    const/4 v7, 0x1

    add-int/2addr v12, v7

    div-int/lit8 v12, v12, 0x2

    if-gt v12, v9, :cond_a

    move-wide/from16 v41, v35

    const/4 v10, 0x0

    :goto_7
    move-wide/from16 p11, v3

    move-object/from16 v11, v40

    if-ltz v12, :cond_9

    array-length v3, v11

    if-ge v12, v3, :cond_9

    aget v3, v11, v12

    goto :goto_8

    :cond_9
    move v3, v6

    :goto_8
    float-to-double v3, v3

    add-double v41, v41, v3

    add-int/2addr v10, v7

    if-eq v12, v9, :cond_b

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 v3, p11

    move-object/from16 v40, v11

    goto :goto_7

    :cond_a
    move-wide/from16 p11, v3

    move-object/from16 v11, v40

    move-wide/from16 v41, v35

    const/4 v10, 0x0

    :cond_b
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-double v3, v3

    div-double v41, v41, v3

    sub-double v3, v37, v41

    move-wide/from16 v46, v3

    goto :goto_a

    :goto_9
    move-wide/from16 v46, v35

    :goto_a
    const-string v48, "exit"

    move-wide/from16 v42, v0

    move-object/from16 v41, v56

    invoke-direct/range {v41 .. v48}, Lla7;-><init>(DDDLjava/lang/String;)V

    new-instance v40, Lla7;

    iget-wide v0, v8, Lfb7;->w:D

    invoke-virtual {v14, v15}, Lcu8;->d(I)D

    move-result-wide v3

    iget-wide v9, v8, Lfb7;->P:D

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    move-wide/from16 v9, v37

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(DD)D

    move-result-wide v43

    iget-wide v2, v2, Lua7;->c:D

    const-wide/16 v47, 0x0

    const-wide/high16 v49, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v45, v2

    invoke-static/range {v45 .. v50}, Lnl2;->C(DDD)D

    move-result-wide v45

    const-string v47, "entry"

    move-wide/from16 v41, v0

    invoke-direct/range {v40 .. v47}, Lla7;-><init>(DDDLjava/lang/String;)V

    new-instance v41, Lla7;

    move-object/from16 v0, p0

    iget-object v1, v0, Lza7;->a:Lcb7;

    iget-boolean v1, v1, Lcb7;->h:Z

    if-eqz v1, :cond_c

    iget-wide v1, v8, Lfb7;->y:D

    move-wide/from16 v42, v1

    goto :goto_b

    :cond_c
    move-wide/from16 v42, v35

    :goto_b
    iget v1, v5, Lcu8;->e:I

    if-ltz v1, :cond_d

    iget v1, v14, Lcu8;->e:I

    if-ltz v1, :cond_d

    iget-wide v1, v5, Lcu8;->f:D

    iget-wide v3, v14, Lcu8;->f:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v44

    const-wide/16 v46, 0x0

    const-wide/high16 v48, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v44 .. v49}, Lnl2;->C(DDD)D

    move-result-wide v1

    move-wide/from16 v44, v1

    goto :goto_c

    :cond_d
    move-wide/from16 v44, v35

    :goto_c
    iget-wide v0, v0, Lza7;->k:D

    div-double v0, v0, p11

    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    sub-double v46, v37, v0

    const-string v48, "key"

    invoke-direct/range {v41 .. v48}, Lla7;-><init>(DDDLjava/lang/String;)V

    move-object/from16 v53, v39

    move-object/from16 v57, v40

    move-object/from16 v58, v41

    filled-new-array/range {v53 .. v58}, [Lla7;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget v1, v13, Lia5;->g:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_e

    goto :goto_d

    :cond_e
    move-object/from16 v7, v17

    iget v1, v7, Lia5;->g:F

    cmpg-float v1, v1, v6

    if-nez v1, :cond_f

    :goto_d
    move-object v4, v5

    move-object v3, v14

    move-wide/from16 v1, v35

    goto :goto_e

    :cond_f
    sget-object v1, Lka5;->a:[I

    move-object/from16 v17, v5

    move-object/from16 v22, v14

    invoke-static/range {v17 .. v26}, Lka5;->q(Lcu8;DDLcu8;DD)D

    move-result-wide v1

    move-object/from16 v4, v17

    move-object/from16 v3, v22

    :goto_e
    if-eqz p10, :cond_10

    invoke-interface/range {p10 .. p10}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v6, 0x0

    goto :goto_10

    :cond_10
    invoke-interface/range {p10 .. p10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_11
    :goto_f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lna7;

    iget-object v7, v7, Lna7;->b:Lok8;

    sget-object v9, Lok8;->SWEEP_HZ:Lok8;

    if-eq v7, v9, :cond_12

    sget-object v9, Lok8;->RISE_HZ:Lok8;

    if-eq v7, v9, :cond_12

    sget-object v9, Lok8;->SEND_ROOM:Lok8;

    if-eq v7, v9, :cond_12

    sget-object v9, Lok8;->SEND_ECHO:Lok8;

    if-ne v7, v9, :cond_11

    :cond_12
    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_13

    goto :goto_f

    :cond_13
    invoke-static {}, Lf16;->g0()V

    const/4 v0, 0x0

    throw v0

    :cond_14
    :goto_10
    new-instance v17, Lha7;

    iget-wide v9, v8, Lfb7;->r:D

    move-wide/from16 p0, v1

    move-wide/from16 v1, p8

    long-to-double v1, v1

    iget-short v5, v8, Lfb7;->H:S

    move-wide/from16 v18, v1

    int-to-long v1, v5

    long-to-double v1, v1

    iget v5, v8, Lfb7;->a:I

    move-wide/from16 v20, v1

    int-to-long v1, v5

    long-to-double v1, v1

    cmpg-double v5, v18, v20

    if-gtz v5, :cond_15

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_11
    const-wide/high16 v37, 0x3ff0000000000000L    # 1.0

    goto :goto_13

    :cond_15
    cmpl-double v5, v18, v1

    if-gez v5, :cond_17

    cmpg-double v5, v1, v20

    if-gtz v5, :cond_16

    goto :goto_12

    :cond_16
    sub-double v18, v1, v18

    sub-double v1, v1, v20

    div-double v1, v18, v1

    goto :goto_11

    :cond_17
    :goto_12
    move-wide/from16 v1, v35

    goto :goto_11

    :goto_13
    sub-double v21, v37, v1

    const-string v18, "speed"

    move-wide/from16 v19, v9

    invoke-direct/range {v17 .. v22}, Lha7;-><init>(Ljava/lang/String;DD)V

    new-instance v18, Lha7;

    iget-wide v1, v8, Lfb7;->t:D

    move-wide/from16 v9, p3

    move-wide/from16 v20, v1

    long-to-double v1, v9

    mul-double v22, p0, v1

    iget v5, v8, Lfb7;->j:I

    move-wide/from16 v24, v1

    int-to-long v1, v5

    long-to-double v1, v1

    div-double v22, v22, v1

    const-string v19, "voice"

    invoke-direct/range {v18 .. v23}, Lha7;-><init>(Ljava/lang/String;DD)V

    new-instance v37, Lha7;

    iget-wide v1, v8, Lfb7;->u:D

    iget-object v5, v4, Lcu8;->l:[D

    array-length v5, v5

    move/from16 v7, v34

    invoke-static {v7, v5}, Lnl2;->l0(II)Lp04;

    move-result-object v5

    invoke-static {v11, v5}, Lza7;->w([FLp04;)D

    move-result-wide v11

    iget-object v5, v3, Lcu8;->w:[F

    const/4 v7, 0x0

    invoke-static {v7, v15}, Lnl2;->l0(II)Lp04;

    move-result-object v14

    invoke-static {v5, v14}, Lza7;->w([FLp04;)D

    move-result-wide v14

    add-double v41, v14, v11

    const-string v38, "voice cut"

    move-wide/from16 v39, v1

    invoke-direct/range {v37 .. v42}, Lha7;-><init>(Ljava/lang/String;DD)V

    new-instance v1, Lha7;

    iget-wide v11, v8, Lfb7;->x:D

    sget-object v2, Lt84;->OUTGOING:Lt84;

    sget-object v5, Lok8;->LEVEL:Lok8;

    move-object/from16 v14, p10

    invoke-static {v2, v5, v14}, Lza7;->c(Lt84;Lok8;Ljava/util/List;)Ls84;

    move-result-object v15

    sget-object v7, Lt84;->INCOMING:Lt84;

    invoke-static {v7, v5, v14}, Lza7;->c(Lt84;Lok8;Ljava/util/List;)Ls84;

    move-result-object v5

    move-object/from16 p0, v1

    sget-object v1, Lok8;->SHELF_BOTTOM:Lok8;

    invoke-static {v2, v1, v14}, Lza7;->c(Lt84;Lok8;Ljava/util/List;)Ls84;

    move-result-object v2

    invoke-static {v7, v1, v14}, Lza7;->c(Lt84;Lok8;Ljava/util/List;)Ls84;

    move-result-object v1

    move/from16 v7, v16

    move-wide/from16 v19, v35

    move-wide/from16 v21, v19

    const/4 v14, 0x0

    :goto_14
    if-ge v14, v7, :cond_20

    int-to-double v9, v14

    const-wide/high16 v33, 0x3fe0000000000000L    # 0.5

    add-double v9, v9, v33

    move-wide/from16 p1, v9

    int-to-double v9, v7

    div-double v9, p1, v9

    move-wide/from16 p1, v9

    mul-double v9, p1, v27

    move/from16 v16, v6

    move/from16 v23, v7

    move-wide/from16 p7, v11

    move-wide/from16 v11, v29

    long-to-double v6, v11

    mul-double v29, v24, p1

    add-double v29, v29, v6

    div-double v6, v29, v27

    invoke-virtual {v4, v6, v7}, Lcu8;->a(D)I

    move-result v6

    move-wide/from16 v29, v11

    move-object v7, v13

    move/from16 v26, v14

    move-wide/from16 v11, v31

    long-to-double v13, v11

    move-wide/from16 v33, v13

    move-wide/from16 v11, p5

    long-to-double v13, v11

    mul-double v13, v13, p1

    add-double v13, v13, v33

    div-double v13, v13, v27

    invoke-virtual {v3, v13, v14}, Lcu8;->a(D)I

    move-result v13

    move-object/from16 p1, v15

    if-gez v6, :cond_18

    move-object/from16 v33, p1

    move-object/from16 p1, v7

    move-wide/from16 v14, v35

    goto :goto_18

    :cond_18
    const-wide/high16 p9, 0x4024000000000000L    # 10.0

    iget-object v14, v4, Lcu8;->y:[F

    if-ltz v6, :cond_19

    array-length v15, v14

    if-ge v6, v15, :cond_19

    aget v6, v14, v6

    goto :goto_15

    :cond_19
    const/high16 v6, -0x3d900000    # -60.0f

    :goto_15
    float-to-double v14, v6

    move-object/from16 v6, p1

    if-eqz p1, :cond_1a

    invoke-virtual {v6, v9, v10}, Ls84;->c(D)D

    move-result-wide v33

    goto :goto_16

    :cond_1a
    move-wide/from16 v33, v35

    :goto_16
    add-double v14, v14, v33

    if-eqz v2, :cond_1b

    invoke-virtual {v2, v9, v10}, Ls84;->c(D)D

    move-result-wide v33

    goto :goto_17

    :cond_1b
    move-wide/from16 v33, v35

    :goto_17
    add-double v14, v14, v33

    div-double v14, v14, p9

    move-object/from16 v33, v6

    move-object/from16 p1, v7

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    :goto_18
    if-gez v13, :cond_1c

    move-wide/from16 v6, v35

    goto :goto_1c

    :cond_1c
    iget-object v6, v3, Lcu8;->y:[F

    if-ltz v13, :cond_1d

    array-length v7, v6

    if-ge v13, v7, :cond_1d

    aget v6, v6, v13

    goto :goto_19

    :cond_1d
    const/high16 v6, -0x3d900000    # -60.0f

    :goto_19
    float-to-double v6, v6

    if-eqz v5, :cond_1e

    invoke-virtual {v5, v9, v10}, Ls84;->c(D)D

    move-result-wide v38

    goto :goto_1a

    :cond_1e
    move-wide/from16 v38, v35

    :goto_1a
    add-double v6, v6, v38

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v9, v10}, Ls84;->c(D)D

    move-result-wide v9

    goto :goto_1b

    :cond_1f
    move-wide/from16 v9, v35

    :goto_1b
    add-double/2addr v6, v9

    const-wide/high16 v9, 0x4024000000000000L    # 10.0

    div-double/2addr v6, v9

    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    :goto_1c
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v9

    add-double v21, v9, v21

    invoke-static {v14, v15, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    add-double v19, v6, v19

    add-int/lit8 v14, v26, 0x1

    move-object/from16 v13, p1

    move-wide/from16 v9, p3

    move-wide/from16 v11, p7

    move/from16 v6, v16

    move/from16 v7, v23

    move-object/from16 v15, v33

    goto/16 :goto_14

    :cond_20
    move/from16 v16, v6

    move-wide/from16 p7, v11

    move-object/from16 p1, v13

    cmpl-double v1, v19, v35

    if-lez v1, :cond_21

    div-double v35, v21, v19

    :cond_21
    const-string v1, "bass"

    move-object/from16 p5, p0

    move-object/from16 p6, v1

    move-wide/from16 p9, v35

    invoke-direct/range {p5 .. p10}, Lha7;-><init>(Ljava/lang/String;DD)V

    move-object/from16 v1, p5

    new-instance v2, Lha7;

    iget-wide v3, v8, Lfb7;->z:D

    move-object/from16 v7, p1

    iget-wide v5, v7, Lia5;->i:D

    invoke-static {v5, v6}, Lpx3;->u(D)J

    move-result-wide v5

    add-long v10, v29, p3

    sub-long/2addr v5, v10

    const-wide/16 v9, 0x0

    invoke-static {v9, v10, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    long-to-double v5, v5

    iget v7, v8, Lfb7;->l:I

    int-to-long v9, v7

    long-to-double v9, v9

    div-double/2addr v5, v9

    const-string v7, "lost"

    move-object/from16 p2, v2

    move-wide/from16 p4, v3

    move-wide/from16 p6, v5

    move-object/from16 p3, v7

    invoke-direct/range {p2 .. p7}, Lha7;-><init>(Ljava/lang/String;DD)V

    new-instance v3, Lha7;

    iget-wide v4, v8, Lfb7;->F:D

    move/from16 v6, v16

    int-to-double v6, v6

    iget-byte v8, v8, Lfb7;->N:B

    int-to-double v8, v8

    div-double/2addr v6, v8

    const-string v8, "sobriety"

    move-object/from16 p0, v3

    move-wide/from16 p2, v4

    move-wide/from16 p4, v6

    move-object/from16 p1, v8

    invoke-direct/range {p0 .. p5}, Lha7;-><init>(Ljava/lang/String;DD)V

    move-object/from16 p5, p0

    move-object/from16 p3, v1

    move-object/from16 p4, v2

    move-object/from16 p0, v17

    move-object/from16 p1, v18

    move-object/from16 p2, v37

    filled-new-array/range {p0 .. p5}, [Lha7;

    move-result-object v1

    invoke-static {v1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ls84;

    invoke-direct {v2, v0, v1}, Ls84;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method

.method public final t(JJLjava/util/List;)Ldb7;
    .locals 2

    iget-object v0, p0, Lza7;->b:Lcu8;

    iget-object v0, v0, Lcu8;->x:Ljava/lang/String;

    iget-object p0, p0, Lza7;->c:Lcu8;

    iget-object p0, p0, Lcu8;->x:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    const-wide p2, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-virtual {p0, p4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    int-to-long v0, v0

    xor-long/2addr p2, v0

    const-wide v0, 0x100000001b3L

    mul-long/2addr p2, v0

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide p0

    long-to-int p0, p0

    invoke-interface {p5, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldb7;

    return-object p0
.end method

.method public final u(Lja7;Llx3;Lta7;D)Lta7;
    .locals 4

    iget v0, p2, Llx3;->r:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p2, Lv97;->NO_CANDIDATE:Lv97;

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v1

    :cond_0
    if-nez p3, :cond_1

    sget-object p3, Lv97;->GUARDS:Lv97;

    invoke-virtual {p2}, Llx3;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p3, p2}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v1

    :cond_1
    iget-wide v2, p3, Lta7;->b:D

    cmpg-double p2, v2, p4

    if-gez p2, :cond_2

    sget-object p2, Lv97;->BELOW_THRESHOLD:Lv97;

    sget-object p3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p4

    filled-new-array {v0, p4}, [Ljava/lang/Object;

    move-result-object p4

    const/4 p5, 0x2

    invoke-static {p4, p5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p4

    const-string p5, "%.2f < %.2f"

    invoke-static {p3, p5, p4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lza7;->g(Lja7;Lv97;Ljava/lang/String;)V

    return-object v1

    :cond_2
    return-object p3
.end method

.method public final v(Lua7;Lua7;J)D
    .locals 4

    iget-object v0, p0, Lza7;->b:Lcu8;

    iget-wide v0, v0, Lcu8;->c:D

    invoke-static {v0, v1}, Lpx3;->u(D)J

    move-result-wide v0

    iget-wide v2, p1, Lua7;->a:J

    add-long/2addr v2, p3

    sub-long/2addr v0, v2

    const-wide/16 p3, 0x0

    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iget-boolean p1, p2, Lua7;->e:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide p1, p2, Lua7;->a:J

    iget-object v2, p0, Lza7;->c:Lcu8;

    iget-wide v2, v2, Lcu8;->b:D

    invoke-static {v2, v3}, Lpx3;->u(D)J

    move-result-wide v2

    sub-long/2addr p1, v2

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    :goto_0
    add-long/2addr v0, p3

    long-to-double p1, v0

    iget-object p0, p0, Lza7;->d:Lfb7;

    iget p0, p0, Lfb7;->A:I

    int-to-long p3, p0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x3ff0000000000000L    # 1.0

    cmpl-double p0, p1, p3

    if-lez p0, :cond_1

    return-wide p3

    :cond_1
    return-wide p1
.end method
