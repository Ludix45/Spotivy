.class public abstract Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj83;


# direct methods
.method public static final a(Ljava/lang/String;Ljava/lang/String;Lnx0;I)V
    .locals 46

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, Lfv2;

    const v3, -0x234d9035

    invoke-virtual {v2, v3}, Lfv2;->c0(I)Lfv2;

    and-int/lit8 v3, p3, 0x13

    const/16 v4, 0x12

    const/4 v5, 0x0

    if-eq v3, v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    and-int/lit8 v4, p3, 0x1

    invoke-virtual {v2, v4, v3}, Lfv2;->R(IZ)Z

    move-result v3

    if-eqz v3, :cond_83

    invoke-virtual {v2}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v3

    sget-object v7, Lmx0;->a:Ljf0;

    if-ne v3, v7, :cond_7e

    sget-object v3, La60;->AZTEC:La60;

    sget-object v3, Lax1;->MARGIN:Lax1;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Lm06;

    invoke-direct {v9, v3, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_7d

    sget-object v9, Lw12;->L:Lw12;

    sget-object v10, Lax1;->ERROR_CORRECTION:Lax1;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lw12;->valueOf(Ljava/lang/String;)Lw12;

    move-result-object v9

    :cond_1
    invoke-interface {v8, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const/4 v11, 0x4

    if-eqz v10, :cond_2

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    goto :goto_1

    :cond_2
    move v3, v11

    :goto_1
    sget-object v10, Lex1;->b:Ljava/nio/charset/Charset;

    sget-object v12, Lax1;->GS1_FORMAT:Lax1;

    invoke-interface {v8, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    invoke-interface {v8, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v12, 0x1

    goto :goto_2

    :cond_3
    move v12, v5

    :goto_2
    sget-object v13, Lax1;->QR_COMPACT:Lax1;

    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/4 v13, 0x1

    goto :goto_3

    :cond_4
    move v13, v5

    :goto_3
    sget-object v14, Lax1;->CHARACTER_SET:Lax1;

    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    :try_start_0
    invoke-interface {v8, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v14
    :try_end_0
    .catch Ljava/nio/charset/UnsupportedCharsetException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_4
    const/16 p2, 0x7

    goto :goto_5

    :catch_0
    :cond_5
    move-object v14, v10

    goto :goto_4

    :goto_5
    const/16 v16, 0x1

    move/from16 v17, v5

    const/4 v5, 0x3

    const v19, 0x7fffffff

    if-eqz v13, :cond_e

    sget-object v13, Ldb5;->TERMINATOR:Ldb5;

    invoke-virtual {v14, v10}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/4 v14, 0x0

    :cond_6
    new-instance v10, Lvt;

    invoke-direct {v10, v0, v14, v12, v9}, Lvt;-><init>(Ljava/lang/String;Ljava/nio/charset/Charset;ZLw12;)V

    iget-object v12, v10, Lvt;->t:Ljava/lang/Object;

    check-cast v12, Lw12;

    sget-object v13, Ly85;->SMALL:Ly85;

    invoke-static {v13}, Lvt;->l(Ly85;)Lk69;

    move-result-object v13

    sget-object v14, Ly85;->MEDIUM:Ly85;

    invoke-static {v14}, Lvt;->l(Ly85;)Lk69;

    move-result-object v14

    sget-object v15, Ly85;->LARGE:Ly85;

    invoke-static {v15}, Lvt;->l(Ly85;)Lk69;

    move-result-object v15

    filled-new-array {v13, v14, v15}, [Lk69;

    move-result-object v13

    aget-object v14, v13, v17

    invoke-virtual {v10, v14}, Lvt;->i(Lk69;)Lpy3;

    move-result-object v14

    aget-object v15, v13, v16

    invoke-virtual {v10, v15}, Lvt;->i(Lk69;)Lpy3;

    move-result-object v15

    const/16 v20, 0x2

    aget-object v4, v13, v20

    invoke-virtual {v10, v4}, Lvt;->i(Lk69;)Lpy3;

    move-result-object v4

    filled-new-array {v14, v15, v4}, [Lpy3;

    move-result-object v4

    move/from16 v10, v17

    move/from16 v15, v19

    const/4 v14, -0x1

    :goto_6
    if-ge v10, v5, :cond_8

    aget-object v5, v4, v10

    iget-object v6, v5, Lpy3;->s:Ljava/lang/Object;

    check-cast v6, Lk69;

    invoke-virtual {v5, v6}, Lpy3;->t(Lk69;)I

    move-result v5

    aget-object v6, v13, v10

    invoke-static {v5, v6, v12}, Lex1;->c(ILk69;Lw12;)Z

    move-result v6

    if-eqz v6, :cond_7

    if-ge v5, v15, :cond_7

    move v15, v5

    move v14, v10

    :cond_7
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x3

    goto :goto_6

    :cond_8
    if-ltz v14, :cond_d

    aget-object v4, v4, v14

    new-instance v5, Ls80;

    invoke-direct {v5}, Ls80;-><init>()V

    iget-object v6, v4, Lpy3;->r:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lx85;

    iget v12, v10, Lx85;->c:I

    iget-object v13, v10, Lx85;->e:Lpy3;

    iget-object v14, v13, Lpy3;->t:Ljava/lang/Object;

    check-cast v14, Lvt;

    iget-object v15, v10, Lx85;->a:Ldb5;

    move/from16 v23, v3

    invoke-virtual {v15}, Ldb5;->getBits()I

    move-result v3

    invoke-virtual {v5, v3, v11}, Ls80;->b(II)V

    iget v3, v10, Lx85;->d:I

    if-lez v3, :cond_9

    invoke-virtual {v10}, Lx85;->a()I

    move-result v11

    iget-object v13, v13, Lpy3;->s:Ljava/lang/Object;

    check-cast v13, Lk69;

    invoke-virtual {v15, v13}, Ldb5;->getCharacterCountBits(Lk69;)I

    move-result v13

    invoke-virtual {v5, v11, v13}, Ls80;->b(II)V

    :cond_9
    sget-object v11, Ldb5;->ECI:Ldb5;

    if-ne v15, v11, :cond_a

    iget-object v3, v14, Lvt;->s:Ljava/lang/Object;

    check-cast v3, Lzt1;

    iget-object v3, v3, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v3, v3, v12

    invoke-virtual {v3}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-static {v3}, Lcn0;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcn0;

    move-result-object v3

    invoke-virtual {v3}, Lcn0;->getValue()I

    move-result v3

    const/16 v10, 0x8

    invoke-virtual {v5, v3, v10}, Ls80;->b(II)V

    goto :goto_8

    :cond_a
    if-lez v3, :cond_b

    iget-object v11, v14, Lvt;->r:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget v10, v10, Lx85;->b:I

    add-int/2addr v3, v10

    invoke-virtual {v11, v10, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iget-object v10, v14, Lvt;->s:Ljava/lang/Object;

    check-cast v10, Lzt1;

    iget-object v10, v10, Lzt1;->a:[Ljava/nio/charset/CharsetEncoder;

    aget-object v10, v10, v12

    invoke-virtual {v10}, Ljava/nio/charset/CharsetEncoder;->charset()Ljava/nio/charset/Charset;

    move-result-object v10

    invoke-static {v3, v15, v5, v10}, Lex1;->a(Ljava/lang/String;Ldb5;Ls80;Ljava/nio/charset/Charset;)V

    :cond_b
    :goto_8
    move/from16 v3, v23

    const/4 v11, 0x4

    goto :goto_7

    :cond_c
    move/from16 v23, v3

    iget-object v3, v4, Lpy3;->s:Ljava/lang/Object;

    check-cast v3, Lk69;

    goto/16 :goto_15

    :cond_d
    new-instance v0, Lmf9;

    const-string v1, "Data too big for any version"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move/from16 v23, v3

    const/16 v20, 0x2

    sget-object v3, Lie8;->b:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_f

    invoke-virtual {v3, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v0}, Lex1;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    sget-object v3, Ldb5;->KANJI:Ldb5;

    goto :goto_d

    :cond_f
    move/from16 v3, v17

    move v4, v3

    move v5, v4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_13

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v10, 0x30

    if-lt v6, v10, :cond_10

    const/16 v10, 0x39

    if-gt v6, v10, :cond_10

    move/from16 v4, v16

    goto :goto_c

    :cond_10
    sget-object v3, Lex1;->a:[I

    const/16 v10, 0x60

    if-ge v6, v10, :cond_11

    aget v3, v3, v6

    :goto_a
    const/4 v6, -0x1

    goto :goto_b

    :cond_11
    const/4 v3, -0x1

    goto :goto_a

    :goto_b
    if-eq v3, v6, :cond_12

    move/from16 v3, v16

    :goto_c
    add-int/lit8 v5, v5, 0x1

    goto :goto_9

    :cond_12
    sget-object v3, Ldb5;->BYTE:Ldb5;

    goto :goto_d

    :cond_13
    if-eqz v3, :cond_14

    sget-object v3, Ldb5;->ALPHANUMERIC:Ldb5;

    goto :goto_d

    :cond_14
    if-eqz v4, :cond_15

    sget-object v3, Ldb5;->NUMERIC:Ldb5;

    goto :goto_d

    :cond_15
    sget-object v3, Ldb5;->BYTE:Ldb5;

    :goto_d
    new-instance v4, Ls80;

    invoke-direct {v4}, Ls80;-><init>()V

    sget-object v5, Ldb5;->BYTE:Ldb5;

    if-ne v3, v5, :cond_16

    if-eqz v15, :cond_16

    invoke-static {v14}, Lcn0;->getCharacterSetECI(Ljava/nio/charset/Charset;)Lcn0;

    move-result-object v6

    if-eqz v6, :cond_16

    sget-object v10, Ldb5;->ECI:Ldb5;

    invoke-virtual {v10}, Ldb5;->getBits()I

    move-result v10

    const/4 v11, 0x4

    invoke-virtual {v4, v10, v11}, Ls80;->b(II)V

    invoke-virtual {v6}, Lcn0;->getValue()I

    move-result v6

    const/16 v10, 0x8

    invoke-virtual {v4, v6, v10}, Ls80;->b(II)V

    goto :goto_e

    :cond_16
    const/4 v11, 0x4

    :goto_e
    if-eqz v12, :cond_17

    sget-object v6, Ldb5;->FNC1_FIRST_POSITION:Ldb5;

    invoke-virtual {v6}, Ldb5;->getBits()I

    move-result v6

    invoke-virtual {v4, v6, v11}, Ls80;->b(II)V

    :cond_17
    invoke-virtual {v3}, Ldb5;->getBits()I

    move-result v6

    invoke-virtual {v4, v6, v11}, Ls80;->b(II)V

    new-instance v6, Ls80;

    invoke-direct {v6}, Ls80;-><init>()V

    invoke-static {v0, v3, v6, v14}, Lex1;->a(Ljava/lang/String;Ldb5;Ls80;Ljava/nio/charset/Charset;)V

    sget-object v10, Lax1;->QR_VERSION:Lax1;

    invoke-interface {v8, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    invoke-interface {v8, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Lk69;->a(I)Lk69;

    move-result-object v10

    iget v11, v4, Ls80;->r:I

    invoke-virtual {v3, v10}, Ldb5;->getCharacterCountBits(Lk69;)I

    move-result v12

    add-int/2addr v12, v11

    iget v11, v6, Ls80;->r:I

    add-int/2addr v12, v11

    invoke-static {v12, v10, v9}, Lex1;->c(ILk69;Lw12;)Z

    move-result v11

    if-eqz v11, :cond_18

    move-object v14, v10

    goto :goto_11

    :cond_18
    new-instance v0, Lmf9;

    const-string v1, "Data too big for requested version"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    invoke-static/range {v16 .. v16}, Lk69;->a(I)Lk69;

    move-result-object v10

    iget v11, v4, Ls80;->r:I

    invoke-virtual {v3, v10}, Ldb5;->getCharacterCountBits(Lk69;)I

    move-result v10

    add-int/2addr v10, v11

    iget v11, v6, Ls80;->r:I

    add-int/2addr v10, v11

    move/from16 v11, v16

    :goto_f
    const-string v12, "Data too big"

    const/16 v13, 0x28

    if-gt v11, v13, :cond_7c

    invoke-static {v11}, Lk69;->a(I)Lk69;

    move-result-object v14

    invoke-static {v10, v14, v9}, Lex1;->c(ILk69;Lw12;)Z

    move-result v15

    if-eqz v15, :cond_7b

    iget v10, v4, Ls80;->r:I

    invoke-virtual {v3, v14}, Ldb5;->getCharacterCountBits(Lk69;)I

    move-result v11

    add-int/2addr v11, v10

    iget v10, v6, Ls80;->r:I

    add-int/2addr v11, v10

    move/from16 v10, v16

    :goto_10
    if-gt v10, v13, :cond_7a

    invoke-static {v10}, Lk69;->a(I)Lk69;

    move-result-object v14

    invoke-static {v11, v14, v9}, Lex1;->c(ILk69;Lw12;)Z

    move-result v15

    if-eqz v15, :cond_79

    :goto_11
    new-instance v10, Ls80;

    invoke-direct {v10}, Ls80;-><init>()V

    iget v11, v4, Ls80;->r:I

    invoke-virtual {v10, v11}, Ls80;->c(I)V

    move/from16 v12, v17

    :goto_12
    if-ge v12, v11, :cond_1a

    invoke-virtual {v4, v12}, Ls80;->d(I)Z

    move-result v13

    invoke-virtual {v10, v13}, Ls80;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_12

    :cond_1a
    if-ne v3, v5, :cond_1b

    invoke-virtual {v6}, Ls80;->e()I

    move-result v4

    goto :goto_13

    :cond_1b
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    :goto_13
    invoke-virtual {v3, v14}, Ldb5;->getCharacterCountBits(Lk69;)I

    move-result v3

    shl-int v5, v16, v3

    if-ge v4, v5, :cond_78

    invoke-virtual {v10, v4, v3}, Ls80;->b(II)V

    iget v3, v6, Ls80;->r:I

    iget v4, v10, Ls80;->r:I

    add-int/2addr v4, v3

    invoke-virtual {v10, v4}, Ls80;->c(I)V

    move/from16 v4, v17

    :goto_14
    if-ge v4, v3, :cond_1c

    invoke-virtual {v6, v4}, Ls80;->d(I)Z

    move-result v5

    invoke-virtual {v10, v5}, Ls80;->a(Z)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_1c
    move-object v5, v10

    move-object v3, v14

    :goto_15
    iget-object v4, v3, Lk69;->b:[Lj69;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget-object v4, v4, v6

    iget v6, v3, Lk69;->c:I

    iget-byte v10, v4, Lj69;->a:B

    iget-object v4, v4, Lj69;->b:[Li69;

    array-length v11, v4

    move/from16 v12, v17

    move v13, v12

    :goto_16
    if-ge v12, v11, :cond_1d

    aget-object v14, v4, v12

    iget-byte v14, v14, Li69;->a:B

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_16

    :cond_1d
    mul-int/2addr v13, v10

    sub-int v10, v6, v13

    mul-int/lit8 v11, v10, 0x8

    iget v12, v5, Ls80;->r:I

    if-gt v12, v11, :cond_77

    move/from16 v12, v17

    :goto_17
    const/4 v13, 0x4

    if-ge v12, v13, :cond_1e

    iget v13, v5, Ls80;->r:I

    if-ge v13, v11, :cond_1e

    move/from16 v13, v17

    invoke-virtual {v5, v13}, Ls80;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_17

    :cond_1e
    move/from16 v13, v17

    iget v12, v5, Ls80;->r:I

    and-int/lit8 v12, v12, 0x7

    if-lez v12, :cond_1f

    :goto_18
    const/16 v14, 0x8

    if-ge v12, v14, :cond_1f

    invoke-virtual {v5, v13}, Ls80;->a(Z)V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x0

    goto :goto_18

    :cond_1f
    invoke-virtual {v5}, Ls80;->e()I

    move-result v12

    sub-int v12, v10, v12

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v12, :cond_21

    and-int/lit8 v15, v13, 0x1

    if-nez v15, :cond_20

    const/16 v14, 0xec

    :goto_1a
    const/16 v15, 0x8

    goto :goto_1b

    :cond_20
    const/16 v14, 0x11

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5, v14, v15}, Ls80;->b(II)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_19

    :cond_21
    iget v12, v5, Ls80;->r:I

    if-ne v12, v11, :cond_76

    array-length v11, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1c
    if-ge v12, v11, :cond_22

    aget-object v15, v4, v12

    iget-byte v15, v15, Li69;->a:B

    add-int/2addr v13, v15

    add-int/lit8 v12, v12, 0x1

    goto :goto_1c

    :cond_22
    invoke-virtual {v5}, Ls80;->e()I

    move-result v4

    if-ne v4, v10, :cond_75

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v13}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v25, 0x11

    :goto_1d
    if-ge v11, v13, :cond_48

    move/from16 v0, v16

    new-array v1, v0, [I

    move-object/from16 v26, v1

    new-array v1, v0, [I

    if-ge v11, v13, :cond_47

    rem-int v0, v6, v13

    move/from16 v27, v0

    sub-int v0, v13, v27

    div-int v28, v6, v13

    add-int/lit8 v29, v28, 0x1

    div-int v30, v10, v13

    add-int/lit8 v31, v30, 0x1

    move-object/from16 v32, v1

    sub-int v1, v28, v30

    move-object/from16 v28, v7

    sub-int v7, v29, v31

    if-ne v1, v7, :cond_46

    move/from16 v29, v1

    add-int v1, v0, v27

    if-ne v13, v1, :cond_45

    add-int v1, v30, v29

    mul-int/2addr v1, v0

    add-int v33, v31, v7

    mul-int v33, v33, v27

    add-int v1, v33, v1

    if-ne v6, v1, :cond_44

    if-ge v11, v0, :cond_23

    const/16 v17, 0x0

    aput v30, v26, v17

    aput v29, v32, v17

    goto :goto_1e

    :cond_23
    const/16 v17, 0x0

    aput v31, v26, v17

    aput v7, v32, v17

    :goto_1e
    aget v0, v26, v17

    new-array v1, v0, [B

    mul-int/lit8 v7, v12, 0x8

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_1f
    if-ge v7, v0, :cond_26

    move-object/from16 v31, v2

    move/from16 v29, v7

    move/from16 v30, v13

    move/from16 v13, v27

    const/4 v7, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    :goto_20
    const/16 v2, 0x8

    if-ge v7, v2, :cond_25

    invoke-virtual {v5, v13}, Ls80;->d(I)Z

    move-result v2

    if-eqz v2, :cond_24

    rsub-int/lit8 v2, v7, 0x7

    const/16 v16, 0x1

    shl-int v2, v16, v2

    or-int/2addr v2, v11

    move v11, v2

    :cond_24
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_25
    int-to-byte v2, v11

    aput-byte v2, v1, v29

    add-int/lit8 v7, v29, 0x1

    move/from16 v11, v27

    move-object/from16 v2, v31

    move/from16 v27, v13

    move/from16 v13, v30

    goto :goto_1f

    :cond_26
    move-object/from16 v31, v2

    move/from16 v27, v11

    move/from16 v30, v13

    const/16 v17, 0x0

    aget v2, v32, v17

    add-int v7, v0, v2

    new-array v11, v7, [I

    const/4 v13, 0x0

    :goto_21
    if-ge v13, v0, :cond_27

    move/from16 v29, v7

    aget-byte v7, v1, v13

    and-int/lit16 v7, v7, 0xff

    aput v7, v11, v13

    add-int/lit8 v13, v13, 0x1

    move/from16 v7, v29

    goto :goto_21

    :cond_27
    move/from16 v29, v7

    sget-object v7, Lsv2;->g:Lsv2;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v32, v5

    new-instance v5, Ltv2;

    move-object/from16 v34, v9

    const/16 v33, 0x1

    filled-new-array/range {v33 .. v33}, [I

    move-result-object v9

    invoke-direct {v5, v7, v9}, Ltv2;-><init>(Lsv2;[I)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_43

    sub-int v5, v29, v2

    if-lez v5, :cond_42

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v29, "GenericGFPolys do not have same GenericGF field"

    if-lt v2, v9, :cond_30

    move/from16 v9, v33

    invoke-static {v9, v13}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ltv2;

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v33

    move-object/from16 v35, v16

    move/from16 v9, v33

    :goto_22
    if-gt v9, v2, :cond_30

    add-int/lit8 v33, v9, -0x1

    move/from16 v36, v9

    iget-boolean v9, v7, Lsv2;->f:Z

    add-int v33, v33, v9

    iget-object v9, v7, Lsv2;->a:[I

    aget v9, v9, v33

    move-object/from16 v33, v8

    const/4 v8, 0x1

    filled-new-array {v8, v9}, [I

    move-result-object v9

    const/16 v17, 0x0

    aget v8, v9, v17

    if-nez v8, :cond_2a

    move-object/from16 v37, v3

    move/from16 v3, v20

    const/4 v8, 0x1

    :goto_23
    if-ge v8, v3, :cond_28

    aget v20, v9, v8

    if-nez v20, :cond_28

    add-int/lit8 v8, v8, 0x1

    goto :goto_23

    :cond_28
    if-ne v8, v3, :cond_29

    const/4 v3, 0x0

    filled-new-array {v3}, [I

    move-result-object v9

    move/from16 v38, v6

    move/from16 v39, v10

    :goto_24
    move-object/from16 v6, v35

    goto :goto_25

    :cond_29
    const/4 v3, 0x0

    move/from16 v38, v6

    rsub-int/lit8 v6, v8, 0x2

    move/from16 v39, v10

    new-array v10, v6, [I

    invoke-static {v9, v8, v10, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v9, v10

    goto :goto_24

    :cond_2a
    move-object/from16 v37, v3

    move/from16 v38, v6

    move/from16 v39, v10

    const/4 v3, 0x0

    goto :goto_24

    :goto_25
    iget-object v8, v6, Ltv2;->a:Lsv2;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-virtual {v6}, Ltv2;->c()Z

    move-result v10

    if-nez v10, :cond_2e

    aget v10, v9, v3

    if-nez v10, :cond_2b

    goto :goto_28

    :cond_2b
    iget-object v3, v6, Ltv2;->b:[I

    array-length v6, v3

    array-length v10, v9

    add-int v35, v6, v10

    move-object/from16 v40, v3

    const/16 v16, 0x1

    add-int/lit8 v3, v35, -0x1

    new-array v3, v3, [I

    move-object/from16 v35, v9

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v6, :cond_2d

    move/from16 v41, v6

    aget v6, v40, v9

    move/from16 v42, v9

    const/4 v9, 0x0

    :goto_27
    if-ge v9, v10, :cond_2c

    add-int v43, v42, v9

    aget v44, v3, v43

    move/from16 v45, v9

    aget v9, v35, v45

    invoke-virtual {v8, v6, v9}, Lsv2;->a(II)I

    move-result v9

    xor-int v9, v44, v9

    aput v9, v3, v43

    add-int/lit8 v9, v45, 0x1

    goto :goto_27

    :cond_2c
    add-int/lit8 v9, v42, 0x1

    move/from16 v6, v41

    goto :goto_26

    :cond_2d
    new-instance v6, Ltv2;

    invoke-direct {v6, v8, v3}, Ltv2;-><init>(Lsv2;[I)V

    move-object v3, v6

    goto :goto_29

    :cond_2e
    :goto_28
    iget-object v3, v8, Lsv2;->c:Ltv2;

    :goto_29
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v36, 0x1

    move-object/from16 v35, v3

    move-object/from16 v8, v33

    move-object/from16 v3, v37

    move/from16 v6, v38

    move/from16 v10, v39

    const/16 v20, 0x2

    goto/16 :goto_22

    :cond_2f
    invoke-static/range {v29 .. v29}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_30
    move-object/from16 v37, v3

    move/from16 v38, v6

    move-object/from16 v33, v8

    move/from16 v39, v10

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltv2;

    new-array v6, v5, [I

    const/4 v13, 0x0

    invoke-static {v11, v13, v6, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v5, :cond_41

    const/4 v8, 0x1

    if-le v5, v8, :cond_33

    aget v8, v6, v13

    if-nez v8, :cond_33

    const/4 v8, 0x1

    :goto_2a
    if-ge v8, v5, :cond_31

    aget v9, v6, v8

    if-nez v9, :cond_31

    add-int/lit8 v8, v8, 0x1

    goto :goto_2a

    :cond_31
    if-ne v8, v5, :cond_32

    const/4 v13, 0x0

    filled-new-array {v13}, [I

    move-result-object v6

    goto :goto_2b

    :cond_32
    const/4 v13, 0x0

    sub-int v9, v5, v8

    new-array v10, v9, [I

    invoke-static {v6, v8, v10, v13, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v6, v10

    :cond_33
    :goto_2b
    if-ltz v2, :cond_40

    array-length v8, v6

    add-int v9, v8, v2

    new-array v9, v9, [I

    const/4 v10, 0x0

    :goto_2c
    if-ge v10, v8, :cond_34

    aget v13, v6, v10

    move/from16 v35, v5

    const/4 v5, 0x1

    invoke-virtual {v7, v13, v5}, Lsv2;->a(II)I

    move-result v13

    aput v13, v9, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v35

    goto :goto_2c

    :cond_34
    move/from16 v35, v5

    new-instance v5, Ltv2;

    invoke-direct {v5, v7, v9}, Ltv2;-><init>(Lsv2;[I)V

    iget-object v6, v3, Ltv2;->a:Lsv2;

    iget-object v8, v3, Ltv2;->b:[I

    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v9, v7, Lsv2;->c:Ltv2;

    if-eqz v6, :cond_3f

    invoke-virtual {v3}, Ltv2;->c()Z

    move-result v6

    if-nez v6, :cond_3e

    invoke-virtual {v3}, Ltv2;->b()I

    move-result v6

    array-length v10, v8

    const/16 v16, 0x1

    add-int/lit8 v10, v10, -0x1

    sub-int/2addr v10, v6

    aget v6, v8, v10

    if-eqz v6, :cond_3d

    iget-object v10, v7, Lsv2;->a:[I

    iget-short v13, v7, Lsv2;->d:S

    move-object/from16 v36, v5

    iget-object v5, v7, Lsv2;->b:[I

    aget v5, v5, v6

    sub-int/2addr v13, v5

    add-int/lit8 v13, v13, -0x1

    aget v5, v10, v13

    move-object v10, v9

    move-object/from16 v6, v36

    :goto_2d
    invoke-virtual {v6}, Ltv2;->b()I

    move-result v13

    move-object/from16 v36, v9

    invoke-virtual {v3}, Ltv2;->b()I

    move-result v9

    if-lt v13, v9, :cond_3a

    invoke-virtual {v6}, Ltv2;->c()Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v6}, Ltv2;->b()I

    move-result v9

    invoke-virtual {v3}, Ltv2;->b()I

    move-result v13

    sub-int/2addr v9, v13

    invoke-virtual {v6}, Ltv2;->b()I

    move-result v13

    move/from16 v29, v9

    iget-object v9, v6, Ltv2;->b:[I

    move/from16 v40, v13

    array-length v13, v9

    const/16 v16, 0x1

    add-int/lit8 v13, v13, -0x1

    sub-int v13, v13, v40

    aget v9, v9, v13

    invoke-virtual {v7, v9, v5}, Lsv2;->a(II)I

    move-result v9

    iget-object v13, v3, Ltv2;->a:Lsv2;

    if-ltz v29, :cond_39

    if-nez v9, :cond_35

    iget-object v13, v13, Lsv2;->c:Ltv2;

    move-object/from16 v40, v3

    move/from16 v41, v5

    move-object/from16 v42, v8

    goto :goto_2f

    :cond_35
    move-object/from16 v40, v3

    array-length v3, v8

    move/from16 v41, v5

    add-int v5, v3, v29

    new-array v5, v5, [I

    move-object/from16 v42, v8

    const/4 v8, 0x0

    :goto_2e
    if-ge v8, v3, :cond_36

    move/from16 v43, v3

    aget v3, v42, v8

    invoke-virtual {v13, v3, v9}, Lsv2;->a(II)I

    move-result v3

    aput v3, v5, v8

    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v43

    goto :goto_2e

    :cond_36
    new-instance v3, Ltv2;

    invoke-direct {v3, v13, v5}, Ltv2;-><init>(Lsv2;[I)V

    move-object v13, v3

    :goto_2f
    if-ltz v29, :cond_38

    if-nez v9, :cond_37

    move-object/from16 v5, v36

    goto :goto_30

    :cond_37
    add-int/lit8 v3, v29, 0x1

    new-array v3, v3, [I

    const/16 v17, 0x0

    aput v9, v3, v17

    new-instance v5, Ltv2;

    invoke-direct {v5, v7, v3}, Ltv2;-><init>(Lsv2;[I)V

    :goto_30
    invoke-virtual {v10, v5}, Ltv2;->a(Ltv2;)Ltv2;

    move-result-object v10

    invoke-virtual {v6, v13}, Ltv2;->a(Ltv2;)Ltv2;

    move-result-object v6

    move-object/from16 v9, v36

    move-object/from16 v3, v40

    move/from16 v5, v41

    move-object/from16 v8, v42

    goto/16 :goto_2d

    :cond_38
    invoke-static {}, Lnx5;->a()V

    return-void

    :cond_39
    invoke-static {}, Lnx5;->a()V

    return-void

    :cond_3a
    filled-new-array {v10, v6}, [Ltv2;

    move-result-object v3

    const/16 v16, 0x1

    aget-object v3, v3, v16

    iget-object v3, v3, Ltv2;->b:[I

    array-length v5, v3

    sub-int v5, v2, v5

    const/4 v6, 0x0

    :goto_31
    if-ge v6, v5, :cond_3b

    add-int v7, v35, v6

    const/4 v13, 0x0

    aput v13, v11, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_31

    :cond_3b
    const/4 v13, 0x0

    add-int v5, v35, v5

    array-length v6, v3

    invoke-static {v3, v13, v11, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v3, v2, [B

    const/4 v5, 0x0

    :goto_32
    if-ge v5, v2, :cond_3c

    add-int v6, v0, v5

    aget v6, v11, v6

    int-to-byte v6, v6

    aput-byte v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_3c
    new-instance v5, Lx90;

    invoke-direct {v5, v1, v3}, Lx90;-><init>([B[B)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v15

    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v14

    const/16 v17, 0x0

    aget v0, v26, v17

    add-int/2addr v12, v0

    add-int/lit8 v11, v27, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v28

    move/from16 v13, v30

    move-object/from16 v2, v31

    move-object/from16 v5, v32

    move-object/from16 v8, v33

    move-object/from16 v9, v34

    move-object/from16 v3, v37

    move/from16 v6, v38

    move/from16 v10, v39

    const/16 v16, 0x1

    const/16 v20, 0x2

    goto/16 :goto_1d

    :cond_3d
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_3e
    const-string v0, "Divide by 0"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_3f
    invoke-static/range {v29 .. v29}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_40
    invoke-static {}, Lnx5;->a()V

    return-void

    :cond_41
    invoke-static {}, Lnx5;->a()V

    return-void

    :cond_42
    const-string v0, "No data bytes provided"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_43
    const-string v0, "No error correction bytes"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_44
    new-instance v0, Lmf9;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_45
    new-instance v0, Lmf9;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Lmf9;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Lmf9;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object/from16 v31, v2

    move-object/from16 v37, v3

    move/from16 v38, v6

    move-object/from16 v28, v7

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move v6, v10

    if-ne v6, v12, :cond_74

    new-instance v0, Ls80;

    invoke-direct {v0}, Ls80;-><init>()V

    const/4 v1, 0x0

    :goto_33
    if-ge v1, v15, :cond_4b

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_49
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx90;

    iget-object v3, v3, Lx90;->a:[B

    array-length v5, v3

    if-ge v1, v5, :cond_49

    aget-byte v3, v3, v1

    const/16 v10, 0x8

    invoke-virtual {v0, v3, v10}, Ls80;->b(II)V

    goto :goto_34

    :cond_4a
    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_4b
    const/4 v1, 0x0

    :goto_35
    if-ge v1, v14, :cond_4e

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4c
    :goto_36
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx90;

    iget-object v3, v3, Lx90;->b:[B

    array-length v5, v3

    if-ge v1, v5, :cond_4c

    aget-byte v3, v3, v1

    const/16 v10, 0x8

    invoke-virtual {v0, v3, v10}, Ls80;->b(II)V

    goto :goto_36

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_4e
    invoke-virtual {v0}, Ls80;->e()I

    move-result v1

    move/from16 v2, v38

    if-ne v2, v1, :cond_73

    move-object/from16 v14, v37

    iget-byte v1, v14, Lk69;->a:B

    const/16 v24, 0x4

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    new-instance v2, Lqt5;

    const/4 v7, 0x3

    invoke-direct {v2, v1, v1, v7}, Lqt5;-><init>(IIB)V

    iget v1, v2, Lqt5;->s:I

    iget v3, v2, Lqt5;->r:I

    sget-object v4, Lax1;->QR_MASK_PATTERN:Lax1;

    move-object/from16 v8, v33

    invoke-interface {v8, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v8, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/16 v15, 0x8

    if-ltz v6, :cond_50

    if-ge v6, v15, :cond_50

    :goto_37
    const/4 v9, -0x1

    goto :goto_38

    :cond_4f
    const/16 v15, 0x8

    :cond_50
    const/4 v6, -0x1

    goto :goto_37

    :goto_38
    if-ne v6, v9, :cond_6a

    move v4, v9

    move/from16 v6, v19

    const/4 v5, 0x0

    :goto_39
    if-ge v5, v15, :cond_69

    move-object/from16 v7, v34

    invoke-static {v0, v7, v14, v5, v2}, Ll49;->k(Ls80;Lw12;Lk69;ILqt5;)V

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lnl2;->m(Lqt5;Z)I

    move-result v9

    const/4 v13, 0x0

    invoke-static {v2, v13}, Lnl2;->m(Lqt5;Z)I

    move-result v8

    add-int/2addr v8, v9

    iget-object v9, v2, Lqt5;->t:Ljava/lang/Object;

    check-cast v9, [[B

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3a
    add-int/lit8 v12, v1, -0x1

    if-ge v10, v12, :cond_53

    aget-object v12, v9, v10

    const/4 v13, 0x0

    :goto_3b
    add-int/lit8 v15, v3, -0x1

    if-ge v13, v15, :cond_52

    aget-byte v15, v12, v13

    add-int/lit8 v18, v13, 0x1

    move/from16 v19, v4

    aget-byte v4, v12, v18

    if-ne v15, v4, :cond_51

    add-int/lit8 v4, v10, 0x1

    aget-object v4, v9, v4

    aget-byte v13, v4, v13

    if-ne v15, v13, :cond_51

    aget-byte v4, v4, v18

    if-ne v15, v4, :cond_51

    add-int/lit8 v11, v11, 0x1

    :cond_51
    move/from16 v13, v18

    move/from16 v4, v19

    const/16 v15, 0x8

    goto :goto_3b

    :cond_52
    move/from16 v19, v4

    add-int/lit8 v10, v10, 0x1

    const/16 v15, 0x8

    goto :goto_3a

    :cond_53
    move/from16 v19, v4

    mul-int/lit8 v11, v11, 0x3

    add-int/2addr v11, v8

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_3c
    if-ge v4, v1, :cond_64

    const/4 v10, 0x0

    :goto_3d
    if-ge v10, v3, :cond_63

    aget-object v12, v9, v4

    add-int/lit8 v13, v10, 0x6

    if-ge v13, v3, :cond_5a

    aget-byte v15, v12, v10

    move/from16 v18, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_5b

    add-int/lit8 v15, v10, 0x1

    aget-byte v15, v12, v15

    if-nez v15, :cond_5b

    add-int/lit8 v15, v10, 0x2

    aget-byte v15, v12, v15

    if-ne v15, v5, :cond_5b

    add-int/lit8 v15, v10, 0x3

    aget-byte v15, v12, v15

    if-ne v15, v5, :cond_5b

    add-int/lit8 v15, v10, 0x4

    aget-byte v15, v12, v15

    if-ne v15, v5, :cond_5b

    add-int/lit8 v15, v10, 0x5

    aget-byte v15, v12, v15

    if-nez v15, :cond_5b

    aget-byte v13, v12, v13

    if-ne v13, v5, :cond_5b

    add-int/lit8 v13, v10, -0x4

    if-ltz v13, :cond_56

    array-length v15, v12

    if-ge v15, v10, :cond_54

    goto :goto_3f

    :cond_54
    :goto_3e
    if-ge v13, v10, :cond_59

    aget-byte v15, v12, v13

    if-ne v15, v5, :cond_55

    goto :goto_3f

    :cond_55
    add-int/lit8 v13, v13, 0x1

    const/4 v5, 0x1

    goto :goto_3e

    :cond_56
    :goto_3f
    add-int/lit8 v5, v10, 0x7

    add-int/lit8 v13, v10, 0xb

    if-ltz v5, :cond_5b

    array-length v15, v12

    if-ge v15, v13, :cond_57

    goto :goto_41

    :cond_57
    :goto_40
    if-ge v5, v13, :cond_59

    aget-byte v15, v12, v5

    move/from16 v21, v5

    const/4 v5, 0x1

    if-ne v15, v5, :cond_58

    goto :goto_41

    :cond_58
    add-int/lit8 v5, v21, 0x1

    goto :goto_40

    :cond_59
    add-int/lit8 v8, v8, 0x1

    goto :goto_41

    :cond_5a
    move/from16 v18, v5

    :cond_5b
    :goto_41
    add-int/lit8 v5, v4, 0x6

    if-ge v5, v1, :cond_62

    aget-object v12, v9, v4

    aget-byte v12, v12, v10

    const/4 v13, 0x1

    if-ne v12, v13, :cond_62

    add-int/lit8 v12, v4, 0x1

    aget-object v12, v9, v12

    aget-byte v12, v12, v10

    if-nez v12, :cond_62

    add-int/lit8 v12, v4, 0x2

    aget-object v12, v9, v12

    aget-byte v12, v12, v10

    if-ne v12, v13, :cond_62

    add-int/lit8 v12, v4, 0x3

    aget-object v12, v9, v12

    aget-byte v12, v12, v10

    if-ne v12, v13, :cond_62

    add-int/lit8 v12, v4, 0x4

    aget-object v12, v9, v12

    aget-byte v12, v12, v10

    if-ne v12, v13, :cond_62

    add-int/lit8 v12, v4, 0x5

    aget-object v12, v9, v12

    aget-byte v12, v12, v10

    if-nez v12, :cond_62

    aget-object v5, v9, v5

    aget-byte v5, v5, v10

    if-ne v5, v13, :cond_62

    add-int/lit8 v5, v4, -0x4

    if-ltz v5, :cond_5e

    array-length v12, v9

    if-ge v12, v4, :cond_5c

    goto :goto_43

    :cond_5c
    :goto_42
    if-ge v5, v4, :cond_61

    aget-object v12, v9, v5

    aget-byte v12, v12, v10

    if-ne v12, v13, :cond_5d

    goto :goto_43

    :cond_5d
    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x1

    goto :goto_42

    :cond_5e
    :goto_43
    add-int/lit8 v5, v4, 0x7

    add-int/lit8 v12, v4, 0xb

    if-ltz v5, :cond_62

    array-length v13, v9

    if-ge v13, v12, :cond_5f

    goto :goto_45

    :cond_5f
    :goto_44
    if-ge v5, v12, :cond_61

    aget-object v13, v9, v5

    aget-byte v13, v13, v10

    const/4 v15, 0x1

    if-ne v13, v15, :cond_60

    goto :goto_45

    :cond_60
    add-int/lit8 v5, v5, 0x1

    goto :goto_44

    :cond_61
    add-int/lit8 v8, v8, 0x1

    :cond_62
    :goto_45
    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v18

    goto/16 :goto_3d

    :cond_63
    move/from16 v18, v5

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_3c

    :cond_64
    move/from16 v18, v5

    mul-int/lit8 v8, v8, 0x28

    add-int/2addr v8, v11

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_46
    if-ge v4, v1, :cond_67

    aget-object v10, v9, v4

    const/4 v11, 0x0

    :goto_47
    if-ge v11, v3, :cond_66

    aget-byte v12, v10, v11

    const/4 v13, 0x1

    if-ne v12, v13, :cond_65

    add-int/lit8 v5, v5, 0x1

    :cond_65
    add-int/lit8 v11, v11, 0x1

    goto :goto_47

    :cond_66
    add-int/lit8 v4, v4, 0x1

    goto :goto_46

    :cond_67
    mul-int v4, v1, v3

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v4

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v8

    if-ge v5, v6, :cond_68

    move v6, v5

    move/from16 v4, v18

    goto :goto_48

    :cond_68
    move/from16 v4, v19

    :goto_48
    add-int/lit8 v5, v18, 0x1

    move-object/from16 v34, v7

    const/16 v15, 0x8

    goto/16 :goto_39

    :cond_69
    move/from16 v19, v4

    move/from16 v6, v19

    :cond_6a
    move-object/from16 v7, v34

    invoke-static {v0, v7, v14, v6, v2}, Ll49;->k(Ls80;Lw12;Lk69;ILqt5;)V

    const/16 v20, 0x2

    mul-int/lit8 v0, v23, 0x2

    add-int v4, v3, v0

    add-int/2addr v0, v1

    const/4 v13, 0x0

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    div-int v4, v5, v4

    div-int v0, v6, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    mul-int v4, v3, v0

    sub-int v4, v5, v4

    div-int/lit8 v4, v4, 0x2

    mul-int v7, v1, v0

    sub-int v7, v6, v7

    div-int/lit8 v7, v7, 0x2

    new-instance v8, Lt80;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    if-lt v5, v13, :cond_72

    if-lt v6, v13, :cond_72

    iput v5, v8, Lt80;->c:I

    iput v6, v8, Lt80;->r:I

    add-int/lit8 v5, v5, 0x1f

    div-int/lit8 v5, v5, 0x20

    iput v5, v8, Lt80;->s:I

    mul-int/2addr v5, v6

    new-array v5, v5, [I

    iput-object v5, v8, Lt80;->t:[I

    const/4 v13, 0x0

    :goto_49
    if-ge v13, v1, :cond_71

    move v6, v4

    const/4 v5, 0x0

    :goto_4a
    if-ge v5, v3, :cond_70

    invoke-virtual {v2, v5, v13}, Lqt5;->e(II)B

    move-result v9

    const/4 v15, 0x1

    if-ne v9, v15, :cond_6f

    if-ltz v7, :cond_6e

    if-ltz v6, :cond_6e

    if-lt v0, v15, :cond_6d

    if-lt v0, v15, :cond_6d

    add-int v9, v6, v0

    add-int v10, v7, v0

    iget v11, v8, Lt80;->r:I

    if-gt v10, v11, :cond_6c

    iget v11, v8, Lt80;->c:I

    if-gt v9, v11, :cond_6c

    move v11, v7

    :goto_4b
    if-ge v11, v10, :cond_6f

    iget v12, v8, Lt80;->s:I

    mul-int/2addr v12, v11

    move v14, v6

    :goto_4c
    if-ge v14, v9, :cond_6b

    iget-object v15, v8, Lt80;->t:[I

    div-int/lit8 v18, v14, 0x20

    add-int v18, v18, v12

    aget v19, v15, v18

    and-int/lit8 v20, v14, 0x1f

    const/16 v16, 0x1

    shl-int v20, v16, v20

    or-int v19, v19, v20

    aput v19, v15, v18

    add-int/lit8 v14, v14, 0x1

    goto :goto_4c

    :cond_6b
    add-int/lit8 v11, v11, 0x1

    goto :goto_4b

    :cond_6c
    const-string v0, "The region must fit inside the matrix"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_6d
    const-string v0, "Height and width must be at least 1"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_6e
    const-string v0, "Left and top must be nonnegative"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_6f
    add-int/lit8 v5, v5, 0x1

    add-int/2addr v6, v0

    goto :goto_4a

    :cond_70
    add-int/lit8 v13, v13, 0x1

    add-int/2addr v7, v0

    goto :goto_49

    :cond_71
    move-object/from16 v14, v31

    invoke-virtual {v14, v8}, Lfv2;->k0(Ljava/lang/Object;)V

    move-object v3, v8

    goto/16 :goto_4d

    :cond_72
    const-string v0, "Both dimensions must be greater than 0"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_73
    new-instance v1, Lmf9;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v2, v3, v4}, Leg1;->o(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ls80;->e()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " differ."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_74
    new-instance v0, Lmf9;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    new-instance v0, Lmf9;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_76
    new-instance v0, Lmf9;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_77
    move-object/from16 v32, v5

    new-instance v0, Lmf9;

    iget v1, v5, Ls80;->r:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "data bits cannot fit in the QR Code"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " > "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_78
    new-instance v0, Lmf9;

    const/16 v16, 0x1

    add-int/lit8 v5, v5, -0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is bigger than "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    move-object v14, v2

    move-object/from16 v28, v7

    move-object/from16 v34, v9

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/16 v24, 0x4

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v28

    move-object/from16 v9, v34

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_10

    :cond_7a
    new-instance v0, Lmf9;

    invoke-direct {v0, v12}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    move-object v14, v2

    move-object/from16 v28, v7

    move-object/from16 v34, v9

    const/4 v7, 0x3

    const/4 v9, -0x1

    const/16 v24, 0x4

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v7, v28

    move-object/from16 v9, v34

    const/16 v16, 0x1

    const/16 v17, 0x0

    goto/16 :goto_f

    :cond_7c
    new-instance v0, Lmf9;

    invoke-direct {v0, v12}, Lmf9;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const-string v0, "Found empty contents"

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_7e
    move-object v14, v2

    move-object/from16 v28, v7

    const/16 p2, 0x7

    :goto_4d
    check-cast v3, Lt80;

    sget-object v0, Llb5;->a:Llb5;

    const/high16 v1, 0x433e0000    # 190.0f

    invoke-static {v0, v1}, Lmm7;->r(Lob5;F)Lob5;

    move-result-object v2

    sget-object v4, Llu1;->F:Li80;

    new-instance v5, Lhv;

    new-instance v6, Lrs1;

    move/from16 v7, p2

    invoke-direct {v6, v7}, Lrs1;-><init>(B)V

    const/high16 v7, 0x41200000    # 10.0f

    const/4 v13, 0x1

    invoke-direct {v5, v7, v13, v6}, Lhv;-><init>(FZLiv;)V

    const/16 v6, 0x36

    invoke-static {v5, v4, v14, v6}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v4

    iget-wide v5, v14, Lfv2;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v6

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v8, Lgx0;->f:Llu1;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v8, v14, Lfv2;->S:Z

    sget-object v9, Lba4;->i0:Lc94;

    if-eqz v8, :cond_7f

    invoke-virtual {v14, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4e

    :cond_7f
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_4e
    sget-object v8, Llu1;->S:Lnw0;

    invoke-static {v14, v8, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v4, Llu1;->R:Lnw0;

    invoke-static {v14, v4, v6}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Llu1;->T:Lnw0;

    invoke-static {v14, v6, v5}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14}, Lxd9;->j(Lnx0;)V

    sget-object v5, Llu1;->Q:Lnw0;

    invoke-static {v14, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v2

    sget-wide v10, Lis0;->e:J

    invoke-static {v7}, Lu07;->b(F)Lt07;

    move-result-object v7

    invoke-static {v2, v10, v11, v7}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v2

    sget-object v7, Llu1;->s:Lk80;

    const/4 v13, 0x0

    invoke-static {v7, v13}, Lac0;->c(Lqa;Z)Lc25;

    move-result-object v7

    iget-wide v12, v14, Lfv2;->T:J

    invoke-static {v12, v13}, Ljava/lang/Long;->hashCode(J)I

    move-result v12

    invoke-virtual {v14}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v14, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v14}, Lfv2;->e0()V

    iget-boolean v15, v14, Lfv2;->S:Z

    if-eqz v15, :cond_80

    invoke-virtual {v14, v9}, Lfv2;->k(Lgu2;)V

    goto :goto_4f

    :cond_80
    invoke-virtual {v14}, Lfv2;->n0()V

    :goto_4f
    invoke-static {v14, v8, v7}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v14, v4, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v12, v14, v6, v14}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v14, v5, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lmm7;->n(Lob5;F)Lob5;

    move-result-object v0

    invoke-virtual {v14, v3}, Lfv2;->h(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v14}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_81

    move-object/from16 v1, v28

    if-ne v2, v1, :cond_82

    :cond_81
    new-instance v2, Lux7;

    const/16 v1, 0xc

    invoke-direct {v2, v3, v1}, Lux7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v14, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_82
    check-cast v2, Lhu2;

    const/4 v1, 0x6

    invoke-static {v0, v2, v14, v1}, Ln50;->d(Lob5;Lhu2;Lnx0;I)V

    const/4 v13, 0x1

    invoke-virtual {v14, v13}, Lfv2;->p(Z)V

    const/16 v0, 0xf

    invoke-static {v0}, Lgg8;->f(I)J

    move-result-wide v7

    move-wide v4, v10

    sget-object v10, Lvq2;->w:Lvq2;

    const/16 v25, 0x0

    const v26, 0x3ffaa

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move-object/from16 v31, v14

    const/4 v14, 0x0

    move/from16 v0, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v24, 0x186186

    move-object/from16 v2, p1

    move-object/from16 v23, v31

    invoke-static/range {v2 .. v26}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v14, v23

    invoke-virtual {v14, v0}, Lfv2;->p(Z)V

    goto :goto_50

    :cond_83
    move-object v14, v2

    invoke-virtual {v14}, Lfv2;->U()V

    :goto_50
    invoke-virtual {v14}, Lfv2;->t()Lgq6;

    move-result-object v0

    if-eqz v0, :cond_84

    new-instance v1, Lrn3;

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move/from16 v4, p3

    invoke-direct {v1, v2, v3, v4}, Lrn3;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v1, v0, Lgq6;->d:Lku2;

    :cond_84
    return-void
.end method

.method public static final b(Lob5;Lnx0;I)V
    .locals 33

    move-object/from16 v1, p1

    check-cast v1, Lfv2;

    const v2, 0x42a57669

    invoke-virtual {v1, v2}, Lfv2;->c0(I)Lfv2;

    or-int/lit8 v2, p2, 0x6

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_0

    move v3, v5

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    and-int/2addr v2, v5

    invoke-virtual {v1, v2, v3}, Lfv2;->R(IZ)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lmx0;->a:Ljf0;

    if-ne v2, v3, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lai5;

    const/high16 v6, 0x41800000    # 16.0f

    invoke-static {v6}, Lu07;->b(F)Lt07;

    move-result-object v6

    sget-object v7, Llb5;->a:Llb5;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Lmm7;->f(Lob5;F)Lob5;

    move-result-object v9

    const/high16 v10, 0x42400000    # 48.0f

    const/4 v11, 0x0

    invoke-static {v10, v11, v4, v9}, Lcx2;->B(FFILob5;)Lob5;

    move-result-object v4

    invoke-virtual {v1}, Lfv2;->O()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    new-instance v9, Lht8;

    const/4 v3, 0x5

    invoke-direct {v9, v2, v3}, Lht8;-><init>(Lai5;B)V

    invoke-virtual {v1, v9}, Lfv2;->k0(Ljava/lang/Object;)V

    :cond_2
    check-cast v9, Lhu2;

    invoke-static {v4, v9}, Lce;->N(Lob5;Lhu2;)Lob5;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v5, v4}, La49;->u(Lob5;ZLug5;)Lob5;

    move-result-object v3

    const v4, 0x14ffffff

    invoke-static {v4}, Ll49;->b(I)J

    move-result-wide v9

    invoke-static {v3, v9, v10, v6}, Ln50;->k(Lob5;JLri7;)Lob5;

    move-result-object v3

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-wide v9, Lis0;->e:J

    goto :goto_1

    :cond_3
    sget-wide v9, Lis0;->h:J

    :goto_1
    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v3, v2, v9, v10, v6}, Lg00;->s(Lob5;FJLri7;)Lob5;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcx2;->z(Lob5;F)Lob5;

    move-result-object v2

    sget-object v3, Llu1;->C:Lj80;

    new-instance v4, Lhv;

    new-instance v6, Lrs1;

    const/4 v9, 0x7

    invoke-direct {v6, v9}, Lrs1;-><init>(B)V

    const/high16 v10, 0x42000000    # 32.0f

    invoke-direct {v4, v10, v5, v6}, Lhv;-><init>(FZLiv;)V

    const/16 v6, 0x36

    invoke-static {v4, v3, v1, v6}, Lf17;->a(Lgv;Lj80;Lnx0;I)Lg17;

    move-result-object v3

    iget-wide v10, v1, Lfv2;->T:J

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v10

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    sget-object v11, Lgx0;->f:Llu1;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v11, v1, Lfv2;->S:Z

    sget-object v12, Lba4;->i0:Lc94;

    if-eqz v11, :cond_4

    invoke-virtual {v1, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_2
    sget-object v11, Llu1;->S:Lnw0;

    invoke-static {v1, v11, v3}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    sget-object v3, Llu1;->R:Lnw0;

    invoke-static {v1, v3, v10}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v10, Llu1;->T:Lnw0;

    invoke-static {v1, v10, v4}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1}, Lxd9;->j(Lnx0;)V

    sget-object v4, Llu1;->Q:Lnw0;

    invoke-static {v1, v2, v4, v8, v5}, Lg7;->e(Lfv2;Lob5;Lnw0;FZ)Lsa4;

    move-result-object v2

    new-instance v8, Lhv;

    new-instance v13, Lrs1;

    invoke-direct {v13, v9}, Lrs1;-><init>(B)V

    const/high16 v9, 0x41200000    # 10.0f

    invoke-direct {v8, v9, v5, v13}, Lhv;-><init>(FZLiv;)V

    sget-object v9, Llu1;->E:Li80;

    const/4 v13, 0x6

    invoke-static {v8, v9, v1, v13}, Let0;->a(Ljv;Li80;Lnx0;I)Lgt0;

    move-result-object v8

    iget-wide v13, v1, Lfv2;->T:J

    invoke-static {v13, v14}, Ljava/lang/Long;->hashCode(J)I

    move-result v9

    invoke-virtual {v1}, Lfv2;->l()Lm36;

    move-result-object v13

    invoke-static {v1, v2}, Ldx2;->x(Lnx0;Lob5;)Lob5;

    move-result-object v2

    invoke-virtual {v1}, Lfv2;->e0()V

    iget-boolean v14, v1, Lfv2;->S:Z

    if-eqz v14, :cond_5

    invoke-virtual {v1, v12}, Lfv2;->k(Lgu2;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v1}, Lfv2;->n0()V

    :goto_3
    invoke-static {v1, v11, v8}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v1, v3, v13}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    invoke-static {v9, v1, v10, v1}, Lg7;->t(ILfv2;Lnw0;Lfv2;)V

    invoke-static {v1, v4, v2}, Lxd9;->m(Lnx0;Lku2;Ljava/lang/Object;)V

    const v2, 0x7f1206b8

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    sget-wide v3, Lis0;->e:J

    const/16 v8, 0x18

    invoke-static {v8}, Lgg8;->f(I)J

    move-result-wide v8

    move-object v10, v7

    move-wide/from16 v31, v8

    move v8, v6

    move-wide/from16 v6, v31

    sget-object v9, Lvq2;->x:Lvq2;

    const/16 v24, 0x0

    const v25, 0x3ffaa

    move-object/from16 v22, v1

    move-object v1, v2

    const/4 v2, 0x0

    move v11, v5

    const/4 v5, 0x0

    move v12, v8

    const/4 v8, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v15, v11

    move v14, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v23

    const v23, 0x186180

    move/from16 v0, v27

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-wide/from16 v29, v3

    move-object/from16 v1, v22

    const v2, 0x7f1206b3

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    const-wide v3, 0xb3ffffffL

    invoke-static {v3, v4}, Ll49;->c(J)J

    move-result-wide v3

    const/16 v27, 0x10

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    const v25, 0x3ffea

    move-object v1, v2

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/16 v23, 0x6180

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    const v2, 0x7f1206b7

    invoke-static {v1, v2}, Lee8;->j(Lnx0;I)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v27 .. v27}, Lgg8;->f(I)J

    move-result-wide v6

    sget-object v9, Lvq2;->w:Lvq2;

    const v25, 0x3ffaa

    move-object v1, v2

    const/4 v2, 0x0

    const v23, 0x186180

    move-wide/from16 v3, v29

    invoke-static/range {v1 .. v25}, Lep8;->b(Ljava/lang/String;Lob5;JLi30;JLpq2;Lvq2;Lrp2;JLcl8;JIZIILhu2;Lbq8;Lnx0;III)V

    move-object/from16 v1, v22

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    const-string v2, "https://ko-fi.com/myspoti"

    const-string v3, "Ko-fi"

    const/16 v14, 0x36

    invoke-static {v2, v3, v1, v14}, Lyd8;->a(Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    const-string v2, "https://github.com/sponsors/kota-zo"

    const-string v3, "GitHub Sponsors"

    invoke-static {v2, v3, v1, v14}, Lyd8;->a(Ljava/lang/String;Ljava/lang/String;Lnx0;I)V

    invoke-virtual {v1, v0}, Lfv2;->p(Z)V

    move-object/from16 v0, v28

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lfv2;->U()V

    move-object/from16 v0, p0

    :goto_4
    invoke-virtual {v1}, Lfv2;->t()Lgq6;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, Ly70;

    const/16 v3, 0x15

    move/from16 v4, p2

    invoke-direct {v2, v0, v4, v3}, Ly70;-><init>(Lob5;IB)V

    iput-object v2, v1, Lgq6;->d:Lku2;

    :cond_7
    return-void
.end method

.method public static final c(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final d(Ljava/lang/CharSequence;I)I
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_0
    if-ge p1, v0, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v2, 0xa

    if-ne v1, v2, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    return p0
.end method

.method public static final e(Ljava/lang/CharSequence;I)I
    .locals 2

    :goto_0
    if-lez p1, :cond_1

    add-int/lit8 v0, p1, -0x1

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_0

    return p1

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(II[F)F
    .locals 0

    sub-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, 0x1

    aget p0, p2, p0

    return p0
.end method

.method public static final g(Lfp8;Landroid/text/Layout;Lks0;ILandroid/graphics/RectF;Lr97;Lm0;Z)I
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineTop(I)I

    move-result v7

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v8

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v9

    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    if-ne v9, v1, :cond_1

    :cond_0
    const/4 v10, -0x1

    goto/16 :goto_1e

    :cond_1
    sub-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x2

    new-array v11, v1, [F

    iget-object v12, v0, Lfp8;->f:Landroid/text/Layout;

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v13

    invoke-virtual {v0, v3}, Lfp8;->e(I)I

    move-result v14

    sub-int v15, v14, v13

    mul-int/lit8 v15, v15, 0x2

    if-lt v1, v15, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 2"

    invoke-static {v1}, Lgy3;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v1, Lq43;

    invoke-direct {v1, v0}, Lq43;-><init>(Lfp8;)V

    invoke-virtual {v12, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v15, 0x0

    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    move v0, v10

    goto :goto_1

    :cond_3
    move v0, v15

    :goto_1
    move/from16 v16, v15

    :goto_2
    if-ge v13, v14, :cond_7

    invoke-virtual {v12, v13}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v17

    if-eqz v0, :cond_4

    if-nez v17, :cond_4

    invoke-virtual {v1, v13, v15, v15, v10}, Lq43;->a(IZZZ)F

    move-result v17

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lq43;->a(IZZZ)F

    move-result v15

    move/from16 v18, v0

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_5

    if-eqz v17, :cond_5

    const/4 v15, 0x0

    invoke-virtual {v1, v13, v15, v15, v15}, Lq43;->a(IZZZ)F

    move-result v17

    move/from16 v18, v0

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lq43;->a(IZZZ)F

    move-result v0

    move/from16 v15, v17

    move/from16 v17, v0

    goto :goto_4

    :cond_5
    move/from16 v18, v0

    const/4 v15, 0x0

    if-eqz v17, :cond_6

    invoke-virtual {v1, v13, v15, v15, v10}, Lq43;->a(IZZZ)F

    move-result v0

    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v15, v10, v10, v10}, Lq43;->a(IZZZ)F

    move-result v17

    :goto_3
    move v15, v0

    goto :goto_4

    :cond_6
    invoke-virtual {v1, v13, v15, v15, v15}, Lq43;->a(IZZZ)F

    move-result v17

    add-int/lit8 v0, v13, 0x1

    invoke-virtual {v1, v0, v10, v10, v15}, Lq43;->a(IZZZ)F

    move-result v0

    goto :goto_3

    :goto_4
    aput v17, v11, v16

    add-int/lit8 v0, v16, 0x1

    aput v15, v11, v0

    add-int/lit8 v16, v16, 0x2

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v18

    const/4 v15, 0x0

    goto :goto_2

    :cond_7
    iget-object v0, v2, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v3

    const/4 v15, 0x0

    invoke-virtual {v2, v1, v15}, Lks0;->t(IZ)I

    move-result v12

    invoke-virtual {v2, v12}, Lks0;->u(I)I

    move-result v13

    sub-int v14, v1, v13

    sub-int v13, v3, v13

    invoke-virtual {v2, v12}, Lks0;->i(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2, v14, v13}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    new-array v3, v0, [Ln94;

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    new-instance v12, Ln94;

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v13

    add-int/2addr v13, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v14

    add-int/2addr v14, v1

    invoke-virtual {v2, v15}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    move/from16 p2, v0

    rem-int/lit8 v0, v16, 0x2

    if-ne v0, v10, :cond_9

    move v0, v10

    goto :goto_6

    :cond_9
    const/4 v0, 0x0

    :goto_6
    invoke-direct {v12, v13, v14, v0}, Ln94;-><init>(IIZ)V

    aput-object v12, v3, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, p2

    goto :goto_5

    :cond_a
    :goto_7
    new-instance v2, Ln94;

    invoke-virtual {v0, v1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    invoke-direct {v2, v1, v3, v0}, Ln94;-><init>(IIZ)V

    filled-new-array {v2}, [Ln94;

    move-result-object v3

    :cond_b
    if-eqz p7, :cond_c

    new-instance v0, Lp04;

    array-length v1, v3

    sub-int/2addr v1, v10

    const/4 v15, 0x0

    invoke-direct {v0, v15, v1, v10}, Ln04;-><init>(III)V

    goto :goto_8

    :cond_c
    const/4 v15, 0x0

    array-length v0, v3

    sub-int/2addr v0, v10

    new-instance v1, Ln04;

    const/4 v2, -0x1

    invoke-direct {v1, v0, v15, v2}, Ln04;-><init>(III)V

    move-object v0, v1

    :goto_8
    iget v1, v0, Ln04;->c:I

    iget v2, v0, Ln04;->r:I

    iget v0, v0, Ln04;->s:I

    if-lez v0, :cond_d

    if-le v1, v2, :cond_e

    :cond_d
    if-gez v0, :cond_0

    if-gt v2, v1, :cond_0

    :cond_e
    :goto_9
    aget-object v12, v3, v1

    iget-boolean v13, v12, Ln94;->c:Z

    iget v14, v12, Ln94;->a:I

    iget v12, v12, Ln94;->b:I

    if-eqz v13, :cond_f

    add-int/lit8 v15, v12, -0x1

    sub-int/2addr v15, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    goto :goto_a

    :cond_f
    sub-int v15, v14, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    :goto_a
    if-eqz v13, :cond_10

    invoke-static {v14, v9, v11}, Lyd8;->f(II[F)F

    move-result v16

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v12, -0x1

    invoke-static {v10, v9, v11}, Lyd8;->f(II[F)F

    move-result v16

    :goto_b
    iget v10, v4, Landroid/graphics/RectF;->left:F

    move/from16 v17, v0

    if-eqz p7, :cond_24

    cmpl-float v18, v16, v10

    if-ltz v18, :cond_19

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v18, v15, v0

    if-gtz v18, :cond_19

    if-nez v13, :cond_11

    cmpg-float v10, v10, v15

    if-lez v10, :cond_12

    :cond_11
    if-eqz v13, :cond_13

    cmpl-float v0, v0, v16

    if-ltz v0, :cond_13

    :cond_12
    move v0, v14

    goto :goto_d

    :cond_13
    move v0, v12

    move v10, v14

    :goto_c
    sub-int v15, v0, v10

    move/from16 p3, v0

    const/4 v0, 0x1

    if-le v15, v0, :cond_17

    add-int v0, p3, v10

    div-int/lit8 v0, v0, 0x2

    sub-int v15, v0, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 v16, v0

    if-nez v13, :cond_14

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_15

    :cond_14
    if-eqz v13, :cond_16

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_16

    :cond_15
    move/from16 v0, v16

    goto :goto_c

    :cond_16
    move/from16 v0, p3

    move/from16 v10, v16

    goto :goto_c

    :cond_17
    if-eqz v13, :cond_18

    move/from16 v0, p3

    goto :goto_d

    :cond_18
    move v0, v10

    :goto_d
    invoke-interface {v5, v0}, Lr97;->i(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_1b

    :cond_19
    :goto_e
    move-object/from16 v18, v3

    :cond_1a
    :goto_f
    const/4 v14, -0x1

    goto/16 :goto_1d

    :cond_1b
    invoke-interface {v5, v0}, Lr97;->h(I)I

    move-result v10

    if-lt v10, v12, :cond_1c

    goto :goto_e

    :cond_1c
    if-ge v10, v14, :cond_1d

    goto :goto_10

    :cond_1d
    move v14, v10

    :goto_10
    if-le v0, v12, :cond_1e

    move v0, v12

    :cond_1e
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v15, v7

    move/from16 p3, v0

    int-to-float v0, v8

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v10, v3, v15, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_1f
    :goto_11
    if-eqz v13, :cond_20

    add-int/lit8 v3, v0, -0x1

    sub-int/2addr v3, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    goto :goto_12

    :cond_20
    sub-int v3, v14, v9

    mul-int/lit8 v3, v3, 0x2

    aget v3, v11, v3

    :goto_12
    iput v3, v10, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_21

    invoke-static {v14, v9, v11}, Lyd8;->f(II[F)F

    move-result v0

    goto :goto_13

    :cond_21
    add-int/lit8 v0, v0, -0x1

    invoke-static {v0, v9, v11}, Lyd8;->f(II[F)F

    move-result v0

    :goto_13
    iput v0, v10, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v10, v4}, Lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_1d

    :cond_22
    invoke-interface {v5, v14}, Lr97;->d(I)I

    move-result v14

    const/4 v0, -0x1

    if-eq v14, v0, :cond_1a

    if-lt v14, v12, :cond_23

    goto :goto_f

    :cond_23
    invoke-interface {v5, v14}, Lr97;->i(I)I

    move-result v0

    if-le v0, v12, :cond_1f

    move v0, v12

    goto :goto_11

    :cond_24
    move-object/from16 v18, v3

    cmpl-float v0, v16, v10

    if-ltz v0, :cond_2d

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpg-float v3, v15, v0

    if-gtz v3, :cond_2d

    if-nez v13, :cond_25

    cmpl-float v0, v0, v16

    if-gez v0, :cond_26

    :cond_25
    if-eqz v13, :cond_27

    cmpg-float v0, v10, v15

    if-gtz v0, :cond_27

    :cond_26
    add-int/lit8 v0, v12, -0x1

    :goto_14
    const/4 v15, 0x1

    goto :goto_16

    :cond_27
    move v0, v12

    move v3, v14

    :goto_15
    sub-int v10, v0, v3

    const/4 v15, 0x1

    if-le v10, v15, :cond_2b

    add-int v10, v0, v3

    div-int/lit8 v10, v10, 0x2

    sub-int v15, v10, v9

    mul-int/lit8 v15, v15, 0x2

    aget v15, v11, v15

    move/from16 p3, v0

    if-nez v13, :cond_28

    iget v0, v4, Landroid/graphics/RectF;->right:F

    cmpl-float v0, v15, v0

    if-gtz v0, :cond_29

    :cond_28
    if-eqz v13, :cond_2a

    iget v0, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v15, v0

    if-gez v0, :cond_2a

    :cond_29
    move v0, v10

    goto :goto_15

    :cond_2a
    move/from16 v0, p3

    move v3, v10

    goto :goto_15

    :cond_2b
    move/from16 p3, v0

    if-eqz v13, :cond_2c

    move/from16 v0, p3

    goto :goto_14

    :cond_2c
    move v0, v3

    goto :goto_14

    :goto_16
    add-int/2addr v0, v15

    invoke-interface {v5, v0}, Lr97;->h(I)I

    move-result v0

    const/4 v10, -0x1

    if-ne v0, v10, :cond_2e

    :cond_2d
    :goto_17
    const/4 v12, -0x1

    goto :goto_1c

    :cond_2e
    invoke-interface {v5, v0}, Lr97;->i(I)I

    move-result v3

    if-gt v3, v14, :cond_2f

    goto :goto_17

    :cond_2f
    if-ge v0, v14, :cond_30

    move v0, v14

    :cond_30
    if-le v3, v12, :cond_31

    goto :goto_18

    :cond_31
    move v12, v3

    :goto_18
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v10, v7

    int-to-float v15, v8

    move/from16 p3, v0

    const/4 v0, 0x0

    invoke-direct {v3, v0, v10, v0, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    move/from16 v0, p3

    :cond_32
    :goto_19
    if-eqz v13, :cond_33

    add-int/lit8 v10, v12, -0x1

    sub-int/2addr v10, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    goto :goto_1a

    :cond_33
    sub-int v10, v0, v9

    mul-int/lit8 v10, v10, 0x2

    aget v10, v11, v10

    :goto_1a
    iput v10, v3, Landroid/graphics/RectF;->left:F

    if-eqz v13, :cond_34

    invoke-static {v0, v9, v11}, Lyd8;->f(II[F)F

    move-result v0

    goto :goto_1b

    :cond_34
    add-int/lit8 v0, v12, -0x1

    invoke-static {v0, v9, v11}, Lyd8;->f(II[F)F

    move-result v0

    :goto_1b
    iput v0, v3, Landroid/graphics/RectF;->right:F

    invoke-virtual {v6, v3, v4}, Lm0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_1c

    :cond_35
    invoke-interface {v5, v12}, Lr97;->e(I)I

    move-result v12

    const/4 v10, -0x1

    if-eq v12, v10, :cond_2d

    if-gt v12, v14, :cond_36

    goto :goto_17

    :cond_36
    invoke-interface {v5, v12}, Lr97;->h(I)I

    move-result v0

    if-ge v0, v14, :cond_32

    move v0, v14

    goto :goto_19

    :goto_1c
    move v14, v12

    :goto_1d
    if-ltz v14, :cond_37

    return v14

    :cond_37
    if-eq v1, v2, :cond_0

    add-int v1, v1, v17

    move/from16 v0, v17

    move-object/from16 v3, v18

    const/4 v10, 0x1

    goto/16 :goto_9

    :goto_1e
    return v10
.end method

.method public static final h()Lj83;
    .locals 12

    sget-object v0, Lyd8;->a:Lj83;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lh83;

    const/4 v9, 0x0

    const/16 v11, 0x60

    const-string v2, "Filled.VolumeUp"

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v11}, Lh83;-><init>(Ljava/lang/String;FFFFJIZI)V

    sget-object v0, Li59;->a:Lrw1;

    new-instance v4, Ltq7;

    sget-wide v2, Lis0;->b:J

    invoke-direct {v4, v2, v3}, Ltq7;-><init>(J)V

    new-instance v5, La26;

    invoke-direct {v5}, La26;-><init>()V

    const/high16 v0, 0x40400000    # 3.0f

    const/high16 v2, 0x41100000    # 9.0f

    invoke-virtual {v5, v0, v2}, La26;->j(FF)V

    const/high16 v3, 0x40c00000    # 6.0f

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v3, 0x40800000    # 4.0f

    invoke-virtual {v5, v3}, La26;->g(F)V

    const/high16 v6, 0x40a00000    # 5.0f

    invoke-virtual {v5, v6, v6}, La26;->i(FF)V

    const/high16 v6, 0x41400000    # 12.0f

    invoke-virtual {v5, v6, v3}, La26;->h(FF)V

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-virtual {v5, v3, v2}, La26;->h(FF)V

    invoke-virtual {v5, v0, v2}, La26;->h(FF)V

    invoke-virtual {v5}, La26;->c()V

    const/high16 v0, 0x41840000    # 16.5f

    invoke-virtual {v5, v0, v6}, La26;->j(FF)V

    const/high16 v10, -0x3fe00000    # -2.5f

    const v11, -0x3f7f0a3d    # -4.03f

    const/4 v6, 0x0

    const v7, -0x401d70a4    # -1.77f

    const v8, -0x407d70a4    # -1.02f

    const v9, -0x3fad70a4    # -3.29f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const v0, 0x4100cccd    # 8.05f

    invoke-virtual {v5, v0}, La26;->n(F)V

    const/high16 v10, 0x40200000    # 2.5f

    const v11, -0x3f7f5c29    # -4.02f

    const v6, 0x3fbd70a4    # 1.48f

    const v7, -0x40c51eb8    # -0.73f

    const/high16 v8, 0x40200000    # 2.5f

    const/high16 v9, -0x3ff00000    # -2.25f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, 0x41600000    # 14.0f

    const v2, 0x404eb852    # 3.23f

    const v3, 0x4003d70a    # 2.06f

    invoke-static {v5, v0, v2, v3}, Lgv5;->w(La26;FFF)V

    const/high16 v10, 0x40a00000    # 5.0f

    const v11, 0x40d6b852    # 6.71f

    const v6, 0x4038f5c3    # 2.89f

    const v7, 0x3f5c28f6    # 0.86f

    const/high16 v8, 0x40a00000    # 5.0f

    const v9, 0x40628f5c    # 3.54f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f600000    # -5.0f

    const v2, 0x40d6b852    # 6.71f

    const v6, -0x3ff8f5c3    # -2.11f

    const v7, 0x40bb3333    # 5.85f

    invoke-virtual {v5, v6, v7, v0, v2}, La26;->l(FFFF)V

    invoke-virtual {v5, v3}, La26;->n(F)V

    const/high16 v10, 0x40e00000    # 7.0f

    const v11, -0x3ef3ae14    # -8.77f

    const v6, 0x408051ec    # 4.01f

    const v7, -0x40970a3d    # -0.91f

    const/high16 v8, 0x40e00000    # 7.0f

    const v9, -0x3f7051ec    # -4.49f

    invoke-virtual/range {v5 .. v11}, La26;->e(FFFFFF)V

    const/high16 v0, -0x3f200000    # -7.0f

    const v2, -0x3ef3ae14    # -8.77f

    const v3, -0x3fc0a3d7    # -2.99f

    const v6, -0x3f047ae1    # -7.86f

    invoke-virtual {v5, v3, v6, v0, v2}, La26;->l(FFFF)V

    invoke-virtual {v5}, La26;->c()V

    iget-object v2, v5, La26;->a:Ljava/util/ArrayList;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v1 .. v9}, Lh83;->a(Lh83;Ljava/util/ArrayList;ILtq7;Ltq7;FIIF)V

    invoke-virtual {v1}, Lh83;->b()Lj83;

    move-result-object v0

    sput-object v0, Lyd8;->a:Lj83;

    return-object v0
.end method

.method public static i(IIII)J
    .locals 3

    and-int/lit16 p0, p0, 0x7fff

    int-to-long v0, p0

    and-int/lit16 p0, p1, 0x7fff

    int-to-long p0, p0

    const/16 v2, 0xf

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    and-int/lit16 p2, p2, 0x7fff

    int-to-long v0, p2

    const/16 p2, 0x1e

    shl-long/2addr v0, p2

    or-long/2addr p0, v0

    and-int/lit16 p2, p3, 0x7fff

    int-to-long p2, p2

    const/16 v0, 0x2d

    shl-long/2addr p2, v0

    or-long/2addr p0, p2

    const-wide/high16 p2, -0x8000000000000000L

    or-long/2addr p0, p2

    return-wide p0
.end method

.method public static final j(JJJLjava/lang/String;)J
    .locals 4

    sget v0, Laj8;->a:I

    :try_start_0
    invoke-static {p6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p0

    :cond_0
    const/16 p0, 0xa

    invoke-static {p0, v0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/16 p1, 0x27

    const-string v1, "System property \'"

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p0, p2, v2

    if-gtz p0, :cond_1

    cmp-long p0, v2, p4

    if-gtz p0, :cond_1

    return-wide v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "\' should be in range "

    invoke-static {v1, p6, v0, p2, p3}, Leg1;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ".."

    const-string p6, ", but is \'"

    invoke-static {p2, p3, p4, p5, p6}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\' has unrecognized value \'"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v0, p0

    const-wide/16 v2, 0x1

    int-to-long v4, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lyd8;->j(JJJLjava/lang/String;)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final l(Lob5;F)Lob5;
    .locals 1

    new-instance v0, Ljg9;

    invoke-direct {v0, p1}, Ljg9;-><init>(F)V

    invoke-interface {p0, v0}, Lob5;->c(Lob5;)Lob5;

    move-result-object p0

    return-object p0
.end method
