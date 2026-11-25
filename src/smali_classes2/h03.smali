.class public final Lh03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public c:B

.field public final r:Llp6;

.field public final s:Ljava/util/zip/Inflater;

.field public final t:Lvx3;

.field public final u:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lqe0;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llp6;

    invoke-direct {v0, p1}, Llp6;-><init>(Lcw7;)V

    iput-object v0, p0, Lh03;->r:Llp6;

    new-instance p1, Ljava/util/zip/Inflater;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    iput-object p1, p0, Lh03;->s:Ljava/util/zip/Inflater;

    new-instance v1, Lvx3;

    invoke-direct {v1, v0, p1}, Lvx3;-><init>(Llp6;Ljava/util/zip/Inflater;)V

    iput-object v1, p0, Lh03;->t:Lvx3;

    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lh03;->u:Ljava/util/zip/CRC32;

    return-void
.end method

.method public static b(IILjava/lang/String;)V
    .locals 2

    if-ne p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/IOException;

    invoke-static {p1}, Lg00;->h0(I)Ljava/lang/String;

    move-result-object p1

    const/16 v1, 0x8

    invoke-static {v1, p1}, Lke8;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Lg00;->h0(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lke8;->W(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ": actual 0x"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " != expected 0x"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final c(Lbe0;JJ)V
    .locals 4

    iget-object p1, p1, Lbe0;->c:Lj97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget v0, p1, Lj97;->c:I

    iget v1, p1, Lj97;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    sub-long/2addr p2, v0

    iget-object p1, p1, Lj97;->f:Lj97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-lez v2, :cond_1

    iget v2, p1, Lj97;->b:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    long-to-int p2, v2

    iget p3, p1, Lj97;->c:I

    sub-int/2addr p3, p2

    int-to-long v2, p3

    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v2, p0, Lh03;->u:Ljava/util/zip/CRC32;

    iget-object v3, p1, Lj97;->a:[B

    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    int-to-long p2, p3

    sub-long/2addr p4, p2

    iget-object p1, p1, Lj97;->f:Lj97;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide p2, v0

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lh03;->t:Lvx3;

    invoke-virtual {p0}, Lvx3;->close()V

    return-void
.end method

.method public final read(Lbe0;J)J
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-wide/from16 v7, p2

    iget-object v9, v0, Lh03;->r:Llp6;

    iget-object v1, v9, Llp6;->r:Lbe0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v10, 0x0

    cmp-long v2, v7, v10

    if-ltz v2, :cond_12

    if-nez v2, :cond_0

    return-wide v10

    :cond_0
    iget-byte v2, v0, Lh03;->c:B

    iget-object v12, v0, Lh03;->u:Ljava/util/zip/CRC32;

    const/4 v13, 0x1

    const-wide/16 v14, -0x1

    if-nez v2, :cond_d

    const-wide/16 v2, 0xa

    invoke-virtual {v9, v2, v3}, Llp6;->m(J)V

    const-wide/16 v2, 0x3

    invoke-virtual {v1, v2, v3}, Lbe0;->e(J)B

    move-result v16

    shr-int/lit8 v2, v16, 0x1

    and-int/2addr v2, v13

    if-ne v2, v13, :cond_1

    move/from16 v17, v13

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    move/from16 v17, v2

    :goto_0
    if-eqz v17, :cond_2

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    invoke-virtual/range {v0 .. v5}, Lh03;->c(Lbe0;JJ)V

    :cond_2
    invoke-virtual {v9}, Llp6;->j()S

    move-result v0

    const-string v2, "ID1ID2"

    const/16 v3, 0x1f8b

    invoke-static {v3, v0, v2}, Lh03;->b(IILjava/lang/String;)V

    const-wide/16 v2, 0x8

    invoke-virtual {v9, v2, v3}, Llp6;->skip(J)V

    shr-int/lit8 v0, v16, 0x2

    and-int/2addr v0, v13

    const v18, 0xff00

    const-wide/16 v2, 0x2

    if-ne v0, v13, :cond_5

    invoke-virtual {v9, v2, v3}, Llp6;->m(J)V

    if-eqz v17, :cond_3

    move-wide v4, v2

    const-wide/16 v2, 0x0

    move-wide/from16 v19, v4

    const-wide/16 v4, 0x2

    move-object/from16 v0, p0

    move-wide/from16 v21, v10

    move-wide/from16 v10, v19

    invoke-virtual/range {v0 .. v5}, Lh03;->c(Lbe0;JJ)V

    goto :goto_1

    :cond_3
    move-wide/from16 v21, v10

    move-wide v10, v2

    :goto_1
    invoke-virtual {v1}, Lbe0;->n()S

    move-result v0

    and-int v2, v0, v18

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v2

    int-to-short v0, v0

    const v2, 0xffff

    and-int/2addr v0, v2

    int-to-long v4, v0

    invoke-virtual {v9, v4, v5}, Llp6;->m(J)V

    if-eqz v17, :cond_4

    const-wide/16 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lh03;->c(Lbe0;JJ)V

    :cond_4
    move-object/from16 v19, v1

    invoke-virtual {v9, v4, v5}, Llp6;->skip(J)V

    goto :goto_2

    :cond_5
    move-object/from16 v19, v1

    move-wide/from16 v21, v10

    move-wide v10, v2

    :goto_2
    shr-int/lit8 v0, v16, 0x3

    and-int/2addr v0, v13

    const-wide/16 v23, 0x1

    if-ne v0, v13, :cond_8

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Llp6;->c(BJJ)J

    move-result-wide v25

    cmp-long v0, v25, v14

    if-eqz v0, :cond_7

    if-eqz v17, :cond_6

    const-wide/16 v2, 0x0

    add-long v4, v25, v23

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lh03;->c(Lbe0;JJ)V

    :cond_6
    add-long v0, v25, v23

    invoke-virtual {v9, v0, v1}, Llp6;->skip(J)V

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_8
    :goto_3
    shr-int/lit8 v0, v16, 0x4

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_b

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    const/4 v1, 0x0

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, Llp6;->c(BJJ)J

    move-result-wide v25

    cmp-long v0, v25, v14

    if-eqz v0, :cond_a

    if-eqz v17, :cond_9

    const-wide/16 v2, 0x0

    add-long v4, v25, v23

    move-object/from16 v0, p0

    move-object/from16 v1, v19

    invoke-virtual/range {v0 .. v5}, Lh03;->c(Lbe0;JJ)V

    goto :goto_4

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    :goto_4
    add-long v2, v25, v23

    invoke-virtual {v9, v2, v3}, Llp6;->skip(J)V

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_b
    move-object/from16 v0, p0

    move-object/from16 v1, v19

    :goto_5
    if-eqz v17, :cond_c

    invoke-virtual {v9, v10, v11}, Llp6;->m(J)V

    invoke-virtual {v1}, Lbe0;->n()S

    move-result v1

    and-int v2, v1, v18

    ushr-int/lit8 v2, v2, 0x8

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    int-to-short v1, v1

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    int-to-short v2, v2

    const-string v3, "FHCRC"

    invoke-static {v1, v2, v3}, Lh03;->b(IILjava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->reset()V

    :cond_c
    iput-byte v13, v0, Lh03;->c:B

    move v2, v13

    goto :goto_6

    :cond_d
    move-wide/from16 v21, v10

    :goto_6
    const/4 v10, 0x2

    if-ne v2, v13, :cond_f

    iget-wide v2, v6, Lbe0;->r:J

    iget-object v1, v0, Lh03;->t:Lvx3;

    invoke-virtual {v1, v6, v7, v8}, Lvx3;->read(Lbe0;J)J

    move-result-wide v4

    cmp-long v1, v4, v14

    if-eqz v1, :cond_e

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lh03;->c(Lbe0;JJ)V

    return-wide v4

    :cond_e
    iput-byte v10, v0, Lh03;->c:B

    move v2, v10

    :cond_f
    if-ne v2, v10, :cond_11

    invoke-virtual {v9}, Llp6;->h()I

    move-result v1

    invoke-virtual {v12}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "CRC"

    invoke-static {v1, v2, v3}, Lh03;->b(IILjava/lang/String;)V

    invoke-virtual {v9}, Llp6;->h()I

    move-result v1

    iget-object v2, v0, Lh03;->s:Ljava/util/zip/Inflater;

    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    move-result-wide v2

    long-to-int v2, v2

    const-string v3, "ISIZE"

    invoke-static {v1, v2, v3}, Lh03;->b(IILjava/lang/String;)V

    const/4 v1, 0x3

    iput-byte v1, v0, Lh03;->c:B

    invoke-virtual {v9}, Llp6;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_7

    :cond_10
    const-string v0, "gzip finished without exhausting source"

    invoke-static {v0}, Ldr2;->h(Ljava/lang/String;)V

    return-wide v21

    :cond_11
    :goto_7
    return-wide v14

    :cond_12
    move-wide/from16 v21, v10

    const-string v0, "byteCount < 0: "

    invoke-static {v7, v8, v0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v21
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Lh03;->r:Llp6;

    iget-object p0, p0, Llp6;->c:Lcw7;

    invoke-interface {p0}, Lcw7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method
