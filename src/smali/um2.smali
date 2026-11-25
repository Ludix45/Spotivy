.class public final Lum2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lan2;

.field public final b:J

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lan2;JII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lum2;->a:Lan2;

    iput-wide p2, p0, Lum2;->b:J

    iput p4, p0, Lum2;->c:I

    iput p5, p0, Lum2;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lt16;ZIIII)Ltm2;
    .locals 4

    iget-boolean p1, p1, Lt16;->b:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto :goto_4

    :cond_0
    iget-object p0, p0, Lum2;->a:Lan2;

    iget-object p1, p0, Lan2;->a:Lxm2;

    sget-object v1, Lzm2;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_5

    const/4 v2, 0x3

    if-eq p1, v2, :cond_2

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lrs1;->c()V

    return-object v0

    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    iget-object p1, p0, Lan2;->b:Lv15;

    iget-object p2, p0, Lan2;->f:Lf04;

    iget-object p0, p0, Lan2;->c:Ln46;

    goto :goto_2

    :cond_3
    const/4 p1, -0x1

    if-lt p3, p1, :cond_4

    if-ltz p4, :cond_4

    iget-object p1, p0, Lan2;->d:Lv15;

    goto :goto_1

    :cond_4
    move-object p1, v0

    :goto_1
    iget-object p2, p0, Lan2;->g:Lf04;

    iget-object p0, p0, Lan2;->e:Ln46;

    :goto_2
    if-nez p1, :cond_6

    :cond_5
    move-object p4, v0

    goto :goto_3

    :cond_6
    new-instance p4, Ltm2;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v2, p2, Lf04;->a:J

    invoke-direct {p4, p1, p0, v2, v3}, Ltm2;-><init>(Lv15;Ln46;J)V

    :goto_3
    if-nez p4, :cond_7

    :goto_4
    return-object v0

    :cond_7
    if-ltz p3, :cond_8

    if-eqz p6, :cond_9

    iget-wide p0, p4, Ltm2;->c:J

    const/16 p2, 0x20

    shr-long/2addr p0, p2

    long-to-int p0, p0

    sub-int/2addr p5, p0

    if-ltz p5, :cond_8

    const p0, 0x7fffffff

    if-ge p6, p0, :cond_8

    goto :goto_5

    :cond_8
    const/4 v1, 0x0

    :cond_9
    :goto_5
    iput-boolean v1, p4, Ltm2;->d:Z

    return-object p4
.end method

