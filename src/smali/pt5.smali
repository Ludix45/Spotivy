.class public final Lpt5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public a:Luf2;

.field public b:Lkd8;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Ltf2;)Z
    .locals 8

    new-instance v0, Lst5;

    invoke-direct {v0}, Lst5;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lst5;->a(Ltf2;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-short v2, v0, Lst5;->a:S

    const/4 v4, 0x2

    and-int/2addr v2, v4

    if-eq v2, v4, :cond_0

    goto :goto_2

    :cond_0
    iget v0, v0, Lst5;->e:I

    const/16 v2, 0x8

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v2, Lr16;

    invoke-direct {v2, v0}, Lr16;-><init>(I)V

    iget-object v4, v2, Lr16;->a:[B

    invoke-interface {p1, v4, v3, v0}, Ltf2;->A([BII)V

    invoke-virtual {v2, v3}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->a()I

    move-result p1

    const/4 v0, 0x5

    if-lt p1, v0, :cond_1

    invoke-virtual {v2}, Lr16;->w()I

    move-result p1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_1

    invoke-virtual {v2}, Lr16;->y()J

    move-result-wide v4

    const-wide/32 v6, 0x464c4143

    cmp-long p1, v4, v6

    if-nez p1, :cond_1

    new-instance p1, Loj2;

    invoke-direct {p1}, Lkd8;-><init>()V

    iput-object p1, p0, Lpt5;->b:Lkd8;

    return v1

    :cond_1
    invoke-virtual {v2, v3}, Lr16;->I(I)V

    :try_start_0
    invoke-static {v1, v2, v1}, Lce8;->n(ILr16;Z)Z

    move-result p1
    :try_end_0
    .catch Lv16; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move p1, v3

    :goto_0
    if-eqz p1, :cond_2

    new-instance p1, Ls99;

    invoke-direct {p1}, Lkd8;-><init>()V

    iput-object p1, p0, Lpt5;->b:Lkd8;

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v3}, Lr16;->I(I)V

    sget-object p1, Lzw5;->o:[B

    invoke-static {v2, p1}, Lzw5;->e(Lr16;[B)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lzw5;

    invoke-direct {p1}, Lkd8;-><init>()V

    iput-object p1, p0, Lpt5;->b:Lkd8;

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v3
.end method

.method public final c(Ltf2;Llj2;)I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lpt5;->a:Luf2;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget-object v2, v0, Lpt5;->b:Lkd8;

    if-nez v2, :cond_1

    invoke-virtual/range {p0 .. p1}, Lpt5;->a(Ltf2;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ltf2;->q()V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to determine bitstream type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_1
    :goto_0
    iget-boolean v2, v0, Lpt5;->c:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, v0, Lpt5;->a:Luf2;

    invoke-interface {v2, v3, v4}, Luf2;->t(II)Lou8;

    move-result-object v2

    iget-object v5, v0, Lpt5;->a:Luf2;

    invoke-interface {v5}, Luf2;->p()V

    iget-object v5, v0, Lpt5;->b:Lkd8;

    iget-object v6, v0, Lpt5;->a:Luf2;

    iput-object v6, v5, Lkd8;->c:Luf2;

    iput-object v2, v5, Lkd8;->b:Lou8;

    invoke-virtual {v5, v4}, Lkd8;->d(Z)V

    iput-boolean v4, v0, Lpt5;->c:Z

    :cond_2
    iget-object v8, v0, Lpt5;->b:Lkd8;

    iget-object v0, v8, Lkd8;->a:Lrt5;

    iget-object v2, v0, Lrt5;->b:Lr16;

    iget-object v5, v8, Lkd8;->b:Lou8;

    invoke-static {v5}, Li09;->r(Ljava/lang/Object;)V

    sget-object v5, Lb49;->a:Ljava/lang/String;

    iget-byte v5, v8, Lkd8;->h:B

    const-wide/16 v6, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_c

    if-eq v5, v4, :cond_b

    if-eq v5, v11, :cond_4

    if-ne v5, v10, :cond_3

    return v9

    :cond_3
    invoke-static {}, Lrs1;->p()V

    return v3

    :cond_4
    iget-object v5, v8, Lkd8;->d:Ltt5;

    invoke-interface {v5, v1}, Ltt5;->l(Ltf2;)J

    move-result-wide v11

    const-wide/16 v13, 0x0

    cmp-long v5, v11, v13

    if-ltz v5, :cond_5

    move-object/from16 v5, p2

    iput-wide v11, v5, Llj2;->a:J

    return v4

    :cond_5
    cmp-long v5, v11, v6

    if-gez v5, :cond_6

    const-wide/16 v15, 0x2

    add-long/2addr v11, v15

    neg-long v11, v11

    invoke-virtual {v8, v11, v12}, Lkd8;->a(J)V

    :cond_6
    iget-boolean v5, v8, Lkd8;->l:Z

    if-nez v5, :cond_7

    iget-object v5, v8, Lkd8;->d:Ltt5;

    invoke-interface {v5}, Ltt5;->C()Lt87;

    move-result-object v5

    invoke-static {v5}, Li09;->r(Ljava/lang/Object;)V

    iget-object v11, v8, Lkd8;->c:Luf2;

    invoke-interface {v11, v5}, Luf2;->x(Lt87;)V

    iget-object v11, v8, Lkd8;->b:Lou8;

    invoke-interface {v5}, Lt87;->j()J

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v4, v8, Lkd8;->l:Z

    :cond_7
    iget-wide v4, v8, Lkd8;->k:J

    cmp-long v4, v4, v13

    if-gtz v4, :cond_9

    invoke-virtual {v0, v1}, Lrt5;->b(Ltf2;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-byte v10, v8, Lkd8;->h:B

    return v9

    :cond_9
    :goto_1
    iput-wide v13, v8, Lkd8;->k:J

    invoke-virtual {v8, v2}, Lkd8;->b(Lr16;)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-ltz v4, :cond_a

    iget-wide v4, v8, Lkd8;->g:J

    add-long v9, v4, v0

    iget-wide v11, v8, Lkd8;->e:J

    cmp-long v9, v9, v11

    if-ltz v9, :cond_a

    const-wide/32 v9, 0xf4240

    mul-long/2addr v4, v9

    iget v9, v8, Lkd8;->i:I

    int-to-long v9, v9

    div-long v12, v4, v9

    iget-object v4, v8, Lkd8;->b:Lou8;

    iget v5, v2, Lr16;->c:I

    invoke-interface {v4, v2, v5, v3}, Lou8;->b(Lr16;II)V

    iget-object v11, v8, Lkd8;->b:Lou8;

    iget v15, v2, Lr16;->c:I

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x1

    invoke-interface/range {v11 .. v17}, Lou8;->a(JIIILnu8;)V

    iput-wide v6, v8, Lkd8;->e:J

    :cond_a
    iget-wide v4, v8, Lkd8;->g:J

    add-long/2addr v4, v0

    iput-wide v4, v8, Lkd8;->g:J

    return v3

    :cond_b
    iget-wide v4, v8, Lkd8;->f:J

    long-to-int v0, v4

    invoke-interface {v1, v0}, Ltf2;->r(I)V

    iput-byte v11, v8, Lkd8;->h:B

    return v3

    :cond_c
    :goto_2
    invoke-virtual {v0, v1}, Lrt5;->b(Ltf2;)Z

    move-result v5

    if-nez v5, :cond_d

    iput-byte v10, v8, Lkd8;->h:B

    return v9

    :cond_d
    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v12

    iget-wide v14, v8, Lkd8;->f:J

    sub-long/2addr v12, v14

    iput-wide v12, v8, Lkd8;->k:J

    iget-object v5, v8, Lkd8;->j:Lwu5;

    invoke-virtual {v8, v2, v14, v15, v5}, Lkd8;->c(Lr16;JLwu5;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ltf2;->getPosition()J

    move-result-wide v12

    iput-wide v12, v8, Lkd8;->f:J

    goto :goto_2

    :cond_e
    iget-object v5, v8, Lkd8;->j:Lwu5;

    iget-object v5, v5, Lwu5;->r:Ljava/lang/Object;

    check-cast v5, Lfr2;

    iget v9, v5, Lfr2;->G:I

    iput v9, v8, Lkd8;->i:I

    iget-boolean v9, v8, Lkd8;->m:Z

    if-nez v9, :cond_f

    iget-object v9, v8, Lkd8;->b:Lou8;

    invoke-interface {v9, v5}, Lou8;->d(Lfr2;)V

    iput-boolean v4, v8, Lkd8;->m:Z

    :cond_f
    iget-object v5, v8, Lkd8;->j:Lwu5;

    iget-object v5, v5, Lwu5;->s:Ljava/lang/Object;

    check-cast v5, Lgc0;

    if-eqz v5, :cond_10

    iput-object v5, v8, Lkd8;->d:Ltt5;

    :goto_3
    move v0, v11

    goto :goto_5

    :cond_10
    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v9

    cmp-long v5, v9, v6

    if-nez v5, :cond_11

    new-instance v0, Lpw6;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lpw6;-><init>(B)V

    iput-object v0, v8, Lkd8;->d:Ltt5;

    goto :goto_3

    :cond_11
    iget-object v0, v0, Lrt5;->a:Lst5;

    iget-short v5, v0, Lst5;->a:S

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_12

    move/from16 v17, v4

    goto :goto_4

    :cond_12
    move/from16 v17, v3

    :goto_4
    new-instance v7, Lhg1;

    iget-wide v9, v8, Lkd8;->f:J

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v4

    iget v1, v0, Lst5;->d:I

    iget v6, v0, Lst5;->e:I

    add-int/2addr v1, v6

    int-to-long v13, v1

    iget-wide v0, v0, Lst5;->b:J

    move-wide v15, v0

    move v0, v11

    move-wide v11, v4

    invoke-direct/range {v7 .. v17}, Lhg1;-><init>(Lkd8;JJJJZ)V

    iput-object v7, v8, Lkd8;->d:Ltt5;

    :goto_5
    iput-byte v0, v8, Lkd8;->h:B

    iget-object v0, v2, Lr16;->a:[B

    array-length v1, v0

    const v4, 0xfe01

    if-ne v1, v4, :cond_13

    return v3

    :cond_13
    iget v1, v2, Lr16;->c:I

    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iget v1, v2, Lr16;->c:I

    invoke-virtual {v2, v0, v1}, Lr16;->G([BI)V

    return v3
.end method

.method public final e(Ltf2;)Z
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, Lpt5;->a(Ltf2;)Z

    move-result p0
    :try_end_0
    .catch Lv16; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(JJ)V
    .locals 5

    iget-object p0, p0, Lpt5;->b:Lkd8;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lkd8;->a:Lrt5;

    iget-object v1, v0, Lrt5;->a:Lst5;

    const/4 v2, 0x0

    iput-short v2, v1, Lst5;->a:S

    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lst5;->b:J

    iput-short v2, v1, Lst5;->c:S

    iput v2, v1, Lst5;->d:I

    iput v2, v1, Lst5;->e:I

    iget-object v1, v0, Lrt5;->b:Lr16;

    invoke-virtual {v1, v2}, Lr16;->F(I)V

    const/4 v1, -0x1

    iput v1, v0, Lrt5;->c:I

    iput-boolean v2, v0, Lrt5;->e:Z

    cmp-long p1, p1, v3

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lkd8;->l:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lkd8;->d(Z)V

    return-void

    :cond_0
    iget-byte p1, p0, Lkd8;->h:B

    if-eqz p1, :cond_1

    iget p1, p0, Lkd8;->i:I

    int-to-long p1, p1

    mul-long/2addr p1, p3

    const-wide/32 p3, 0xf4240

    div-long/2addr p1, p3

    iput-wide p1, p0, Lkd8;->e:J

    iget-object p3, p0, Lkd8;->d:Ltt5;

    sget-object p4, Lb49;->a:Ljava/lang/String;

    invoke-interface {p3, p1, p2}, Ltt5;->L(J)V

    const/4 p1, 0x2

    iput-byte p1, p0, Lkd8;->h:B

    :cond_1
    return-void
.end method

.method public final k(Luf2;)V
    .locals 0

    iput-object p1, p0, Lpt5;->a:Luf2;

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
