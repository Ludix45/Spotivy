.class public final Lr03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# instance fields
.field public final a:Ljb7;

.field public b:Ljava/lang/String;

.field public c:Lou8;

.field public d:Lq03;

.field public e:Z

.field public final f:[Z

.field public final g:Lrj5;

.field public final h:Lrj5;

.field public final i:Lrj5;

.field public final j:Lrj5;

.field public final k:Lrj5;

.field public l:J

.field public m:J

.field public final n:Lr16;


# direct methods
.method public constructor <init>(Ljb7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr03;->a:Ljb7;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    iput-object p1, p0, Lr03;->f:[Z

    new-instance p1, Lrj5;

    const/16 v0, 0x20

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Lr03;->g:Lrj5;

    new-instance p1, Lrj5;

    const/16 v0, 0x21

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Lr03;->h:Lrj5;

    new-instance p1, Lrj5;

    const/16 v0, 0x22

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Lr03;->i:Lrj5;

    new-instance p1, Lrj5;

    const/16 v0, 0x27

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Lr03;->j:Lrj5;

    new-instance p1, Lrj5;

    const/16 v0, 0x28

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Lr03;->k:Lrj5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr03;->m:J

    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lr03;->n:Lr16;

    return-void
.end method


# virtual methods
.method public final a(Lr16;)V
    .locals 13

    iget-object v1, p0, Lr03;->c:Lou8;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    sget-object v1, Lb49;->a:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lr16;->a()I

    move-result v1

    if-lez v1, :cond_5

    iget v1, p1, Lr16;->b:I

    iget v7, p1, Lr16;->c:I

    iget-object v8, p1, Lr16;->a:[B

    iget-wide v2, p0, Lr03;->l:J

    invoke-virtual {p1}, Lr16;->a()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    iput-wide v2, p0, Lr03;->l:J

    iget-object v2, p0, Lr03;->c:Lou8;

    invoke-virtual {p1}, Lr16;->a()I

    move-result v3

    const/4 v9, 0x0

    invoke-interface {v2, p1, v3, v9}, Lou8;->b(Lr16;II)V

    :goto_0
    if-ge v1, v7, :cond_0

    iget-object v2, p0, Lr03;->f:[Z

    invoke-static {v8, v1, v7, v2}, La49;->t([BII[Z)I

    move-result v2

    if-ne v2, v7, :cond_1

    invoke-virtual {p0, v8, v1, v7}, Lr03;->g([BII)V

    return-void

    :cond_1
    add-int/lit8 v3, v2, 0x3

    aget-byte v3, v8, v3

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v10, v3, 0x1

    if-lez v2, :cond_2

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v8, v3

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x4

    :goto_1
    move v11, v2

    move v12, v3

    goto :goto_2

    :cond_2
    const/4 v3, 0x3

    goto :goto_1

    :goto_2
    sub-int v2, v11, v1

    if-lez v2, :cond_3

    invoke-virtual {p0, v8, v1, v11}, Lr03;->g([BII)V

    :cond_3
    sub-int v1, v7, v11

    iget-wide v3, p0, Lr03;->l:J

    int-to-long v5, v1

    sub-long/2addr v3, v5

    if-gez v2, :cond_4

    neg-int v2, v2

    goto :goto_3

    :cond_4
    move v2, v9

    :goto_3
    iget-wide v5, p0, Lr03;->m:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lr03;->b(IIJJ)V

    iget-wide v5, p0, Lr03;->m:J

    move v2, v10

    invoke-virtual/range {v0 .. v6}, Lr03;->h(IIJJ)V

    add-int v1, v11, v12

    goto :goto_0

    :cond_5
    return-void
.end method

.method public final b(IIJJ)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-wide/from16 v2, p5

    iget-object v4, v0, Lr03;->a:Ljb7;

    iget-object v4, v4, Ljb7;->d:Lfp;

    iget-object v5, v0, Lr03;->d:Lq03;

    iget-boolean v6, v0, Lr03;->e:Z

    iget-boolean v7, v5, Lq03;->j:Z

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v7, :cond_0

    iget-boolean v7, v5, Lq03;->g:Z

    if-eqz v7, :cond_0

    iget-boolean v6, v5, Lq03;->c:Z

    iput-boolean v6, v5, Lq03;->m:Z

    iput-boolean v8, v5, Lq03;->j:Z

    goto :goto_0

    :cond_0
    iget-boolean v7, v5, Lq03;->h:Z

    if-nez v7, :cond_1

    iget-boolean v7, v5, Lq03;->g:Z

    if-eqz v7, :cond_3

    :cond_1
    if-eqz v6, :cond_2

    iget-boolean v6, v5, Lq03;->i:Z

    if-eqz v6, :cond_2

    iget-wide v6, v5, Lq03;->b:J

    sub-long v6, p3, v6

    long-to-int v6, v6

    add-int v6, p1, v6

    invoke-virtual {v5, v6}, Lq03;->a(I)V

    :cond_2
    iget-wide v6, v5, Lq03;->b:J

    iput-wide v6, v5, Lq03;->k:J

    iget-wide v6, v5, Lq03;->e:J

    iput-wide v6, v5, Lq03;->l:J

    iget-boolean v6, v5, Lq03;->c:Z

    iput-boolean v6, v5, Lq03;->m:Z

    iput-boolean v9, v5, Lq03;->i:Z

    :cond_3
    :goto_0
    iget-boolean v5, v0, Lr03;->e:Z

    if-nez v5, :cond_6

    iget-object v5, v0, Lr03;->g:Lrj5;

    invoke-virtual {v5, v1}, Lrj5;->b(I)Z

    iget-object v6, v0, Lr03;->h:Lrj5;

    invoke-virtual {v6, v1}, Lrj5;->b(I)Z

    iget-object v7, v0, Lr03;->i:Lrj5;

    invoke-virtual {v7, v1}, Lrj5;->b(I)Z

    iget-boolean v10, v5, Lrj5;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v6, Lrj5;->c:Z

    if-eqz v10, :cond_6

    iget-boolean v10, v7, Lrj5;->c:Z

    if-eqz v10, :cond_6

    iget-object v10, v0, Lr03;->b:Ljava/lang/String;

    iget v11, v5, Lrj5;->e:I

    iget v12, v6, Lrj5;->e:I

    add-int/2addr v12, v11

    iget v13, v7, Lrj5;->e:I

    add-int/2addr v12, v13

    new-array v12, v12, [B

    iget-object v13, v5, Lrj5;->d:[B

    invoke-static {v13, v8, v12, v8, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v6, Lrj5;->d:[B

    iget v13, v5, Lrj5;->e:I

    iget v14, v6, Lrj5;->e:I

    invoke-static {v11, v8, v12, v13, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v11, v7, Lrj5;->d:[B

    iget v5, v5, Lrj5;->e:I

    iget v13, v6, Lrj5;->e:I

    add-int/2addr v5, v13

    iget v7, v7, Lrj5;->e:I

    invoke-static {v11, v8, v12, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, v6, Lrj5;->d:[B

    iget v6, v6, Lrj5;->e:I

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static {v5, v7, v6, v8}, La49;->V([BIILyg0;)Lwj5;

    move-result-object v5

    iget-object v6, v5, Lwj5;->b:Ltj5;

    if-eqz v6, :cond_4

    iget v13, v6, Ltj5;->a:I

    iget-boolean v14, v6, Ltj5;->b:Z

    iget v15, v6, Ltj5;->c:I

    iget v7, v6, Ltj5;->d:I

    iget-object v8, v6, Ltj5;->e:[I

    iget v6, v6, Ltj5;->f:I

    move/from16 v18, v6

    move/from16 v16, v7

    move-object/from16 v17, v8

    invoke-static/range {v13 .. v18}, Llr0;->a(IZII[II)Ljava/lang/String;

    move-result-object v8

    :cond_4
    new-instance v6, Ler2;

    invoke-direct {v6}, Ler2;-><init>()V

    iput-object v10, v6, Ler2;->a:Ljava/lang/String;

    const-string v7, "video/mp2t"

    invoke-static {v7}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ler2;->l:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-static {v7}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Ler2;->m:Ljava/lang/String;

    iput-object v8, v6, Ler2;->j:Ljava/lang/String;

    iget v7, v5, Lwj5;->e:I

    iput v7, v6, Ler2;->t:I

    iget v7, v5, Lwj5;->f:I

    iput v7, v6, Ler2;->u:I

    iget v7, v5, Lwj5;->g:I

    iput v7, v6, Ler2;->v:I

    iget v7, v5, Lwj5;->h:I

    iput v7, v6, Ler2;->w:I

    iget v14, v5, Lwj5;->k:I

    iget v15, v5, Lwj5;->l:I

    iget v7, v5, Lwj5;->m:I

    iget v8, v5, Lwj5;->c:I

    add-int/lit8 v17, v8, 0x8

    iget v8, v5, Lwj5;->d:I

    add-int/lit8 v18, v8, 0x8

    new-instance v13, Lns0;

    const/16 v19, 0x0

    move/from16 v16, v7

    invoke-direct/range {v13 .. v19}, Lns0;-><init>(IIIII[B)V

    iput-object v13, v6, Ler2;->C:Lns0;

    iget v7, v5, Lwj5;->i:F

    iput v7, v6, Ler2;->z:F

    iget v7, v5, Lwj5;->j:I

    iput v7, v6, Ler2;->o:I

    iget v5, v5, Lwj5;->a:I

    add-int/2addr v5, v9

    iput v5, v6, Ler2;->D:I

    invoke-static {v12}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    iput-object v5, v6, Ler2;->p:Ljava/util/List;

    new-instance v5, Lfr2;

    invoke-direct {v5, v6}, Lfr2;-><init>(Ler2;)V

    iget-object v6, v0, Lr03;->c:Lou8;

    invoke-interface {v6, v5}, Lou8;->d(Lfr2;)V

    const/4 v6, -0x1

    iget v5, v5, Lfr2;->p:I

    if-eq v5, v6, :cond_5

    invoke-virtual {v4, v5}, Lfp;->D(I)V

    iput-boolean v9, v0, Lr03;->e:Z

    goto :goto_1

    :cond_5
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_6
    :goto_1
    iget-object v5, v0, Lr03;->j:Lrj5;

    invoke-virtual {v5, v1}, Lrj5;->b(I)Z

    move-result v6

    const/4 v7, 0x5

    iget-object v8, v0, Lr03;->n:Lr16;

    if-eqz v6, :cond_7

    iget-object v6, v5, Lrj5;->d:[B

    iget v9, v5, Lrj5;->e:I

    invoke-static {v6, v9}, La49;->b0([BI)I

    move-result v6

    iget-object v5, v5, Lrj5;->d:[B

    invoke-virtual {v8, v5, v6}, Lr16;->G([BI)V

    invoke-virtual {v8, v7}, Lr16;->J(I)V

    invoke-virtual {v4, v2, v3, v8}, Lfp;->a(JLr16;)V

    :cond_7
    iget-object v0, v0, Lr03;->k:Lrj5;

    invoke-virtual {v0, v1}, Lrj5;->b(I)Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, v0, Lrj5;->d:[B

    iget v5, v0, Lrj5;->e:I

    invoke-static {v1, v5}, La49;->b0([BI)I

    move-result v1

    iget-object v0, v0, Lrj5;->d:[B

    invoke-virtual {v8, v0, v1}, Lr16;->G([BI)V

    invoke-virtual {v8, v7}, Lr16;->J(I)V

    invoke-virtual {v4, v2, v3, v8}, Lfp;->a(JLr16;)V

    :cond_8
    return-void
.end method

.method public final c()V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lr03;->l:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lr03;->m:J

    iget-object v0, p0, Lr03;->f:[Z

    invoke-static {v0}, La49;->r([Z)V

    iget-object v0, p0, Lr03;->g:Lrj5;

    invoke-virtual {v0}, Lrj5;->c()V

    iget-object v0, p0, Lr03;->h:Lrj5;

    invoke-virtual {v0}, Lrj5;->c()V

    iget-object v0, p0, Lr03;->i:Lrj5;

    invoke-virtual {v0}, Lrj5;->c()V

    iget-object v0, p0, Lr03;->j:Lrj5;

    invoke-virtual {v0}, Lrj5;->c()V

    iget-object v0, p0, Lr03;->k:Lrj5;

    invoke-virtual {v0}, Lrj5;->c()V

    iget-object v0, p0, Lr03;->a:Ljb7;

    iget-object v0, v0, Ljb7;->d:Lfp;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfp;->o(I)V

    iget-object p0, p0, Lr03;->d:Lq03;

    if-eqz p0, :cond_0

    iput-boolean v1, p0, Lq03;->f:Z

    iput-boolean v1, p0, Lq03;->g:Z

    iput-boolean v1, p0, Lq03;->h:Z

    iput-boolean v1, p0, Lq03;->i:Z

    iput-boolean v1, p0, Lq03;->j:Z

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 7

    iget-object v1, p0, Lr03;->c:Lou8;

    invoke-static {v1}, Li09;->r(Ljava/lang/Object;)V

    sget-object v1, Lb49;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    iget-object v1, p0, Lr03;->a:Ljb7;

    iget-object v1, v1, Ljb7;->d:Lfp;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfp;->o(I)V

    iget-wide v3, p0, Lr03;->l:J

    iget-wide v5, p0, Lr03;->m:J

    const/4 v1, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lr03;->b(IIJJ)V

    iget-wide v3, p0, Lr03;->l:J

    const/16 v2, 0x30

    iget-wide v5, p0, Lr03;->m:J

    invoke-virtual/range {v0 .. v6}, Lr03;->h(IIJJ)V

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lr03;->m:J

    return-void
.end method

.method public final f(Luf2;Lby8;)V
    .locals 2

    invoke-virtual {p2}, Lby8;->a()V

    invoke-virtual {p2}, Lby8;->b()V

    iget-object v0, p2, Lby8;->e:Ljava/lang/String;

    iput-object v0, p0, Lr03;->b:Ljava/lang/String;

    invoke-virtual {p2}, Lby8;->b()V

    iget v0, p2, Lby8;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Luf2;->t(II)Lou8;

    move-result-object v0

    iput-object v0, p0, Lr03;->c:Lou8;

    new-instance v1, Lq03;

    invoke-direct {v1, v0}, Lq03;-><init>(Lou8;)V

    iput-object v1, p0, Lr03;->d:Lq03;

    iget-object p0, p0, Lr03;->a:Ljb7;

    invoke-virtual {p0, p1, p2}, Ljb7;->b(Luf2;Lby8;)V

    return-void
.end method

.method public final g([BII)V
    .locals 3

    iget-object v0, p0, Lr03;->d:Lq03;

    iget-boolean v1, v0, Lq03;->f:Z

    if-eqz v1, :cond_2

    add-int/lit8 v1, p2, 0x2

    iget v2, v0, Lq03;->d:I

    sub-int/2addr v1, v2

    if-ge v1, p3, :cond_1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    iput-boolean v1, v0, Lq03;->g:Z

    iput-boolean v2, v0, Lq03;->f:Z

    goto :goto_1

    :cond_1
    sub-int v1, p3, p2

    add-int/2addr v1, v2

    iput v1, v0, Lq03;->d:I

    :cond_2
    :goto_1
    iget-boolean v0, p0, Lr03;->e:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lr03;->g:Lrj5;

    invoke-virtual {v0, p1, p2, p3}, Lrj5;->a([BII)V

    iget-object v0, p0, Lr03;->h:Lrj5;

    invoke-virtual {v0, p1, p2, p3}, Lrj5;->a([BII)V

    iget-object v0, p0, Lr03;->i:Lrj5;

    invoke-virtual {v0, p1, p2, p3}, Lrj5;->a([BII)V

    :cond_3
    iget-object v0, p0, Lr03;->j:Lrj5;

    invoke-virtual {v0, p1, p2, p3}, Lrj5;->a([BII)V

    iget-object p0, p0, Lr03;->k:Lrj5;

    invoke-virtual {p0, p1, p2, p3}, Lrj5;->a([BII)V

    return-void
.end method

.method public final h(IIJJ)V
    .locals 3

    iget-object v0, p0, Lr03;->d:Lq03;

    iget-boolean v1, p0, Lr03;->e:Z

    const/4 v2, 0x0

    iput-boolean v2, v0, Lq03;->g:Z

    iput-boolean v2, v0, Lq03;->h:Z

    iput-wide p5, v0, Lq03;->e:J

    iput v2, v0, Lq03;->d:I

    iput-wide p3, v0, Lq03;->b:J

    const/4 p3, 0x1

    const/16 p4, 0x20

    if-lt p2, p4, :cond_5

    const/16 p5, 0x28

    if-ne p2, p5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean p5, v0, Lq03;->i:Z

    if-eqz p5, :cond_2

    iget-boolean p5, v0, Lq03;->j:Z

    if-nez p5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v0, p1}, Lq03;->a(I)V

    :cond_1
    iput-boolean v2, v0, Lq03;->i:Z

    :cond_2
    if-gt p4, p2, :cond_3

    const/16 p1, 0x23

    if-le p2, p1, :cond_4

    :cond_3
    const/16 p1, 0x27

    if-ne p2, p1, :cond_5

    :cond_4
    iget-boolean p1, v0, Lq03;->j:Z

    xor-int/2addr p1, p3

    iput-boolean p1, v0, Lq03;->h:Z

    iput-boolean p3, v0, Lq03;->j:Z

    :cond_5
    :goto_0
    const/16 p1, 0x10

    if-lt p2, p1, :cond_6

    const/16 p1, 0x15

    if-gt p2, p1, :cond_6

    move p1, p3

    goto :goto_1

    :cond_6
    move p1, v2

    :goto_1
    iput-boolean p1, v0, Lq03;->c:Z

    if-nez p1, :cond_7

    const/16 p1, 0x9

    if-gt p2, p1, :cond_8

    :cond_7
    move v2, p3

    :cond_8
    iput-boolean v2, v0, Lq03;->f:Z

    iget-boolean p1, p0, Lr03;->e:Z

    if-nez p1, :cond_9

    iget-object p1, p0, Lr03;->g:Lrj5;

    invoke-virtual {p1, p2}, Lrj5;->d(I)V

    iget-object p1, p0, Lr03;->h:Lrj5;

    invoke-virtual {p1, p2}, Lrj5;->d(I)V

    iget-object p1, p0, Lr03;->i:Lrj5;

    invoke-virtual {p1, p2}, Lrj5;->d(I)V

    :cond_9
    iget-object p1, p0, Lr03;->j:Lrj5;

    invoke-virtual {p1, p2}, Lrj5;->d(I)V

    iget-object p0, p0, Lr03;->k:Lrj5;

    invoke-virtual {p0, p2}, Lrj5;->d(I)V

    return-void
.end method
