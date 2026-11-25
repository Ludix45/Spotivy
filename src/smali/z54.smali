.class public final Lz54;
.super Ljava/lang/Object;


# static fields
.field public static final o:[C

.field public static final p:[C

.field public static final q:[C


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public final i:Ljava/io/Reader;

.field public final j:[C

.field public k:I

.field public final l:Z

.field public final m:Ljava/lang/StringBuilder;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    new-array v1, v0, [C

    fill-array-data v1, :array_0

    sput-object v1, Lz54;->o:[C

    const/4 v1, 0x4

    new-array v1, v1, [C

    fill-array-data v1, :array_1

    sput-object v1, Lz54;->p:[C

    new-array v0, v0, [C

    fill-array-data v0, :array_2

    sput-object v0, Lz54;->q:[C

    return-void

    :array_0
    .array-data 2
        0x72s
        0x75s
        0x65s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data

    :array_2
    .array-data 2
        0x75s
        0x6cs
        0x6cs
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz54;->a:I

    const v1, 0x8000

    new-array v1, v1, [C

    iput-object v1, p0, Lz54;->j:[C

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v1, p0, Lz54;->m:Ljava/lang/StringBuilder;

    instance-of v1, p1, Ljava/io/BufferedInputStream;

    if-nez v1, :cond_1

    instance-of v1, p1, Ljava/io/ByteArrayInputStream;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v1

    :cond_1
    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Ljava/io/InputStream;->mark(I)V

    :try_start_0
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v4

    filled-new-array {v1, v2, v3, v4}, [I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/16 v4, 0xef

    const/4 v5, 0x2

    if-ne v3, v4, :cond_2

    aget v4, v1, v0

    const/16 v6, 0xbb

    if-ne v4, v6, :cond_2

    aget v4, v1, v5

    const/16 v6, 0xbf

    if-ne v4, v6, :cond_2

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    new-instance v1, Ly54;

    invoke-direct {v1, p1}, Ly54;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lz54;->i:Ljava/io/Reader;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_2
    const-string v4, "UTF-32BE"

    const/16 v6, 0xff

    const/16 v7, 0xfe

    const/4 v8, 0x3

    if-nez v3, :cond_3

    :try_start_1
    aget v9, v1, v0

    if-nez v9, :cond_3

    aget v9, v1, v5

    if-ne v9, v7, :cond_3

    aget v9, v1, v8

    if-ne v9, v6, :cond_3

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    :cond_3
    const-string v9, "UTF-32LE"

    if-ne v3, v6, :cond_4

    :try_start_2
    aget v10, v1, v0

    if-ne v10, v7, :cond_4

    aget v10, v1, v5

    if-nez v10, :cond_4

    aget v10, v1, v8

    if-nez v10, :cond_4

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto/16 :goto_3

    :cond_4
    if-ne v3, v7, :cond_5

    aget v10, v1, v0

    if-ne v10, v6, :cond_5

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_1
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    goto :goto_3

    :cond_5
    if-ne v3, v6, :cond_6

    aget v6, v1, v0

    if-ne v6, v7, :cond_6

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    goto :goto_1

    :cond_6
    if-nez v3, :cond_7

    aget v6, v1, v0

    if-nez v6, :cond_7

    aget v6, v1, v5

    if-nez v6, :cond_7

    aget v6, v1, v8

    if-eqz v6, :cond_7

    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_2

    :cond_7
    if-eqz v3, :cond_8

    aget v4, v1, v0

    if-nez v4, :cond_8

    aget v4, v1, v5

    if-nez v4, :cond_8

    aget v4, v1, v8

    if-nez v4, :cond_8

    invoke-static {v9}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_2

    :cond_8
    if-nez v3, :cond_9

    aget v4, v1, v0

    if-eqz v4, :cond_9

    aget v4, v1, v5

    if-nez v4, :cond_9

    aget v4, v1, v8

    if-eqz v4, :cond_9

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16BE:Ljava/nio/charset/Charset;

    goto :goto_2

    :cond_9
    if-eqz v3, :cond_a

    aget v3, v1, v0

    if-nez v3, :cond_a

    aget v3, v1, v5

    if-eqz v3, :cond_a

    aget v1, v1, v8

    if-nez v1, :cond_a

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    :goto_2
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    :goto_3
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v1, p0, Lz54;->i:Ljava/io/Reader;

    iput-boolean v2, p0, Lz54;->l:Z

    goto :goto_5

    :cond_a
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    new-instance v1, Ly54;

    invoke-direct {v1, p1}, Ly54;-><init>(Ljava/io/InputStream;)V

    iput-object v1, p0, Lz54;->i:Ljava/io/Reader;

    :goto_4
    iput-boolean v0, p0, Lz54;->l:Z

    :goto_5
    invoke-virtual {p0}, Lz54;->i()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    move-object v1, p0

    new-instance v0, Lq54;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-string v2, "IOException while detecting charset"

    const/4 v3, 0x1

    invoke-direct/range {v0 .. v5}, Lq54;-><init>(Ljava/lang/Exception;Ljava/lang/String;III)V

    throw v0
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 1

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz54;->a:I

    const v0, 0x8000

    new-array v0, v0, [C

    iput-object v0, p0, Lz54;->j:[C

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lz54;->m:Ljava/lang/StringBuilder;

    iput-object p1, p0, Lz54;->i:Ljava/io/Reader;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lz54;->l:Z

    invoke-virtual {p0}, Lz54;->i()V

    return-void
.end method

.method public static j(I)Z
    .locals 1

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget-boolean v0, p0, Lz54;->g:Z

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget v0, p0, Lz54;->h:I

    iget-object v1, p0, Lz54;->j:[C

    aget-char v1, v1, v0

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    iget v2, p0, Lz54;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz54;->a:I

    add-int/lit8 v2, v0, 0x1

    iget v3, p0, Lz54;->c:I

    add-int/2addr v2, v3

    iput v2, p0, Lz54;->b:I

    const/4 v2, 0x0

    iput v2, p0, Lz54;->d:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lz54;->h:I

    iget v2, p0, Lz54;->k:I

    if-lt v0, v2, :cond_2

    invoke-virtual {p0}, Lz54;->k()Z

    move-result v0

    iput-boolean v0, p0, Lz54;->g:Z

    :cond_2
    return v1
.end method

.method public final b(C[C)V
    .locals 4

    array-length v0, p2

    invoke-virtual {p0, v0}, Lz54;->g(I)I

    move-result v0

    array-length v1, p2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_5

    :goto_0
    array-length v0, p2

    iget-object v1, p0, Lz54;->j:[C

    if-ge v2, v0, :cond_1

    iget v0, p0, Lz54;->h:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lz54;->h:I

    aget-char v0, v1, v0

    aget-char v1, p2, v2

    if-ne v0, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, v2}, Lz54;->e(C[CI)Lq54;

    move-result-object p0

    throw p0

    :cond_1
    invoke-virtual {p0}, Lz54;->h()V

    iget-boolean v0, p0, Lz54;->g:Z

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    goto :goto_1

    :cond_2
    iget v0, p0, Lz54;->h:I

    aget-char v0, v1, v0

    :goto_1
    const/16 v1, 0x9

    if-eq v0, v1, :cond_4

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    const/16 v1, 0x20

    if-eq v0, v1, :cond_4

    const/16 v1, 0x2c

    if-eq v0, v1, :cond_4

    const/16 v1, 0x3a

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x5d

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7b

    if-eq v0, v1, :cond_4

    const/16 v1, 0x7d

    if-ne v0, v1, :cond_3

    goto :goto_2

    :cond_3
    array-length v0, p2

    invoke-virtual {p0, p1, p2, v0}, Lz54;->e(C[CI)Lq54;

    move-result-object p0

    throw p0

    :cond_4
    :goto_2
    return-void

    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lz54;->e(C[CI)Lq54;

    move-result-object p0

    throw p0
.end method

.method public final c()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lz54;->m:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_0
    const/16 v3, 0x100

    invoke-virtual {v0, v3}, Lz54;->g(I)I

    move-result v4

    const-string v5, "String was not terminated before end of input"

    const/4 v6, 0x0

    if-eqz v4, :cond_1a

    move v8, v2

    :goto_1
    iget-object v9, v0, Lz54;->j:[C

    if-ge v8, v4, :cond_19

    invoke-virtual {v0}, Lz54;->l()C

    move-result v10

    invoke-static {v10}, Lz54;->j(I)Z

    move-result v11

    if-nez v11, :cond_0

    const/16 v11, 0x3a

    if-ne v10, v11, :cond_1

    :cond_0
    const/4 v3, 0x1

    goto/16 :goto_b

    :cond_1
    const-string v12, "Invalid character in semi-string: "

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x7b

    const/16 v16, 0x1

    iget-boolean v7, v0, Lz54;->l:Z

    const/16 v11, 0x5c

    if-eq v10, v11, :cond_4

    if-eqz v7, :cond_2

    and-int/lit16 v11, v10, 0x80

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_2
    const/16 v7, 0x5b

    if-eq v10, v7, :cond_3

    const/16 v7, 0x5d

    if-eq v10, v7, :cond_3

    if-eq v10, v15, :cond_3

    if-eq v10, v14, :cond_3

    if-eq v10, v13, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_4
    :goto_2
    iget v4, v0, Lz54;->h:I

    sub-int/2addr v4, v8

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v1, v9, v4, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v4, v0, Lz54;->h:I

    add-int/lit8 v4, v4, -0x1

    iput v4, v0, Lz54;->h:I

    :goto_3
    invoke-virtual {v0, v3}, Lz54;->g(I)I

    move-result v4

    if-eqz v4, :cond_18

    iget v8, v0, Lz54;->h:I

    add-int/2addr v8, v4

    :goto_4
    iget v4, v0, Lz54;->h:I

    const-string v10, "EOF encountered in the middle of a string escape"

    if-ge v4, v8, :cond_16

    invoke-virtual {v0}, Lz54;->l()C

    move-result v4

    if-eqz v7, :cond_5

    and-int/lit16 v11, v4, 0x80

    if-eqz v11, :cond_5

    invoke-virtual {v0, v4}, Lz54;->d(C)V

    goto :goto_3

    :cond_5
    const/16 v11, 0x9

    if-eq v4, v11, :cond_15

    const/16 v3, 0xa

    if-eq v4, v3, :cond_15

    const/16 v3, 0xd

    if-eq v4, v3, :cond_15

    const/16 v3, 0x20

    if-eq v4, v3, :cond_15

    if-eq v4, v13, :cond_14

    const/16 v3, 0x3a

    if-eq v4, v3, :cond_15

    if-eq v4, v15, :cond_14

    if-eq v4, v14, :cond_14

    packed-switch v4, :pswitch_data_0

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v14, 0x5c

    goto/16 :goto_a

    :pswitch_0
    iget v4, v0, Lz54;->h:I

    sub-int v3, v8, v4

    const/16 v13, 0x75

    const/4 v14, 0x5

    if-ge v3, v14, :cond_7

    invoke-virtual {v0, v14}, Lz54;->g(I)I

    move-result v3

    iget v4, v0, Lz54;->h:I

    add-int v8, v4, v3

    aget-char v15, v9, v4

    if-ne v15, v13, :cond_7

    if-lt v3, v14, :cond_6

    goto :goto_5

    :cond_6
    iget v1, v0, Lz54;->k:I

    iput v1, v0, Lz54;->h:I

    invoke-virtual {v0, v10, v2, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_7
    :goto_5
    add-int/lit8 v3, v4, 0x1

    iput v3, v0, Lz54;->h:I

    aget-char v3, v9, v4

    const/16 v4, 0x22

    if-eq v3, v4, :cond_13

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_13

    const/16 v14, 0x5c

    if-eq v3, v14, :cond_c

    const/16 v4, 0x62

    if-eq v3, v4, :cond_12

    const/16 v4, 0x66

    if-eq v3, v4, :cond_11

    const/16 v10, 0x6e

    if-eq v3, v10, :cond_10

    const/16 v10, 0x72

    if-eq v3, v10, :cond_f

    const/16 v10, 0x74

    if-eq v3, v10, :cond_e

    if-ne v3, v13, :cond_d

    move v3, v2

    move v10, v3

    :goto_6
    const/4 v11, 0x4

    if-ge v3, v11, :cond_b

    shl-int/lit8 v10, v10, 0x4

    iget v11, v0, Lz54;->h:I

    add-int/lit8 v13, v11, 0x1

    iput v13, v0, Lz54;->h:I

    aget-char v11, v9, v11

    const/16 v13, 0x30

    if-lt v11, v13, :cond_8

    const/16 v13, 0x39

    if-gt v11, v13, :cond_8

    add-int/lit8 v11, v11, -0x30

    :goto_7
    or-int/2addr v10, v11

    goto :goto_8

    :cond_8
    const/16 v13, 0x41

    if-lt v11, v13, :cond_9

    const/16 v13, 0x46

    if-gt v11, v13, :cond_9

    add-int/lit8 v11, v11, -0x37

    goto :goto_7

    :cond_9
    const/16 v13, 0x61

    if-lt v11, v13, :cond_a

    if-gt v11, v4, :cond_a

    add-int/lit8 v11, v11, -0x57

    goto :goto_7

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Expected unicode hex escape character: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    int-to-char v3, v11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_b
    int-to-char v3, v10

    :cond_c
    :goto_9
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Invalid escape: \\"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_f
    const/16 v3, 0xd

    goto :goto_9

    :cond_10
    const/16 v3, 0xa

    goto :goto_9

    :cond_11
    const/16 v3, 0xc

    goto :goto_9

    :cond_12
    const/16 v3, 0x8

    goto :goto_9

    :cond_13
    const/16 v14, 0x5c

    goto :goto_9

    :goto_a
    const/16 v3, 0x100

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x7b

    goto/16 :goto_4

    :cond_14
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_15
    invoke-virtual {v0}, Lz54;->h()V

    return-void

    :cond_16
    const/16 v14, 0x5c

    iget v3, v0, Lz54;->k:I

    if-gt v4, v3, :cond_17

    const/16 v3, 0x100

    const/16 v13, 0x2c

    const/16 v14, 0x7d

    const/16 v15, 0x7b

    goto/16 :goto_3

    :cond_17
    iput v3, v0, Lz54;->h:I

    invoke-virtual {v0, v10, v2, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :cond_18
    move/from16 v3, v16

    invoke-virtual {v0, v5, v3, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :goto_b
    iget v2, v0, Lz54;->h:I

    sub-int/2addr v2, v8

    sub-int/2addr v2, v3

    invoke-virtual {v1, v9, v2, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lz54;->h()V

    return-void

    :cond_19
    iget v3, v0, Lz54;->h:I

    sub-int/2addr v3, v4

    invoke-virtual {v1, v9, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_1a
    const/4 v3, 0x1

    invoke-virtual {v0, v5, v3, v6}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final d(C)V
    .locals 10

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz54;->g(I)I

    and-int/lit16 v1, p1, 0xf0

    const/16 v2, 0x80

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_d

    const/16 v2, 0x90

    if-eq v1, v2, :cond_d

    const/16 v2, 0xa0

    if-eq v1, v2, :cond_d

    const/16 v2, 0xb0

    if-eq v1, v2, :cond_d

    const/16 v2, 0xc0

    const-string v5, "Illegal UTF-8 byte: 0x"

    iget-object v6, p0, Lz54;->m:Ljava/lang/StringBuilder;

    iget-object v7, p0, Lz54;->j:[C

    const/4 v8, 0x1

    if-eq v1, v2, :cond_9

    const/16 v2, 0xd0

    if-eq v1, v2, :cond_a

    const/16 v2, 0xe0

    const/4 v9, 0x2

    if-eq v1, v2, :cond_5

    const/16 v2, 0xf0

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    :cond_0
    and-int/lit8 v1, p1, 0xf

    if-ge v1, v0, :cond_4

    and-int/lit8 v1, p1, 0xc

    shr-int/2addr v1, v9

    const/4 v2, 0x3

    if-eqz v1, :cond_3

    if-eq v1, v8, :cond_3

    const-string v5, " in a Java string"

    const-string v6, "Unable to represent codepoint 0x"

    if-eq v1, v9, :cond_2

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    and-int/2addr p1, v8

    shl-int/lit8 p1, p1, 0x1e

    iget v1, p0, Lz54;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz54;->h:I

    aget-char v8, v7, v1

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0x18

    or-int/2addr p1, v8

    add-int/lit8 v8, v1, 0x2

    iput v8, p0, Lz54;->h:I

    aget-char v2, v7, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr p1, v2

    add-int/lit8 v2, v1, 0x3

    iput v2, p0, Lz54;->h:I

    aget-char v8, v7, v8

    and-int/lit8 v8, v8, 0x3f

    shl-int/lit8 v8, v8, 0xc

    or-int/2addr p1, v8

    add-int/lit8 v8, v1, 0x4

    iput v8, p0, Lz54;->h:I

    aget-char v2, v7, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/2addr v1, v0

    iput v1, p0, Lz54;->h:I

    aget-char v0, v7, v8

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_2
    and-int/2addr p1, v2

    shl-int/lit8 p1, p1, 0x18

    iget v0, p0, Lz54;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz54;->h:I

    aget-char v2, v7, v0

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x12

    or-int/2addr p1, v2

    add-int/lit8 v2, v0, 0x2

    iput v2, p0, Lz54;->h:I

    aget-char v1, v7, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0xc

    or-int/2addr p1, v1

    add-int/lit8 v1, v0, 0x3

    iput v1, p0, Lz54;->h:I

    aget-char v2, v7, v2

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lz54;->h:I

    aget-char v0, v7, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_3
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x12

    iget v0, p0, Lz54;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz54;->h:I

    aget-char v5, v7, v0

    and-int/lit8 v5, v5, 0x3f

    shl-int/lit8 v5, v5, 0xc

    or-int/2addr p1, v5

    add-int/lit8 v5, v0, 0x2

    iput v5, p0, Lz54;->h:I

    aget-char v1, v7, v1

    and-int/lit8 v1, v1, 0x3f

    shl-int/lit8 v1, v1, 0x6

    or-int/2addr p1, v1

    add-int/2addr v0, v2

    iput v0, p0, Lz54;->h:I

    aget-char v0, v7, v5

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    iget p1, p0, Lz54;->d:I

    add-int/2addr p1, v2

    :goto_0
    iput p1, p0, Lz54;->d:I

    goto/16 :goto_2

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_5
    and-int/lit8 p1, p1, 0xf

    shl-int/lit8 p1, p1, 0xc

    iget v0, p0, Lz54;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz54;->h:I

    aget-char v2, v7, v0

    and-int/lit8 v2, v2, 0x3f

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr p1, v2

    add-int/2addr v0, v9

    iput v0, p0, Lz54;->h:I

    aget-char v0, v7, v1

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    int-to-char p1, p1

    iget v0, p0, Lz54;->d:I

    add-int/2addr v0, v9

    iput v0, p0, Lz54;->d:I

    const v0, 0xd800

    if-lt p1, v0, :cond_6

    const v0, 0xdbff

    if-le p1, v0, :cond_7

    :cond_6
    const v0, 0xdc00

    if-lt p1, v0, :cond_8

    const v0, 0xdfff

    if-le p1, v0, :cond_7

    goto :goto_1

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal UTF-8 codepoint: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_8
    :goto_1
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    and-int/lit8 v0, p1, 0xe

    if-eqz v0, :cond_c

    :cond_a
    and-int/lit8 p1, p1, 0x1f

    shl-int/lit8 p1, p1, 0x6

    iget v0, p0, Lz54;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz54;->h:I

    aget-char v0, v7, v0

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr p1, v0

    int-to-char p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget p1, p0, Lz54;->d:I

    add-int/2addr p1, v8

    goto/16 :goto_0

    :goto_2
    iget p1, p0, Lz54;->h:I

    iget v0, p0, Lz54;->k:I

    if-gt p1, v0, :cond_b

    return-void

    :cond_b
    const-string p1, "UTF-8 codepoint was truncated"

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Illegal UTF-8 continuation byte: 0x"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    and-int/lit16 p1, p1, 0xff

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0
.end method

.method public final e(C[CI)Lq54;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, ""

    if-nez p2, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v4, p3}, Ljava/lang/String;-><init>([CII)V

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-boolean p3, p0, Lz54;->g:Z

    if-eqz p3, :cond_1

    const/4 p3, -0x1

    goto :goto_2

    :cond_1
    iget-object p3, p0, Lz54;->j:[C

    iget v1, p0, Lz54;->h:I

    aget-char p3, p3, v1

    :goto_2
    const/16 v1, 0x41

    if-lt p3, v1, :cond_2

    const/16 v1, 0x5a

    if-le p3, v1, :cond_3

    :cond_2
    const/16 v1, 0x61

    if-lt p3, v1, :cond_4

    const/16 v1, 0x7a

    if-gt p3, v1, :cond_4

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p3

    const/16 v1, 0xf

    if-ge p3, v1, :cond_4

    invoke-virtual {p0}, Lz54;->a()I

    move-result p3

    int-to-char p3, p3

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token \'"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p2, :cond_5

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ". Did you mean \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_3
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    return-object p0
.end method

.method public final f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;
    .locals 9

    const-string v0, ", char "

    const-string v1, " on line "

    if-eqz p2, :cond_0

    new-instance v2, Lq54;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lz54;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lz54;->e:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Lz54;->a:I

    iget v6, p0, Lz54;->e:I

    iget v7, p0, Lz54;->f:I

    move-object v3, p3

    invoke-direct/range {v2 .. v7}, Lq54;-><init>(Ljava/lang/Exception;Ljava/lang/String;III)V

    return-object v2

    :cond_0
    move-object v3, p3

    iget p2, p0, Lz54;->h:I

    iget p3, p0, Lz54;->c:I

    add-int/2addr p2, p3

    iget p3, p0, Lz54;->b:I

    sub-int/2addr p2, p3

    iget p3, p0, Lz54;->d:I

    sub-int/2addr p2, p3

    const/4 p3, 0x1

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result v7

    move-object v4, v3

    new-instance v3, Lq54;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lz54;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lz54;->a:I

    iget p1, p0, Lz54;->h:I

    iget p0, p0, Lz54;->c:I

    add-int v8, p1, p0

    invoke-direct/range {v3 .. v8}, Lq54;-><init>(Ljava/lang/Exception;Ljava/lang/String;III)V

    return-object v3
.end method

.method public final g(I)I
    .locals 4

    iget v0, p0, Lz54;->k:I

    sub-int v1, v0, p1

    iget v2, p0, Lz54;->h:I

    if-lt v1, v2, :cond_0

    return p1

    :cond_0
    iget-object v1, p0, Lz54;->j:[C

    if-lez v2, :cond_1

    iget v3, p0, Lz54;->c:I

    add-int/2addr v3, v2

    iput v3, p0, Lz54;->c:I

    sub-int/2addr v0, v2

    iput v0, p0, Lz54;->k:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput v3, p0, Lz54;->h:I

    :cond_1
    :try_start_0
    array-length v0, v1

    iget v2, p0, Lz54;->k:I

    if-le v0, v2, :cond_3

    iget-object v0, p0, Lz54;->i:Ljava/io/Reader;

    array-length v3, v1

    sub-int/2addr v3, v2

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/Reader;->read([CII)I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget v2, p0, Lz54;->k:I

    if-gtz v0, :cond_2

    :try_start_1
    iget p0, p0, Lz54;->h:I

    sub-int/2addr v2, p0

    return v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    add-int/2addr v2, v0

    iput v2, p0, Lz54;->k:I

    if-le v2, p1, :cond_1

    iget p0, p0, Lz54;->h:I

    sub-int/2addr v2, p0

    return v2

    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected internal error"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    const-string v0, "IOException"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0
.end method

.method public final h()V
    .locals 2

    iget v0, p0, Lz54;->h:I

    iget v1, p0, Lz54;->k:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lz54;->k()Z

    move-result v0

    iput-boolean v0, p0, Lz54;->g:Z

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 6

    invoke-virtual {p0}, Lz54;->k()Z

    move-result v0

    iput-boolean v0, p0, Lz54;->g:Z

    :cond_0
    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lz54;->g(I)I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_3

    iget-object v4, p0, Lz54;->j:[C

    iget v5, p0, Lz54;->h:I

    aget-char v4, v4, v5

    invoke-static {v4}, Lz54;->j(I)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {p0}, Lz54;->h()V

    return-void

    :cond_1
    const/16 v5, 0xa

    if-ne v4, v5, :cond_2

    iget v4, p0, Lz54;->a:I

    add-int/2addr v4, v3

    iput v4, p0, Lz54;->a:I

    iget v4, p0, Lz54;->h:I

    add-int/2addr v4, v3

    iget v5, p0, Lz54;->c:I

    add-int/2addr v4, v5

    iput v4, p0, Lz54;->b:I

    iput v1, p0, Lz54;->d:I

    :cond_2
    iget v4, p0, Lz54;->h:I

    add-int/2addr v4, v3

    iput v4, p0, Lz54;->h:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-gtz v0, :cond_0

    iput-boolean v3, p0, Lz54;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 5

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lz54;->i:Ljava/io/Reader;

    iget-object v2, p0, Lz54;->j:[C

    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/Reader;->read([CII)I

    move-result v1

    if-gtz v1, :cond_0

    return v0

    :cond_0
    iget v2, p0, Lz54;->c:I

    iget v3, p0, Lz54;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lz54;->c:I

    iput v4, p0, Lz54;->h:I

    iput v1, p0, Lz54;->k:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v4

    :catch_0
    move-exception v1

    const-string v2, "IOException"

    invoke-virtual {p0, v2, v0, v1}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0
.end method

.method public final l()C
    .locals 4

    iget v0, p0, Lz54;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz54;->h:I

    iget-object v1, p0, Lz54;->j:[C

    aget-char v1, v1, v0

    const/16 v2, 0x20

    if-ge v1, v2, :cond_1

    const/16 v2, 0xa

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    iget v2, p0, Lz54;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lz54;->a:I

    add-int/lit8 v0, v0, 0x2

    iget v2, p0, Lz54;->c:I

    add-int/2addr v0, v2

    iput v0, p0, Lz54;->b:I

    iput v3, p0, Lz54;->d:I

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Strings may not contain control characters: 0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v3, v1}, Lz54;->f(Ljava/lang/String;ZLjava/lang/Exception;)Lq54;

    move-result-object p0

    throw p0

    :cond_1
    return v1
.end method
