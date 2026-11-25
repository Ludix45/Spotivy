.class public final Llp6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqe0;


# instance fields
.field public final c:Lcw7;

.field public final r:Lbe0;

.field public s:Z


# direct methods
.method public constructor <init>(Lcw7;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp6;->c:Lcw7;

    new-instance p1, Lbe0;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llp6;->r:Lbe0;

    return-void
.end method


# virtual methods
.method public final a()Lbe0;
    .locals 0

    iget-object p0, p0, Llp6;->r:Lbe0;

    return-object p0
.end method

.method public final b()Z
    .locals 6

    iget-boolean v0, p0, Llp6;->s:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Llp6;->r:Lbe0;

    invoke-virtual {v0}, Lbe0;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, p0, Llp6;->c:Lcw7;

    const-wide/16 v2, 0x2000

    invoke-interface {p0, v0, v2, v3}, Lcw7;->read(Lbe0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    :cond_1
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1
.end method

.method public final c(BJJ)J
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-wide/from16 v2, p4

    iget-boolean v4, v0, Llp6;->s:Z

    const-wide/16 v5, 0x0

    if-nez v4, :cond_12

    cmp-long v4, v5, v2

    if-gtz v4, :cond_11

    move-wide v7, v5

    :goto_0
    cmp-long v4, v7, v2

    if-gez v4, :cond_f

    cmp-long v4, v5, v7

    iget-object v11, v0, Llp6;->r:Lbe0;

    if-gtz v4, :cond_e

    cmp-long v4, v7, v2

    if-gtz v4, :cond_e

    iget-wide v12, v11, Lbe0;->r:J

    cmp-long v4, v2, v12

    if-lez v4, :cond_0

    move-wide v14, v12

    goto :goto_1

    :cond_0
    move-wide v14, v2

    :goto_1
    cmp-long v4, v7, v14

    if-nez v4, :cond_2

    :goto_2
    move-wide/from16 p2, v5

    :cond_1
    const-wide/16 v16, -0x1

    goto/16 :goto_9

    :cond_2
    iget-object v4, v11, Lbe0;->c:Lj97;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    sub-long v16, v12, v7

    cmp-long v16, v16, v7

    if-gez v16, :cond_7

    :goto_3
    cmp-long v16, v12, v7

    if-lez v16, :cond_4

    iget-object v4, v4, Lj97;->g:Lj97;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p2, v5

    iget v5, v4, Lj97;->c:I

    iget v6, v4, Lj97;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    sub-long/2addr v12, v5

    move-wide/from16 v5, p2

    goto :goto_3

    :cond_4
    move-wide/from16 p2, v5

    move-wide v5, v7

    :goto_4
    cmp-long v16, v12, v14

    if-gez v16, :cond_1

    const-wide/16 v16, -0x1

    iget-object v9, v4, Lj97;->a:[B

    iget v10, v4, Lj97;->c:I

    move-wide/from16 v18, v5

    int-to-long v5, v10

    iget v10, v4, Lj97;->b:I

    move-object/from16 v20, v9

    int-to-long v9, v10

    add-long/2addr v9, v14

    sub-long/2addr v9, v12

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lj97;->b:I

    int-to-long v9, v6

    add-long v9, v9, v18

    sub-long/2addr v9, v12

    long-to-int v6, v9

    :goto_5
    if-ge v6, v5, :cond_6

    aget-byte v9, v20, v6

    if-ne v9, v1, :cond_5

    iget v4, v4, Lj97;->b:I

    sub-int/2addr v6, v4

    int-to-long v4, v6

    add-long/2addr v4, v12

    goto/16 :goto_a

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    iget v5, v4, Lj97;->c:I

    iget v6, v4, Lj97;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v12

    iget-object v4, v4, Lj97;->f:Lj97;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v12, v5

    goto :goto_4

    :cond_7
    move-wide/from16 p2, v5

    const-wide/16 v16, -0x1

    :goto_6
    iget v9, v4, Lj97;->c:I

    iget v10, v4, Lj97;->b:I

    sub-int/2addr v9, v10

    int-to-long v9, v9

    add-long/2addr v9, v5

    cmp-long v12, v9, v7

    if-gtz v12, :cond_8

    iget-object v4, v4, Lj97;->f:Lj97;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v9

    goto :goto_6

    :cond_8
    move-wide v9, v7

    :goto_7
    cmp-long v12, v5, v14

    if-gez v12, :cond_b

    iget-object v12, v4, Lj97;->a:[B

    iget v13, v4, Lj97;->c:I

    move-wide/from16 v18, v5

    int-to-long v5, v13

    iget v13, v4, Lj97;->b:I

    move-wide/from16 v20, v9

    int-to-long v9, v13

    add-long/2addr v9, v14

    sub-long v9, v9, v18

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    long-to-int v5, v5

    iget v6, v4, Lj97;->b:I

    int-to-long v9, v6

    add-long v9, v9, v20

    sub-long v9, v9, v18

    long-to-int v6, v9

    :goto_8
    if-ge v6, v5, :cond_a

    aget-byte v9, v12, v6

    if-ne v9, v1, :cond_9

    iget v4, v4, Lj97;->b:I

    sub-int/2addr v6, v4

    int-to-long v4, v6

    add-long v4, v4, v18

    goto :goto_a

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_a
    iget v5, v4, Lj97;->c:I

    iget v6, v4, Lj97;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long v9, v18, v5

    iget-object v4, v4, Lj97;->f:Lj97;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v5, v9

    goto :goto_7

    :cond_b
    :goto_9
    move-wide/from16 v4, v16

    :goto_a
    cmp-long v6, v4, v16

    if-eqz v6, :cond_c

    return-wide v4

    :cond_c
    iget-wide v4, v11, Lbe0;->r:J

    cmp-long v6, v4, v2

    if-gez v6, :cond_10

    iget-object v6, v0, Llp6;->c:Lcw7;

    const-wide/16 v9, 0x2000

    invoke-interface {v6, v11, v9, v10}, Lcw7;->read(Lbe0;J)J

    move-result-wide v9

    cmp-long v6, v9, v16

    if-nez v6, :cond_d

    goto :goto_b

    :cond_d
    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    move-wide/from16 v5, p2

    goto/16 :goto_0

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v11, Lbe0;->r:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " fromIndex="

    const-string v4, " toIndex="

    invoke-static {v0, v1, v7, v8, v4}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    const-wide/16 v16, -0x1

    :cond_10
    :goto_b
    return-wide v16

    :cond_11
    move-wide/from16 p2, v5

    const-string v0, "fromIndex=0 toIndex="

    invoke-static {v2, v3, v0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide p2

    :cond_12
    move-wide/from16 p2, v5

    const-string v0, "closed"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide p2
.end method

.method public final close()V
    .locals 2

    iget-boolean v0, p0, Llp6;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Llp6;->s:Z

    iget-object v0, p0, Llp6;->c:Lcw7;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    iget-object p0, p0, Llp6;->r:Lbe0;

    iget-wide v0, p0, Lbe0;->r:J

    invoke-virtual {p0, v0, v1}, Lbe0;->skip(J)V

    :cond_0
    return-void
.end method

.method public final d()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Llp6;->m(J)V

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0}, Lbe0;->f()B

    move-result p0

    return p0
.end method

.method public final e(J)Lcg0;
    .locals 0

    invoke-virtual {p0, p1, p2}, Llp6;->m(J)V

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0, p1, p2}, Lbe0;->j(J)Lcg0;

    move-result-object p0

    return-object p0
.end method

.method public final f()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llp6;->m(J)V

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0}, Lbe0;->m()I

    move-result p0

    return p0
.end method

.method public final g()[B
    .locals 2

    iget-object v0, p0, Llp6;->c:Lcw7;

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0, v0}, Lbe0;->x(Lcw7;)V

    iget-wide v0, p0, Lbe0;->r:J

    invoke-virtual {p0, v0, v1}, Lbe0;->h(J)[B

    move-result-object p0

    return-object p0
.end method

.method public final h()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Llp6;->m(J)V

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0}, Lbe0;->m()I

    move-result p0

    const/high16 v0, -0x1000000

    and-int/2addr v0, p0

    ushr-int/lit8 v0, v0, 0x18

    const/high16 v1, 0xff0000

    and-int/2addr v1, p0

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const v1, 0xff00

    and-int/2addr v1, p0

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0
.end method

.method public final i(Lxw5;)I
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v0, p0, Llp6;->s:Z

    if-nez v0, :cond_3

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Llp6;->r:Lbe0;

    invoke-static {v1, p1, v0}, Lb;->b(Lbe0;Lxw5;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_2

    iget-object p0, p1, Lxw5;->c:[Lcg0;

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lcg0;->size()I

    move-result p0

    int-to-long p0, p0

    invoke-virtual {v1, p0, p1}, Lbe0;->skip(J)V

    return v0

    :cond_1
    iget-object v0, p0, Llp6;->c:Lcw7;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v1, v4, v5}, Lcw7;->read(Lbe0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    :cond_2
    return v3

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final isOpen()Z
    .locals 0

    iget-boolean p0, p0, Llp6;->s:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final j()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Llp6;->m(J)V

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0}, Lbe0;->n()S

    move-result p0

    return p0
.end method

.method public final k(J)Ljava/lang/String;
    .locals 18

    move-wide/from16 v6, p1

    const-wide/16 v0, 0x0

    cmp-long v0, v6, v0

    if-ltz v0, :cond_3

    const-wide v8, 0x7fffffffffffffffL

    cmp-long v0, v6, v8

    const-wide/16 v10, 0x1

    if-nez v0, :cond_0

    move-wide v4, v8

    goto :goto_0

    :cond_0
    add-long v0, v6, v10

    move-wide v4, v0

    :goto_0
    const/16 v1, 0xa

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Llp6;->c(BJJ)J

    move-result-wide v1

    const-wide/16 v12, -0x1

    cmp-long v3, v1, v12

    iget-object v12, v0, Llp6;->r:Lbe0;

    if-eqz v3, :cond_1

    invoke-static {v12, v1, v2}, Lb;->a(Lbe0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    cmp-long v1, v4, v8

    if-gez v1, :cond_2

    invoke-virtual {v0, v4, v5}, Llp6;->s(J)Z

    move-result v1

    if-eqz v1, :cond_2

    sub-long v1, v4, v10

    invoke-virtual {v12, v1, v2}, Lbe0;->e(J)B

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_2

    add-long v1, v4, v10

    invoke-virtual {v0, v1, v2}, Llp6;->s(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v12, v4, v5}, Lbe0;->e(J)B

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    invoke-static {v12, v4, v5}, Lb;->a(Lbe0;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v13, Lbe0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-wide v0, v12, Lbe0;->r:J

    const-wide/16 v2, 0x20

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v16

    const-wide/16 v14, 0x0

    invoke-virtual/range {v12 .. v17}, Lbe0;->c(Lbe0;JJ)V

    new-instance v0, Ljava/io/EOFException;

    iget-wide v1, v12, Lbe0;->r:J

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    iget-wide v3, v13, Lbe0;->r:J

    invoke-virtual {v13, v3, v4}, Lbe0;->j(J)Lcg0;

    move-result-object v3

    invoke-virtual {v3}, Lcg0;->hex()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\\n not found: limit="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " content="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2026

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v0, "limit < 0: "

    invoke-static {v6, v7, v0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Llp6;->s(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public final peek()Llp6;
    .locals 1

    new-instance v0, Ld36;

    invoke-direct {v0, p0}, Ld36;-><init>(Lqe0;)V

    new-instance p0, Llp6;

    invoke-direct {p0, v0}, Llp6;-><init>(Lcw7;)V

    return-object p0
.end method

.method public final r(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Llp6;->c:Lcw7;

    iget-object p0, p0, Llp6;->r:Lbe0;

    invoke-virtual {p0, v0}, Lbe0;->x(Lcw7;)V

    iget-wide v0, p0, Lbe0;->r:J

    invoke-virtual {p0, v0, v1, p1}, Lbe0;->o(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final read(Ljava/nio/ByteBuffer;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget-object v0, p0, Llp6;->r:Lbe0;

    iget-wide v1, v0, Lbe0;->r:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_0

    .line 67
    iget-object p0, p0, Llp6;->c:Lcw7;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lcw7;->read(Lbe0;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 68
    :cond_0
    invoke-virtual {v0, p1}, Lbe0;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .locals 10

    .line 69
    array-length v0, p1

    .line 70
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v6, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lg00;->u(JJJ)V

    .line 71
    iget-object v1, p0, Llp6;->r:Lbe0;

    iget-wide v2, v1, Lbe0;->r:J

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    return v3

    .line 72
    :cond_0
    iget-object p0, p0, Llp6;->c:Lcw7;

    const-wide/16 v4, 0x2000

    invoke-interface {p0, v1, v4, v5}, Lcw7;->read(Lbe0;J)J

    move-result-wide v4

    const-wide/16 v8, -0x1

    cmp-long p0, v4, v8

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    .line 73
    :cond_1
    iget-wide v4, v1, Lbe0;->r:J

    .line 74
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int p0, v4

    .line 75
    invoke-virtual {v1, p1, v3, p0}, Lbe0;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read(Lbe0;J)J
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_3

    iget-boolean v3, p0, Llp6;->s:Z

    if-nez v3, :cond_2

    iget-object v3, p0, Llp6;->r:Lbe0;

    iget-wide v4, v3, Lbe0;->r:J

    cmp-long v4, v4, v0

    if-nez v4, :cond_1

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    iget-object p0, p0, Llp6;->c:Lcw7;

    const-wide/16 v0, 0x2000

    invoke-interface {p0, v3, v0, v1}, Lcw7;->read(Lbe0;J)J

    move-result-wide v0

    const-wide/16 v4, -0x1

    cmp-long p0, v0, v4

    if-nez p0, :cond_1

    return-wide v4

    :cond_1
    iget-wide v0, v3, Lbe0;->r:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    invoke-virtual {v3, p1, p2, p3}, Lbe0;->read(Lbe0;J)J

    move-result-wide p0

    return-wide p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final s(J)Z
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_3

    iget-boolean v0, p0, Llp6;->s:Z

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Llp6;->r:Lbe0;

    iget-wide v2, v0, Lbe0;->r:J

    cmp-long v2, v2, p1

    if-gez v2, :cond_1

    iget-object v2, p0, Llp6;->c:Lcw7;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lcw7;->read(Lbe0;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return v1

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return v1
.end method

.method public final skip(J)V
    .locals 5

    iget-boolean v0, p0, Llp6;->s:Z

    if-nez v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Llp6;->r:Lbe0;

    iget-wide v3, v2, Lbe0;->r:J

    cmp-long v0, v3, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Llp6;->c:Lcw7;

    const-wide/16 v3, 0x2000

    invoke-interface {v0, v2, v3, v4}, Lcw7;->read(Lbe0;J)J

    move-result-wide v0

    const-wide/16 v3, -0x1

    cmp-long v0, v0, v3

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v0, v2, Lbe0;->r:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lbe0;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Llp6;->c:Lcw7;

    invoke-interface {p0}, Lcw7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "buffer("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Llp6;->c:Lcw7;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Ljava/io/InputStream;
    .locals 2

    new-instance v0, Lae0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lae0;-><init>(Ljava/lang/Object;B)V

    return-object v0
.end method
