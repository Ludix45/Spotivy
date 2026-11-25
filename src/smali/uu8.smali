.class public final Luu8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim1;
.implements Lm87;
.implements Lsi8;


# instance fields
.field public c:I

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/String;Lca5;Lcu8;Lcu8;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 284
    iput p1, p0, Luu8;->c:I

    iput-object p2, p0, Luu8;->r:Ljava/lang/Object;

    iput-object p3, p0, Luu8;->s:Ljava/lang/Object;

    .line 285
    iput-object p4, p0, Luu8;->t:Ljava/lang/Object;

    .line 286
    iput-object p5, p0, Luu8;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 270
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 271
    new-instance v0, Lnq;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lnq;-><init>(B)V

    iput-object v0, p0, Luu8;->t:Ljava/lang/Object;

    .line 272
    iput-object p1, p0, Luu8;->s:Ljava/lang/Object;

    long-to-int p1, p2

    .line 273
    iput p1, p0, Luu8;->c:I

    .line 274
    new-instance p1, Lwu5;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lwu5;-><init>(B)V

    iput-object p1, p0, Luu8;->r:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 275
    iput-object p1, p0, Luu8;->r:Ljava/lang/Object;

    iput-object p2, p0, Luu8;->s:Ljava/lang/Object;

    iput-object p3, p0, Luu8;->t:Ljava/lang/Object;

    iput-object p4, p0, Luu8;->u:Ljava/lang/Object;

    iput p5, p0, Luu8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    iput v0, p0, Luu8;->c:I

    invoke-static {}, Ltg2;->O()V

    const v1, 0x8b31

    invoke-static {v0, v1, p1}, Luu8;->c(IILjava/lang/String;)V

    const p1, 0x8b30

    invoke-static {v0, p1, p2}, Luu8;->c(IILjava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x0

    filled-new-array {p1}, [I

    move-result-object p2

    const v1, 0x8b82

    invoke-static {v0, v1, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, p1

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, p1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unable to link shader program: \n"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p2}, Ltg2;->P(Ljava/lang/String;Z)V

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Luu8;->t:Ljava/lang/Object;

    new-array p2, v1, [I

    const v2, 0x8b89

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lrn1;

    iput-object v0, p0, Luu8;->r:Ljava/lang/Object;

    move v3, p1

    :goto_1
    aget v0, p2, p1

    if-ge v3, v0, :cond_3

    iget v2, p0, Luu8;->c:I

    new-array v0, v1, [I

    const v4, 0x8b8a

    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v4, v0, p1

    new-array v11, v4, [B

    new-array v5, v1, [I

    new-array v7, v1, [I

    new-array v9, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveAttrib(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_2
    if-ge v5, v4, :cond_2

    aget-byte v6, v11, v5

    if-nez v6, :cond_1

    move v4, v5

    goto :goto_3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    new-instance v2, Lrn1;

    const/16 v4, 0x19

    invoke-direct {v2, v4}, Lrn1;-><init>(B)V

    iget-object v4, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v4, [Lrn1;

    aput-object v2, v4, v3

    iget-object v4, p0, Luu8;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Luu8;->u:Ljava/lang/Object;

    new-array p2, v1, [I

    iget v0, p0, Luu8;->c:I

    const v2, 0x8b86

    invoke-static {v0, v2, p2, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget v0, p2, p1

    new-array v0, v0, [Lrn1;

    iput-object v0, p0, Luu8;->s:Ljava/lang/Object;

    move v3, p1

    :goto_4
    aget v0, p2, p1

    if-ge v3, v0, :cond_6

    iget v2, p0, Luu8;->c:I

    new-array v0, v1, [I

    const v4, 0x8b87

    invoke-static {v2, v4, v0, p1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    new-array v9, v1, [I

    aget v4, v0, p1

    new-array v11, v4, [B

    new-array v5, v1, [I

    new-array v7, v1, [I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v12}, Landroid/opengl/GLES20;->glGetActiveUniform(III[II[II[II[BI)V

    new-instance v0, Ljava/lang/String;

    move v5, p1

    :goto_5
    if-ge v5, v4, :cond_5

    aget-byte v6, v11, v5

    if-nez v6, :cond_4

    move v4, v5

    goto :goto_6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    :goto_6
    invoke-direct {v0, v11, p1, v4}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v2, v0}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    new-instance v2, Lrn1;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lrn1;-><init>(B)V

    iget-object v4, p0, Luu8;->s:Ljava/lang/Object;

    check-cast v4, [Lrn1;

    aput-object v2, v4, v3

    iget-object v4, p0, Luu8;->u:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_6
    invoke-static {}, Ltg2;->O()V

    return-void
.end method

.method public constructor <init>(Lol5;)V
    .locals 1

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu8;->r:Ljava/lang/Object;

    .line 269
    new-instance p1, Lww7;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lww7;-><init>(I)V

    iput-object p1, p0, Luu8;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzx8;I)V
    .locals 2

    .line 287
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu8;->u:Ljava/lang/Object;

    .line 288
    new-instance p1, Lgl0;

    const/4 v0, 0x5

    new-array v1, v0, [B

    .line 289
    invoke-direct {p1, v1, v0}, Lgl0;-><init>([BI)V

    .line 290
    iput-object p1, p0, Luu8;->r:Ljava/lang/Object;

    .line 291
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Luu8;->s:Ljava/lang/Object;

    .line 292
    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Luu8;->t:Ljava/lang/Object;

    .line 293
    iput p2, p0, Luu8;->c:I

    return-void
.end method

.method public constructor <init>([Lgu6;[Lv42;Lfv8;Ljava/lang/Object;)V
    .locals 2

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Li09;->j(Z)V

    .line 278
    iput-object p1, p0, Luu8;->r:Ljava/lang/Object;

    .line 279
    invoke-virtual {p2}, [Lv42;->clone()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lv42;

    iput-object p2, p0, Luu8;->s:Ljava/lang/Object;

    .line 280
    iput-object p3, p0, Luu8;->t:Ljava/lang/Object;

    .line 281
    iput-object p4, p0, Luu8;->u:Ljava/lang/Object;

    .line 282
    array-length p1, p1

    iput p1, p0, Luu8;->c:I

    return-void
.end method

.method public static c(IILjava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result p1

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 v0, 0x0

    filled-new-array {v0}, [I

    move-result-object v1

    const v2, 0x8b81

    invoke-static {p1, v2, v1, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget v1, v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", source: \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Ltg2;->P(Ljava/lang/String;Z)V

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    invoke-static {}, Ltg2;->O()V

    return-void
.end method


# virtual methods
.method public a(Lr16;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luu8;->s:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    iget-object v3, v0, Luu8;->t:Ljava/lang/Object;

    check-cast v3, Landroid/util/SparseIntArray;

    iget-object v4, v0, Luu8;->r:Ljava/lang/Object;

    check-cast v4, Lgl0;

    iget-object v5, v0, Luu8;->u:Ljava/lang/Object;

    check-cast v5, Lzx8;

    iget-object v6, v5, Lzx8;->g:Landroid/util/SparseArray;

    iget-object v7, v5, Lzx8;->h:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1}, Lr16;->w()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_0

    goto :goto_0

    :cond_0
    iget-object v8, v5, Lzx8;->b:Ljava/util/List;

    const/4 v10, 0x0

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ltr8;

    invoke-virtual {v1}, Lr16;->w()I

    move-result v11

    and-int/lit16 v11, v11, 0x80

    if-nez v11, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v11, 0x1

    invoke-virtual {v1, v11}, Lr16;->J(I)V

    invoke-virtual {v1}, Lr16;->C()I

    move-result v12

    const/4 v13, 0x3

    invoke-virtual {v1, v13}, Lr16;->J(I)V

    iget-object v14, v4, Lgl0;->b:[B

    invoke-virtual {v1, v14, v10, v9}, Lr16;->h([BII)V

    invoke-virtual {v4, v10}, Lgl0;->q(I)V

    invoke-virtual {v4, v13}, Lgl0;->t(I)V

    const/16 v14, 0xd

    invoke-virtual {v4, v14}, Lgl0;->i(I)I

    move-result v15

    iput v15, v5, Lzx8;->q:I

    iget-object v15, v4, Lgl0;->b:[B

    invoke-virtual {v1, v15, v10, v9}, Lr16;->h([BII)V

    invoke-virtual {v4, v10}, Lgl0;->q(I)V

    const/4 v15, 0x4

    invoke-virtual {v4, v15}, Lgl0;->t(I)V

    const/16 v11, 0xc

    invoke-virtual {v4, v11}, Lgl0;->i(I)I

    move-result v9

    invoke-virtual {v1, v9}, Lr16;->J(I)V

    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {v1}, Lr16;->a()I

    move-result v9

    :goto_1
    if-lez v9, :cond_21

    iget-object v11, v4, Lgl0;->b:[B

    const/4 v15, 0x5

    invoke-virtual {v1, v11, v10, v15}, Lr16;->h([BII)V

    invoke-virtual {v4, v10}, Lgl0;->q(I)V

    const/16 v11, 0x8

    invoke-virtual {v4, v11}, Lgl0;->i(I)I

    move-result v11

    invoke-virtual {v4, v13}, Lgl0;->t(I)V

    invoke-virtual {v4, v14}, Lgl0;->i(I)I

    move-result v10

    const/4 v14, 0x4

    invoke-virtual {v4, v14}, Lgl0;->t(I)V

    const/16 v14, 0xc

    invoke-virtual {v4, v14}, Lgl0;->i(I)I

    move-result v16

    iget v14, v1, Lr16;->b:I

    add-int v13, v14, v16

    const/16 v17, 0x0

    const/16 v18, -0x1

    move-object/from16 v21, v17

    move-object/from16 v23, v21

    move/from16 v20, v18

    const/16 v22, 0x0

    :goto_2
    iget v15, v1, Lr16;->b:I

    move-object/from16 v25, v4

    if-ge v15, v13, :cond_2

    invoke-virtual {v1}, Lr16;->w()I

    move-result v15

    invoke-virtual {v1}, Lr16;->w()I

    move-result v19

    iget v4, v1, Lr16;->b:I

    add-int v4, v4, v19

    if-le v4, v13, :cond_3

    :cond_2
    move-object/from16 v31, v6

    move/from16 v30, v9

    goto/16 :goto_7

    :cond_3
    const/16 v19, 0x87

    const/16 v24, 0x81

    move/from16 v30, v9

    const/4 v9, 0x5

    if-ne v15, v9, :cond_8

    invoke-virtual {v1}, Lr16;->y()J

    move-result-wide v26

    const-wide/32 v28, 0x41432d33

    cmp-long v9, v26, v28

    if-nez v9, :cond_4

    move/from16 v20, v24

    goto :goto_4

    :cond_4
    const-wide/32 v28, 0x45414333

    cmp-long v9, v26, v28

    if-nez v9, :cond_5

    move/from16 v20, v19

    goto :goto_4

    :cond_5
    const-wide/32 v28, 0x41432d34

    cmp-long v9, v26, v28

    if-nez v9, :cond_6

    :goto_3
    const/16 v20, 0xac

    goto :goto_4

    :cond_6
    const-wide/32 v28, 0x48455643

    cmp-long v9, v26, v28

    if-nez v9, :cond_7

    const/16 v20, 0x24

    :cond_7
    :goto_4
    move/from16 v19, v4

    move-object/from16 v31, v6

    goto/16 :goto_6

    :cond_8
    const/16 v9, 0x6a

    if-ne v15, v9, :cond_9

    move/from16 v19, v4

    move-object/from16 v31, v6

    move/from16 v20, v24

    goto/16 :goto_6

    :cond_9
    const/16 v9, 0x7a

    if-ne v15, v9, :cond_a

    move-object/from16 v31, v6

    move/from16 v20, v19

    move/from16 v19, v4

    goto/16 :goto_6

    :cond_a
    const/16 v9, 0x7f

    if-ne v15, v9, :cond_d

    invoke-virtual {v1}, Lr16;->w()I

    move-result v9

    const/16 v15, 0x15

    if-ne v9, v15, :cond_b

    goto :goto_3

    :cond_b
    const/16 v15, 0xe

    if-ne v9, v15, :cond_c

    const/16 v20, 0x88

    goto :goto_4

    :cond_c
    const/16 v15, 0x21

    if-ne v9, v15, :cond_7

    const/16 v20, 0x8b

    goto :goto_4

    :cond_d
    const/16 v9, 0x7b

    if-ne v15, v9, :cond_e

    move/from16 v19, v4

    move-object/from16 v31, v6

    const/16 v20, 0x8a

    goto :goto_6

    :cond_e
    const/16 v9, 0xa

    if-ne v15, v9, :cond_f

    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v15, 0x3

    invoke-virtual {v1, v15, v9}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v1}, Lr16;->w()I

    move-result v9

    move/from16 v19, v4

    move-object/from16 v31, v6

    move/from16 v22, v9

    goto :goto_6

    :cond_f
    const/4 v0, 0x3

    const/16 v9, 0x59

    if-ne v15, v9, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :goto_5
    iget v15, v1, Lr16;->b:I

    if-ge v15, v4, :cond_10

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v15}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lr16;->w()I

    move/from16 v19, v4

    const/4 v15, 0x4

    new-array v4, v15, [B

    move-object/from16 v31, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v15}, Lr16;->h([BII)V

    new-instance v6, Lay8;

    invoke-direct {v6, v0, v4}, Lay8;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v4, v19

    move-object/from16 v6, v31

    const/4 v0, 0x3

    goto :goto_5

    :cond_10
    move/from16 v19, v4

    move-object/from16 v31, v6

    move-object/from16 v23, v9

    const/16 v20, 0x59

    goto :goto_6

    :cond_11
    move/from16 v19, v4

    move-object/from16 v31, v6

    const/16 v0, 0x6f

    if-ne v15, v0, :cond_12

    const/16 v20, 0x101

    :cond_12
    :goto_6
    iget v0, v1, Lr16;->b:I

    sub-int v4, v19, v0

    invoke-virtual {v1, v4}, Lr16;->J(I)V

    move-object/from16 v0, p0

    move-object/from16 v4, v25

    move/from16 v9, v30

    move-object/from16 v6, v31

    goto/16 :goto_2

    :goto_7
    invoke-virtual {v1, v13}, Lr16;->I(I)V

    new-instance v19, Lpf;

    iget-object v0, v1, Lr16;->a:[B

    invoke-static {v0, v14, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v24

    invoke-direct/range {v19 .. v24}, Lpf;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    move-object/from16 v4, v19

    move-object/from16 v0, v21

    const/4 v6, 0x6

    if-eq v11, v6, :cond_13

    const/4 v9, 0x5

    if-ne v11, v9, :cond_14

    :cond_13
    move/from16 v11, v20

    :cond_14
    add-int/lit8 v16, v16, 0x5

    sub-int v9, v30, v16

    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    if-eqz v6, :cond_15

    goto/16 :goto_a

    :cond_15
    iget-object v6, v5, Lzx8;->e:Lll0;

    const-string v13, "video/mp2t"

    const/4 v14, 0x2

    if-eq v11, v14, :cond_20

    const/4 v15, 0x3

    if-eq v11, v15, :cond_1f

    const/4 v14, 0x4

    if-eq v11, v14, :cond_1f

    const/16 v14, 0x15

    if-eq v11, v14, :cond_1e

    const/16 v14, 0x1b

    if-eq v11, v14, :cond_1d

    const/16 v14, 0x24

    if-eq v11, v14, :cond_1c

    const/16 v14, 0x2d

    if-eq v11, v14, :cond_1b

    const/16 v14, 0x59

    if-eq v11, v14, :cond_1a

    const/16 v14, 0xac

    if-eq v11, v14, :cond_19

    const/16 v14, 0xb

    const/16 v15, 0x101

    if-eq v11, v15, :cond_18

    const/16 v15, 0x8a

    if-eq v11, v15, :cond_17

    const/16 v15, 0x8b

    if-eq v11, v15, :cond_16

    packed-switch v11, :pswitch_data_0

    packed-switch v11, :pswitch_data_1

    packed-switch v11, :pswitch_data_2

    :pswitch_0
    move-object/from16 v0, v17

    goto/16 :goto_9

    :pswitch_1
    new-instance v0, Lo87;

    new-instance v4, Lpy3;

    const-string v6, "application/x-scte35"

    invoke-direct {v4, v6, v14}, Lpy3;-><init>(Ljava/lang/String;B)V

    invoke-direct {v0, v4}, Lo87;-><init>(Lm87;)V

    goto/16 :goto_9

    :pswitch_2
    new-instance v6, Lc46;

    new-instance v11, Lf3;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    const/4 v14, 0x0

    invoke-direct {v11, v0, v4, v13, v14}, Lf3;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    :goto_8
    move-object v0, v6

    goto/16 :goto_9

    :pswitch_3
    new-instance v6, Lc46;

    new-instance v11, Lx84;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    invoke-direct {v11, v0, v4}, Lx84;-><init>(Ljava/lang/String;I)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_8

    :pswitch_4
    new-instance v0, Lc46;

    new-instance v11, Lm03;

    new-instance v13, Ljb7;

    invoke-virtual {v6, v4}, Lll0;->b(Lpf;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v13, v4, v6}, Ljb7;-><init>(Ljava/util/List;B)V

    invoke-direct {v11, v13}, Lm03;-><init>(Ljb7;)V

    invoke-direct {v0, v11}, Lc46;-><init>(Ldv1;)V

    goto/16 :goto_9

    :pswitch_5
    new-instance v6, Lc46;

    new-instance v11, Lo9;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    const/4 v14, 0x0

    invoke-direct {v11, v4, v0, v13, v14}, Lo9;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_8

    :cond_16
    new-instance v6, Lc46;

    new-instance v11, Ldt1;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    const/16 v13, 0x1520

    invoke-direct {v11, v0, v4, v13}, Ldt1;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_8

    :cond_17
    :pswitch_6
    new-instance v6, Lc46;

    new-instance v11, Ldt1;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    const/16 v13, 0x1000

    invoke-direct {v11, v0, v4, v13}, Ldt1;-><init>(Ljava/lang/String;II)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_8

    :cond_18
    new-instance v0, Lo87;

    new-instance v4, Lpy3;

    const-string v6, "application/vnd.dvb.ait"

    invoke-direct {v4, v6, v14}, Lpy3;-><init>(Ljava/lang/String;B)V

    invoke-direct {v0, v4}, Lo87;-><init>(Lm87;)V

    goto/16 :goto_9

    :cond_19
    new-instance v6, Lc46;

    new-instance v11, Lf3;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    const/4 v14, 0x1

    invoke-direct {v11, v0, v4, v13, v14}, Lf3;-><init>(Ljava/lang/String;ILjava/lang/String;B)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_8

    :cond_1a
    new-instance v0, Lc46;

    new-instance v6, Lut1;

    iget-object v4, v4, Lpf;->s:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-direct {v6, v4}, Lut1;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v6}, Lc46;-><init>(Ldv1;)V

    goto :goto_9

    :cond_1b
    new-instance v0, Lc46;

    new-instance v4, Lgd5;

    invoke-direct {v4}, Lgd5;-><init>()V

    invoke-direct {v0, v4}, Lc46;-><init>(Ldv1;)V

    goto :goto_9

    :cond_1c
    new-instance v0, Lc46;

    new-instance v11, Lr03;

    new-instance v13, Ljb7;

    invoke-virtual {v6, v4}, Lll0;->b(Lpf;)Ljava/util/List;

    move-result-object v4

    const/4 v14, 0x0

    invoke-direct {v13, v4, v14}, Ljb7;-><init>(Ljava/util/List;B)V

    invoke-direct {v11, v13}, Lr03;-><init>(Ljb7;)V

    invoke-direct {v0, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_9

    :cond_1d
    const/4 v14, 0x0

    new-instance v0, Lc46;

    new-instance v11, Lp03;

    new-instance v13, Ljb7;

    invoke-virtual {v6, v4}, Lll0;->b(Lpf;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v13, v4, v14}, Ljb7;-><init>(Ljava/util/List;B)V

    invoke-direct {v11, v13, v14, v14}, Lp03;-><init>(Ljb7;ZZ)V

    invoke-direct {v0, v11}, Lc46;-><init>(Ldv1;)V

    goto :goto_9

    :cond_1e
    new-instance v0, Lc46;

    new-instance v4, Lut1;

    invoke-direct {v4}, Lut1;-><init>()V

    invoke-direct {v0, v4}, Lc46;-><init>(Ldv1;)V

    goto :goto_9

    :cond_1f
    new-instance v6, Lc46;

    new-instance v11, Led5;

    invoke-virtual {v4}, Lpf;->l()I

    move-result v4

    invoke-direct {v11, v0, v4, v13}, Led5;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-direct {v6, v11}, Lc46;-><init>(Ldv1;)V

    goto/16 :goto_8

    :cond_20
    :pswitch_7
    new-instance v0, Lc46;

    new-instance v11, Lj03;

    new-instance v14, Ljb7;

    invoke-virtual {v6, v4}, Lll0;->b(Lpf;)Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x1

    invoke-direct {v14, v4, v6}, Ljb7;-><init>(Ljava/util/List;B)V

    invoke-direct {v11, v14, v13}, Lj03;-><init>(Ljb7;Ljava/lang/String;)V

    invoke-direct {v0, v11}, Lc46;-><init>(Ldv1;)V

    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :goto_a
    move-object/from16 v0, p0

    move-object/from16 v4, v25

    move-object/from16 v6, v31

    const/4 v10, 0x0

    const/16 v11, 0xc

    const/4 v13, 0x3

    const/16 v14, 0xd

    const/4 v15, 0x4

    goto/16 :goto_1

    :cond_21
    move-object/from16 v31, v6

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_b
    if-ge v6, v0, :cond_23

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    const/4 v14, 0x1

    invoke-virtual {v7, v1, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    iget-object v9, v5, Lzx8;->i:Landroid/util/SparseBooleanArray;

    invoke-virtual {v9, v4, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcy8;

    if-eqz v9, :cond_22

    iget-object v10, v5, Lzx8;->l:Luf2;

    new-instance v11, Lby8;

    const/16 v13, 0x2000

    invoke-direct {v11, v12, v1, v13}, Lby8;-><init>(III)V

    invoke-interface {v9, v8, v10, v11}, Lcy8;->b(Ltr8;Luf2;Lby8;)V

    move-object/from16 v1, v31

    invoke-virtual {v1, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_c

    :cond_22
    move-object/from16 v1, v31

    :goto_c
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v31, v1

    goto :goto_b

    :cond_23
    move-object/from16 v4, p0

    move-object/from16 v1, v31

    iget v0, v4, Luu8;->c:I

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    const/4 v14, 0x0

    iput v14, v5, Lzx8;->m:I

    iget-object v0, v5, Lzx8;->l:Luf2;

    invoke-interface {v0}, Luf2;->p()V

    const/4 v14, 0x1

    iput-boolean v14, v5, Lzx8;->n:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_7
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x86
        :pswitch_1
        :pswitch_2
        :pswitch_6
    .end packed-switch
.end method

.method public b(Ltr8;Luf2;Lby8;)V
    .locals 0

    return-void
.end method

.method public declared-synchronized clear()V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Luu8;->j()Lom1;

    move-result-object v1

    invoke-virtual {v1}, Lom1;->close()V

    iget-object v1, v1, Lom1;->c:Ljava/io/File;

    invoke-static {v1}, Lz39;->a(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    iput-object v0, p0, Luu8;->u:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x5

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "DiskLruCacheWrapper"

    const-string v3, "Unable to clear disk cache or disk cache cleared externally"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_0
    :try_start_7
    monitor-enter p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iput-object v0, p0, Luu8;->u:Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_0

    :goto_1
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :goto_2
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iput-object v0, p0, Luu8;->u:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    monitor-exit p0

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catchall_4
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0

    :goto_3
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    throw v0
.end method

.method public d(Lf74;)Ljava/io/File;
    .locals 3

    iget-object v0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v0, Lwu5;

    invoke-virtual {v0, p1}, Lwu5;->O(Lf74;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, "DiskLruCacheWrapper"

    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Luu8;->j()Lom1;

    move-result-object p0

    invoke-virtual {p0, v0}, Lom1;->h(Ljava/lang/String;)Lbk1;

    move-result-object p0

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, [Ljava/io/File;

    const/4 p1, 0x0

    aget-object p0, p0, p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p1, 0x5

    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Unable to get from disk cache"

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Lf74;Ll55;)V
    .locals 6

    const-string v0, "Had two simultaneous puts for: "

    iget-object v1, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v1, Lwu5;

    invoke-virtual {v1, p1}, Lwu5;->O(Lf74;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Luu8;->t:Ljava/lang/Object;

    check-cast v2, Lnq;

    monitor-enter v2

    :try_start_0
    iget-object v3, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm1;

    if-nez v3, :cond_1

    iget-object v3, v2, Lnq;->s:Ljava/lang/Object;

    check-cast v3, Lpf0;

    iget-object v4, v3, Lpf0;->a:Ljava/util/ArrayDeque;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v3, v3, Lpf0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkm1;

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v3, :cond_0

    :try_start_2
    new-instance v3, Lkm1;

    invoke-direct {v3}, Lkm1;-><init>()V

    :cond_0
    iget-object v4, v2, Lnq;->r:Ljava/lang/Object;

    check-cast v4, Ljava/util/HashMap;

    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0

    :cond_1
    :goto_0
    iget v4, v3, Lkm1;->b:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, v3, Lkm1;->b:I

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v2, v3, Lkm1;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_5
    const-string v2, "DiskLruCacheWrapper"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    goto :goto_4

    :cond_2
    :goto_1
    :try_start_6
    invoke-virtual {p0}, Luu8;->j()Lom1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lom1;->h(Ljava/lang/String;)Lbk1;

    move-result-object v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v2, :cond_4

    :catch_0
    :cond_3
    :goto_2
    iget-object p0, p0, Luu8;->t:Ljava/lang/Object;

    check-cast p0, Lnq;

    invoke-virtual {p0, v1}, Lnq;->v(Ljava/lang/String;)V

    return-void

    :cond_4
    :try_start_7
    invoke-virtual {p1, v1}, Lom1;->e(Ljava/lang/String;)Lvt;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_7

    :try_start_8
    invoke-virtual {p1}, Lvt;->k()Ljava/io/File;

    move-result-object v0

    iget-object v2, p2, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Lgx1;

    iget-object v3, p2, Ll55;->s:Ljava/lang/Object;

    iget-object p2, p2, Ll55;->t:Ljava/lang/Object;

    check-cast p2, Lyw5;

    invoke-interface {v2, v3, v0, p2}, Lgx1;->b(Ljava/lang/Object;Ljava/io/File;Lyw5;)Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p1, Lvt;->t:Ljava/lang/Object;

    check-cast p2, Lom1;

    invoke-virtual {p2, p1, v5}, Lom1;->c(Lvt;Z)V

    iput-boolean v5, p1, Lvt;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_5
    :try_start_9
    iget-boolean p2, p1, Lvt;->c:Z
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    if-nez p2, :cond_3

    :try_start_a
    invoke-virtual {p1}, Lvt;->a()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catchall_3
    move-exception p2

    :try_start_b
    iget-boolean v0, p1, Lvt;->c:Z
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    if-nez v0, :cond_6

    :try_start_c
    invoke-virtual {p1}, Lvt;->a()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catch_2
    :cond_6
    :try_start_d
    throw p2

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_3
    :try_start_e
    const-string p2, "DiskLruCacheWrapper"

    const/4 v0, 0x5

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "DiskLruCacheWrapper"

    const-string v0, "Unable to put to disk cache"

    invoke-static {p2, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_2

    :goto_4
    iget-object p0, p0, Luu8;->t:Ljava/lang/Object;

    check-cast p0, Lnq;

    invoke-virtual {p0, v1}, Lnq;->v(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    throw p0
.end method

.method public f(I)Lll5;
    .locals 3

    iget-object v0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v0, Lol5;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Luu8;->h(ILll5;Lll5;Z)Lll5;

    move-result-object p0

    return-object p0
.end method

.method public g(Ljava/lang/String;Z)Lll5;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast v0, Lww7;

    new-instance v1, Lc1;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Lc1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object v0

    check-cast v0, Lb11;

    invoke-virtual {v0}, Lb11;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lll5;

    iget-object v4, v3, Lll5;->r:Lfp;

    iget-object v4, v4, Lfp;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v4, p1, v5}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v3, v3, Lll5;->r:Lfp;

    invoke-virtual {v3, p1}, Lfp;->t(Ljava/lang/String;)Lkl5;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_0
    check-cast v1, Lll5;

    if-nez v1, :cond_5

    if-eqz p2, :cond_4

    iget-object p0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast p0, Lol5;

    iget-object p0, p0, Lll5;->s:Lol5;

    if-eqz p0, :cond_4

    iget-object p0, p0, Lol5;->v:Luu8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    return-object v2

    :cond_3
    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Luu8;->g(Ljava/lang/String;Z)Lll5;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v2

    :cond_5
    return-object v1
.end method

.method public h(ILll5;Lll5;Z)Lll5;
    .locals 5

    iget-object v0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v0, Lol5;

    iget-object p0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast p0, Lww7;

    invoke-static {p0, p1}, Lr14;->s(Lww7;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll5;

    const/4 v2, 0x0

    if-eqz p3, :cond_1

    invoke-static {v1, p3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v1, Lll5;->s:Lol5;

    iget-object v4, p3, Lll5;->s:Lol5;

    invoke-static {v3, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    if-eqz p4, :cond_6

    new-instance v1, Lc1;

    const/4 v3, 0x4

    invoke-direct {v1, p0, v3}, Lc1;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1}, Lgf7;->K0(Ljava/util/Iterator;)Lye7;

    move-result-object p0

    check-cast p0, Lb11;

    invoke-virtual {p0}, Lb11;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll5;

    instance-of v3, v1, Lol5;

    if-eqz v3, :cond_4

    invoke-virtual {v1, p2}, Lll5;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    check-cast v1, Lol5;

    const/4 v3, 0x1

    iget-object v1, v1, Lol5;->v:Luu8;

    invoke-virtual {v1, p1, v0, p3, v3}, Luu8;->h(ILll5;Lll5;Z)Lll5;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_3

    goto :goto_2

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_2
    if-nez v1, :cond_8

    iget-object p0, v0, Lll5;->s:Lol5;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p2}, Lol5;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lll5;->s:Lol5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lol5;->v:Luu8;

    invoke-virtual {p0, p1, v0, p3, p4}, Luu8;->h(ILll5;Lll5;Z)Lll5;

    move-result-object p0

    return-object p0

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public i(Ljava/lang/String;)I
    .locals 0

    iget p0, p0, Luu8;->c:I

    invoke-static {p0, p1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result p0

    invoke-static {p0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    invoke-static {}, Ltg2;->O()V

    return p0
.end method

.method public declared-synchronized j()Lom1;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Luu8;->u:Ljava/lang/Object;

    check-cast v0, Lom1;

    if-nez v0, :cond_0

    iget-object v0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    iget v1, p0, Luu8;->c:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lom1;->k(Ljava/io/File;J)Lom1;

    move-result-object v0

    iput-object v0, p0, Luu8;->u:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public k(Luu8;I)Z
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v0, [Lgu6;

    aget-object v0, v0, p2

    iget-object v1, p1, Luu8;->r:Ljava/lang/Object;

    check-cast v1, [Lgu6;

    aget-object v1, v1, p2

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Luu8;->s:Ljava/lang/Object;

    check-cast p0, [Lv42;

    aget-object p0, p0, p2

    iget-object p1, p1, Luu8;->s:Ljava/lang/Object;

    check-cast p1, [Lv42;

    aget-object p1, p1, p2

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public l(I)Z
    .locals 0

    iget-object p0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast p0, [Lgu6;

    aget-object p0, p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public m(Lkl5;Lpy3;ZLll5;)Lkl5;
    .locals 5

    iget-object p0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast p0, Lol5;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lol5;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    move-object v2, v1

    check-cast v2, Lql5;

    invoke-virtual {v2}, Lql5;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lql5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lll5;

    invoke-static {v2, p4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2, p2}, Lll5;->d(Lpy3;)Lkl5;

    move-result-object v4

    :cond_1
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lcs0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkl5;

    iget-object v1, p0, Lll5;->s:Lol5;

    if-eqz v1, :cond_3

    if-eqz p3, :cond_3

    invoke-virtual {v1, p4}, Lol5;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-virtual {v1, p2, p0}, Lol5;->e(Lpy3;Lll5;)Lkl5;

    move-result-object v4

    :cond_3
    filled-new-array {p1, v0, v4}, [Lkl5;

    move-result-object p0

    invoke-static {p0}, Lvv;->D0([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lcs0;->P0(Ljava/util/ArrayList;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lkl5;

    return-object p0
.end method

.method public w()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Luu8;->r:Ljava/lang/Object;

    check-cast v0, Ltt1;

    iget-object v1, v0, Ltt1;->t:Ljava/lang/Object;

    check-cast v1, Lpy3;

    iget-object v2, p0, Luu8;->s:Ljava/lang/Object;

    check-cast v2, Lm30;

    iget-object v3, p0, Luu8;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Iterable;

    iget-object v4, p0, Luu8;->u:Ljava/lang/Object;

    check-cast v4, La40;

    iget p0, p0, Luu8;->c:I

    iget-object v5, v2, Lm30;->a:Ll50;

    sget-object v6, Ll50;->TRANSIENT_ERROR:Ll50;

    iget-object v7, v0, Ltt1;->s:Ljava/lang/Object;

    check-cast v7, Lo17;

    const/4 v8, 0x1

    if-ne v5, v6, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lo17;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_0
    add-int/2addr p0, v8

    const/4 v0, 0x0

    invoke-virtual {v1, v4, p0, v0}, Lpy3;->A(La40;IZ)V

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lo17;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "DELETE FROM events WHERE _id in "

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    :goto_1
    sget-object p0, Ll50;->OK:Ll50;

    if-ne v5, p0, :cond_3

    iget-object p0, v0, Ltt1;->w:Ljava/lang/Object;

    check-cast p0, Lt29;

    invoke-virtual {p0}, Lt29;->b()J

    move-result-wide v5

    iget-wide v2, v2, Lm30;->b:J

    add-long/2addr v5, v2

    new-instance p0, Lm10;

    const/4 v0, 0x6

    invoke-direct {p0, v5, v6, v4, v0}, Lm10;-><init>(JLjava/lang/Object;B)V

    invoke-virtual {v7, p0}, Lo17;->d(Lm17;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v7}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p0

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_1
    invoke-static {p0, v4}, Lo17;->c(Landroid/database/sqlite/SQLiteDatabase;La40;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, Lo17;->b()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    move-object v0, v2

    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1, v4, v8, v8}, Lpy3;->A(La40;IZ)V

    :cond_5
    :goto_3
    const/4 p0, 0x0

    return-object p0

    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw v0
.end method
