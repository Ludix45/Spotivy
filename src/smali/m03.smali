.class public final Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldv1;


# static fields
.field public static final l:[F


# instance fields
.field public final a:Ljb7;

.field public final b:Lr16;

.field public final c:[Z

.field public final d:Lk03;

.field public final e:Lrj5;

.field public f:Ll03;

.field public g:J

.field public h:Ljava/lang/String;

.field public i:Lou8;

.field public j:Z

.field public k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lm03;->l:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljb7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Ljb7;

    const/4 p1, 0x4

    new-array p1, p1, [Z

    iput-object p1, p0, Lm03;->c:[Z

    new-instance p1, Lk03;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x80

    new-array v0, v0, [B

    iput-object v0, p1, Lk03;->e:[B

    iput-object p1, p0, Lm03;->d:Lk03;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm03;->k:J

    new-instance p1, Lrj5;

    const/16 v0, 0xb2

    invoke-direct {p1, v0}, Lrj5;-><init>(I)V

    iput-object p1, p0, Lm03;->e:Lrj5;

    new-instance p1, Lr16;

    invoke-direct {p1}, Lr16;-><init>()V

    iput-object p1, p0, Lm03;->b:Lr16;

    return-void
.end method


# virtual methods
.method public final a(Lr16;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lm03;->f:Ll03;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget-object v2, v0, Lm03;->i:Lou8;

    invoke-static {v2}, Li09;->r(Ljava/lang/Object;)V

    iget v2, v1, Lr16;->b:I

    iget v3, v1, Lr16;->c:I

    iget-object v4, v1, Lr16;->a:[B

    iget-wide v5, v0, Lm03;->g:J

    invoke-virtual {v1}, Lr16;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lm03;->g:J

    iget-object v5, v0, Lm03;->i:Lou8;

    invoke-virtual {v1}, Lr16;->a()I

    move-result v6

    const/4 v7, 0x0

    invoke-interface {v5, v1, v6, v7}, Lou8;->b(Lr16;II)V

    :goto_0
    iget-object v5, v0, Lm03;->c:[Z

    invoke-static {v4, v2, v3, v5}, La49;->t([BII[Z)I

    move-result v5

    iget-object v6, v0, Lm03;->d:Lk03;

    iget-object v8, v0, Lm03;->e:Lrj5;

    if-ne v5, v3, :cond_2

    iget-boolean v1, v0, Lm03;->j:Z

    if-nez v1, :cond_0

    invoke-virtual {v6, v4, v2, v3}, Lk03;->a([BII)V

    :cond_0
    iget-object v0, v0, Lm03;->f:Ll03;

    invoke-virtual {v0, v4, v2, v3}, Ll03;->a([BII)V

    if-eqz v8, :cond_1

    invoke-virtual {v8, v4, v2, v3}, Lrj5;->a([BII)V

    :cond_1
    return-void

    :cond_2
    iget-object v9, v1, Lr16;->a:[B

    add-int/lit8 v10, v5, 0x3

    aget-byte v9, v9, v10

    and-int/lit16 v11, v9, 0xff

    sub-int v12, v5, v2

    iget-boolean v13, v0, Lm03;->j:Z

    if-nez v13, :cond_19

    if-lez v12, :cond_3

    invoke-virtual {v6, v4, v2, v5}, Lk03;->a([BII)V

    :cond_3
    if-gez v12, :cond_4

    neg-int v13, v12

    goto :goto_1

    :cond_4
    move v13, v7

    :goto_1
    iget-byte v7, v6, Lk03;->b:B

    if-eqz v7, :cond_17

    const-string v14, "H263Reader"

    const-string v15, "Unexpected start code value"

    move/from16 v16, v3

    const/4 v3, 0x1

    if-eq v7, v3, :cond_15

    const/4 v3, 0x2

    if-eq v7, v3, :cond_13

    const/4 v3, 0x4

    move/from16 v17, v10

    const/4 v10, 0x3

    if-eq v7, v10, :cond_11

    if-ne v7, v3, :cond_10

    const/16 v7, 0xb3

    if-eq v11, v7, :cond_6

    const/16 v7, 0xb5

    if-ne v11, v7, :cond_5

    goto :goto_2

    :cond_5
    const/4 v7, 0x0

    goto/16 :goto_7

    :cond_6
    :goto_2
    iget v7, v6, Lk03;->c:I

    sub-int/2addr v7, v13

    iput v7, v6, Lk03;->c:I

    const/4 v7, 0x0

    iput-boolean v7, v6, Lk03;->a:Z

    iget-object v7, v0, Lm03;->i:Lou8;

    iget v9, v6, Lk03;->d:I

    iget-object v10, v0, Lm03;->h:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v6, Lk03;->e:[B

    iget v6, v6, Lk03;->c:I

    invoke-static {v13, v6}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v6

    new-instance v13, Lgl0;

    array-length v15, v6

    invoke-direct {v13, v6, v15}, Lgl0;-><init>([BI)V

    invoke-virtual {v13, v9}, Lgl0;->u(I)V

    invoke-virtual {v13, v3}, Lgl0;->u(I)V

    invoke-virtual {v13}, Lgl0;->s()V

    const/16 v9, 0x8

    invoke-virtual {v13, v9}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->h()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-virtual {v13, v3}, Lgl0;->t(I)V

    const/4 v15, 0x3

    invoke-virtual {v13, v15}, Lgl0;->t(I)V

    :cond_7
    invoke-virtual {v13, v3}, Lgl0;->i(I)I

    move-result v3

    const-string v15, "Invalid aspect ratio"

    move-object/from16 v18, v6

    const/16 v6, 0xf

    if-ne v3, v6, :cond_9

    invoke-virtual {v13, v9}, Lgl0;->i(I)I

    move-result v3

    invoke-virtual {v13, v9}, Lgl0;->i(I)I

    move-result v9

    if-nez v9, :cond_8

    invoke-static {v14, v15}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    int-to-float v3, v3

    int-to-float v9, v9

    div-float v15, v3, v9

    goto :goto_4

    :cond_9
    const/4 v9, 0x7

    if-ge v3, v9, :cond_a

    sget-object v9, Lm03;->l:[F

    aget v15, v9, v3

    goto :goto_4

    :cond_a
    invoke-static {v14, v15}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/high16 v15, 0x3f800000    # 1.0f

    :goto_4
    invoke-virtual {v13}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lgl0;->t(I)V

    const/4 v3, 0x1

    invoke-virtual {v13, v3}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->h()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v13, v6}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->s()V

    invoke-virtual {v13, v6}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->s()V

    invoke-virtual {v13, v6}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->s()V

    const/4 v3, 0x3

    invoke-virtual {v13, v3}, Lgl0;->t(I)V

    const/16 v3, 0xb

    invoke-virtual {v13, v3}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->s()V

    invoke-virtual {v13, v6}, Lgl0;->t(I)V

    invoke-virtual {v13}, Lgl0;->s()V

    :cond_b
    const/4 v3, 0x2

    invoke-virtual {v13, v3}, Lgl0;->i(I)I

    move-result v3

    if-eqz v3, :cond_c

    const-string v3, "Unhandled video object layer shape"

    invoke-static {v14, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-virtual {v13}, Lgl0;->s()V

    const/16 v3, 0x10

    invoke-virtual {v13, v3}, Lgl0;->i(I)I

    move-result v3

    invoke-virtual {v13}, Lgl0;->s()V

    invoke-virtual {v13}, Lgl0;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    if-nez v3, :cond_d

    const-string v3, "Invalid vop_increment_time_resolution"

    invoke-static {v14, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x0

    :goto_5
    if-lez v3, :cond_e

    add-int/lit8 v6, v6, 0x1

    shr-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_e
    invoke-virtual {v13, v6}, Lgl0;->t(I)V

    :cond_f
    :goto_6
    invoke-virtual {v13}, Lgl0;->s()V

    const/16 v3, 0xd

    invoke-virtual {v13, v3}, Lgl0;->i(I)I

    move-result v6

    invoke-virtual {v13}, Lgl0;->s()V

    invoke-virtual {v13, v3}, Lgl0;->i(I)I

    move-result v3

    invoke-virtual {v13}, Lgl0;->s()V

    invoke-virtual {v13}, Lgl0;->s()V

    new-instance v9, Ler2;

    invoke-direct {v9}, Ler2;-><init>()V

    iput-object v10, v9, Ler2;->a:Ljava/lang/String;

    const-string v10, "video/mp2t"

    invoke-static {v10}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ler2;->l:Ljava/lang/String;

    const-string v10, "video/mp4v-es"

    invoke-static {v10}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v9, Ler2;->m:Ljava/lang/String;

    iput v6, v9, Ler2;->t:I

    iput v3, v9, Ler2;->u:I

    iput v15, v9, Ler2;->z:F

    invoke-static/range {v18 .. v18}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iput-object v3, v9, Ler2;->p:Ljava/util/List;

    invoke-static {v9, v7}, Leg1;->w(Ler2;Lou8;)V

    const/4 v3, 0x1

    iput-boolean v3, v0, Lm03;->j:Z

    goto :goto_8

    :cond_10
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_11
    and-int/lit16 v7, v9, 0xf0

    const/16 v9, 0x20

    if-eq v7, v9, :cond_12

    invoke-static {v14, v15}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    iput-boolean v7, v6, Lk03;->a:Z

    iput v7, v6, Lk03;->c:I

    iput-byte v7, v6, Lk03;->b:B

    goto :goto_7

    :cond_12
    const/4 v7, 0x0

    iget v9, v6, Lk03;->c:I

    iput v9, v6, Lk03;->d:I

    iput-byte v3, v6, Lk03;->b:B

    goto :goto_7

    :cond_13
    move/from16 v17, v10

    const/4 v7, 0x0

    const/16 v3, 0x1f

    if-le v11, v3, :cond_14

    invoke-static {v14, v15}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Lk03;->a:Z

    iput v7, v6, Lk03;->c:I

    iput-byte v7, v6, Lk03;->b:B

    goto :goto_7

    :cond_14
    const/4 v15, 0x3

    iput-byte v15, v6, Lk03;->b:B

    goto :goto_7

    :cond_15
    move/from16 v17, v10

    const/16 v3, 0xb5

    const/4 v7, 0x0

    if-eq v11, v3, :cond_16

    invoke-static {v14, v15}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v6, Lk03;->a:Z

    iput v7, v6, Lk03;->c:I

    iput-byte v7, v6, Lk03;->b:B

    goto :goto_7

    :cond_16
    const/4 v3, 0x2

    iput-byte v3, v6, Lk03;->b:B

    goto :goto_7

    :cond_17
    move/from16 v16, v3

    move/from16 v17, v10

    const/4 v7, 0x0

    const/16 v3, 0xb0

    if-ne v11, v3, :cond_18

    const/4 v3, 0x1

    iput-byte v3, v6, Lk03;->b:B

    iput-boolean v3, v6, Lk03;->a:Z

    :cond_18
    :goto_7
    sget-object v3, Lk03;->f:[B

    const/4 v15, 0x3

    invoke-virtual {v6, v3, v7, v15}, Lk03;->a([BII)V

    goto :goto_8

    :cond_19
    move/from16 v16, v3

    move/from16 v17, v10

    :goto_8
    iget-object v3, v0, Lm03;->f:Ll03;

    invoke-virtual {v3, v4, v2, v5}, Ll03;->a([BII)V

    if-eqz v8, :cond_1c

    if-lez v12, :cond_1a

    invoke-virtual {v8, v4, v2, v5}, Lrj5;->a([BII)V

    const/4 v2, 0x0

    goto :goto_9

    :cond_1a
    neg-int v2, v12

    :goto_9
    invoke-virtual {v8, v2}, Lrj5;->b(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    iget-object v2, v8, Lrj5;->d:[B

    iget v3, v8, Lrj5;->e:I

    invoke-static {v2, v3}, La49;->b0([BI)I

    move-result v2

    sget-object v3, Lb49;->a:Ljava/lang/String;

    iget-object v3, v8, Lrj5;->d:[B

    iget-object v6, v0, Lm03;->b:Lr16;

    invoke-virtual {v6, v3, v2}, Lr16;->G([BI)V

    iget-object v2, v0, Lm03;->a:Ljb7;

    iget-wide v9, v0, Lm03;->k:J

    invoke-virtual {v2, v9, v10, v6}, Ljb7;->a(JLr16;)V

    :cond_1b
    const/16 v2, 0xb2

    if-ne v11, v2, :cond_1c

    iget-object v2, v1, Lr16;->a:[B

    add-int/lit8 v3, v5, 0x2

    aget-byte v2, v2, v3

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1d

    invoke-virtual {v8, v11}, Lrj5;->d(I)V

    goto :goto_a

    :cond_1c
    const/4 v3, 0x1

    :cond_1d
    :goto_a
    sub-int v2, v16, v5

    iget-wide v5, v0, Lm03;->g:J

    int-to-long v7, v2

    sub-long/2addr v5, v7

    iget-object v7, v0, Lm03;->f:Ll03;

    iget-boolean v8, v0, Lm03;->j:Z

    invoke-virtual {v7, v5, v6, v2, v8}, Ll03;->b(JIZ)V

    iget-object v2, v0, Lm03;->f:Ll03;

    iget-wide v5, v0, Lm03;->k:J

    iput v11, v2, Ll03;->e:I

    const/4 v7, 0x0

    iput-boolean v7, v2, Ll03;->d:Z

    const/16 v7, 0xb6

    if-eq v11, v7, :cond_1f

    const/16 v8, 0xb3

    if-ne v11, v8, :cond_1e

    goto :goto_b

    :cond_1e
    const/4 v8, 0x0

    goto :goto_c

    :cond_1f
    :goto_b
    move v8, v3

    :goto_c
    iput-boolean v8, v2, Ll03;->b:Z

    if-ne v11, v7, :cond_20

    move v15, v3

    goto :goto_d

    :cond_20
    const/4 v15, 0x0

    :goto_d
    iput-boolean v15, v2, Ll03;->c:Z

    const/4 v7, 0x0

    iput v7, v2, Ll03;->f:I

    iput-wide v5, v2, Ll03;->h:J

    move/from16 v3, v16

    move/from16 v2, v17

    goto/16 :goto_0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lm03;->c:[Z

    invoke-static {v0}, La49;->r([Z)V

    iget-object v0, p0, Lm03;->d:Lk03;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lk03;->a:Z

    iput v1, v0, Lk03;->c:I

    iput-byte v1, v0, Lk03;->b:B

    iget-object v0, p0, Lm03;->f:Ll03;

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Ll03;->b:Z

    iput-boolean v1, v0, Ll03;->c:Z

    iput-boolean v1, v0, Ll03;->d:Z

    const/4 v1, -0x1

    iput v1, v0, Ll03;->e:I

    :cond_0
    iget-object v0, p0, Lm03;->e:Lrj5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lrj5;->c()V

    :cond_1
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lm03;->g:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lm03;->k:J

    return-void
.end method

.method public final d(Z)V
    .locals 4

    iget-object v0, p0, Lm03;->f:Ll03;

    invoke-static {v0}, Li09;->r(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, Lm03;->f:Ll03;

    iget-wide v0, p0, Lm03;->g:J

    iget-boolean v2, p0, Lm03;->j:Z

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v1, v3, v2}, Ll03;->b(JIZ)V

    iget-object p0, p0, Lm03;->f:Ll03;

    iput-boolean v3, p0, Ll03;->b:Z

    iput-boolean v3, p0, Ll03;->c:Z

    iput-boolean v3, p0, Ll03;->d:Z

    const/4 p1, -0x1

    iput p1, p0, Ll03;->e:I

    :cond_0
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    iput-wide p2, p0, Lm03;->k:J

    return-void
.end method

.method public final f(Luf2;Lby8;)V
    .locals 2

    invoke-virtual {p2}, Lby8;->a()V

    invoke-virtual {p2}, Lby8;->b()V

    iget-object v0, p2, Lby8;->e:Ljava/lang/String;

    iput-object v0, p0, Lm03;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lby8;->b()V

    iget v0, p2, Lby8;->d:I

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Luf2;->t(II)Lou8;

    move-result-object v0

    iput-object v0, p0, Lm03;->i:Lou8;

    new-instance v1, Ll03;

    invoke-direct {v1, v0}, Ll03;-><init>(Lou8;)V

    iput-object v1, p0, Lm03;->f:Ll03;

    iget-object p0, p0, Lm03;->a:Ljb7;

    invoke-virtual {p0, p1, p2}, Ljb7;->b(Luf2;Lby8;)V

    return-void
.end method
