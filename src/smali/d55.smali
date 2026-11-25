.class public final Ld55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc55;

.field public final b:Ljava/lang/Object;

.field public final c:[Lf27;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Le55;

.field public h:Z

.field public final i:[Z

.field public final j:[Lj60;

.field public final k:Ldi1;

.field public final l:Ld65;

.field public m:Ld55;

.field public n:Llu8;

.field public o:Luu8;

.field public p:J


# direct methods
.method public constructor <init>([Lj60;JLdi1;Lmd1;Ld65;Le55;Luu8;)V
    .locals 10

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld55;->j:[Lj60;

    iput-wide p2, p0, Ld55;->p:J

    iput-object p4, p0, Ld55;->k:Ldi1;

    iput-object v1, p0, Ld55;->l:Ld65;

    iget-object v3, v2, Le55;->a:Lp55;

    iget-object v4, v3, Lp55;->a:Ljava/lang/Object;

    iput-object v4, p0, Ld55;->b:Ljava/lang/Object;

    iput-object v2, p0, Ld55;->g:Le55;

    sget-object v5, Llu8;->d:Llu8;

    iput-object v5, p0, Ld55;->n:Llu8;

    move-object/from16 v5, p8

    iput-object v5, p0, Ld55;->o:Luu8;

    array-length v5, p1

    new-array v5, v5, [Lf27;

    iput-object v5, p0, Ld55;->c:[Lf27;

    array-length v0, p1

    new-array v0, v0, [Z

    iput-object v0, p0, Ld55;->i:[Z

    iget-wide v5, v2, Le55;->b:J

    iget-wide v7, v2, Le55;->d:J

    iget-boolean v0, v2, Le55;->f:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lje6;->k:I

    check-cast v4, Landroid/util/Pair;

    iget-object v2, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lp55;->a(Ljava/lang/Object;)Lp55;

    move-result-object v3

    iget-object v4, v1, Ld65;->d:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc65;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Ld65;->g:Ljava/util/HashSet;

    invoke-virtual {v4, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Ld65;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb65;

    if-eqz v4, :cond_0

    iget-object v9, v4, Lb65;->a:Li60;

    iget-object v4, v4, Lb65;->b:Lx55;

    invoke-virtual {v9, v4}, Li60;->e(Lq55;)V

    :cond_0
    iget-object v4, v2, Lc65;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v2, Lc65;->a:Lh05;

    move-object v9, p5

    invoke-virtual {v4, v3, p5, v5, v6}, Lh05;->C(Lp55;Lmd1;J)Le05;

    move-result-object v3

    iget-object v4, v1, Ld65;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v4, v3, v2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ld65;->c()V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v1

    if-eqz v1, :cond_1

    new-instance v1, Lar0;

    xor-int/lit8 v0, v0, 0x1

    const-wide/16 v4, 0x0

    move p3, v0

    move-object p1, v1

    move-object p2, v3

    move-wide p4, v4

    move-wide/from16 p6, v7

    invoke-direct/range {p1 .. p7}, Lar0;-><init>(Lc55;ZJJ)V

    move-object v3, p1

    :cond_1
    iput-object v3, p0, Ld55;->a:Lc55;

    return-void
.end method


# virtual methods
.method public final a(Luu8;JZ[Z)J
    .locals 11

    iget-object v0, p1, Luu8;->s:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [Lv42;

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v3, p1, Luu8;->c:I

    iget-object v4, p0, Ld55;->i:[Z

    const/4 v8, 0x1

    if-ge v1, v3, :cond_1

    if-nez p4, :cond_0

    iget-object v3, p0, Ld55;->o:Luu8;

    invoke-virtual {p1, v3, v1}, Luu8;->k(Luu8;I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move v8, v0

    :goto_1
    aput-boolean v8, v4, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move p4, v0

    :goto_2
    iget-object v9, p0, Ld55;->j:[Lj60;

    array-length v1, v9

    const/4 v10, -0x2

    move-object v3, v4

    iget-object v4, p0, Ld55;->c:[Lf27;

    if-ge p4, v1, :cond_3

    aget-object v1, v9, p4

    iget-byte v1, v1, Lj60;->r:B

    if-ne v1, v10, :cond_2

    const/4 v1, 0x0

    aput-object v1, v4, p4

    :cond_2
    add-int/lit8 p4, p4, 0x1

    move-object v4, v3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Ld55;->b()V

    iput-object p1, p0, Ld55;->o:Luu8;

    invoke-virtual {p0}, Ld55;->c()V

    iget-object v1, p0, Ld55;->a:Lc55;

    move-wide v6, p2

    move-object/from16 v5, p5

    invoke-interface/range {v1 .. v7}, Lc55;->g([Lv42;[Z[Lf27;[ZJ)J

    move-result-wide p2

    move p4, v0

    :goto_3
    array-length v1, v9

    if-ge p4, v1, :cond_5

    aget-object v1, v9, p4

    iget-byte v1, v1, Lj60;->r:B

    if-ne v1, v10, :cond_4

    iget-object v1, p0, Ld55;->o:Luu8;

    invoke-virtual {v1, p4}, Luu8;->l(I)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v1, Luw1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    aput-object v1, v4, p4

    :cond_4
    add-int/lit8 p4, p4, 0x1

    goto :goto_3

    :cond_5
    iput-boolean v0, p0, Ld55;->f:Z

    move p4, v0

    :goto_4
    array-length v1, v4

    if-ge p4, v1, :cond_9

    aget-object v1, v4, p4

    if-eqz v1, :cond_6

    invoke-virtual {p1, p4}, Luu8;->l(I)Z

    move-result v1

    invoke-static {v1}, Li09;->p(Z)V

    aget-object v1, v9, p4

    iget-byte v1, v1, Lj60;->r:B

    if-eq v1, v10, :cond_8

    iput-boolean v8, p0, Ld55;->f:Z

    goto :goto_6

    :cond_6
    aget-object v1, v2, p4

    if-nez v1, :cond_7

    move v1, v8

    goto :goto_5

    :cond_7
    move v1, v0

    :goto_5
    invoke-static {v1}, Li09;->p(Z)V

    :cond_8
    :goto_6
    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_9
    return-wide p2
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Ld55;->m:Ld55;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld55;->o:Luu8;

    iget v2, v1, Luu8;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Luu8;->l(I)Z

    move-result v1

    iget-object v2, p0, Ld55;->o:Luu8;

    iget-object v2, v2, Luu8;->s:Ljava/lang/Object;

    check-cast v2, [Lv42;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv42;->l()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Ld55;->m:Ld55;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Ld55;->o:Luu8;

    iget v2, v1, Luu8;->c:I

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Luu8;->l(I)Z

    move-result v1

    iget-object v2, p0, Ld55;->o:Luu8;

    iget-object v2, v2, Luu8;->s:Ljava/lang/Object;

    check-cast v2, [Lv42;

    aget-object v2, v2, v0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lv42;->i()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 5

    iget-boolean v0, p0, Ld55;->e:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ld55;->g:Le55;

    iget-wide v0, p0, Le55;->b:J

    return-wide v0

    :cond_0
    iget-boolean v0, p0, Ld55;->f:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld55;->a:Lc55;

    invoke-interface {v0}, Lcf7;->v()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    move-wide v3, v1

    :goto_0
    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-object p0, p0, Ld55;->g:Le55;

    iget-wide v0, p0, Le55;->e:J

    return-wide v0

    :cond_2
    return-wide v3
.end method

.method public final e()J
    .locals 4

    iget-object v0, p0, Ld55;->g:Le55;

    iget-wide v0, v0, Le55;->b:J

    iget-wide v2, p0, Ld55;->p:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final f(FLnr8;Z)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld55;->e:Z

    iget-object v0, p0, Ld55;->a:Lc55;

    invoke-interface {v0}, Lc55;->s()Llu8;

    move-result-object v0

    iput-object v0, p0, Ld55;->n:Llu8;

    invoke-virtual {p0, p1, p2, p3}, Ld55;->j(FLnr8;Z)Luu8;

    move-result-object v2

    iget-object p1, p0, Ld55;->g:Le55;

    iget-wide p2, p1, Le55;->b:J

    iget-wide v0, p1, Le55;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    cmp-long p1, p2, v0

    if-ltz p1, :cond_0

    const-wide/16 p1, 0x1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    :cond_0
    move-wide v3, p2

    iget-object p1, p0, Ld55;->j:[Lj60;

    array-length p1, p1

    new-array v6, p1, [Z

    const/4 v5, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ld55;->a(Luu8;JZ[Z)J

    move-result-wide p0

    iget-wide p2, v1, Ld55;->p:J

    iget-object v0, v1, Ld55;->g:Le55;

    iget-wide v2, v0, Le55;->b:J

    sub-long/2addr v2, p0

    add-long/2addr v2, p2

    iput-wide v2, v1, Ld55;->p:J

    invoke-virtual {v0, p0, p1}, Le55;->b(J)Le55;

    move-result-object p0

    iput-object p0, v1, Ld55;->g:Le55;

    return-void
.end method

.method public final g()Z
    .locals 4

    iget-boolean v0, p0, Ld55;->e:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Ld55;->f:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Ld55;->a:Lc55;

    invoke-interface {p0}, Lcf7;->v()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p0, v0, v2

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final h()Z
    .locals 4

    iget-boolean v0, p0, Ld55;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ld55;->g()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ld55;->d()J

    move-result-wide v0

    iget-object p0, p0, Ld55;->g:Le55;

    iget-wide v2, p0, Le55;->b:J

    sub-long/2addr v0, v2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v0, v2

    if-ltz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 2

    invoke-virtual {p0}, Ld55;->b()V

    iget-object v0, p0, Ld55;->a:Lc55;

    :try_start_0
    instance-of v1, v0, Lar0;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p0, p0, Ld55;->l:Ld65;

    if-eqz v1, :cond_0

    :try_start_1
    check-cast v0, Lar0;

    iget-object v0, v0, Lar0;->c:Lc55;

    invoke-virtual {p0, v0}, Ld65;->f(Lc55;)V

    return-void

    :cond_0
    invoke-virtual {p0, v0}, Ld65;->f(Lc55;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string v0, "MediaPeriodHolder"

    const-string v1, "Period release failed."

    invoke-static {v0, v1, p0}, Loz4;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final j(FLnr8;Z)Luu8;
    .locals 31

    move-object/from16 v0, p0

    iget-object v1, v0, Ld55;->k:Ldi1;

    iget-object v2, v0, Ld55;->j:[Lj60;

    iget-object v3, v0, Ld55;->n:Llu8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v4, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    new-array v4, v4, [I

    array-length v6, v2

    add-int/2addr v6, v5

    new-array v7, v6, [[Lku8;

    array-length v8, v2

    add-int/2addr v8, v5

    new-array v13, v8, [[[I

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v6, :cond_0

    iget v10, v3, Llu8;->a:I

    new-array v11, v10, [Lku8;

    aput-object v11, v7, v9

    new-array v10, v10, [[I

    aput-object v10, v13, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    array-length v6, v2

    new-array v12, v6, [I

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v6, :cond_1

    aget-object v10, v2, v9

    invoke-virtual {v10}, Lj60;->C()I

    move-result v10

    aput v10, v12, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_2
    iget v9, v3, Llu8;->a:I

    const/4 v15, 0x5

    if-ge v6, v9, :cond_a

    invoke-virtual {v3, v6}, Llu8;->a(I)Lku8;

    move-result-object v9

    iget v11, v9, Lku8;->c:I

    if-ne v11, v15, :cond_2

    move v11, v5

    goto :goto_3

    :cond_2
    const/4 v11, 0x0

    :goto_3
    array-length v14, v2

    move/from16 v16, v5

    const/16 p2, 0x7

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    :goto_4
    array-length v8, v2

    if-ge v15, v8, :cond_7

    aget-object v8, v2, v15

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    move/from16 v3, v17

    move v5, v3

    :goto_5
    iget v4, v9, Lku8;->a:I

    if-ge v5, v4, :cond_3

    iget-object v4, v9, Lku8;->d:[Lfr2;

    aget-object v4, v4, v5

    invoke-virtual {v8, v4}, Lj60;->B(Lfr2;)I

    move-result v4

    and-int/lit8 v4, v4, 0x7

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_3
    aget v4, v20, v15

    if-nez v4, :cond_4

    move/from16 v4, v18

    goto :goto_6

    :cond_4
    move/from16 v4, v17

    :goto_6
    if-gt v3, v10, :cond_5

    if-ne v3, v10, :cond_6

    if-eqz v11, :cond_6

    if-nez v16, :cond_6

    if-eqz v4, :cond_6

    :cond_5
    move v10, v3

    move/from16 v16, v4

    move v14, v15

    :cond_6
    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto :goto_4

    :cond_7
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move/from16 v18, v5

    array-length v3, v2

    if-ne v14, v3, :cond_8

    iget v3, v9, Lku8;->a:I

    new-array v3, v3, [I

    goto :goto_8

    :cond_8
    aget-object v3, v2, v14

    iget v4, v9, Lku8;->a:I

    new-array v4, v4, [I

    move/from16 v5, v17

    :goto_7
    iget v8, v9, Lku8;->a:I

    if-ge v5, v8, :cond_9

    iget-object v8, v9, Lku8;->d:[Lfr2;

    aget-object v8, v8, v5

    invoke-virtual {v3, v8}, Lj60;->B(Lfr2;)I

    move-result v8

    aput v8, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_9
    move-object v3, v4

    :goto_8
    aget v4, v20, v14

    aget-object v5, v7, v14

    aput-object v9, v5, v4

    aget-object v5, v13, v14

    aput-object v3, v5, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v20, v14

    add-int/lit8 v6, v6, 0x1

    move/from16 v5, v18

    move-object/from16 v3, v19

    move-object/from16 v4, v20

    goto/16 :goto_2

    :cond_a
    move-object/from16 v20, v4

    move/from16 v18, v5

    const/16 p2, 0x7

    const/16 v17, 0x0

    array-length v3, v2

    new-array v11, v3, [Llu8;

    array-length v3, v2

    new-array v3, v3, [Ljava/lang/String;

    array-length v4, v2

    new-array v10, v4, [I

    move/from16 v4, v17

    :goto_9
    array-length v5, v2

    if-ge v4, v5, :cond_b

    aget v5, v20, v4

    new-instance v6, Llu8;

    aget-object v8, v7, v4

    invoke-static {v5, v8}, Lb49;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lku8;

    invoke-direct {v6, v8}, Llu8;-><init>([Lku8;)V

    aput-object v6, v11, v4

    aget-object v6, v13, v4

    invoke-static {v5, v6}, Lb49;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[I

    aput-object v5, v13, v4

    aget-object v5, v2, v4

    invoke-virtual {v5}, Lj60;->k()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    aget-object v5, v2, v4

    iget-byte v5, v5, Lj60;->r:B

    aput v5, v10, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_b
    array-length v3, v2

    aget v3, v20, v3

    new-instance v14, Llu8;

    array-length v2, v2

    aget-object v2, v7, v2

    invoke-static {v3, v2}, Lb49;->I(I[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lku8;

    invoke-direct {v14, v2}, Llu8;-><init>([Lku8;)V

    new-instance v9, Lpz4;

    move/from16 v2, p2

    invoke-direct/range {v9 .. v14}, Lpz4;-><init>([I[Llu8;[I[[[ILlu8;)V

    iget-object v3, v1, Ldi1;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    iput-object v4, v1, Ldi1;->g:Ljava/lang/Thread;

    iget-object v4, v1, Ldi1;->f:Lxh1;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v3, v1, Ldi1;->j:Ljava/lang/Boolean;

    if-nez v3, :cond_c

    iget-object v5, v1, Ldi1;->d:Landroid/content/Context;

    if-eqz v5, :cond_c

    invoke-static {v5}, Lb49;->E(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v1, Ldi1;->j:Ljava/lang/Boolean;

    :cond_c
    iget-boolean v5, v4, Lxh1;->y:Z

    if-eqz v5, :cond_d

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x20

    if-lt v5, v6, :cond_d

    iget-object v5, v1, Ldi1;->h:Lvt;

    if-nez v5, :cond_d

    new-instance v5, Lvt;

    iget-object v6, v1, Ldi1;->d:Landroid/content/Context;

    invoke-direct {v5, v6, v1, v3}, Lvt;-><init>(Landroid/content/Context;Ldi1;Ljava/lang/Boolean;)V

    iput-object v5, v1, Ldi1;->h:Lvt;

    :cond_d
    iget v3, v9, Lpz4;->a:I

    iget-object v5, v1, Ldi1;->d:Landroid/content/Context;

    new-array v6, v3, [Lu42;

    move/from16 v7, v17

    :goto_a
    iget v8, v9, Lpz4;->a:I

    const/4 v14, 0x2

    if-ge v7, v8, :cond_f

    aget v8, v10, v7

    if-ne v14, v8, :cond_e

    aget-object v8, v11, v7

    iget v8, v8, Llu8;->a:I

    if-lez v8, :cond_e

    move/from16 v7, v18

    goto :goto_b

    :cond_e
    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_f
    move/from16 v7, v17

    :goto_b
    new-instance v8, Lqh1;

    invoke-direct {v8, v1, v4, v7, v12}, Lqh1;-><init>(Ldi1;Lxh1;Z[I)V

    new-instance v7, Lhh;

    invoke-direct {v7, v2}, Lhh;-><init>(B)V

    move/from16 p2, v2

    move/from16 v2, v18

    invoke-static {v2, v9, v13, v8, v7}, Ldi1;->g(ILpz4;[[[ILai1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v7

    if-eqz v7, :cond_10

    iget-object v2, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lu42;

    aput-object v8, v6, v2

    :cond_10
    if-nez v7, :cond_11

    const/4 v7, 0x0

    goto :goto_c

    :cond_11
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Lu42;

    iget-object v8, v7, Lu42;->a:Lku8;

    iget-object v7, v7, Lu42;->b:[I

    aget v7, v7, v17

    iget-object v8, v8, Lku8;->d:[Lfr2;

    aget-object v7, v8, v7

    iget-object v7, v7, Lfr2;->d:Ljava/lang/String;

    :goto_c
    iget-object v8, v4, Ltu8;->o:Lru8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v8, v4, Ltu8;->g:Z

    if-eqz v8, :cond_12

    if-eqz v5, :cond_12

    invoke-static {v5}, Lb49;->p(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v8

    :goto_d
    const/16 v16, 0x0

    goto :goto_e

    :cond_12
    const/4 v8, 0x0

    goto :goto_d

    :goto_e
    new-instance v2, Lh21;

    invoke-direct {v2, v4, v7, v12, v8}, Lh21;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, Lhh;

    const/4 v12, 0x6

    invoke-direct {v8, v12}, Lhh;-><init>(B)V

    invoke-static {v14, v9, v13, v2, v8}, Ldi1;->g(ILpz4;[[[ILai1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    const/16 v8, 0x8

    const/4 v12, 0x4

    if-nez v2, :cond_13

    new-instance v14, Ly6;

    invoke-direct {v14, v4, v8}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lhh;

    invoke-direct {v8, v15}, Lhh;-><init>(B)V

    invoke-static {v12, v9, v13, v14, v8}, Ldi1;->g(ILpz4;[[[ILai1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v8

    goto :goto_f

    :cond_13
    move-object/from16 v8, v16

    :goto_f
    if-eqz v8, :cond_14

    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v8, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lu42;

    aput-object v8, v6, v2

    goto :goto_10

    :cond_14
    if-eqz v2, :cond_15

    iget-object v8, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lu42;

    aput-object v2, v6, v8

    :cond_15
    :goto_10
    iget-boolean v2, v4, Ltu8;->q:Z

    if-eqz v2, :cond_19

    if-nez v5, :cond_16

    goto :goto_11

    :cond_16
    const-string v2, "captioning"

    invoke-virtual {v5, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    move-result v5

    if-nez v5, :cond_17

    goto :goto_11

    :cond_17
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    move-result-object v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    sget-object v5, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_19
    :goto_11
    move-object/from16 v2, v16

    :goto_12
    new-instance v5, Lrh1;

    invoke-direct {v5, v4, v7, v2}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lhh;

    const/16 v7, 0x8

    invoke-direct {v2, v7}, Lhh;-><init>(B)V

    const/4 v7, 0x3

    invoke-static {v7, v9, v13, v5, v2}, Ldi1;->g(ILpz4;[[[ILai1;Ljava/util/Comparator;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1a

    iget-object v5, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Lu42;

    aput-object v2, v6, v5

    :cond_1a
    move/from16 v2, v17

    :goto_13
    if-ge v2, v3, :cond_22

    aget v5, v10, v2

    const/4 v8, 0x2

    if-eq v5, v8, :cond_21

    const/4 v8, 0x1

    if-eq v5, v8, :cond_21

    if-eq v5, v7, :cond_21

    if-eq v5, v12, :cond_21

    aget-object v5, v11, v2

    aget-object v8, v13, v2

    move-object/from16 v7, v16

    move-object/from16 v21, v7

    move/from16 v14, v17

    move v15, v14

    :goto_14
    iget v12, v5, Llu8;->a:I

    if-ge v14, v12, :cond_1f

    invoke-virtual {v5, v14}, Llu8;->a(I)Lku8;

    move-result-object v12

    aget-object v22, v8, v14

    move-object/from16 v23, v5

    move-object/from16 v24, v7

    move-object/from16 v5, v21

    move/from16 v21, v2

    move/from16 v2, v17

    :goto_15
    iget v7, v12, Lku8;->a:I

    if-ge v2, v7, :cond_1e

    aget v7, v22, v2

    move/from16 v25, v2

    iget-boolean v2, v4, Lxh1;->z:Z

    invoke-static {v7, v2}, Lj60;->n(IZ)Z

    move-result v2

    if-eqz v2, :cond_1c

    iget-object v2, v12, Lku8;->d:[Lfr2;

    aget-object v2, v2, v25

    new-instance v7, Lvh1;

    move-object/from16 v26, v8

    aget v8, v22, v25

    invoke-direct {v7, v2, v8}, Lvh1;-><init>(Lfr2;I)V

    if-eqz v5, :cond_1b

    sget-object v2, Lqu0;->a:Lou0;

    iget-boolean v8, v7, Lvh1;->r:Z

    move-object/from16 v27, v10

    iget-boolean v10, v5, Lvh1;->r:Z

    invoke-virtual {v2, v8, v10}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v2

    iget-boolean v8, v7, Lvh1;->c:Z

    iget-boolean v10, v5, Lvh1;->c:Z

    invoke-virtual {v2, v8, v10}, Lqu0;->d(ZZ)Lqu0;

    move-result-object v2

    invoke-virtual {v2}, Lqu0;->f()I

    move-result v2

    if-lez v2, :cond_1d

    goto :goto_16

    :cond_1b
    move-object/from16 v27, v10

    :goto_16
    move-object v5, v7

    move-object/from16 v24, v12

    move/from16 v15, v25

    goto :goto_17

    :cond_1c
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    :cond_1d
    :goto_17
    add-int/lit8 v2, v25, 0x1

    move-object/from16 v8, v26

    move-object/from16 v10, v27

    goto :goto_15

    :cond_1e
    move-object/from16 v26, v8

    move-object/from16 v27, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v21

    move-object/from16 v7, v24

    move-object/from16 v21, v5

    move-object/from16 v5, v23

    goto :goto_14

    :cond_1f
    move/from16 v21, v2

    move-object/from16 v27, v10

    if-nez v7, :cond_20

    move-object/from16 v2, v16

    goto :goto_18

    :cond_20
    new-instance v2, Lu42;

    filled-new-array {v15}, [I

    move-result-object v5

    invoke-direct {v2, v7, v5}, Lu42;-><init>(Lku8;[I)V

    :goto_18
    aput-object v2, v6, v21

    goto :goto_19

    :cond_21
    move/from16 v21, v2

    move-object/from16 v27, v10

    :goto_19
    add-int/lit8 v2, v21, 0x1

    move-object/from16 v10, v27

    const/4 v7, 0x3

    const/4 v12, 0x4

    goto/16 :goto_13

    :cond_22
    iget v2, v9, Lpz4;->a:I

    iget-object v5, v9, Lpz4;->c:[Llu8;

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    move/from16 v8, v17

    :goto_1a
    if-ge v8, v2, :cond_23

    aget-object v10, v5, v8

    invoke-static {v10, v4, v7}, Ldi1;->a(Llu8;Ltu8;Ljava/util/HashMap;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_23
    iget-object v8, v9, Lpz4;->f:Llu8;

    invoke-static {v8, v4, v7}, Ldi1;->a(Llu8;Ltu8;Ljava/util/HashMap;)V

    move/from16 v8, v17

    :goto_1b
    const/4 v10, -0x1

    if-ge v8, v2, :cond_27

    iget-object v11, v9, Lpz4;->b:[I

    aget v11, v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqu8;

    if-nez v11, :cond_24

    goto :goto_1e

    :cond_24
    iget-object v12, v11, Lqu8;->a:Lku8;

    iget-object v11, v11, Lqu8;->b:Lcom/google/common/collect/g;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_26

    aget-object v13, v5, v8

    iget-object v13, v13, Llu8;->b:Lcom/google/common/collect/g;

    invoke-virtual {v13, v12}, Lcom/google/common/collect/g;->indexOf(Ljava/lang/Object;)I

    move-result v13

    if-ltz v13, :cond_25

    goto :goto_1c

    :cond_25
    move v13, v10

    :goto_1c
    if-eq v13, v10, :cond_26

    new-instance v10, Lu42;

    invoke-static {v11}, Lnl2;->j0(Ljava/util/Collection;)[I

    move-result-object v11

    invoke-direct {v10, v12, v11}, Lu42;-><init>(Lku8;[I)V

    goto :goto_1d

    :cond_26
    move-object/from16 v10, v16

    :goto_1d
    aput-object v10, v6, v8

    :goto_1e
    add-int/lit8 v8, v8, 0x1

    goto :goto_1b

    :cond_27
    iget v2, v9, Lpz4;->a:I

    move/from16 v5, v17

    :goto_1f
    if-ge v5, v2, :cond_2b

    iget-object v7, v9, Lpz4;->c:[Llu8;

    aget-object v7, v7, v5

    iget-object v8, v4, Lxh1;->B:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_2a

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2a

    iget-object v8, v4, Lxh1;->B:Landroid/util/SparseArray;

    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map;

    if-eqz v8, :cond_29

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_28

    goto :goto_20

    :cond_28
    invoke-static {}, Ldr2;->e()V

    return-object v16

    :cond_29
    :goto_20
    aput-object v16, v6, v5

    :cond_2a
    add-int/lit8 v5, v5, 0x1

    goto :goto_1f

    :cond_2b
    move/from16 v2, v17

    :goto_21
    if-ge v2, v3, :cond_2e

    iget-object v5, v9, Lpz4;->b:[I

    aget v5, v5, v2

    iget-object v7, v4, Lxh1;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v7

    if-nez v7, :cond_2c

    iget-object v7, v4, Ltu8;->t:Lcom/google/common/collect/l;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d

    :cond_2c
    aput-object v16, v6, v2

    :cond_2d
    add-int/lit8 v2, v2, 0x1

    goto :goto_21

    :cond_2e
    iget-object v2, v1, Ldi1;->e:Lal7;

    iget-object v1, v1, Ldi1;->b:Lbe1;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v5, v17

    :goto_22
    array-length v7, v6

    const-wide/16 v11, 0x0

    if-ge v5, v7, :cond_30

    aget-object v7, v6, v5

    if-eqz v7, :cond_2f

    iget-object v7, v7, Lu42;->b:[I

    array-length v7, v7

    const/4 v8, 0x1

    if-le v7, v8, :cond_2f

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v7

    new-instance v8, Lq7;

    invoke-direct {v8, v11, v12, v11, v12}, Lq7;-><init>(JJ)V

    invoke-virtual {v7, v8}, Lxu3;->d(Ljava/lang/Object;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v16

    goto :goto_23

    :cond_2f
    move-object/from16 v7, v16

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_23
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v16, v7

    goto :goto_22

    :cond_30
    move-object/from16 v7, v16

    array-length v5, v6

    new-array v8, v5, [[J

    move/from16 v13, v17

    :goto_24
    array-length v14, v6

    const-wide/16 v15, -0x1

    if-ge v13, v14, :cond_34

    aget-object v14, v6, v13

    if-nez v14, :cond_31

    move/from16 v7, v17

    new-array v14, v7, [J

    aput-object v14, v8, v13

    goto :goto_26

    :cond_31
    iget-object v7, v14, Lu42;->b:[I

    array-length v11, v7

    new-array v11, v11, [J

    aput-object v11, v8, v13

    const/4 v11, 0x0

    :goto_25
    array-length v12, v7

    if-ge v11, v12, :cond_33

    iget-object v12, v14, Lu42;->a:Lku8;

    aget v21, v7, v11

    iget-object v12, v12, Lku8;->d:[Lfr2;

    aget-object v12, v12, v21

    iget v12, v12, Lfr2;->j:I

    move/from16 v24, v11

    int-to-long v10, v12

    aget-object v12, v8, v13

    cmp-long v25, v10, v15

    if-nez v25, :cond_32

    const-wide/16 v10, 0x0

    :cond_32
    aput-wide v10, v12, v24

    add-int/lit8 v11, v24, 0x1

    const/4 v10, -0x1

    goto :goto_25

    :cond_33
    aget-object v7, v8, v13

    invoke-static {v7}, Ljava/util/Arrays;->sort([J)V

    :goto_26
    add-int/lit8 v13, v13, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x1

    const-wide/16 v11, 0x0

    const/16 v17, 0x0

    goto :goto_24

    :cond_34
    new-array v7, v5, [I

    new-array v10, v5, [J

    const/4 v11, 0x0

    :goto_27
    if-ge v11, v5, :cond_36

    aget-object v12, v8, v11

    array-length v13, v12

    if-nez v13, :cond_35

    const-wide/16 v12, 0x0

    goto :goto_28

    :cond_35
    const/16 v17, 0x0

    aget-wide v12, v12, v17

    :goto_28
    aput-wide v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_27

    :cond_36
    invoke-static {v2, v10}, Lr7;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lhx5;->natural()Lhx5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "expectedValuesPerKey"

    const/4 v13, 0x2

    invoke-static {v13, v12}, Ls14;->k(ILjava/lang/String;)V

    new-instance v12, Ljava/util/TreeMap;

    invoke-direct {v12, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    new-instance v11, Lde5;

    invoke-direct {v11, v13}, Lde5;-><init>(I)V

    new-instance v13, Lhe5;

    invoke-direct {v13, v12, v11}, Lhe5;-><init>(Ljava/util/Map;Log8;)V

    const/4 v11, 0x0

    :goto_29
    if-ge v11, v5, :cond_3c

    aget-object v12, v8, v11

    array-length v14, v12

    move-wide/from16 v22, v15

    const/4 v15, 0x1

    if-gt v14, v15, :cond_37

    move/from16 v16, v5

    move-object/from16 v19, v7

    move-object/from16 v26, v8

    goto :goto_2e

    :cond_37
    array-length v12, v12

    new-array v14, v12, [D

    move/from16 v16, v5

    const/4 v15, 0x0

    :goto_2a
    aget-object v5, v8, v11

    move-object/from16 v19, v7

    array-length v7, v5

    const-wide/16 v24, 0x0

    if-ge v15, v7, :cond_39

    move-object/from16 v26, v8

    aget-wide v7, v5, v15

    cmp-long v5, v7, v22

    if-nez v5, :cond_38

    goto :goto_2b

    :cond_38
    long-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v24

    :goto_2b
    aput-wide v24, v14, v15

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v7, v19

    move-object/from16 v8, v26

    goto :goto_2a

    :cond_39
    move-object/from16 v26, v8

    add-int/lit8 v12, v12, -0x1

    aget-wide v7, v14, v12

    const/16 v17, 0x0

    aget-wide v27, v14, v17

    sub-double v7, v7, v27

    const/4 v5, 0x0

    :goto_2c
    if-ge v5, v12, :cond_3b

    aget-wide v27, v14, v5

    add-int/lit8 v5, v5, 0x1

    aget-wide v29, v14, v5

    add-double v27, v27, v29

    const-wide/high16 v29, 0x3fe0000000000000L    # 0.5

    mul-double v27, v27, v29

    cmpl-double v15, v7, v24

    if-nez v15, :cond_3a

    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    goto :goto_2d

    :cond_3a
    const/16 v17, 0x0

    aget-wide v29, v14, v17

    sub-double v27, v27, v29

    div-double v27, v27, v7

    :goto_2d
    invoke-static/range {v27 .. v28}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    move/from16 v27, v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v13, v15, v5}, Lce5;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    move/from16 v5, v27

    goto :goto_2c

    :cond_3b
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v16

    move-object/from16 v7, v19

    move-wide/from16 v15, v22

    move-object/from16 v8, v26

    goto :goto_29

    :cond_3c
    move-object/from16 v19, v7

    move-object/from16 v26, v8

    invoke-interface {v13}, Lce5;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v5

    const/4 v7, 0x0

    :goto_2f
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    if-ge v7, v8, :cond_3d

    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aget v11, v19, v8

    const/16 v18, 0x1

    add-int/lit8 v11, v11, 0x1

    aput v11, v19, v8

    aget-object v12, v26, v8

    aget-wide v11, v12, v11

    aput-wide v11, v10, v8

    invoke-static {v2, v10}, Lr7;->v(Ljava/util/ArrayList;[J)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2f

    :cond_3d
    const/4 v5, 0x0

    :goto_30
    array-length v7, v6

    if-ge v5, v7, :cond_3f

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3e

    aget-wide v7, v10, v5

    const-wide/16 v11, 0x2

    mul-long/2addr v7, v11

    aput-wide v7, v10, v5

    :cond_3e
    add-int/lit8 v5, v5, 0x1

    goto :goto_30

    :cond_3f
    invoke-static {v2, v10}, Lr7;->v(Ljava/util/ArrayList;[J)V

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v5

    const/4 v7, 0x0

    :goto_31
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_41

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldv3;

    if-nez v8, :cond_40

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v8

    goto :goto_32

    :cond_40
    invoke-virtual {v8}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v8

    :goto_32
    invoke-virtual {v5, v8}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_41
    invoke-virtual {v5}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v2

    array-length v5, v6

    new-array v5, v5, [Lv42;

    const/4 v7, 0x0

    :goto_33
    array-length v8, v6

    if-ge v7, v8, :cond_45

    aget-object v8, v6, v7

    if-eqz v8, :cond_44

    iget-object v10, v8, Lu42;->b:[I

    array-length v11, v10

    if-nez v11, :cond_42

    goto :goto_35

    :cond_42
    array-length v11, v10

    iget-object v8, v8, Lu42;->a:Lku8;

    const/4 v15, 0x1

    if-ne v11, v15, :cond_43

    new-instance v11, Lgj2;

    const/16 v17, 0x0

    aget v10, v10, v17

    filled-new-array {v10}, [I

    move-result-object v10

    invoke-direct {v11, v8, v10}, Ll60;-><init>(Lku8;[I)V

    goto :goto_34

    :cond_43
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/common/collect/g;

    new-instance v12, Lr7;

    invoke-direct {v12, v8, v10, v1, v11}, Lr7;-><init>(Lku8;[ILbe1;Lcom/google/common/collect/g;)V

    move-object v11, v12

    :goto_34
    aput-object v11, v5, v7

    :cond_44
    :goto_35
    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    :cond_45
    new-array v1, v3, [Lgu6;

    const/4 v7, 0x0

    :goto_36
    const/4 v2, -0x2

    if-ge v7, v3, :cond_49

    iget-object v6, v9, Lpz4;->b:[I

    aget v6, v6, v7

    iget-object v8, v4, Lxh1;->C:Landroid/util/SparseBooleanArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v8

    if-nez v8, :cond_48

    iget-object v8, v4, Ltu8;->t:Lcom/google/common/collect/l;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v8, v6}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    goto :goto_37

    :cond_46
    iget-object v6, v9, Lpz4;->b:[I

    aget v6, v6, v7

    if-eq v6, v2, :cond_47

    aget-object v2, v5, v7

    if-eqz v2, :cond_48

    :cond_47
    sget-object v2, Lgu6;->c:Lgu6;

    goto :goto_38

    :cond_48
    :goto_37
    const/4 v2, 0x0

    :goto_38
    aput-object v2, v1, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_36

    :cond_49
    iget-object v3, v4, Ltu8;->o:Lru8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, [Lv42;

    array-length v4, v3

    new-array v4, v4, [Ljava/util/List;

    const/4 v7, 0x0

    :goto_39
    array-length v5, v3

    if-ge v7, v5, :cond_4b

    aget-object v5, v3, v7

    if-eqz v5, :cond_4a

    invoke-static {v5}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v5

    goto :goto_3a

    :cond_4a
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v5

    :goto_3a
    aput-object v5, v4, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_39

    :cond_4b
    new-instance v3, Ldv3;

    const/4 v5, 0x4

    invoke-direct {v3, v5}, Lxu3;-><init>(I)V

    const/4 v7, 0x0

    :goto_3b
    iget v5, v9, Lpz4;->a:I

    iget-object v6, v9, Lpz4;->c:[Llu8;

    if-ge v7, v5, :cond_57

    aget-object v5, v6, v7

    aget-object v8, v4, v7

    const/4 v10, 0x0

    :goto_3c
    iget v11, v5, Llu8;->a:I

    if-ge v10, v11, :cond_56

    invoke-virtual {v5, v10}, Llu8;->a(I)Lku8;

    move-result-object v11

    aget-object v12, v6, v7

    invoke-virtual {v12, v10}, Llu8;->a(I)Lku8;

    move-result-object v12

    iget v12, v12, Lku8;->a:I

    new-array v13, v12, [I

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_3d
    if-ge v14, v12, :cond_4d

    iget-object v2, v9, Lpz4;->e:[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v10

    aget v2, v2, v14

    and-int/lit8 v2, v2, 0x7

    move-object/from16 v19, v4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_4c

    goto :goto_3e

    :cond_4c
    add-int/lit8 v2, v15, 0x1

    aput v14, v13, v15

    move v15, v2

    :goto_3e
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v19

    const/4 v2, -0x2

    goto :goto_3d

    :cond_4d
    move-object/from16 v19, v4

    const/4 v4, 0x4

    invoke-static {v13, v15}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    const/16 v12, 0x10

    move-object/from16 v22, v5

    move v15, v12

    const/4 v4, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3f
    array-length v5, v2

    if-ge v12, v5, :cond_4f

    aget v5, v2, v12

    move-object/from16 v23, v2

    aget-object v2, v6, v7

    invoke-virtual {v2, v10}, Llu8;->a(I)Lku8;

    move-result-object v2

    iget-object v2, v2, Lku8;->d:[Lfr2;

    aget-object v2, v2, v5

    iget-object v2, v2, Lfr2;->n:Ljava/lang/String;

    add-int/lit8 v5, v14, 0x1

    if-nez v14, :cond_4e

    move-object v4, v2

    const/16 v18, 0x1

    goto :goto_40

    :cond_4e
    invoke-static {v4, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/16 v18, 0x1

    xor-int/lit8 v2, v2, 0x1

    or-int/2addr v2, v13

    move v13, v2

    :goto_40
    iget-object v2, v9, Lpz4;->e:[[[I

    aget-object v2, v2, v7

    aget-object v2, v2, v10

    aget v2, v2, v12

    and-int/lit8 v2, v2, 0x18

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    add-int/lit8 v12, v12, 0x1

    move v14, v5

    move-object/from16 v2, v23

    goto :goto_3f

    :cond_4f
    const/16 v18, 0x1

    if-eqz v13, :cond_50

    iget-object v2, v9, Lpz4;->d:[I

    aget v2, v2, v7

    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    :cond_50
    if-eqz v15, :cond_51

    move/from16 v2, v18

    goto :goto_41

    :cond_51
    const/4 v2, 0x0

    :goto_41
    iget v4, v11, Lku8;->a:I

    new-array v5, v4, [I

    new-array v4, v4, [Z

    const/4 v12, 0x0

    :goto_42
    iget v13, v11, Lku8;->a:I

    if-ge v12, v13, :cond_55

    iget-object v13, v9, Lpz4;->e:[[[I

    aget-object v13, v13, v7

    aget-object v13, v13, v10

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x7

    aput v13, v5, v12

    const/4 v13, 0x0

    :goto_43
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v14

    if-ge v13, v14, :cond_54

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lv42;

    invoke-interface {v14}, Lv42;->c()Lku8;

    move-result-object v15

    invoke-virtual {v15, v11}, Lku8;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_52

    invoke-interface {v14, v12}, Lv42;->u(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_53

    move/from16 v13, v18

    goto :goto_44

    :cond_52
    const/4 v15, -0x1

    :cond_53
    add-int/lit8 v13, v13, 0x1

    goto :goto_43

    :cond_54
    const/4 v15, -0x1

    const/4 v13, 0x0

    :goto_44
    aput-boolean v13, v4, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_42

    :cond_55
    const/4 v15, -0x1

    new-instance v12, Lev8;

    invoke-direct {v12, v11, v2, v5, v4}, Lev8;-><init>(Lku8;Z[I[Z)V

    invoke-virtual {v3, v12}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v19

    move-object/from16 v5, v22

    const/4 v2, -0x2

    goto/16 :goto_3c

    :cond_56
    move-object/from16 v19, v4

    const/4 v15, -0x1

    const/16 v18, 0x1

    add-int/lit8 v7, v7, 0x1

    const/4 v2, -0x2

    goto/16 :goto_3b

    :cond_57
    const/16 v18, 0x1

    iget-object v2, v9, Lpz4;->f:Llu8;

    const/4 v7, 0x0

    :goto_45
    iget v4, v2, Llu8;->a:I

    if-ge v7, v4, :cond_58

    invoke-virtual {v2, v7}, Llu8;->a(I)Lku8;

    move-result-object v4

    iget v5, v4, Lku8;->a:I

    new-array v5, v5, [I

    const/4 v6, 0x0

    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    iget v8, v4, Lku8;->a:I

    new-array v8, v8, [Z

    new-instance v10, Lev8;

    invoke-direct {v10, v4, v6, v5, v8}, Lev8;-><init>(Lku8;Z[I[Z)V

    invoke-virtual {v3, v10}, Lxu3;->d(Ljava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_58
    const/4 v6, 0x0

    new-instance v2, Lfv8;

    invoke-virtual {v3}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v3

    invoke-direct {v2, v3}, Lfv8;-><init>(Lcom/google/common/collect/g;)V

    new-instance v3, Luu8;

    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [Lgu6;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lv42;

    invoke-direct {v3, v4, v1, v2, v9}, Luu8;-><init>([Lgu6;[Lv42;Lfv8;Ljava/lang/Object;)V

    move v7, v6

    :goto_46
    iget v1, v3, Luu8;->c:I

    if-ge v7, v1, :cond_5d

    invoke-virtual {v3, v7}, Luu8;->l(I)Z

    move-result v1

    iget-object v2, v3, Luu8;->s:Ljava/lang/Object;

    check-cast v2, [Lv42;

    if-eqz v1, :cond_5b

    aget-object v1, v2, v7

    if-nez v1, :cond_5a

    iget-object v1, v0, Ld55;->j:[Lj60;

    aget-object v1, v1, v7

    iget-byte v1, v1, Lj60;->r:B

    const/4 v4, -0x2

    if-ne v1, v4, :cond_59

    goto :goto_47

    :cond_59
    move v2, v6

    goto :goto_48

    :cond_5a
    const/4 v4, -0x2

    :goto_47
    move/from16 v2, v18

    :goto_48
    invoke-static {v2}, Li09;->p(Z)V

    goto :goto_4a

    :cond_5b
    const/4 v4, -0x2

    aget-object v1, v2, v7

    if-nez v1, :cond_5c

    move/from16 v2, v18

    goto :goto_49

    :cond_5c
    move v2, v6

    :goto_49
    invoke-static {v2}, Li09;->p(Z)V

    :goto_4a
    add-int/lit8 v7, v7, 0x1

    goto :goto_46

    :cond_5d
    iget-object v0, v3, Luu8;->s:Ljava/lang/Object;

    check-cast v0, [Lv42;

    array-length v1, v0

    move v8, v6

    :goto_4b
    if-ge v8, v1, :cond_5f

    aget-object v2, v0, v8

    move/from16 v4, p1

    if-eqz v2, :cond_5e

    invoke-interface {v2, v4}, Lv42;->q(F)V

    move/from16 v5, p3

    invoke-interface {v2, v5}, Lv42;->g(Z)V

    goto :goto_4c

    :cond_5e
    move/from16 v5, p3

    :goto_4c
    add-int/lit8 v8, v8, 0x1

    goto :goto_4b

    :cond_5f
    return-object v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final k()V
    .locals 5

    iget-object v0, p0, Ld55;->a:Lc55;

    instance-of v1, v0, Lar0;

    if-eqz v1, :cond_1

    iget-object p0, p0, Ld55;->g:Le55;

    iget-wide v1, p0, Le55;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const-wide/high16 v1, -0x8000000000000000L

    :cond_0
    check-cast v0, Lar0;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lar0;->u:J

    iput-wide v1, v0, Lar0;->v:J

    :cond_1
    return-void
.end method
