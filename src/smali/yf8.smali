.class public final Lyf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsf2;


# instance fields
.field public final a:Ldg8;

.field public final b:Lfr2;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lr16;

.field public e:[B

.field public f:Lou8;

.field public g:I

.field public h:B

.field public i:[J

.field public j:J


# direct methods
.method public constructor <init>(Ldg8;Lfr2;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyf8;->a:Ldg8;

    sget-object v0, Lb49;->b:[B

    iput-object v0, p0, Lyf8;->e:[B

    new-instance v0, Lr16;

    invoke-direct {v0}, Lr16;-><init>()V

    iput-object v0, p0, Lyf8;->d:Lr16;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfr2;->a()Ler2;

    move-result-object v0

    const-string v1, "application/x-media3-cues"

    invoke-static {v1}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ler2;->m:Ljava/lang/String;

    iget-object p2, p2, Lfr2;->n:Ljava/lang/String;

    iput-object p2, v0, Ler2;->j:Ljava/lang/String;

    invoke-interface {p1}, Ldg8;->l()I

    move-result p1

    iput p1, v0, Ler2;->K:I

    new-instance p1, Lfr2;

    invoke-direct {p1, v0}, Lfr2;-><init>(Ler2;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lyf8;->b:Lfr2;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyf8;->c:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput-byte p1, p0, Lyf8;->h:B

    sget-object p1, Lb49;->c:[J

    iput-object p1, p0, Lyf8;->i:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lyf8;->j:J

    return-void
.end method


# virtual methods
.method public final a(Lxf8;)V
    .locals 8

    iget-object v0, p0, Lyf8;->f:Lou8;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    iget-object v0, p1, Lxf8;->r:[B

    array-length v5, v0

    array-length v1, v0

    iget-object v2, p0, Lyf8;->d:Lr16;

    invoke-virtual {v2, v0, v1}, Lr16;->G([BI)V

    iget-object v0, p0, Lyf8;->f:Lou8;

    const/4 v1, 0x0

    invoke-interface {v0, v2, v5, v1}, Lou8;->b(Lr16;II)V

    iget-object v1, p0, Lyf8;->f:Lou8;

    iget-wide v2, p1, Lxf8;->c:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x1

    invoke-interface/range {v1 .. v7}, Lou8;->a(JIIILnu8;)V

    return-void
.end method

.method public final c(Ltf2;Llj2;)I
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-byte v2, v0, Lyf8;->h:B

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-static {v2}, Li09;->p(Z)V

    iget-byte v2, v0, Lyf8;->h:B

    const/4 v5, 0x2

    const/16 v6, 0x400

    const-wide/16 v7, -0x1

    if-ne v2, v3, :cond_3

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v9

    cmp-long v2, v9, v7

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v9

    invoke-static {v9, v10}, Lnl2;->B(J)I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    iget-object v9, v0, Lyf8;->e:[B

    array-length v9, v9

    if-le v2, v9, :cond_2

    new-array v2, v2, [B

    iput-object v2, v0, Lyf8;->e:[B

    :cond_2
    iput v4, v0, Lyf8;->g:I

    iput-byte v5, v0, Lyf8;->h:B

    move v2, v5

    :cond_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v11, v0, Lyf8;->c:Ljava/util/ArrayList;

    const/4 v12, 0x4

    const/4 v13, -0x1

    if-ne v2, v5, :cond_a

    iget-object v2, v0, Lyf8;->e:[B

    array-length v5, v2

    iget v14, v0, Lyf8;->g:I

    if-ne v5, v14, :cond_4

    array-length v5, v2

    add-int/2addr v5, v6

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    iput-object v2, v0, Lyf8;->e:[B

    :cond_4
    iget v5, v0, Lyf8;->g:I

    array-length v14, v2

    sub-int/2addr v14, v5

    invoke-interface {v1, v2, v5, v14}, Lqb1;->read([BII)I

    move-result v2

    if-eq v2, v13, :cond_5

    iget v5, v0, Lyf8;->g:I

    add-int/2addr v5, v2

    iput v5, v0, Lyf8;->g:I

    :cond_5
    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v14

    cmp-long v5, v14, v7

    if-eqz v5, :cond_6

    iget v5, v0, Lyf8;->g:I

    move/from16 p2, v4

    int-to-long v4, v5

    cmp-long v4, v4, v14

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_6
    move/from16 p2, v4

    :goto_2
    if-ne v2, v13, :cond_b

    :cond_7
    :try_start_0
    iget-wide v4, v0, Lyf8;->j:J

    cmp-long v2, v4, v9

    if-eqz v2, :cond_8

    new-instance v2, Lcg8;

    invoke-direct {v2, v4, v5, v3}, Lcg8;-><init>(JZ)V

    :goto_3
    move-object/from16 v18, v2

    goto :goto_4

    :cond_8
    sget-object v2, Lcg8;->c:Lcg8;

    goto :goto_3

    :goto_4
    iget-object v14, v0, Lyf8;->a:Ldg8;

    iget-object v15, v0, Lyf8;->e:[B

    iget v2, v0, Lyf8;->g:I

    new-instance v4, Ly6;

    const/16 v5, 0x1c

    invoke-direct {v4, v0, v5}, Ly6;-><init>(Ljava/lang/Object;B)V

    const/16 v16, 0x0

    move/from16 v17, v2

    move-object/from16 v19, v4

    invoke-interface/range {v14 .. v19}, Ldg8;->k([BIILcg8;Lg11;)V

    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    iput-object v2, v0, Lyf8;->i:[J

    move/from16 v2, p2

    :goto_5
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_9

    iget-object v4, v0, Lyf8;->i:[J

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxf8;

    iget-wide v14, v5, Lxf8;->c:J

    aput-wide v14, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    sget-object v2, Lb49;->b:[B

    iput-object v2, v0, Lyf8;->e:[B
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    iput-byte v12, v0, Lyf8;->h:B

    goto :goto_6

    :catch_0
    move-exception v0

    const-string v1, "SubtitleParser failed."

    invoke-static {v1, v0}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_a
    move/from16 p2, v4

    :cond_b
    :goto_6
    iget-byte v2, v0, Lyf8;->h:B

    const/4 v4, 0x3

    if-ne v2, v4, :cond_f

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v4

    cmp-long v2, v4, v7

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ltf2;->getLength()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnl2;->B(J)I

    move-result v6

    :cond_c
    invoke-interface {v1, v6}, Ltf2;->m(I)I

    move-result v1

    if-ne v1, v13, :cond_f

    iget-wide v1, v0, Lyf8;->j:J

    cmp-long v4, v1, v9

    if-nez v4, :cond_d

    move/from16 v1, p2

    goto :goto_7

    :cond_d
    iget-object v4, v0, Lyf8;->i:[J

    invoke-static {v4, v1, v2, v3}, Lb49;->d([JJZ)I

    move-result v1

    :goto_7
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxf8;

    invoke-virtual {v0, v2}, Lyf8;->a(Lxf8;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_e
    iput-byte v12, v0, Lyf8;->h:B

    :cond_f
    iget-byte v0, v0, Lyf8;->h:B

    if-ne v0, v12, :cond_10

    return v13

    :cond_10
    return p2
.end method

.method public final e(Ltf2;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(JJ)V
    .locals 1

    iget-byte p1, p0, Lyf8;->h:B

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Li09;->p(Z)V

    iput-wide p3, p0, Lyf8;->j:J

    iget-byte p1, p0, Lyf8;->h:B

    const/4 p3, 0x2

    if-ne p1, p3, :cond_1

    iput-byte p2, p0, Lyf8;->h:B

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    const/4 p1, 0x4

    if-ne p2, p1, :cond_2

    const/4 p1, 0x3

    iput-byte p1, p0, Lyf8;->h:B

    :cond_2
    return-void
.end method

.method public final k(Luf2;)V
    .locals 7

    iget-byte v0, p0, Lyf8;->h:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Li09;->p(Z)V

    const/4 v0, 0x3

    invoke-interface {p1, v1, v0}, Luf2;->t(II)Lou8;

    move-result-object v0

    iput-object v0, p0, Lyf8;->f:Lou8;

    iget-object v3, p0, Lyf8;->b:Lfr2;

    if-eqz v3, :cond_1

    invoke-interface {v0, v3}, Lou8;->d(Lfr2;)V

    invoke-interface {p1}, Luf2;->p()V

    new-instance v0, Lnw3;

    new-array v3, v2, [J

    const-wide/16 v4, 0x0

    aput-wide v4, v3, v1

    new-array v6, v2, [J

    aput-wide v4, v6, v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v4, v5, v3, v6}, Lnw3;-><init>(J[J[J)V

    invoke-interface {p1, v0}, Luf2;->x(Lt87;)V

    :cond_1
    iput-byte v2, p0, Lyf8;->h:B

    return-void
.end method

.method public final release()V
    .locals 2

    iget-byte v0, p0, Lyf8;->h:B

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lyf8;->a:Ldg8;

    invoke-interface {v0}, Ldg8;->reset()V

    iput-byte v1, p0, Lyf8;->h:B

    return-void
.end method
