.class public final Lvo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I

.field public c:[I

.field public d:I

.field public e:[Ljg8;

.field public f:I

.field public g:[Ljg8;

.field public h:[B

.field public i:I

.field public j:Z

.field public final synthetic k:Lorg/mozilla/classfile/ClassFileWriter;


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvo0;->k:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p1, 0x0

    iput-object p1, p0, Lvo0;->g:[Ljg8;

    iput-object p1, p0, Lvo0;->c:[I

    iput-object p1, p0, Lvo0;->a:[I

    iput-object p1, p0, Lvo0;->e:[Ljg8;

    iput-object p1, p0, Lvo0;->h:[B

    const/4 p1, 0x0

    iput p1, p0, Lvo0;->b:I

    iput p1, p0, Lvo0;->d:I

    iput p1, p0, Lvo0;->f:I

    iput p1, p0, Lvo0;->i:I

    iput-boolean p1, p0, Lvo0;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljg8;)V
    .locals 4

    iget-boolean v0, p1, Ljg8;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Ljg8;->g:Z

    iput-boolean v0, p1, Ljg8;->f:Z

    iget v0, p0, Lvo0;->f:I

    iget-object v1, p0, Lvo0;->e:[Ljg8;

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v2, v0, 0x2

    new-array v2, v2, [Ljg8;

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lvo0;->e:[Ljg8;

    move-object v1, v2

    :cond_0
    iget v0, p0, Lvo0;->f:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvo0;->f:I

    aput-object p1, v1, v0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lvo0;->b:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lvo0;->a:[I

    aget v0, v0, p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit16 v1, v0, 0xff

    const/4 v2, 0x7

    if-eq v1, v2, :cond_2

    const/4 v2, 0x6

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "bad local variable type: "

    const-string v1, " at index: "

    invoke-static {p0, v0, v1, p1}, Lgv5;->k(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lvo0;->j(I)V

    return-void
.end method

.method public final c(II)V
    .locals 5

    invoke-virtual {p0}, Lvo0;->h()I

    iget v0, p0, Lvo0;->b:I

    if-lt p1, v0, :cond_0

    add-int/lit8 v1, p1, 0x1

    new-array v2, v1, [I

    iget-object v3, p0, Lvo0;->a:[I

    const/4 v4, 0x0

    invoke-static {v3, v4, v2, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, p0, Lvo0;->a:[I

    iput v1, p0, Lvo0;->b:I

    :cond_0
    iget-object p0, p0, Lvo0;->a:[I

    aput p2, p0, p1

    return-void
.end method

.method public final d()V
    .locals 26

    move-object/from16 v0, p0

    :cond_0
    :goto_0
    :pswitch_0
    iget v1, v0, Lvo0;->f:I

    if-lez v1, :cond_29

    iget-object v2, v0, Lvo0;->e:[Ljg8;

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lvo0;->f:I

    aget-object v1, v2, v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Ljg8;->g:Z

    iget v3, v1, Ljg8;->b:I

    iget v4, v1, Ljg8;->c:I

    iget-object v5, v1, Ljg8;->d:[I

    array-length v6, v5

    new-array v6, v6, [I

    array-length v7, v5

    invoke-static {v5, v2, v6, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v6, v0, Lvo0;->a:[I

    iget-object v5, v1, Ljg8;->e:[I

    array-length v6, v5

    new-array v7, v6, [I

    array-length v8, v5

    invoke-static {v5, v2, v7, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v7, v0, Lvo0;->c:[I

    iget-object v5, v0, Lvo0;->a:[I

    array-length v5, v5

    iput v5, v0, Lvo0;->b:I

    iput v6, v0, Lvo0;->d:I

    iget-object v5, v0, Lvo0;->k:Lorg/mozilla/classfile/ClassFileWriter;

    iget v6, v5, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    iget-object v7, v5, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    const/4 v8, 0x1

    if-le v6, v8, :cond_2

    const v6, 0x7fffffff

    move v9, v2

    move v10, v9

    :goto_1
    iget v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->f:I

    if-ge v10, v11, :cond_3

    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    aget-object v11, v11, v10

    iget v12, v11, Lz22;->a:I

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v12

    if-lt v4, v12, :cond_1

    iget v11, v11, Lz22;->b:I

    invoke-virtual {v5, v11}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v11

    if-ge v3, v11, :cond_1

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    add-int/lit8 v11, v10, 0x1

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    move v9, v6

    move v6, v2

    :cond_3
    move v10, v2

    :goto_2
    if-ge v3, v4, :cond_28

    iget-object v10, v5, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    aget-byte v10, v10, v3

    const/16 v12, 0xff

    and-int/2addr v10, v12

    const/16 v13, 0x8

    const/4 v14, 0x2

    const/16 v18, 0x3

    const-string v15, "V"

    const/16 v11, 0x29

    packed-switch v10, :pswitch_data_0

    :pswitch_1
    const-string v0, "bad opcode: "

    invoke-static {v10, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iput-boolean v8, v0, Lvo0;->j:Z

    :cond_4
    :goto_3
    :pswitch_3
    const/4 v8, 0x5

    goto/16 :goto_1a

    :pswitch_4
    invoke-virtual {v0}, Lvo0;->h()I

    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v14}, Lvo0;->f(II)I

    move-result v11

    invoke-static {v11}, Lae8;->a(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto :goto_3

    :pswitch_5
    invoke-virtual {v0}, Lvo0;->h()I

    move-result v11

    iput v2, v0, Lvo0;->d:I

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto :goto_3

    :pswitch_6
    add-int/lit8 v11, v3, 0x1

    invoke-virtual {v0, v11, v14}, Lvo0;->f(II)I

    move-result v11

    invoke-virtual {v7, v11}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v0}, Lvo0;->h()I

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "[L"

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ";"

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lz01;->a(Ljava/lang/String;)S

    move-result v11

    invoke-static {v11}, Lae8;->a(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto :goto_3

    :pswitch_7
    invoke-virtual {v0}, Lvo0;->h()I

    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    add-int/lit8 v13, v3, 0x1

    aget-byte v11, v11, v13

    packed-switch v11, :pswitch_data_1

    const-string v0, "bad operand"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_8
    const/16 v11, 0x4a

    goto :goto_4

    :pswitch_9
    const/16 v11, 0x49

    goto :goto_4

    :pswitch_a
    const/16 v11, 0x53

    goto :goto_4

    :pswitch_b
    const/16 v11, 0x42

    goto :goto_4

    :pswitch_c
    const/16 v11, 0x44

    goto :goto_4

    :pswitch_d
    const/16 v11, 0x46

    goto :goto_4

    :pswitch_e
    const/16 v11, 0x43

    goto :goto_4

    :pswitch_f
    const/16 v11, 0x5a

    :goto_4
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v15, "["

    invoke-direct {v13, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lz01;->a(Ljava/lang/String;)S

    move-result v11

    int-to-short v11, v11

    invoke-static {v11}, Lae8;->a(I)I

    move-result v11

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_10
    const v11, 0xffff

    and-int/2addr v11, v3

    shl-int/2addr v11, v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_11
    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v0, v13, v14}, Lvo0;->f(II)I

    move-result v13

    invoke-virtual {v7, v13}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    move-result v20

    ushr-int/lit8 v12, v20, 0x10

    move/from16 v22, v8

    move v8, v2

    :goto_5
    if-ge v8, v12, :cond_5

    invoke-virtual {v0}, Lvo0;->h()I

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v11}, Ljava/lang/String;->indexOf(I)I

    move-result v8

    add-int/lit8 v8, v8, 0x1

    invoke-virtual {v13, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    invoke-static {v8, v7}, Lae8;->k(Ljava/lang/String;Lz01;)I

    move-result v8

    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_12
    move/from16 v22, v8

    add-int/lit8 v8, v3, 0x1

    invoke-virtual {v0, v8, v14}, Lvo0;->f(II)I

    move-result v8

    invoke-virtual {v7, v8}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhh2;

    iget-object v12, v8, Lhh2;->c:Ljava/lang/String;

    iget-object v2, v8, Lhh2;->b:Ljava/lang/String;

    invoke-static {v12}, Lorg/mozilla/classfile/ClassFileWriter;->L(Ljava/lang/String;)I

    move-result v24

    ushr-int/lit8 v14, v24, 0x10

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v14, :cond_6

    invoke-virtual {v0}, Lvo0;->h()I

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_6
    const/16 v11, 0xb8

    if-eq v10, v11, :cond_7

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v11

    and-int/lit16 v14, v11, 0xff

    if-eq v14, v13, :cond_8

    const/4 v13, 0x6

    if-ne v14, v13, :cond_7

    goto :goto_7

    :cond_7
    const/16 v2, 0x29

    goto :goto_b

    :cond_8
    :goto_7
    const-string v13, "<init>"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x8

    if-ne v14, v2, :cond_9

    iget-object v2, v8, Lhh2;->a:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lz01;->a(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Lae8;->a(I)I

    move-result v2

    goto :goto_8

    :cond_9
    iget v2, v5, Lorg/mozilla/classfile/ClassFileWriter;->t:I

    invoke-static {v2}, Lae8;->a(I)I

    move-result v2

    :goto_8
    iget-object v8, v0, Lvo0;->a:[I

    iget v13, v0, Lvo0;->b:I

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_b

    move/from16 v20, v2

    aget v2, v8, v14

    if-ne v2, v11, :cond_a

    aput v20, v8, v14

    :cond_a
    add-int/lit8 v14, v14, 0x1

    move/from16 v2, v20

    goto :goto_9

    :cond_b
    move/from16 v20, v2

    iget-object v2, v0, Lvo0;->c:[I

    iget v8, v0, Lvo0;->d:I

    const/4 v13, 0x0

    :goto_a
    if-ge v13, v8, :cond_7

    aget v14, v2, v13

    if-ne v14, v11, :cond_c

    aput v20, v2, v13

    :cond_c
    add-int/lit8 v13, v13, 0x1

    goto :goto_a

    :cond_d
    const-string v0, "bad instance"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :goto_b
    invoke-virtual {v12, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v12, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v2, v7}, Lae8;->k(Ljava/lang/String;Lz01;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_13
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->h()I

    goto :goto_c

    :pswitch_14
    move/from16 v22, v8

    :goto_c
    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    invoke-virtual {v7, v2}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhh2;

    iget-object v2, v2, Lhh2;->c:Ljava/lang/String;

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lae8;->k(Ljava/lang/String;Lz01;)I

    move-result v2

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_15
    move/from16 v22, v8

    iput v2, v0, Lvo0;->d:I

    goto/16 :goto_3

    :pswitch_16
    move/from16 v22, v8

    add-int/lit8 v2, v3, 0x1

    not-int v8, v3

    and-int/lit8 v8, v8, 0x3

    add-int/2addr v2, v8

    add-int/lit8 v8, v2, 0x4

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v11}, Lvo0;->f(II)I

    move-result v8

    add-int/lit8 v12, v2, 0x8

    invoke-virtual {v0, v12, v11}, Lvo0;->f(II)I

    move-result v12

    sub-int/2addr v12, v8

    add-int/2addr v12, v11

    mul-int/2addr v12, v11

    add-int/2addr v12, v2

    sub-int v2, v12, v3

    invoke-virtual {v0}, Lvo0;->h()I

    const/4 v8, 0x5

    goto/16 :goto_1b

    :pswitch_17
    move/from16 v22, v8

    goto/16 :goto_d

    :pswitch_18
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v2

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v8

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_19
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->i()J

    move-result-wide v11

    invoke-virtual {v0}, Lvo0;->i()J

    move-result-wide v13

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    invoke-virtual {v0, v13, v14}, Lvo0;->k(J)V

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    goto/16 :goto_3

    :pswitch_1a
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->i()J

    move-result-wide v11

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v2

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    goto/16 :goto_3

    :pswitch_1b
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->i()J

    move-result-wide v11

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    goto/16 :goto_3

    :pswitch_1c
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v2

    invoke-virtual {v0}, Lvo0;->i()J

    move-result-wide v11

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    invoke-virtual {v0, v11, v12}, Lvo0;->k(J)V

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_1d
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v2

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v8

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_1e
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v2

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_1f
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->i()J

    goto/16 :goto_3

    :pswitch_20
    move/from16 v22, v8

    goto :goto_e

    :pswitch_21
    move/from16 v22, v8

    invoke-virtual {v0}, Lvo0;->h()I

    :goto_d
    invoke-virtual {v0}, Lvo0;->h()I

    :goto_e
    invoke-virtual {v0}, Lvo0;->h()I

    goto/16 :goto_3

    :pswitch_22
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x4b

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v8

    iget v11, v0, Lvo0;->b:I

    if-lt v2, v11, :cond_e

    add-int/lit8 v12, v10, -0x4a

    new-array v13, v12, [I

    iget-object v14, v0, Lvo0;->a:[I

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, v0, Lvo0;->a:[I

    iput v12, v0, Lvo0;->b:I

    :cond_e
    iget-object v11, v0, Lvo0;->a:[I

    aput v8, v11, v2

    goto/16 :goto_3

    :pswitch_23
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x47

    move/from16 v8, v18

    invoke-virtual {v0, v2, v8}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_24
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x43

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v8}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_25
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x3f

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v11}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_26
    move/from16 v22, v8

    add-int/lit8 v2, v10, -0x3b

    invoke-virtual {v0, v2, v8}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_27
    add-int/lit8 v2, v3, 0x1

    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_f

    const/4 v8, 0x2

    goto :goto_f

    :cond_f
    const/4 v8, 0x1

    :goto_f
    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v8

    iget v11, v0, Lvo0;->b:I

    if-lt v2, v11, :cond_10

    add-int/lit8 v12, v2, 0x1

    new-array v13, v12, [I

    iget-object v14, v0, Lvo0;->a:[I

    const/4 v15, 0x0

    invoke-static {v14, v15, v13, v15, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v13, v0, Lvo0;->a:[I

    iput v12, v0, Lvo0;->b:I

    :cond_10
    iget-object v11, v0, Lvo0;->a:[I

    aput v8, v11, v2

    goto/16 :goto_3

    :pswitch_28
    add-int/lit8 v2, v3, 0x1

    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_11

    const/4 v8, 0x2

    goto :goto_10

    :cond_11
    const/4 v8, 0x1

    :goto_10
    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    const/4 v8, 0x3

    invoke-virtual {v0, v2, v8}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_29
    add-int/lit8 v2, v3, 0x1

    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_12

    const/4 v8, 0x2

    goto :goto_11

    :cond_12
    const/4 v8, 0x1

    :goto_11
    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v8}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_2a
    add-int/lit8 v2, v3, 0x1

    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_13

    const/4 v8, 0x2

    goto :goto_12

    :cond_13
    const/4 v8, 0x1

    :goto_12
    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    const/4 v11, 0x4

    invoke-virtual {v0, v2, v11}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_2b
    add-int/lit8 v2, v3, 0x1

    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_14

    const/4 v8, 0x2

    goto :goto_13

    :cond_14
    const/4 v8, 0x1

    :goto_13
    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Lvo0;->c(II)V

    goto/16 :goto_3

    :pswitch_2c
    invoke-virtual {v0}, Lvo0;->h()I

    invoke-virtual {v0}, Lvo0;->h()I

    move-result v2

    const/16 v25, 0x8

    ushr-int/lit8 v2, v2, 0x8

    invoke-virtual {v7, v2}, Lz01;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v15, 0x0

    invoke-virtual {v2, v15}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x5b

    if-ne v11, v12, :cond_15

    invoke-virtual {v2, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/mozilla/classfile/ClassFileWriter;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Lz01;->a(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Lae8;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :cond_15
    const-string v0, "bad array type"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :pswitch_2d
    invoke-virtual {v0}, Lvo0;->h()I

    :pswitch_2e
    invoke-virtual {v0}, Lvo0;->h()I

    const/4 v2, 0x2

    const/4 v8, 0x3

    goto/16 :goto_16

    :pswitch_2f
    invoke-virtual {v0}, Lvo0;->h()I

    :pswitch_30
    invoke-virtual {v0}, Lvo0;->h()I

    const/4 v2, 0x2

    goto/16 :goto_17

    :pswitch_31
    invoke-virtual {v0}, Lvo0;->h()I

    :pswitch_32
    invoke-virtual {v0}, Lvo0;->h()I

    :pswitch_33
    const/4 v11, 0x4

    goto/16 :goto_18

    :pswitch_34
    invoke-virtual {v0}, Lvo0;->h()I

    :pswitch_35
    invoke-virtual {v0}, Lvo0;->h()I

    const/4 v8, 0x1

    goto/16 :goto_19

    :pswitch_36
    add-int/lit8 v2, v10, -0x2a

    invoke-virtual {v0, v2}, Lvo0;->b(I)V

    goto/16 :goto_3

    :pswitch_37
    add-int/lit8 v2, v3, 0x1

    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_16

    const/4 v8, 0x2

    goto :goto_14

    :cond_16
    const/4 v8, 0x1

    :goto_14
    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lvo0;->b(I)V

    goto/16 :goto_3

    :pswitch_38
    const/16 v2, 0x12

    if-ne v10, v2, :cond_17

    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x1

    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    goto :goto_15

    :cond_17
    add-int/lit8 v2, v3, 0x1

    const/4 v8, 0x2

    invoke-virtual {v0, v2, v8}, Lvo0;->f(II)I

    move-result v2

    :goto_15
    iget-object v8, v7, Lz01;->k:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v23, 0x0

    invoke-static/range {v23 .. v23}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v11

    invoke-virtual {v8, v2, v11}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    const/4 v8, 0x3

    if-eq v2, v8, :cond_1c

    const/4 v11, 0x4

    if-eq v2, v11, :cond_1b

    const/4 v8, 0x5

    if-eq v2, v8, :cond_1a

    const/4 v13, 0x6

    if-eq v2, v13, :cond_19

    const/16 v8, 0x8

    if-ne v2, v8, :cond_18

    const-string v2, "java/lang/String"

    invoke-virtual {v7, v2}, Lz01;->a(Ljava/lang/String;)S

    move-result v2

    invoke-static {v2}, Lae8;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :cond_18
    const-string v0, "bad const type "

    invoke-static {v2, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_19
    const/4 v8, 0x3

    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    goto/16 :goto_3

    :cond_1a
    const/4 v8, 0x3

    const/4 v11, 0x4

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto/16 :goto_3

    :cond_1b
    const/4 v2, 0x2

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :cond_1c
    const/4 v2, 0x2

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_39
    move v2, v14

    move/from16 v8, v18

    :goto_16
    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_3a
    move v2, v14

    :goto_17
    invoke-virtual {v0, v2}, Lvo0;->j(I)V

    goto/16 :goto_3

    :goto_18
    invoke-virtual {v0, v11}, Lvo0;->j(I)V

    goto/16 :goto_3

    :goto_19
    :pswitch_3b
    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    goto/16 :goto_3

    :pswitch_3c
    const/4 v8, 0x5

    invoke-virtual {v0, v8}, Lvo0;->j(I)V

    :goto_1a
    const/4 v2, 0x0

    :goto_1b
    if-nez v2, :cond_20

    iget-boolean v2, v0, Lvo0;->j:Z

    const/16 v11, 0xfe

    if-eq v10, v11, :cond_1f

    const/16 v11, 0xff

    if-eq v10, v11, :cond_1f

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    const-string v0, "Bad opcode: "

    invoke-static {v10, v0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :pswitch_3d
    const/4 v8, 0x4

    goto :goto_1d

    :pswitch_3e
    if-eqz v2, :cond_1d

    goto :goto_1d

    :cond_1d
    :goto_1c
    :pswitch_3f
    const/4 v8, 0x3

    goto :goto_1d

    :pswitch_40
    if-eqz v2, :cond_1e

    goto :goto_1c

    :cond_1e
    :pswitch_41
    const/4 v8, 0x2

    goto :goto_1d

    :cond_1f
    :pswitch_42
    const/4 v8, 0x1

    :goto_1d
    :pswitch_43
    move v2, v8

    :cond_20
    iget-boolean v8, v0, Lvo0;->j:Z

    if-eqz v8, :cond_21

    const/16 v8, 0xc4

    if-eq v10, v8, :cond_21

    const/4 v15, 0x0

    iput-boolean v15, v0, Lvo0;->j:Z

    goto :goto_1e

    :cond_21
    const/4 v15, 0x0

    :goto_1e
    packed-switch v10, :pswitch_data_4

    packed-switch v10, :pswitch_data_5

    const/16 v8, 0xaa

    if-ne v10, v8, :cond_23

    add-int/lit8 v8, v3, 0x1

    not-int v11, v3

    const/16 v18, 0x3

    and-int/lit8 v11, v11, 0x3

    add-int/2addr v8, v11

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v11}, Lvo0;->f(II)I

    move-result v12

    add-int/2addr v12, v3

    invoke-virtual {v0, v12}, Lvo0;->g(I)Ljg8;

    move-result-object v12

    invoke-virtual {v0, v12}, Lvo0;->e(Ljg8;)V

    add-int/lit8 v12, v8, 0x4

    invoke-virtual {v0, v12, v11}, Lvo0;->f(II)I

    move-result v12

    add-int/lit8 v13, v8, 0x8

    invoke-virtual {v0, v13, v11}, Lvo0;->f(II)I

    move-result v13

    sub-int/2addr v13, v12

    const/16 v22, 0x1

    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v8, v8, 0xc

    move v12, v15

    :goto_1f
    if-ge v12, v13, :cond_23

    mul-int/lit8 v14, v12, 0x4

    add-int/2addr v14, v8

    invoke-virtual {v0, v14, v11}, Lvo0;->f(II)I

    move-result v14

    add-int/2addr v14, v3

    invoke-virtual {v0, v14}, Lvo0;->g(I)Ljg8;

    move-result-object v11

    invoke-virtual {v0, v11}, Lvo0;->e(Ljg8;)V

    add-int/lit8 v12, v12, 0x1

    const/4 v11, 0x4

    goto :goto_1f

    :pswitch_44
    iget-object v8, v5, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    aget-byte v8, v8, v3

    const/16 v11, 0xff

    and-int/2addr v8, v11

    const/16 v11, 0xc8

    if-ne v8, v11, :cond_22

    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x4

    invoke-virtual {v0, v8, v11}, Lvo0;->f(II)I

    move-result v8

    add-int/2addr v8, v3

    goto :goto_20

    :cond_22
    add-int/lit8 v8, v3, 0x1

    const/4 v11, 0x2

    invoke-virtual {v0, v8, v11}, Lvo0;->f(II)I

    move-result v8

    int-to-short v8, v8

    add-int/2addr v8, v3

    :goto_20
    invoke-virtual {v0, v8}, Lvo0;->g(I)Ljg8;

    move-result-object v8

    invoke-virtual {v0, v8}, Lvo0;->e(Ljg8;)V

    :cond_23
    move v8, v6

    :goto_21
    if-ge v8, v9, :cond_27

    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->e:[Lz22;

    aget-object v11, v11, v8

    iget v12, v11, Lz22;->a:I

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v12

    iget v13, v11, Lz22;->b:I

    invoke-virtual {v5, v13}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v13

    if-lt v3, v12, :cond_26

    if-lt v3, v13, :cond_24

    goto :goto_23

    :cond_24
    iget v12, v11, Lz22;->c:I

    invoke-virtual {v5, v12}, Lorg/mozilla/classfile/ClassFileWriter;->C(I)I

    move-result v12

    invoke-virtual {v0, v12}, Lvo0;->g(I)Ljg8;

    move-result-object v16

    iget-short v11, v11, Lz22;->d:S

    if-nez v11, :cond_25

    const-string v11, "java/lang/Throwable"

    invoke-virtual {v7, v11}, Lz01;->a(Ljava/lang/String;)S

    move-result v11

    invoke-static {v11}, Lae8;->a(I)I

    move-result v11

    goto :goto_22

    :cond_25
    invoke-static {v11}, Lae8;->a(I)I

    move-result v11

    :goto_22
    iget-object v12, v0, Lvo0;->a:[I

    iget v13, v0, Lvo0;->b:I

    filled-new-array {v11}, [I

    move-result-object v19

    const/16 v20, 0x1

    iget-object v11, v5, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    move-object/from16 v21, v11

    move-object/from16 v17, v12

    move/from16 v18, v13

    invoke-virtual/range {v16 .. v21}, Ljg8;->b([II[IILz01;)Z

    move-object/from16 v11, v16

    invoke-virtual {v0, v11}, Lvo0;->a(Ljg8;)V

    :cond_26
    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_21

    :cond_27
    add-int/2addr v3, v2

    move v2, v15

    const/4 v8, 0x1

    goto/16 :goto_2

    :cond_28
    const/16 v2, 0xa7

    if-eq v10, v2, :cond_0

    const/16 v2, 0xbf

    if-eq v10, v2, :cond_0

    const/16 v11, 0xc8

    if-eq v10, v11, :cond_0

    const/16 v2, 0xb0

    if-eq v10, v2, :cond_0

    const/16 v2, 0xb1

    if-eq v10, v2, :cond_0

    packed-switch v10, :pswitch_data_6

    iget v1, v1, Ljg8;->a:I

    const/16 v22, 0x1

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, Lvo0;->g:[Ljg8;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v1, v2, v1

    invoke-virtual {v0, v1}, Lvo0;->e(Ljg8;)V

    goto/16 :goto_0

    :cond_29
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_33
        :pswitch_33
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_3b
        :pswitch_3b
        :pswitch_38
        :pswitch_38
        :pswitch_38
        :pswitch_3b
        :pswitch_33
        :pswitch_3a
        :pswitch_39
        :pswitch_37
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_39
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_36
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_2c
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_34
        :pswitch_31
        :pswitch_2f
        :pswitch_2d
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_34
        :pswitch_31
        :pswitch_3
        :pswitch_32
        :pswitch_30
        :pswitch_2e
        :pswitch_35
        :pswitch_30
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_2e
        :pswitch_35
        :pswitch_32
        :pswitch_30
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_34
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_16
        :pswitch_1
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_20
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_7
        :pswitch_6
        :pswitch_35
        :pswitch_5
        :pswitch_4
        :pswitch_35
        :pswitch_20
        :pswitch_20
        :pswitch_2
        :pswitch_1
        :pswitch_20
        :pswitch_20
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_41
        :pswitch_3f
        :pswitch_41
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3e
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xac
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_43
        :pswitch_43
        :pswitch_3f
        :pswitch_41
        :pswitch_3f
        :pswitch_42
        :pswitch_42
        :pswitch_3f
        :pswitch_3f
        :pswitch_42
        :pswitch_42
        :pswitch_42
        :pswitch_3d
        :pswitch_3f
        :pswitch_3f
        :pswitch_43
        :pswitch_43
        :pswitch_42
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x99
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xc6
        :pswitch_44
        :pswitch_44
        :pswitch_44
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0xaa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljg8;)V
    .locals 6

    iget-object v1, p0, Lvo0;->a:[I

    iget v2, p0, Lvo0;->b:I

    iget-object v3, p0, Lvo0;->c:[I

    iget v4, p0, Lvo0;->d:I

    iget-object v0, p0, Lvo0;->k:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v5, v0, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ljg8;->b([II[IILz01;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Lvo0;->a(Ljg8;)V

    :cond_0
    return-void
.end method

.method public final f(II)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x0

    if-gt p2, v0, :cond_1

    move v0, v1

    :goto_0
    if-ge v1, p2, :cond_0

    shl-int/lit8 v0, v0, 0x8

    iget-object v2, p0, Lvo0;->k:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v2, v2, Lorg/mozilla/classfile/ClassFileWriter;->i:[B

    add-int v3, p1, v1

    aget-byte v2, v2, v3

    and-int/lit16 v2, v2, 0xff

    or-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    const-string p0, "bad operand size"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v1
.end method

.method public final g(I)Ljg8;
    .locals 4

    iget-object v0, p0, Lvo0;->k:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v1, v0, Lorg/mozilla/classfile/ClassFileWriter;->a:[I

    const/4 v2, 0x0

    iget v3, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    invoke-static {v1, v2, v3, p1}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    if-gez v1, :cond_0

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x2

    :cond_0
    iget v0, v0, Lorg/mozilla/classfile/ClassFileWriter;->b:I

    if-ge v1, v0, :cond_3

    iget-object p0, p0, Lvo0;->g:[Ljg8;

    aget-object p0, p0, v1

    iget v0, p0, Ljg8;->b:I

    if-lt p1, v0, :cond_2

    iget v0, p0, Ljg8;->c:I

    if-lt p1, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {}, Lorg/mozilla/javascript/Kit;->codeBug()Ljava/lang/RuntimeException;

    return-object p0

    :cond_3
    const-string p0, "bad offset: "

    invoke-static {p1, p0}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final h()I
    .locals 2

    iget-object v0, p0, Lvo0;->c:[I

    iget v1, p0, Lvo0;->d:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lvo0;->d:I

    aget p0, v0, v1

    return p0
.end method

.method public final i()J
    .locals 4

    invoke-virtual {p0}, Lvo0;->h()I

    move-result v0

    int-to-long v0, v0

    long-to-int v2, v0

    invoke-static {v2}, Lae8;->o(I)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    const/16 v2, 0x20

    shl-long/2addr v0, v2

    invoke-virtual {p0}, Lvo0;->h()I

    move-result p0

    const v2, 0xffffff

    and-int/2addr p0, v2

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final j(I)V
    .locals 4

    iget v0, p0, Lvo0;->d:I

    iget-object v1, p0, Lvo0;->c:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    const/4 v1, 0x4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [I

    iget-object v0, p0, Lvo0;->c:[I

    iget v2, p0, Lvo0;->d:I

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lvo0;->c:[I

    :cond_0
    iget v0, p0, Lvo0;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lvo0;->d:I

    aput p1, v1, v0

    return-void
.end method

.method public final k(J)V
    .locals 4

    const-wide/32 v0, 0xffffff

    and-long v2, p1, v0

    long-to-int v2, v2

    invoke-virtual {p0, v2}, Lvo0;->j(I)V

    const/16 v2, 0x20

    ushr-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0, p1}, Lvo0;->j(I)V

    :cond_0
    return-void
.end method

.method public final l([I[II)V
    .locals 4

    iget-object v0, p0, Lvo0;->h:[B

    iget v1, p0, Lvo0;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lvo0;->i:I

    const/4 v3, -0x1

    aput-byte v3, v0, v1

    invoke-static {v0, p3, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p3

    iput p3, p0, Lvo0;->i:I

    array-length v0, p1

    iget-object v1, p0, Lvo0;->h:[B

    invoke-static {v1, v0, p3}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p3

    iput p3, p0, Lvo0;->i:I

    const/4 p3, 0x0

    invoke-virtual {p0, p3, p1}, Lvo0;->n(I[I)I

    array-length p1, p2

    iget-object v0, p0, Lvo0;->h:[B

    iget v1, p0, Lvo0;->i:I

    invoke-static {v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, p0, Lvo0;->i:I

    invoke-virtual {p0, p3, p2}, Lvo0;->n(I[I)I

    return-void
.end method

.method public final m(I)I
    .locals 5

    and-int/lit16 v0, p1, 0xff

    iget-object v1, p0, Lvo0;->h:[B

    iget v2, p0, Lvo0;->i:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lvo0;->i:I

    int-to-byte v4, v0

    aput-byte v4, v1, v2

    const/4 v2, 0x7

    const/16 v4, 0x8

    if-eq v0, v2, :cond_1

    if-ne v0, v4, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    ushr-int/2addr p1, v4

    invoke-static {v1, p1, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, p0, Lvo0;->i:I

    return p1
.end method

.method public final n(I[I)I
    .locals 1

    :goto_0
    array-length v0, p2

    if-ge p1, v0, :cond_0

    aget v0, p2, p1

    invoke-virtual {p0, v0}, Lvo0;->m(I)I

    move-result v0

    iput v0, p0, Lvo0;->i:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    iget p0, p0, Lvo0;->i:I

    return p0
.end method