.method public final b(ZIJLf04;IIIZZ)Lt16;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p5

    move/from16 v3, p6

    move/from16 v4, p8

    add-int v7, p7, v4

    const/4 v11, 0x1

    if-nez v2, :cond_0

    new-instance v0, Lt16;

    invoke-direct {v0, v11, v11}, Lt16;-><init>(ZZ)V

    return-object v0

    :cond_0
    iget-wide v5, v2, Lf04;->a:J

    iget-object v2, v0, Lum2;->a:Lan2;

    iget-object v8, v2, Lan2;->a:Lxm2;

    sget-object v9, Lxm2;->Visible:Lxm2;

    const v10, 0x7fffffff

    const-wide v12, 0xffffffffL

    if-ne v8, v9, :cond_1

    goto :goto_1

    :cond_1
    if-lt v3, v10, :cond_2

    goto :goto_0

    :cond_2
    and-long v8, p3, v12

    long-to-int v8, v8

    and-long v14, v5, v12

    long-to-int v9, v14

    sub-int/2addr v8, v9

    if-gez v8, :cond_3

    :goto_0
    new-instance v0, Lt16;

    invoke-direct {v0, v11, v11}, Lt16;-><init>(ZZ)V

    return-object v0

    :cond_3
    :goto_1
    iget v8, v0, Lum2;->c:I

    iget v9, v0, Lum2;->d:I

    iget-wide v14, v0, Lum2;->b:J

    const/16 v16, 0x20

    if-nez v1, :cond_4

    move-wide/from16 v17, v12

    goto :goto_3

    :cond_4
    if-lt v1, v10, :cond_5

    move-wide/from16 v17, v12

    goto :goto_2

    :cond_5
    move-wide/from16 v17, v12

    shr-long v12, p3, v16

    long-to-int v12, v12

    shr-long v10, v5, v16

    long-to-int v10, v10

    sub-int/2addr v12, v10

    if-gez v12, :cond_7

    :goto_2
    if-eqz p9, :cond_6

    new-instance v0, Lt16;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v13}, Lt16;-><init>(ZZ)V

    return-object v0

    :cond_6
    invoke-static {v14, v15}, Lc11;->h(J)I

    move-result v1

    and-long v10, p3, v17

    long-to-int v2, v10

    sub-int/2addr v2, v9

    sub-int/2addr v2, v4

    invoke-static {v1, v2}, Lf04;->a(II)J

    move-result-wide v1

    shr-long v9, v5, v16

    long-to-int v4, v9

    sub-int/2addr v4, v8

    and-long v5, v5, v17

    long-to-int v5, v5

    invoke-static {v4, v5}, Lf04;->a(II)J

    move-result-wide v4

    new-instance v6, Lf04;

    invoke-direct {v6, v4, v5}, Lf04;-><init>(J)V

    move-object v5, v6

    const/4 v13, 0x1

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-wide v3, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    move/from16 v1, p1

    invoke-virtual/range {v0 .. v10}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v0

    new-instance v1, Lt16;

    iget-boolean v0, v0, Lt16;->b:Z

    invoke-direct {v1, v13, v0}, Lt16;-><init>(ZZ)V

    return-object v1

    :cond_7
    :goto_3
    and-long v10, v5, v17

    long-to-int v0, v10

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int v7, v7, p7

    if-eqz p10, :cond_8

    const/4 v2, 0x0

    goto :goto_4

    :cond_8
    move/from16 v10, p1

    invoke-virtual {v2, v3, v7, v10}, Lan2;->a(IIZ)Lf04;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_b

    iget-wide v10, v2, Lf04;->a:J

    const/4 v13, 0x1

    add-int/2addr v1, v13

    const v12, 0x7fffffff

    if-lt v1, v12, :cond_9

    move-wide/from16 v19, v14

    goto :goto_5

    :cond_9
    move-wide/from16 v19, v14

    shr-long v13, p3, v16

    long-to-int v1, v13

    shr-long v5, v5, v16

    long-to-int v5, v5

    sub-int/2addr v1, v5

    sub-int/2addr v1, v8

    shr-long v5, v10, v16

    long-to-int v5, v5

    sub-int/2addr v1, v5

    if-gez v1, :cond_b

    :goto_5
    if-eqz p10, :cond_a

    new-instance v0, Lt16;

    const/4 v13, 0x1

    invoke-direct {v0, v13, v13}, Lt16;-><init>(ZZ)V

    return-object v0

    :cond_a
    const/4 v13, 0x1

    invoke-static/range {v19 .. v20}, Lc11;->h(J)I

    move-result v1

    and-long v5, p3, v17

    long-to-int v5, v5

    sub-int/2addr v5, v9

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-static {v1, v5}, Lf04;->a(II)J

    move-result-wide v0

    add-int/lit8 v6, v3, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-wide v3, v0

    const/4 v1, 0x0

    move-object v5, v2

    const/4 v2, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v10}, Lum2;->b(ZIJLf04;IIIZZ)Lt16;

    move-result-object v0

    new-instance v1, Lt16;

    iget-boolean v0, v0, Lt16;->b:Z

    invoke-direct {v1, v0, v0}, Lt16;-><init>(ZZ)V

    return-object v1

    :cond_b
    new-instance v0, Lt16;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lt16;-><init>(ZZ)V

    return-object v0
.end method
