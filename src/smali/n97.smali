.class public final Ln97;
.super Ll97;
.source "SourceFile"


# instance fields
.field public final j:Lpy3;

.field public final k:Lpy3;

.field public final l:J


# direct methods
.method public constructor <init>(Lap6;JJJJJLjava/util/List;JLpy3;Lpy3;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p10

    move-object/from16 v10, p12

    move-wide/from16 v11, p13

    move-wide/from16 v13, p17

    move-wide/from16 v15, p19

    invoke-direct/range {v0 .. v16}, Ll97;-><init>(Lap6;JJJJLjava/util/List;JJJ)V

    move-object/from16 v1, p15

    iput-object v1, v0, Ln97;->j:Lpy3;

    move-object/from16 v1, p16

    iput-object v1, v0, Ln97;->k:Lpy3;

    move-wide/from16 v1, p8

    iput-wide v1, v0, Ln97;->l:J

    return-void
.end method


# virtual methods
.method public final a(Lkw6;)Lap6;
    .locals 13

    iget-object v0, p0, Ln97;->j:Lpy3;

    if-eqz v0, :cond_0

    iget-object p0, p1, Lkw6;->c:Lfr2;

    iget-object v4, p0, Lfr2;->a:Ljava/lang/String;

    iget v3, p0, Lfr2;->j:I

    const-wide/16 v5, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual/range {v0 .. v6}, Lpy3;->g(JILjava/lang/String;J)Ljava/lang/String;

    move-result-object v12

    new-instance v7, Lap6;

    const-wide/16 v8, 0x0

    const-wide/16 v10, -0x1

    invoke-direct/range {v7 .. v12}, Lap6;-><init>(JJLjava/lang/String;)V

    return-object v7

    :cond_0
    iget-object p0, p0, Lq97;->a:Lap6;

    return-object p0
.end method

.method public final d(J)J
    .locals 5

    iget-object v0, p0, Ll97;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    int-to-long p0, p0

    return-wide p0

    :cond_0
    iget-wide v0, p0, Ln97;->l:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    iget-wide p0, p0, Ll97;->d:J

    sub-long/2addr v0, p0

    const-wide/16 p0, 0x1

    add-long/2addr v0, p0

    return-wide v0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    invoke-static {p1, p2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Lq97;->b:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iget-wide v0, p0, Ll97;->e:J

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    const-wide/32 v0, 0xf4240

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p0

    sget-object p2, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    sget v0, Ll80;->a:I

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    new-instance p1, Ljava/math/BigDecimal;

    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p0, p2}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigDecimal;->toBigIntegerExact()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_2
    return-wide v2
.end method

.method public final h(Liw6;J)Lap6;
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Ll97;->f:Ljava/util/List;

    iget-wide v2, v0, Ll97;->d:J

    if-eqz v1, :cond_0

    sub-long v2, p2, v2

    long-to-int v2, v2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo97;

    iget-wide v1, v1, Lo97;->a:J

    :goto_0
    move-wide v8, v1

    move-object/from16 v1, p1

    goto :goto_1

    :cond_0
    sub-long v1, p2, v2

    iget-wide v3, v0, Ll97;->e:J

    mul-long/2addr v1, v3

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lkw6;->c:Lfr2;

    iget-object v7, v1, Lfr2;->a:Ljava/lang/String;

    iget v6, v1, Lfr2;->j:I

    iget-object v3, v0, Ln97;->k:Lpy3;

    move-wide/from16 v4, p2

    invoke-virtual/range {v3 .. v9}, Lpy3;->g(JILjava/lang/String;J)Ljava/lang/String;

    move-result-object v15

    new-instance v10, Lap6;

    const-wide/16 v11, 0x0

    const-wide/16 v13, -0x1

    invoke-direct/range {v10 .. v15}, Lap6;-><init>(JJLjava/lang/String;)V

    return-object v10
.end method
