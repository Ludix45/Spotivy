.class public abstract Llc0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lb49;->a:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v1, "OpusHead"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Llc0;->a:[B

    return-void
.end method

.method public static a(Lr16;)V
    .locals 3

    iget v0, p0, Lr16;->b:I

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lr16;->J(I)V

    invoke-virtual {p0}, Lr16;->j()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    :cond_0
    invoke-virtual {p0, v0}, Lr16;->I(I)V

    return-void
.end method

.method public static b(Lr16;IIIILjava/lang/String;ZLls1;Lic0;I)V
    .locals 50

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    sget-object v7, Lob0;->d:[I

    sget-object v8, Lob0;->b:[I

    add-int/lit8 v9, v2, 0x10

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    const/4 v9, 0x6

    const/16 v10, 0x8

    if-eqz p6, :cond_0

    invoke-virtual {v0}, Lr16;->C()I

    move-result v12

    invoke-virtual {v0, v9}, Lr16;->J(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v10}, Lr16;->J(I)V

    const/4 v12, 0x0

    :goto_0
    const/16 v14, 0x18

    const/4 v15, 0x4

    const/4 v11, 0x2

    const/4 v9, 0x1

    const/16 v13, 0x10

    if-eqz v12, :cond_1

    if-ne v12, v9, :cond_2

    :cond_1
    move/from16 v22, v11

    move/from16 v20, v15

    goto/16 :goto_4

    :cond_2
    if-ne v12, v11, :cond_9f

    invoke-virtual {v0, v13}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->q()J

    move-result-wide v20

    invoke-static/range {v20 .. v21}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v20

    move/from16 v22, v11

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->round(D)J

    move-result-wide v11

    long-to-int v11, v11

    invoke-virtual {v0}, Lr16;->A()I

    move-result v12

    invoke-virtual {v0, v15}, Lr16;->J(I)V

    move/from16 v20, v15

    invoke-virtual {v0}, Lr16;->A()I

    move-result v15

    invoke-virtual {v0}, Lr16;->A()I

    move-result v21

    and-int/lit8 v23, v21, 0x1

    if-eqz v23, :cond_3

    move/from16 v23, v9

    goto :goto_1

    :cond_3
    const/16 v23, 0x0

    :goto_1
    and-int/lit8 v21, v21, 0x2

    if-eqz v21, :cond_4

    move/from16 v21, v9

    goto :goto_2

    :cond_4
    const/16 v21, 0x0

    :goto_2
    if-nez v23, :cond_b

    if-ne v15, v10, :cond_5

    const/4 v15, 0x3

    goto :goto_3

    :cond_5
    if-ne v15, v13, :cond_7

    if-eqz v21, :cond_6

    const/high16 v15, 0x10000000

    goto :goto_3

    :cond_6
    move/from16 v15, v22

    goto :goto_3

    :cond_7
    if-ne v15, v14, :cond_9

    if-eqz v21, :cond_8

    const/high16 v15, 0x50000000

    goto :goto_3

    :cond_8
    const/16 v15, 0x15

    goto :goto_3

    :cond_9
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    if-eqz v21, :cond_a

    const/high16 v15, 0x60000000

    goto :goto_3

    :cond_a
    const/16 v15, 0x16

    goto :goto_3

    :cond_b
    const/16 v14, 0x20

    if-ne v15, v14, :cond_c

    move/from16 v15, v20

    goto :goto_3

    :cond_c
    const/4 v15, -0x1

    :goto_3
    invoke-virtual {v0, v10}, Lr16;->J(I)V

    move v14, v11

    move v11, v15

    const/4 v15, 0x0

    goto :goto_5

    :goto_4
    invoke-virtual {v0}, Lr16;->C()I

    move-result v11

    const/4 v14, 0x6

    invoke-virtual {v0, v14}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->x()I

    move-result v14

    iget v15, v0, Lr16;->b:I

    add-int/lit8 v15, v15, -0x4

    invoke-virtual {v0, v15}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v15

    if-ne v12, v9, :cond_d

    invoke-virtual {v0, v13}, Lr16;->J(I)V

    :cond_d
    move v12, v11

    const/4 v11, -0x1

    :goto_5
    const v13, 0x73617762

    const v10, 0x73616d72

    const v9, 0x69616d66

    if-ne v1, v9, :cond_e

    const/4 v12, -0x1

    const/4 v14, -0x1

    goto :goto_7

    :cond_e
    if-ne v1, v10, :cond_f

    const/16 v12, 0x1f40

    :goto_6
    move v14, v12

    const/4 v12, 0x1

    goto :goto_7

    :cond_f
    if-ne v1, v13, :cond_10

    const/16 v12, 0x3e80

    goto :goto_6

    :cond_10
    :goto_7
    iget v9, v0, Lr16;->b:I

    const v13, 0x656e6361

    if-ne v1, v13, :cond_13

    invoke-static {v0, v2, v3}, Llc0;->h(Lr16;II)Landroid/util/Pair;

    move-result-object v13

    if-eqz v13, :cond_12

    iget-object v1, v13, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v5, :cond_11

    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    iget-object v10, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Liu8;

    iget-object v10, v10, Liu8;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lls1;->a(Ljava/lang/String;)Lls1;

    move-result-object v5

    move-object v10, v5

    :goto_8
    iget-object v5, v6, Lic0;->c:Ljava/lang/Object;

    check-cast v5, [Liu8;

    iget-object v13, v13, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Liu8;

    aput-object v13, v5, p9

    goto :goto_9

    :cond_12
    move-object v10, v5

    :goto_9
    invoke-virtual {v0, v9}, Lr16;->I(I)V

    goto :goto_a

    :cond_13
    move-object v10, v5

    :goto_a
    const v5, 0x61632d33

    const-string v13, "audio/mhm1"

    const-string v29, "audio/ac4"

    const-string v30, "audio/eac3"

    const-string v31, "audio/ac3"

    const-string v32, "audio/raw"

    if-ne v1, v5, :cond_14

    move-object/from16 v5, v31

    goto/16 :goto_e

    :cond_14
    const v5, 0x65632d33

    if-ne v1, v5, :cond_15

    move-object/from16 v5, v30

    goto/16 :goto_e

    :cond_15
    const v5, 0x61632d34

    if-ne v1, v5, :cond_16

    move-object/from16 v5, v29

    goto/16 :goto_e

    :cond_16
    const v5, 0x64747363

    if-ne v1, v5, :cond_17

    const-string v5, "audio/vnd.dts"

    goto/16 :goto_e

    :cond_17
    const v5, 0x64747368

    if-eq v1, v5, :cond_2c

    const v5, 0x6474736c

    if-ne v1, v5, :cond_18

    goto/16 :goto_d

    :cond_18
    const v5, 0x64747365

    if-ne v1, v5, :cond_19

    const-string v5, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_e

    :cond_19
    const v5, 0x64747378

    if-ne v1, v5, :cond_1a

    const-string v5, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_e

    :cond_1a
    const v5, 0x73616d72

    if-ne v1, v5, :cond_1b

    const-string v5, "audio/3gpp"

    goto/16 :goto_e

    :cond_1b
    const v5, 0x73617762

    if-ne v1, v5, :cond_1c

    const-string v5, "audio/amr-wb"

    goto/16 :goto_e

    :cond_1c
    const v5, 0x736f7774

    if-ne v1, v5, :cond_1e

    :goto_b
    move/from16 v11, v22

    :cond_1d
    move-object/from16 v5, v32

    goto/16 :goto_e

    :cond_1e
    const v5, 0x74776f73

    if-ne v1, v5, :cond_1f

    move-object/from16 v5, v32

    const/high16 v11, 0x10000000

    goto/16 :goto_e

    :cond_1f
    const v5, 0x6c70636d

    if-ne v1, v5, :cond_20

    const/4 v5, -0x1

    if-ne v11, v5, :cond_1d

    goto :goto_b

    :cond_20
    const v5, 0x2e6d7032

    if-eq v1, v5, :cond_2b

    const v5, 0x2e6d7033

    if-ne v1, v5, :cond_21

    goto :goto_c

    :cond_21
    const v5, 0x6d686131

    if-ne v1, v5, :cond_22

    const-string v5, "audio/mha1"

    goto :goto_e

    :cond_22
    const v5, 0x6d686d31

    if-ne v1, v5, :cond_23

    move-object v5, v13

    goto :goto_e

    :cond_23
    const v5, 0x616c6163

    if-ne v1, v5, :cond_24

    const-string v5, "audio/alac"

    goto :goto_e

    :cond_24
    const v5, 0x616c6177

    if-ne v1, v5, :cond_25

    const-string v5, "audio/g711-alaw"

    goto :goto_e

    :cond_25
    const v5, 0x756c6177

    if-ne v1, v5, :cond_26

    const-string v5, "audio/g711-mlaw"

    goto :goto_e

    :cond_26
    const v5, 0x4f707573

    if-ne v1, v5, :cond_27

    const-string v5, "audio/opus"

    goto :goto_e

    :cond_27
    const v5, 0x664c6143

    if-ne v1, v5, :cond_28

    const-string v5, "audio/flac"

    goto :goto_e

    :cond_28
    const v5, 0x6d6c7061

    if-ne v1, v5, :cond_29

    const-string v5, "audio/true-hd"

    goto :goto_e

    :cond_29
    const v5, 0x69616d66

    if-ne v1, v5, :cond_2a

    const-string v5, "audio/iamf"

    goto :goto_e

    :cond_2a
    const/4 v5, 0x0

    goto :goto_e

    :cond_2b
    :goto_c
    const-string v5, "audio/mpeg"

    goto :goto_e

    :cond_2c
    :goto_d
    const-string v5, "audio/vnd.dts.hd"

    :goto_e
    move-object/from16 v16, v7

    move-object/from16 v26, v8

    const/16 p7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/16 v33, 0x0

    :goto_f
    sub-int v8, v9, p2

    if-ge v8, v3, :cond_9c

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v8

    if-lez v8, :cond_2d

    const/4 v3, 0x1

    :goto_10
    move/from16 v27, v11

    goto :goto_11

    :cond_2d
    const/4 v3, 0x0

    goto :goto_10

    :goto_11
    const-string v11, "childAtomSize must be positive"

    invoke-static {v11, v3}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v3

    move-object/from16 v28, v2

    const v2, 0x6d686143

    if-ne v3, v2, :cond_30

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->w()I

    move-result v3

    invoke-virtual {v0, v2}, Lr16;->J(I)V

    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mhm1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_12

    :cond_2e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "mha1.%02X"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :goto_12
    invoke-virtual {v0}, Lr16;->C()I

    move-result v3

    new-array v11, v3, [B

    move-object/from16 p9, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v11, v2, v3}, Lr16;->h([BII)V

    if-nez v7, :cond_2f

    invoke-static {v11}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    move-object v7, v3

    goto :goto_13

    :cond_2f
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    invoke-static {v11, v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v2

    move-object v7, v2

    :goto_13
    move-object/from16 v2, p9

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v44, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    :goto_14
    const/4 v5, 0x0

    const/16 v17, 0x3

    move v7, v1

    move v9, v8

    move-object/from16 v8, p7

    goto/16 :goto_62

    :cond_30
    const v2, 0x6d686150

    if-ne v3, v2, :cond_33

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->w()I

    move-result v2

    if-lez v2, :cond_32

    new-array v3, v2, [B

    const/4 v11, 0x0

    invoke-virtual {v0, v3, v11, v2}, Lr16;->h([BII)V

    if-nez v7, :cond_31

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v7

    goto :goto_15

    :cond_31
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2, v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v7

    :cond_32
    :goto_15
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v44, v9

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    goto :goto_14

    :cond_33
    const v2, 0x65736473

    if-eq v3, v2, :cond_8f

    if-eqz p6, :cond_34

    const v2, 0x77617665

    if-ne v3, v2, :cond_34

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const v5, 0x65736473

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    goto/16 :goto_54

    :cond_34
    const v2, 0x62747274

    if-ne v3, v2, :cond_35

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    move/from16 v2, v20

    invoke-virtual {v0, v2}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v2

    move-object/from16 v36, v7

    move/from16 v35, v8

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v7

    new-instance v11, Lec0;

    invoke-direct {v11, v7, v8, v2, v3}, Lec0;-><init>(JJ)V

    move-object/from16 v8, p7

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v44, v9

    move-object/from16 v33, v11

    move-object/from16 v39, v13

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    :goto_16
    const/4 v5, 0x0

    :goto_17
    const/16 v17, 0x3

    goto/16 :goto_62

    :cond_35
    move-object/from16 v36, v7

    move/from16 v35, v8

    const v2, 0x64616333

    if-ne v3, v2, :cond_37

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgl0;

    invoke-direct {v3}, Lgl0;-><init>()V

    invoke-virtual {v3, v0}, Lgl0;->o(Lr16;)V

    move/from16 v8, v22

    invoke-virtual {v3, v8}, Lgl0;->i(I)I

    move-result v11

    aget v8, v26, v11

    const/16 v11, 0x8

    invoke-virtual {v3, v11}, Lgl0;->t(I)V

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lgl0;->i(I)I

    move-result v34

    aget v11, v16, v34

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v37

    if-eqz v37, :cond_36

    add-int/lit8 v11, v11, 0x1

    :cond_36
    const/4 v7, 0x5

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v7

    sget-object v34, Lob0;->e:[I

    aget v7, v34, v7

    mul-int/lit16 v7, v7, 0x3e8

    invoke-virtual {v3}, Lgl0;->c()V

    invoke-virtual {v3}, Lgl0;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lr16;->I(I)V

    new-instance v3, Ler2;

    invoke-direct {v3}, Ler2;-><init>()V

    iput-object v2, v3, Ler2;->a:Ljava/lang/String;

    invoke-static/range {v31 .. v31}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ler2;->m:Ljava/lang/String;

    iput v11, v3, Ler2;->E:I

    iput v8, v3, Ler2;->F:I

    iput-object v10, v3, Ler2;->q:Lls1;

    iput-object v4, v3, Ler2;->d:Ljava/lang/String;

    iput v7, v3, Ler2;->h:I

    iput v7, v3, Ler2;->i:I

    new-instance v2, Lfr2;

    invoke-direct {v2, v3}, Lfr2;-><init>(Ler2;)V

    iput-object v2, v6, Lic0;->d:Ljava/lang/Object;

    move v7, v1

    move-object/from16 v38, v5

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    :goto_18
    move v3, v14

    const v5, 0x616c6163

    const/16 v8, 0x10

    :goto_19
    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_53

    :cond_37
    const v2, 0x64656333

    const/16 v7, 0xa

    const/16 v8, 0xd

    if-ne v3, v2, :cond_3c

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgl0;

    invoke-direct {v3}, Lgl0;-><init>()V

    invoke-virtual {v3, v0}, Lgl0;->o(Lr16;)V

    invoke-virtual {v3, v8}, Lgl0;->i(I)I

    move-result v8

    mul-int/lit16 v8, v8, 0x3e8

    const/4 v11, 0x3

    invoke-virtual {v3, v11}, Lgl0;->t(I)V

    const/4 v11, 0x2

    invoke-virtual {v3, v11}, Lgl0;->i(I)I

    move-result v34

    aget v11, v26, v34

    invoke-virtual {v3, v7}, Lgl0;->t(I)V

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v17

    aget v17, v16, v17

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v25

    if-eqz v25, :cond_38

    add-int/lit8 v17, v17, 0x1

    :cond_38
    move/from16 v25, v17

    const/4 v7, 0x3

    invoke-virtual {v3, v7}, Lgl0;->t(I)V

    const/4 v7, 0x4

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v38

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lgl0;->t(I)V

    if-lez v38, :cond_3a

    move-object/from16 v38, v5

    const/4 v5, 0x6

    invoke-virtual {v3, v5}, Lgl0;->t(I)V

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v5

    if-eqz v5, :cond_39

    add-int/lit8 v25, v25, 0x2

    :cond_39
    invoke-virtual {v3, v7}, Lgl0;->t(I)V

    :goto_1a
    move/from16 v5, v25

    goto :goto_1b

    :cond_3a
    move-object/from16 v38, v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v3}, Lgl0;->b()I

    move-result v7

    move-object/from16 v39, v13

    const/4 v13, 0x7

    if-le v7, v13, :cond_3b

    invoke-virtual {v3, v13}, Lgl0;->t(I)V

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, Lgl0;->i(I)I

    move-result v13

    if-eqz v13, :cond_3b

    const-string v7, "audio/eac3-joc"

    goto :goto_1c

    :cond_3b
    move-object/from16 v7, v30

    :goto_1c
    invoke-virtual {v3}, Lgl0;->c()V

    invoke-virtual {v3}, Lgl0;->f()I

    move-result v3

    invoke-virtual {v0, v3}, Lr16;->I(I)V

    new-instance v3, Ler2;

    invoke-direct {v3}, Ler2;-><init>()V

    iput-object v2, v3, Ler2;->a:Ljava/lang/String;

    invoke-static {v7}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Ler2;->m:Ljava/lang/String;

    iput v5, v3, Ler2;->E:I

    iput v11, v3, Ler2;->F:I

    iput-object v10, v3, Ler2;->q:Lls1;

    iput-object v4, v3, Ler2;->d:Ljava/lang/String;

    iput v8, v3, Ler2;->i:I

    new-instance v2, Lfr2;

    invoke-direct {v2, v3}, Lfr2;-><init>(Ler2;)V

    iput-object v2, v6, Lic0;->d:Ljava/lang/Object;

    move v7, v1

    move/from16 v44, v9

    move v2, v12

    goto/16 :goto_18

    :cond_3c
    move-object/from16 v38, v5

    move-object/from16 v39, v13

    const v2, 0x64616334

    const/16 v13, 0x9

    if-ne v3, v2, :cond_78

    add-int/lit8 v2, v9, 0x8

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lgl0;

    invoke-direct {v3}, Lgl0;-><init>()V

    invoke-virtual {v3, v0}, Lgl0;->o(Lr16;)V

    invoke-virtual {v3}, Lgl0;->b()I

    move-result v40

    const/4 v8, 0x3

    invoke-virtual {v3, v8}, Lgl0;->i(I)I

    move-result v7

    const/4 v8, 0x1

    if-gt v7, v8, :cond_77

    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Lgl0;->i(I)I

    move-result v11

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v5

    if-eqz v5, :cond_3d

    const v5, 0xbb80

    :goto_1d
    const/4 v8, 0x4

    goto :goto_1e

    :cond_3d
    const v5, 0xac44

    goto :goto_1d

    :goto_1e
    invoke-virtual {v3, v8}, Lgl0;->t(I)V

    invoke-virtual {v3, v13}, Lgl0;->i(I)I

    move-result v8

    const/4 v13, 0x1

    if-le v11, v13, :cond_3f

    if-eqz v7, :cond_3e

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lgl0;->t(I)V

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v13

    if-eqz v13, :cond_3f

    const/16 v13, 0x80

    invoke-virtual {v3, v13}, Lgl0;->t(I)V

    goto :goto_1f

    :cond_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_3f
    :goto_1f
    const/4 v13, 0x1

    if-ne v7, v13, :cond_41

    invoke-virtual {v3}, Lgl0;->b()I

    move-result v13

    move/from16 v43, v11

    const/16 v11, 0x42

    if-lt v13, v11, :cond_40

    invoke-virtual {v3, v11}, Lgl0;->t(I)V

    invoke-virtual {v3}, Lgl0;->c()V

    goto :goto_20

    :cond_40
    const-string v0, "Invalid AC-4 DSI bitrate."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_41
    move/from16 v43, v11

    :goto_20
    new-instance v11, Lh3;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v11, Lh3;->a:Z

    const/4 v13, -0x1

    iput v13, v11, Lh3;->b:I

    iput v13, v11, Lh3;->c:I

    const/4 v13, 0x1

    iput-boolean v13, v11, Lh3;->d:Z

    move/from16 v44, v9

    const/4 v9, 0x2

    iput v9, v11, Lh3;->e:I

    iput v13, v11, Lh3;->f:I

    const/4 v9, 0x0

    iput v9, v11, Lh3;->g:I

    const/4 v9, 0x0

    :goto_21
    if-ge v9, v8, :cond_67

    if-nez v7, :cond_42

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v8

    const/4 v13, 0x5

    invoke-virtual {v3, v13}, Lgl0;->i(I)I

    move-result v42

    invoke-virtual {v3, v13}, Lgl0;->i(I)I

    move-result v45

    move/from16 p9, v8

    move/from16 v46, v14

    move/from16 v8, v42

    move/from16 v14, v45

    const/4 v13, 0x0

    const/16 v42, 0x0

    const/16 v45, 0x0

    goto :goto_25

    :cond_42
    move/from16 v45, v8

    const/16 v13, 0x8

    invoke-virtual {v3, v13}, Lgl0;->i(I)I

    move-result v8

    move/from16 v46, v14

    invoke-virtual {v3, v13}, Lgl0;->i(I)I

    move-result v14

    const/16 v13, 0xff

    if-ne v14, v13, :cond_43

    const/16 v13, 0x10

    invoke-virtual {v3, v13}, Lgl0;->i(I)I

    move-result v47

    add-int v47, v47, v14

    :goto_22
    const/4 v13, 0x2

    goto :goto_23

    :cond_43
    move/from16 v47, v14

    goto :goto_22

    :goto_23
    if-le v8, v13, :cond_44

    mul-int/lit8 v8, v47, 0x8

    invoke-virtual {v3, v8}, Lgl0;->t(I)V

    add-int/lit8 v9, v9, 0x1

    move/from16 v8, v45

    move/from16 v14, v46

    goto :goto_21

    :cond_44
    invoke-virtual {v3}, Lgl0;->b()I

    move-result v13

    sub-int v13, v40, v13

    const/16 v24, 0x8

    div-int/lit8 v13, v13, 0x8

    move/from16 v45, v8

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Lgl0;->i(I)I

    move-result v8

    const/16 v14, 0x1f

    if-ne v8, v14, :cond_45

    const/4 v14, 0x1

    goto :goto_24

    :cond_45
    const/4 v14, 0x0

    :goto_24
    move/from16 p9, v45

    move/from16 v45, v14

    move/from16 v14, p9

    move/from16 v42, v13

    move/from16 v13, v47

    const/16 p9, 0x0

    :goto_25
    iput v14, v11, Lh3;->f:I

    move/from16 v47, v12

    if-nez p9, :cond_46

    if-nez v45, :cond_46

    const/4 v12, 0x6

    if-ne v8, v12, :cond_46

    move/from16 v48, v1

    move/from16 v49, v14

    const/4 v1, 0x1

    goto/16 :goto_39

    :cond_46
    move/from16 v48, v1

    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Lgl0;->i(I)I

    move-result v1

    iput v1, v11, Lh3;->g:I

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_47

    const/4 v1, 0x5

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    :cond_47
    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_48

    if-eq v14, v12, :cond_49

    if-ne v14, v1, :cond_48

    goto :goto_27

    :cond_48
    :goto_26
    const/4 v1, 0x5

    goto :goto_28

    :cond_49
    :goto_27
    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    goto :goto_26

    :goto_28
    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    const/16 v1, 0xa

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    if-ne v7, v12, :cond_50

    if-lez v14, :cond_4a

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v1

    iput-boolean v1, v11, Lh3;->a:Z

    :cond_4a
    iget-boolean v1, v11, Lh3;->a:Z

    if-eqz v1, :cond_4f

    if-eq v14, v12, :cond_4b

    const/4 v1, 0x2

    if-ne v14, v1, :cond_4c

    :cond_4b
    const/4 v1, 0x5

    goto :goto_2a

    :cond_4c
    :goto_29
    const/16 v12, 0x18

    goto :goto_2b

    :goto_2a
    invoke-virtual {v3, v1}, Lgl0;->i(I)I

    move-result v12

    if-ltz v12, :cond_4d

    const/16 v1, 0xf

    if-gt v12, v1, :cond_4d

    iput v12, v11, Lh3;->b:I

    :cond_4d
    const/16 v1, 0xb

    if-lt v12, v1, :cond_4e

    const/16 v1, 0xe

    if-gt v12, v1, :cond_4e

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v1

    iput-boolean v1, v11, Lh3;->d:Z

    const/4 v1, 0x2

    invoke-virtual {v3, v1}, Lgl0;->i(I)I

    move-result v12

    iput v12, v11, Lh3;->e:I

    goto :goto_29

    :cond_4e
    const/4 v1, 0x2

    goto :goto_29

    :goto_2b
    invoke-virtual {v3, v12}, Lgl0;->t(I)V

    :goto_2c
    const/4 v12, 0x1

    goto :goto_2d

    :cond_4f
    const/4 v1, 0x2

    goto :goto_2c

    :goto_2d
    if-eq v14, v12, :cond_51

    if-ne v14, v1, :cond_50

    goto :goto_2e

    :cond_50
    move/from16 v49, v14

    goto :goto_30

    :cond_51
    :goto_2e
    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v12

    if-eqz v12, :cond_52

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    :cond_52
    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v1

    if-eqz v1, :cond_50

    invoke-virtual {v3}, Lgl0;->s()V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lgl0;->i(I)I

    move-result v12

    move/from16 v49, v14

    const/4 v14, 0x0

    :goto_2f
    if-ge v14, v12, :cond_53

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/16 v1, 0x8

    goto :goto_2f

    :cond_53
    :goto_30
    if-nez p9, :cond_5b

    if-eqz v45, :cond_54

    goto/16 :goto_37

    :cond_54
    invoke-virtual {v3}, Lgl0;->s()V

    if-eqz v8, :cond_59

    const/4 v12, 0x1

    if-eq v8, v12, :cond_59

    const/4 v1, 0x2

    if-eq v8, v1, :cond_59

    const/4 v12, 0x3

    if-eq v8, v12, :cond_57

    const/4 v1, 0x4

    if-eq v8, v1, :cond_57

    const/4 v1, 0x5

    if-eq v8, v1, :cond_55

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lgl0;->i(I)I

    move-result v8

    const/4 v1, 0x0

    :goto_31
    if-ge v1, v8, :cond_5d

    const/16 v12, 0x8

    invoke-virtual {v3, v12}, Lgl0;->t(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_31

    :cond_55
    if-nez v49, :cond_56

    invoke-static {v3, v11}, Lsb0;->O(Lgl0;Lh3;)V

    goto :goto_38

    :cond_56
    const/4 v12, 0x3

    invoke-virtual {v3, v12}, Lgl0;->i(I)I

    move-result v1

    const/4 v8, 0x0

    :goto_32
    const/16 v22, 0x2

    add-int/lit8 v12, v1, 0x2

    if-ge v8, v12, :cond_5d

    invoke-static {v3, v11}, Lsb0;->P(Lgl0;Lh3;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_32

    :cond_57
    if-nez v49, :cond_58

    const/4 v1, 0x0

    const/4 v12, 0x3

    :goto_33
    if-ge v1, v12, :cond_5d

    invoke-static {v3, v11}, Lsb0;->O(Lgl0;Lh3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_33

    :cond_58
    const/4 v1, 0x0

    :goto_34
    const/4 v12, 0x3

    if-ge v1, v12, :cond_5d

    invoke-static {v3, v11}, Lsb0;->P(Lgl0;Lh3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_59
    if-nez v49, :cond_5a

    const/4 v1, 0x0

    const/4 v8, 0x2

    :goto_35
    if-ge v1, v8, :cond_5d

    invoke-static {v3, v11}, Lsb0;->O(Lgl0;Lh3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_35

    :cond_5a
    const/4 v1, 0x0

    :goto_36
    const/4 v8, 0x2

    if-ge v1, v8, :cond_5d

    invoke-static {v3, v11}, Lsb0;->P(Lgl0;Lh3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_36

    :cond_5b
    :goto_37
    if-nez v49, :cond_5c

    invoke-static {v3, v11}, Lsb0;->O(Lgl0;Lh3;)V

    goto :goto_38

    :cond_5c
    invoke-static {v3, v11}, Lsb0;->P(Lgl0;Lh3;)V

    :cond_5d
    :goto_38
    invoke-virtual {v3}, Lgl0;->s()V

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v1

    :goto_39
    if-eqz v1, :cond_5e

    const/4 v1, 0x7

    invoke-virtual {v3, v1}, Lgl0;->i(I)I

    move-result v8

    const/4 v12, 0x0

    :goto_3a
    if-ge v12, v8, :cond_5f

    const/16 v14, 0xf

    invoke-virtual {v3, v14}, Lgl0;->t(I)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_3a

    :cond_5e
    const/4 v1, 0x7

    :cond_5f
    if-lez v49, :cond_63

    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v8

    if-eqz v8, :cond_61

    invoke-virtual {v3}, Lgl0;->b()I

    move-result v8

    const/16 v12, 0x42

    if-lt v8, v12, :cond_60

    invoke-virtual {v3, v12}, Lgl0;->t(I)V

    goto :goto_3b

    :cond_60
    const-string v0, "Can\'t parse bitrate DSI."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_61
    :goto_3b
    invoke-virtual {v3}, Lgl0;->h()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-virtual {v3}, Lgl0;->c()V

    const/16 v8, 0x10

    invoke-virtual {v3, v8}, Lgl0;->i(I)I

    move-result v12

    invoke-virtual {v3, v12}, Lgl0;->u(I)V

    const/4 v14, 0x5

    invoke-virtual {v3, v14}, Lgl0;->i(I)I

    move-result v12

    const/4 v14, 0x0

    :goto_3c
    if-ge v14, v12, :cond_62

    const/4 v1, 0x3

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Lgl0;->t(I)V

    add-int/lit8 v14, v14, 0x1

    const/4 v1, 0x7

    goto :goto_3c

    :cond_62
    const/16 v1, 0x8

    goto :goto_3d

    :cond_63
    const/16 v1, 0x8

    const/16 v8, 0x10

    :goto_3d
    invoke-virtual {v3}, Lgl0;->c()V

    const/4 v12, 0x1

    if-ne v7, v12, :cond_65

    invoke-virtual {v3}, Lgl0;->b()I

    move-result v7

    sub-int v40, v40, v7

    div-int/lit8 v40, v40, 0x8

    sub-int v7, v40, v42

    if-lt v13, v7, :cond_64

    sub-int/2addr v13, v7

    invoke-virtual {v3, v13}, Lgl0;->u(I)V

    goto :goto_3e

    :cond_64
    const-string v0, "pres_bytes is smaller than presentation bytes read."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_65
    :goto_3e
    iget-boolean v3, v11, Lh3;->a:Z

    if-eqz v3, :cond_68

    iget v3, v11, Lh3;->b:I

    const/4 v13, -0x1

    if-eq v3, v13, :cond_66

    goto :goto_3f

    :cond_66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t determine channel mode of presentation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_67
    move/from16 v48, v1

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    :cond_68
    :goto_3f
    iget-boolean v3, v11, Lh3;->a:Z

    const/16 v7, 0xc

    if-eqz v3, :cond_6e

    iget v3, v11, Lh3;->b:I

    iget-boolean v9, v11, Lh3;->d:Z

    iget v12, v11, Lh3;->e:I

    packed-switch v3, :pswitch_data_0

    const/16 v13, 0xb

    const/16 v34, -0x1

    goto :goto_41

    :pswitch_0
    const/16 v13, 0xb

    const/16 v34, 0x18

    goto :goto_41

    :pswitch_1
    const/16 v13, 0xb

    const/16 v34, 0xe

    goto :goto_41

    :pswitch_2
    const/16 v13, 0xb

    const/16 v34, 0xd

    goto :goto_41

    :pswitch_3
    move/from16 v34, v7

    :goto_40
    const/16 v13, 0xb

    goto :goto_41

    :pswitch_4
    const/16 v13, 0xb

    const/16 v34, 0xb

    goto :goto_41

    :pswitch_5
    move/from16 v34, v1

    goto :goto_40

    :pswitch_6
    const/16 v13, 0xb

    const/16 v34, 0x7

    goto :goto_41

    :pswitch_7
    const/16 v13, 0xb

    const/16 v34, 0x6

    goto :goto_41

    :pswitch_8
    const/16 v13, 0xb

    const/16 v34, 0x5

    goto :goto_41

    :pswitch_9
    const/16 v13, 0xb

    const/16 v34, 0x3

    goto :goto_41

    :pswitch_a
    const/16 v13, 0xb

    const/16 v34, 0x2

    goto :goto_41

    :pswitch_b
    const/16 v13, 0xb

    const/16 v34, 0x1

    :goto_41
    if-eq v3, v13, :cond_69

    if-eq v3, v7, :cond_69

    const/16 v7, 0xd

    if-eq v3, v7, :cond_69

    const/16 v7, 0xe

    if-ne v3, v7, :cond_6d

    :cond_69
    if-nez v9, :cond_6a

    add-int/lit8 v34, v34, -0x2

    :cond_6a
    if-eqz v12, :cond_6c

    const/4 v7, 0x1

    if-eq v12, v7, :cond_6b

    goto :goto_42

    :cond_6b
    add-int/lit8 v34, v34, -0x2

    goto :goto_42

    :cond_6c
    add-int/lit8 v34, v34, -0x4

    :cond_6d
    :goto_42
    move/from16 v7, v34

    goto :goto_43

    :cond_6e
    iget v3, v11, Lh3;->c:I

    iget v9, v11, Lh3;->g:I

    if-lez v3, :cond_70

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x4

    if-ne v9, v7, :cond_6f

    const/16 v7, 0x11

    if-ne v3, v7, :cond_6f

    const/16 v3, 0x15

    :cond_6f
    move v7, v3

    goto :goto_43

    :cond_70
    if-eqz v9, :cond_71

    const/4 v12, 0x1

    if-eq v9, v12, :cond_74

    const/4 v13, 0x2

    if-eq v9, v13, :cond_73

    const/4 v12, 0x3

    if-eq v9, v12, :cond_72

    const/4 v3, 0x4

    if-eq v9, v3, :cond_75

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "AC-4 level "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v11, Lh3;->g:I

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " has not been defined."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "Ac4Util"

    invoke-static {v7, v3}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_71
    const/4 v7, 0x2

    goto :goto_43

    :cond_72
    const/16 v7, 0xa

    goto :goto_43

    :cond_73
    move v7, v1

    goto :goto_43

    :cond_74
    const/4 v7, 0x6

    :cond_75
    :goto_43
    if-lez v7, :cond_76

    iget v3, v11, Lh3;->f:I

    iget v9, v11, Lh3;->g:I

    invoke-static/range {v43 .. v43}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v11, v3, v9}, [Ljava/lang/Object;

    move-result-object v3

    sget-object v9, Lb49;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "ac-4.%02d.%02d.%02d"

    invoke-static {v9, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v9, Ler2;

    invoke-direct {v9}, Ler2;-><init>()V

    iput-object v2, v9, Ler2;->a:Ljava/lang/String;

    invoke-static/range {v29 .. v29}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v9, Ler2;->m:Ljava/lang/String;

    iput v7, v9, Ler2;->E:I

    iput v5, v9, Ler2;->F:I

    iput-object v10, v9, Ler2;->q:Lls1;

    iput-object v4, v9, Ler2;->d:Ljava/lang/String;

    iput-object v3, v9, Ler2;->j:Ljava/lang/String;

    new-instance v2, Lfr2;

    invoke-direct {v2, v9}, Lfr2;-><init>(Ler2;)V

    iput-object v2, v6, Lic0;->d:Ljava/lang/Object;

    move/from16 v3, v46

    move/from16 v2, v47

    move/from16 v7, v48

    const v5, 0x616c6163

    goto/16 :goto_19

    :cond_76
    const-string v0, "Cannot determine channel count of presentation."

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_77
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported AC-4 DSI version: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv16;->createForUnsupportedContainerFeature(Ljava/lang/String;)Lv16;

    move-result-object v0

    throw v0

    :cond_78
    move/from16 v48, v1

    move/from16 v44, v9

    move/from16 v47, v12

    move/from16 v46, v14

    const/16 v1, 0x8

    const/16 v8, 0x10

    const v2, 0x646d6c70

    if-ne v3, v2, :cond_7a

    if-lez v15, :cond_79

    move-object/from16 v8, p7

    move v14, v15

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    move/from16 v7, v48

    const/4 v5, 0x0

    const/4 v12, 0x2

    goto/16 :goto_17

    :cond_79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_7a
    const v2, 0x64647473

    if-eq v3, v2, :cond_7b

    const v2, 0x75647473

    if-ne v3, v2, :cond_7c

    :cond_7b
    move/from16 v7, v48

    const v5, 0x616c6163

    const/16 v9, 0x20

    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const/16 v17, 0x3

    goto/16 :goto_52

    :cond_7c
    const v2, 0x644f7073

    if-ne v3, v2, :cond_7d

    add-int/lit8 v2, v35, -0x8

    sget-object v3, Llc0;->a:[B

    array-length v5, v3

    add-int/2addr v5, v2

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v5

    add-int/lit8 v9, v44, 0x8

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    array-length v3, v3

    invoke-virtual {v0, v5, v3, v2}, Lr16;->h([BII)V

    invoke-static {v5}, Lch2;->n([B)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v36, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    move/from16 v7, v48

    goto/16 :goto_16

    :cond_7d
    const v2, 0x64664c61

    if-ne v3, v2, :cond_7e

    add-int/lit8 v2, v35, -0xc

    add-int/lit8 v3, v35, -0x8

    new-array v3, v3, [B

    const/16 v5, 0x66

    const/16 v18, 0x0

    aput-byte v5, v3, v18

    const/16 v5, 0x4c

    const/16 v25, 0x1

    aput-byte v5, v3, v25

    const/16 v5, 0x61

    const/16 v22, 0x2

    aput-byte v5, v3, v22

    const/16 v5, 0x43

    const/16 v17, 0x3

    aput-byte v5, v3, v17

    add-int/lit8 v9, v44, 0xc

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v7, v2}, Lr16;->h([BII)V

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v7

    move-object/from16 v8, p7

    move-object/from16 v36, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    :goto_44
    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    :goto_45
    move/from16 v7, v48

    :goto_46
    const/4 v5, 0x0

    goto/16 :goto_62

    :cond_7e
    const v5, 0x616c6163

    const/16 v17, 0x3

    if-ne v3, v5, :cond_7f

    add-int/lit8 v2, v35, -0xc

    new-array v3, v2, [B

    add-int/lit8 v9, v44, 0xc

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v2}, Lr16;->h([BII)V

    sget-object v2, Llr0;->a:[B

    new-instance v2, Lr16;

    invoke-direct {v2, v3}, Lr16;-><init>([B)V

    invoke-virtual {v2, v13}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->w()I

    move-result v7

    const/16 v9, 0x14

    invoke-virtual {v2, v9}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->A()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v3

    move-object/from16 v8, p7

    move v12, v2

    move-object/from16 v36, v3

    move v14, v7

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    goto :goto_45

    :cond_7f
    const v2, 0x69616362

    if-ne v3, v2, :cond_89

    add-int/lit8 v9, v44, 0x9

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    const/4 v7, 0x0

    const-wide/16 v11, 0x0

    :goto_47
    if-ge v7, v13, :cond_82

    iget v9, v0, Lr16;->b:I

    iget v14, v0, Lr16;->c:I

    if-eq v9, v14, :cond_81

    invoke-virtual {v0}, Lr16;->w()I

    move-result v9

    const-wide/16 v36, 0x0

    int-to-long v1, v9

    const-wide/16 v40, 0x7f

    and-long v40, v1, v40

    mul-int/lit8 v3, v7, 0x7

    shl-long v40, v40, v3

    or-long v11, v11, v40

    const-wide/16 v40, 0x80

    and-long v1, v1, v40

    cmp-long v1, v1, v36

    if-nez v1, :cond_80

    goto :goto_48

    :cond_80
    add-int/lit8 v7, v7, 0x1

    const/16 v1, 0x8

    goto :goto_47

    :cond_81
    const-string v0, "Attempting to read a byte over the limit."

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-void

    :cond_82
    :goto_48
    invoke-static {v11, v12}, Lnl2;->B(J)I

    move-result v1

    new-array v2, v1, [B

    const/4 v9, 0x0

    invoke-virtual {v0, v2, v9, v1}, Lr16;->h([BII)V

    sget-object v1, Llr0;->a:[B

    new-instance v1, Lr16;

    invoke-direct {v1, v2}, Lr16;-><init>([B)V

    :goto_49
    invoke-virtual {v1}, Lr16;->w()I

    move-result v3

    const/16 v13, 0x80

    and-int/2addr v3, v13

    if-eqz v3, :cond_83

    goto :goto_49

    :cond_83
    const/4 v7, 0x4

    invoke-virtual {v1, v7}, Lr16;->J(I)V

    invoke-virtual {v1}, Lr16;->w()I

    move-result v3

    invoke-virtual {v1}, Lr16;->w()I

    move-result v7

    const/4 v12, 0x1

    invoke-virtual {v1, v12}, Lr16;->J(I)V

    :goto_4a
    invoke-virtual {v1}, Lr16;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_84

    goto :goto_4a

    :cond_84
    :goto_4b
    invoke-virtual {v1}, Lr16;->w()I

    move-result v9

    and-int/2addr v9, v13

    if-eqz v9, :cond_85

    goto :goto_4b

    :cond_85
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    const/4 v12, 0x4

    invoke-virtual {v1, v12, v9}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "mp4a"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_88

    :goto_4c
    invoke-virtual {v1}, Lr16;->w()I

    move-result v11

    and-int/2addr v11, v13

    if-eqz v11, :cond_86

    goto :goto_4c

    :cond_86
    const/4 v14, 0x2

    invoke-virtual {v1, v14}, Lr16;->J(I)V

    new-instance v11, Lgl0;

    invoke-direct {v11}, Lgl0;-><init>()V

    invoke-virtual {v11, v1}, Lgl0;->o(Lr16;)V

    const/4 v1, 0x5

    invoke-virtual {v11, v1}, Lgl0;->i(I)I

    move-result v1

    const/16 v13, 0x1f

    if-ne v1, v13, :cond_87

    const/4 v13, 0x6

    invoke-virtual {v11, v13}, Lgl0;->i(I)I

    move-result v1

    const/16 v19, 0x20

    add-int/lit8 v1, v1, 0x20

    goto :goto_4d

    :cond_87
    const/4 v13, 0x6

    :goto_4d
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v9, ".40."

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    goto :goto_4e

    :cond_88
    const/4 v13, 0x6

    const/4 v14, 0x2

    :goto_4e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v3, v9}, [Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Lb49;->a:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "iamf.%03X.%03X.%s"

    invoke-static {v3, v7, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v7

    move-object/from16 v8, p7

    move-object v2, v1

    move-object/from16 v36, v7

    move/from16 v11, v27

    goto/16 :goto_44

    :cond_89
    const/4 v12, 0x4

    const/4 v13, 0x6

    const/4 v14, 0x2

    const v1, 0x70636d43

    if-ne v3, v1, :cond_8e

    add-int/lit8 v9, v44, 0xc

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->w()I

    move-result v1

    const/16 v25, 0x1

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_8a

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_4f

    :cond_8a
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    :goto_4f
    invoke-virtual {v0}, Lr16;->w()I

    move-result v2

    const v3, 0x6970636d

    move/from16 v7, v48

    if-ne v7, v3, :cond_8b

    invoke-static {v2, v1}, Lb49;->u(ILjava/nio/ByteOrder;)I

    move-result v11

    const/4 v1, -0x1

    const/16 v9, 0x20

    goto :goto_51

    :cond_8b
    const v3, 0x6670636d

    const/16 v9, 0x20

    if-ne v7, v3, :cond_8c

    if-ne v2, v9, :cond_8c

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8c

    move v11, v12

    :goto_50
    const/4 v1, -0x1

    goto :goto_51

    :cond_8c
    move/from16 v11, v27

    goto :goto_50

    :goto_51
    move-object/from16 v8, p7

    move-object/from16 v2, v28

    if-eq v11, v1, :cond_8d

    move-object/from16 v38, v32

    :cond_8d
    move/from16 v9, v35

    move/from16 v14, v46

    move/from16 v12, v47

    goto/16 :goto_46

    :cond_8e
    move/from16 v7, v48

    const/16 v9, 0x20

    move/from16 v3, v46

    move/from16 v2, v47

    goto :goto_53

    :goto_52
    new-instance v1, Ler2;

    invoke-direct {v1}, Ler2;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ler2;->a:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Ler2;->m:Ljava/lang/String;

    move/from16 v2, v47

    iput v2, v1, Ler2;->E:I

    move/from16 v3, v46

    iput v3, v1, Ler2;->F:I

    iput-object v10, v1, Ler2;->q:Lls1;

    iput-object v4, v1, Ler2;->d:Ljava/lang/String;

    new-instance v11, Lfr2;

    invoke-direct {v11, v1}, Lfr2;-><init>(Ler2;)V

    iput-object v11, v6, Lic0;->d:Ljava/lang/Object;

    :goto_53
    move-object/from16 v8, p7

    move v12, v2

    move v14, v3

    move/from16 v11, v27

    move-object/from16 v2, v28

    move/from16 v9, v35

    goto/16 :goto_46

    :cond_8f
    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v35, v8

    move/from16 v44, v9

    move v2, v12

    move-object/from16 v39, v13

    move/from16 v12, v20

    const/16 v8, 0x10

    const/16 v9, 0x20

    const/4 v13, 0x6

    const/16 v17, 0x3

    move v7, v1

    move v1, v14

    move/from16 v14, v22

    const v5, 0x65736473

    :goto_54
    if-ne v3, v5, :cond_90

    move/from16 v9, v35

    move/from16 v3, v44

    move v5, v3

    :goto_55
    const/4 v13, -0x1

    goto :goto_5a

    :cond_90
    iget v3, v0, Lr16;->b:I

    move/from16 v5, v44

    if-lt v3, v5, :cond_91

    const/4 v8, 0x1

    :goto_56
    const/4 v9, 0x0

    goto :goto_57

    :cond_91
    const/4 v8, 0x0

    goto :goto_56

    :goto_57
    invoke-static {v9, v8}, Ll49;->m(Ljava/lang/String;Z)V

    :goto_58
    sub-int v8, v3, v5

    move/from16 v9, v35

    if-ge v8, v9, :cond_94

    invoke-virtual {v0, v3}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v8

    if-lez v8, :cond_92

    const/4 v12, 0x1

    goto :goto_59

    :cond_92
    const/4 v12, 0x0

    :goto_59
    invoke-static {v11, v12}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v12

    const v13, 0x65736473

    if-ne v12, v13, :cond_93

    goto :goto_55

    :cond_93
    add-int/2addr v3, v8

    move/from16 v35, v9

    const/4 v9, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x6

    goto :goto_58

    :cond_94
    const/4 v3, -0x1

    goto :goto_55

    :goto_5a
    if-eq v3, v13, :cond_9b

    invoke-static {v3, v0}, Llc0;->c(ILr16;)Lgc0;

    move-result-object v8

    iget-object v3, v8, Lgc0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v11, v8, Lgc0;->t:Ljava/lang/Object;

    check-cast v11, [B

    if-eqz v11, :cond_9a

    const-string v12, "audio/vorbis"

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_98

    new-instance v12, Lr16;

    invoke-direct {v12, v11}, Lr16;-><init>([B)V

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lr16;->J(I)V

    const/4 v14, 0x0

    :goto_5b
    invoke-virtual {v12}, Lr16;->a()I

    move-result v25

    if-lez v25, :cond_95

    iget-object v13, v12, Lr16;->a:[B

    iget v0, v12, Lr16;->b:I

    aget-byte v0, v13, v0

    const/16 v13, 0xff

    and-int/2addr v0, v13

    if-ne v0, v13, :cond_95

    add-int/lit16 v14, v14, 0xff

    const/4 v13, 0x1

    invoke-virtual {v12, v13}, Lr16;->J(I)V

    move-object/from16 v0, p0

    goto :goto_5b

    :cond_95
    invoke-virtual {v12}, Lr16;->w()I

    move-result v0

    add-int/2addr v0, v14

    const/4 v13, 0x0

    :goto_5c
    invoke-virtual {v12}, Lr16;->a()I

    move-result v14

    if-lez v14, :cond_97

    iget-object v14, v12, Lr16;->a:[B

    move/from16 v44, v5

    iget v5, v12, Lr16;->b:I

    aget-byte v5, v14, v5

    const/16 v14, 0xff

    and-int/2addr v5, v14

    if-ne v5, v14, :cond_96

    add-int/lit16 v13, v13, 0xff

    const/4 v5, 0x1

    invoke-virtual {v12, v5}, Lr16;->J(I)V

    move/from16 v5, v44

    goto :goto_5c

    :cond_96
    :goto_5d
    const/4 v5, 0x1

    goto :goto_5e

    :cond_97
    move/from16 v44, v5

    goto :goto_5d

    :goto_5e
    invoke-virtual {v12}, Lr16;->w()I

    move-result v14

    add-int/2addr v14, v13

    new-array v13, v0, [B

    iget v12, v12, Lr16;->b:I

    const/4 v5, 0x0

    invoke-static {v11, v12, v13, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v12, v0

    add-int/2addr v12, v14

    array-length v0, v11

    sub-int/2addr v0, v12

    new-array v14, v0, [B

    invoke-static {v11, v12, v14, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v14}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    move-object/from16 v36, v0

    :goto_5f
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    goto :goto_61

    :cond_98
    move/from16 v44, v5

    const/4 v5, 0x0

    const-string v0, "audio/mp4a-latm"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_99

    new-instance v0, Lgl0;

    array-length v1, v11

    invoke-direct {v0, v11, v1}, Lgl0;-><init>([BI)V

    invoke-static {v0, v5}, Lu81;->u(Lgl0;Z)Lc;

    move-result-object v0

    iget v14, v0, Lc;->b:I

    iget v12, v0, Lc;->c:I

    iget-object v2, v0, Lc;->a:Ljava/lang/String;

    goto :goto_60

    :cond_99
    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    :goto_60
    invoke-static {v11}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    move-object/from16 v36, v0

    goto :goto_61

    :cond_9a
    move/from16 v44, v5

    const/4 v5, 0x0

    goto :goto_5f

    :cond_9b
    move/from16 v44, v5

    const/4 v5, 0x0

    move-object/from16 v8, p7

    move v14, v1

    move v12, v2

    move-object/from16 v2, v28

    move-object/from16 v3, v38

    :goto_61
    move-object/from16 v38, v3

    move/from16 v11, v27

    :goto_62
    add-int v9, v44, v9

    const/16 v20, 0x4

    const/16 v22, 0x2

    move-object/from16 v0, p0

    move/from16 v3, p3

    move v1, v7

    move-object/from16 p7, v8

    move-object/from16 v7, v36

    move-object/from16 v5, v38

    move-object/from16 v13, v39

    goto/16 :goto_f

    :cond_9c
    move-object/from16 v28, v2

    move-object/from16 v38, v5

    move-object/from16 v36, v7

    move/from16 v27, v11

    move v2, v12

    move v1, v14

    iget-object v0, v6, Lic0;->d:Ljava/lang/Object;

    check-cast v0, Lfr2;

    if-nez v0, :cond_9f

    if-eqz v38, :cond_9f

    new-instance v0, Ler2;

    invoke-direct {v0}, Ler2;-><init>()V

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ler2;->a:Ljava/lang/String;

    invoke-static/range {v38 .. v38}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Ler2;->m:Ljava/lang/String;

    move-object/from16 v3, v28

    iput-object v3, v0, Ler2;->j:Ljava/lang/String;

    iput v2, v0, Ler2;->E:I

    iput v1, v0, Ler2;->F:I

    move/from16 v11, v27

    iput v11, v0, Ler2;->G:I

    move-object/from16 v1, v36

    iput-object v1, v0, Ler2;->p:Ljava/util/List;

    iput-object v10, v0, Ler2;->q:Lls1;

    iput-object v4, v0, Ler2;->d:Ljava/lang/String;

    if-eqz p7, :cond_9d

    move-object/from16 v8, p7

    iget-wide v1, v8, Lgc0;->c:J

    invoke-static {v1, v2}, Lnl2;->Z(J)I

    move-result v1

    iput v1, v0, Ler2;->h:I

    iget-wide v1, v8, Lgc0;->r:J

    invoke-static {v1, v2}, Lnl2;->Z(J)I

    move-result v1

    iput v1, v0, Ler2;->i:I

    goto :goto_63

    :cond_9d
    move-object/from16 v1, v33

    if-eqz v1, :cond_9e

    iget-wide v2, v1, Lec0;->a:J

    invoke-static {v2, v3}, Lnl2;->Z(J)I

    move-result v2

    iput v2, v0, Ler2;->h:I

    iget-wide v1, v1, Lec0;->b:J

    invoke-static {v1, v2}, Lnl2;->Z(J)I

    move-result v1

    iput v1, v0, Ler2;->i:I

    :cond_9e
    :goto_63
    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    iput-object v1, v6, Lic0;->d:Ljava/lang/Object;

    :cond_9f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(ILr16;)Lgc0;
    .locals 10

    add-int/lit8 p0, p0, 0xc

    invoke-virtual {p1, p0}, Lr16;->I(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lr16;->J(I)V

    invoke-static {p1}, Llc0;->d(Lr16;)I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lr16;->J(I)V

    invoke-virtual {p1}, Lr16;->w()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    invoke-virtual {p1, v0}, Lr16;->J(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Lr16;->w()I

    move-result v2

    invoke-virtual {p1, v2}, Lr16;->J(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    invoke-virtual {p1, v0}, Lr16;->J(I)V

    :cond_2
    invoke-virtual {p1, p0}, Lr16;->J(I)V

    invoke-static {p1}, Llc0;->d(Lr16;)I

    invoke-virtual {p1}, Lr16;->w()I

    move-result v0

    invoke-static {v0}, Lr85;->f(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "audio/mpeg"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/vnd.dts.hd"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lr16;->J(I)V

    invoke-virtual {p1}, Lr16;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Lr16;->y()J

    move-result-wide v3

    invoke-virtual {p1, p0}, Lr16;->J(I)V

    invoke-static {p1}, Llc0;->d(Lr16;)I

    move-result p0

    move-wide v4, v3

    new-array v3, p0, [B

    const/4 v6, 0x0

    invoke-virtual {p1, v3, v6, p0}, Lr16;->h([BII)V

    move-wide p0, v0

    new-instance v1, Lgc0;

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const-wide/16 v8, -0x1

    if-lez v0, :cond_4

    goto :goto_0

    :cond_4
    move-wide v4, v8

    :goto_0
    cmp-long v0, p0, v6

    if-lez v0, :cond_5

    move-wide v6, p0

    goto :goto_1

    :cond_5
    move-wide v6, v8

    :goto_1
    invoke-direct/range {v1 .. v7}, Lgc0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1

    :cond_6
    :goto_2
    new-instance v1, Lgc0;

    const-wide/16 v4, -0x1

    const-wide/16 v6, -0x1

    const/4 v3, 0x0

    invoke-direct/range {v1 .. v7}, Lgc0;-><init>(Ljava/lang/String;[BJJ)V

    return-object v1
.end method

.method public static d(Lr16;)I
    .locals 3

    invoke-virtual {p0}, Lr16;->w()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lr16;->w()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(I)I
    .locals 0

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static f(Lyc5;)Lk85;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {p0, v0}, Lyc5;->i(I)Lzc5;

    move-result-object v0

    const v1, 0x6b657973

    invoke-virtual {p0, v1}, Lyc5;->i(I)Lzc5;

    move-result-object v1

    const v2, 0x696c7374

    invoke-virtual {p0, v2}, Lyc5;->i(I)Lzc5;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lzc5;->s:Lr16;

    const/16 v3, 0x10

    invoke-virtual {v0, v3}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lzc5;->s:Lr16;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v1

    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/16 v6, 0x8

    if-ge v5, v1, :cond_1

    invoke-virtual {v0}, Lr16;->j()I

    move-result v7

    const/4 v8, 0x4

    invoke-virtual {v0, v8}, Lr16;->J(I)V

    sub-int/2addr v7, v6

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v7, v6}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lzc5;->s:Lr16;

    invoke-virtual {p0, v6}, Lr16;->I(I)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lr16;->a()I

    move-result v5

    if-le v5, v6, :cond_6

    iget v5, p0, Lr16;->b:I

    invoke-virtual {p0}, Lr16;->j()I

    move-result v7

    invoke-virtual {p0}, Lr16;->j()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    aget-object v8, v3, v8

    add-int v9, v5, v7

    :goto_2
    iget v10, p0, Lr16;->b:I

    if-ge v10, v9, :cond_3

    invoke-virtual {p0}, Lr16;->j()I

    move-result v11

    invoke-virtual {p0}, Lr16;->j()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    invoke-virtual {p0}, Lr16;->j()I

    move-result v9

    invoke-virtual {p0}, Lr16;->j()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    new-array v12, v11, [B

    invoke-virtual {p0, v12, v4, v11}, Lr16;->h([BII)V

    new-instance v11, Lm15;

    invoke-direct {v11, v8, v12, v10, v9}, Lm15;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    invoke-virtual {p0, v10}, Lr16;->I(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    const-string v9, "BoxParsers"

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-static {v8, v10, v9}, Lg7;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    add-int/2addr v5, v7

    invoke-virtual {p0, v5}, Lr16;->I(I)V

    goto :goto_1

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    goto :goto_5

    :cond_7
    new-instance p0, Lk85;

    invoke-direct {p0, v0}, Lk85;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static g(Lr16;)Ldd5;
    .locals 11

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lr16;->I(I)V

    invoke-virtual {p0}, Lr16;->j()I

    move-result v0

    invoke-static {v0}, Llc0;->e(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide v0

    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide v2

    :goto_0
    move-wide v5, v0

    move-wide v7, v2

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lr16;->q()J

    move-result-wide v0

    invoke-virtual {p0}, Lr16;->q()J

    move-result-wide v2

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lr16;->y()J

    move-result-wide v9

    new-instance v4, Ldd5;

    invoke-direct/range {v4 .. v10}, Ldd5;-><init>(JJJ)V

    return-object v4
.end method

.method public static h(Lr16;II)Landroid/util/Pair;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr16;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_10

    invoke-virtual {v0, v1}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v2, :cond_0

    move v7, v6

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_1
    const-string v8, "childAtomSize must be positive"

    invoke-static {v8, v7}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_f

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    move v12, v5

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    sub-int v13, v7, v1

    const/4 v14, 0x4

    if-ge v13, v2, :cond_4

    invoke-virtual {v0, v7}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v13

    invoke-virtual {v0}, Lr16;->j()I

    move-result v15

    const/16 v16, 0x0

    const v3, 0x66726d61

    if-ne v15, v3, :cond_1

    invoke-virtual {v0}, Lr16;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v15, v3, :cond_2

    invoke-virtual {v0, v14}, Lr16;->J(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v14, v3}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v15, v3, :cond_3

    move v9, v7

    move v12, v13

    :cond_3
    :goto_3
    add-int/2addr v7, v13

    goto :goto_2

    :cond_4
    const/16 v16, 0x0

    const-string v3, "cenc"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    move-object/from16 v3, v16

    goto/16 :goto_b

    :cond_6
    :goto_4
    if-eqz v10, :cond_7

    move v3, v6

    goto :goto_5

    :cond_7
    move v3, v5

    :goto_5
    const-string v7, "frma atom is mandatory"

    invoke-static {v7, v3}, Ll49;->m(Ljava/lang/String;Z)V

    if-eq v9, v8, :cond_8

    move v3, v6

    goto :goto_6

    :cond_8
    move v3, v5

    :goto_6
    const-string v7, "schi atom is mandatory"

    invoke-static {v7, v3}, Ll49;->m(Ljava/lang/String;Z)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v12, :cond_d

    invoke-virtual {v0, v3}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v7

    invoke-virtual {v0}, Lr16;->j()I

    move-result v8

    const v13, 0x74656e63

    if-ne v8, v13, :cond_c

    invoke-virtual {v0}, Lr16;->j()I

    move-result v3

    invoke-static {v3}, Llc0;->e(I)I

    move-result v3

    invoke-virtual {v0, v6}, Lr16;->J(I)V

    if-nez v3, :cond_9

    invoke-virtual {v0, v6}, Lr16;->J(I)V

    move v14, v5

    move v15, v14

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Lr16;->w()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v14

    and-int/lit8 v3, v3, 0xf

    move v15, v3

    move v14, v7

    :goto_8
    invoke-virtual {v0}, Lr16;->w()I

    move-result v3

    if-ne v3, v6, :cond_a

    move-object v3, v10

    move v10, v6

    goto :goto_9

    :cond_a
    move-object v3, v10

    move v10, v5

    :goto_9
    invoke-virtual {v0}, Lr16;->w()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    invoke-virtual {v0, v13, v5, v7}, Lr16;->h([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    invoke-virtual {v0}, Lr16;->w()I

    move-result v7

    new-array v8, v7, [B

    invoke-virtual {v0, v8, v5, v7}, Lr16;->h([BII)V

    move-object/from16 v16, v8

    :cond_b
    new-instance v9, Liu8;

    move-object v8, v3

    invoke-direct/range {v9 .. v16}, Liu8;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v9

    goto :goto_a

    :cond_c
    move-object v8, v10

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v10

    move-object/from16 v3, v16

    :goto_a
    if-eqz v3, :cond_e

    move v5, v6

    :cond_e
    const-string v6, "tenc atom is mandatory"

    invoke-static {v6, v5}, Ll49;->m(Ljava/lang/String;Z)V

    sget-object v5, Lb49;->a:Ljava/lang/String;

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-eqz v3, :cond_f

    return-object v3

    :cond_f
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_10
    const/16 v16, 0x0

    return-object v16
.end method

.method public static i(Lr16;Lkc0;Ljava/lang/String;Lls1;Z)Lic0;
    .locals 67

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v5, p2

    iget v11, v10, Lkc0;->a:I

    const/16 v12, 0xc

    invoke-virtual {v0, v12}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v13

    new-instance v8, Lic0;

    invoke-direct {v8, v13}, Lic0;-><init>(I)V

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v13, :cond_86

    iget v2, v0, Lr16;->b:I

    invoke-virtual {v0}, Lr16;->j()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    :goto_1
    const-string v6, "childAtomSize must be positive"

    invoke-static {v6, v4}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v4

    const v7, 0x61766331

    const/16 v17, 0x3

    const/16 v18, 0x8

    const/16 v19, 0x0

    const v15, 0x48323633

    const v1, 0x6d317620

    const v14, 0x656e6376

    if-eq v4, v7, :cond_1

    const v7, 0x61766333

    if-eq v4, v7, :cond_1

    if-eq v4, v14, :cond_1

    if-eq v4, v1, :cond_1

    const v7, 0x6d703476

    if-eq v4, v7, :cond_1

    const v7, 0x68766331

    if-eq v4, v7, :cond_1

    const v7, 0x68657631

    if-eq v4, v7, :cond_1

    const v7, 0x73323633

    if-eq v4, v7, :cond_1

    if-eq v4, v15, :cond_1

    const v7, 0x68323633

    if-eq v4, v7, :cond_1

    const v7, 0x76703038

    if-eq v4, v7, :cond_1

    const v7, 0x76703039

    if-eq v4, v7, :cond_1

    const v7, 0x61763031

    if-eq v4, v7, :cond_1

    const v7, 0x64766176

    if-eq v4, v7, :cond_1

    const v7, 0x64766131

    if-eq v4, v7, :cond_1

    const v7, 0x64766865

    if-eq v4, v7, :cond_1

    const v7, 0x64766831

    if-eq v4, v7, :cond_1

    const v7, 0x61707631

    if-ne v4, v7, :cond_2

    :cond_1
    move-object/from16 v7, p3

    goto/16 :goto_c

    :cond_2
    const v1, 0x6d703461

    if-eq v4, v1, :cond_3

    const v1, 0x656e6361

    if-eq v4, v1, :cond_3

    const v1, 0x61632d33

    if-eq v4, v1, :cond_3

    const v1, 0x65632d33

    if-eq v4, v1, :cond_3

    const v1, 0x61632d34

    if-eq v4, v1, :cond_3

    const v1, 0x6d6c7061

    if-eq v4, v1, :cond_3

    const v1, 0x64747363

    if-eq v4, v1, :cond_3

    const v1, 0x64747365

    if-eq v4, v1, :cond_3

    const v1, 0x64747368

    if-eq v4, v1, :cond_3

    const v1, 0x6474736c

    if-eq v4, v1, :cond_3

    const v1, 0x64747378

    if-eq v4, v1, :cond_3

    const v1, 0x73616d72

    if-eq v4, v1, :cond_3

    const v1, 0x73617762

    if-eq v4, v1, :cond_3

    const v1, 0x6c70636d

    if-eq v4, v1, :cond_3

    const v1, 0x736f7774

    if-eq v4, v1, :cond_3

    const v1, 0x74776f73

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7032

    if-eq v4, v1, :cond_3

    const v1, 0x2e6d7033

    if-eq v4, v1, :cond_3

    const v1, 0x6d686131

    if-eq v4, v1, :cond_3

    const v1, 0x6d686d31

    if-eq v4, v1, :cond_3

    const v1, 0x616c6163

    if-eq v4, v1, :cond_3

    const v1, 0x616c6177

    if-eq v4, v1, :cond_3

    const v1, 0x756c6177

    if-eq v4, v1, :cond_3

    const v1, 0x4f707573

    if-eq v4, v1, :cond_3

    const v1, 0x664c6143

    if-eq v4, v1, :cond_3

    const v1, 0x69616d66

    if-eq v4, v1, :cond_3

    const v1, 0x6970636d

    if-eq v4, v1, :cond_3

    const v1, 0x6670636d

    if-ne v4, v1, :cond_4

    :cond_3
    move/from16 v21, v2

    move v1, v4

    goto/16 :goto_b

    :cond_4
    const v1, 0x6d703473

    const v6, 0x63363038

    const v7, 0x73747070

    const v14, 0x77767474

    const v15, 0x74783367

    const v12, 0x54544d4c

    if-eq v4, v12, :cond_8

    if-eq v4, v15, :cond_8

    if-eq v4, v14, :cond_8

    if-eq v4, v7, :cond_8

    if-eq v4, v6, :cond_8

    if-ne v4, v1, :cond_5

    goto :goto_3

    :cond_5
    const v1, 0x6d657474

    if-ne v4, v1, :cond_7

    add-int/lit8 v6, v2, 0x10

    invoke-virtual {v0, v6}, Lr16;->I(I)V

    if-ne v4, v1, :cond_6

    invoke-virtual {v0}, Lr16;->r()Ljava/lang/String;

    invoke-virtual {v0}, Lr16;->r()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v4, Ler2;

    invoke-direct {v4}, Ler2;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Ler2;->a:Ljava/lang/String;

    invoke-static {v1}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Ler2;->m:Ljava/lang/String;

    new-instance v1, Lfr2;

    invoke-direct {v1, v4}, Lfr2;-><init>(Ler2;)V

    iput-object v1, v8, Lic0;->d:Ljava/lang/Object;

    :cond_6
    :goto_2
    move/from16 v28, v2

    move/from16 v49, v3

    move/from16 v29, v9

    move/from16 v31, v11

    move/from16 v32, v13

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5d

    :cond_7
    const v1, 0x63616d6d

    if-ne v4, v1, :cond_6

    new-instance v1, Ler2;

    invoke-direct {v1}, Ler2;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ler2;->a:Ljava/lang/String;

    const-string v4, "application/x-camera-motion"

    invoke-static {v4}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Ler2;->m:Ljava/lang/String;

    new-instance v4, Lfr2;

    invoke-direct {v4, v1}, Lfr2;-><init>(Ler2;)V

    iput-object v4, v8, Lic0;->d:Ljava/lang/Object;

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v1, v2, 0x10

    invoke-virtual {v0, v1}, Lr16;->I(I)V

    const-string v1, "application/ttml+xml"

    const-wide v26, 0x7fffffffffffffffL

    if-ne v4, v12, :cond_9

    :goto_4
    move/from16 v21, v2

    move-object/from16 v15, v19

    :goto_5
    move-wide/from16 v6, v26

    goto/16 :goto_9

    :cond_9
    if-ne v4, v15, :cond_a

    add-int/lit8 v1, v3, -0x10

    new-array v4, v1, [B

    const/4 v6, 0x0

    invoke-virtual {v0, v4, v6, v1}, Lr16;->h([BII)V

    invoke-static {v4}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v15

    const-string v1, "application/x-quicktime-tx3g"

    move/from16 v21, v2

    goto :goto_5

    :cond_a
    if-ne v4, v14, :cond_b

    const-string v1, "application/x-mp4-vtt"

    goto :goto_4

    :cond_b
    if-ne v4, v7, :cond_c

    const-wide/16 v26, 0x0

    goto :goto_4

    :cond_c
    if-ne v4, v6, :cond_d

    const/4 v1, 0x1

    iput-boolean v1, v8, Lic0;->b:Z

    const-string v1, "application/x-mp4-cea-608"

    goto :goto_4

    :cond_d
    const v1, 0x6d703473

    if-ne v4, v1, :cond_14

    iget v1, v0, Lr16;->b:I

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v4

    const v6, 0x65736473

    if-ne v4, v6, :cond_12

    invoke-static {v1, v0}, Llc0;->c(ILr16;)Lgc0;

    move-result-object v1

    iget-object v1, v1, Lgc0;->t:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_e

    array-length v4, v1

    const/16 v6, 0x40

    if-eq v4, v6, :cond_f

    :cond_e
    move/from16 v21, v2

    goto/16 :goto_a

    :cond_f
    iget v4, v10, Lkc0;->d:I

    iget v7, v10, Lkc0;->e:I

    array-length v12, v1

    if-ne v12, v6, :cond_10

    const/16 v22, 0x1

    goto :goto_6

    :cond_10
    const/16 v22, 0x0

    :goto_6
    invoke-static/range {v22 .. v22}, Li09;->p(Z)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v12, 0x10

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x0

    :goto_7
    array-length v14, v1

    add-int/lit8 v14, v14, -0x3

    if-ge v12, v14, :cond_11

    aget-byte v14, v1, v12

    add-int/lit8 v15, v12, 0x1

    aget-byte v15, v1, v15

    add-int/lit8 v19, v12, 0x2

    aget-byte v0, v1, v19

    add-int/lit8 v19, v12, 0x3

    move-object/from16 v20, v1

    aget-byte v1, v20, v19

    invoke-static {v14, v15, v0, v1}, Lnl2;->L(BBBB)I

    move-result v0

    shr-int/lit8 v1, v0, 0x10

    const/16 v14, 0xff

    and-int/2addr v1, v14

    shr-int/lit8 v15, v0, 0x8

    and-int/2addr v15, v14

    and-int/2addr v0, v14

    add-int/lit8 v15, v15, -0x80

    mul-int/lit16 v14, v15, 0x36fb

    div-int/lit16 v14, v14, 0x2710

    add-int/2addr v14, v1

    add-int/lit8 v0, v0, -0x80

    move/from16 v21, v1

    mul-int/lit16 v1, v0, 0xd7f

    div-int/lit16 v1, v1, 0x2710

    sub-int v1, v21, v1

    mul-int/lit16 v15, v15, 0x1c01

    div-int/lit16 v15, v15, 0x2710

    sub-int/2addr v1, v15

    mul-int/lit16 v0, v0, 0x457e

    div-int/lit16 v0, v0, 0x2710

    add-int v0, v0, v21

    move/from16 v21, v2

    const/16 v2, 0xff

    const/4 v15, 0x0

    invoke-static {v14, v15, v2}, Lb49;->h(III)I

    move-result v14

    const/16 v25, 0x10

    shl-int/lit8 v14, v14, 0x10

    invoke-static {v1, v15, v2}, Lb49;->h(III)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v14

    invoke-static {v0, v15, v2}, Lb49;->h(III)I

    move-result v0

    or-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%06x"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x4

    move-object/from16 v0, p0

    move-object/from16 v1, v20

    move/from16 v2, v21

    goto :goto_7

    :cond_11
    move/from16 v21, v2

    const-string v0, "x"

    const-string v1, "\npalette: "

    const-string v2, "size: "

    invoke-static {v2, v0, v4, v1, v7}, Leg1;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Lxn1;

    const-string v2, ", "

    invoke-direct {v1, v2}, Lxn1;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Lxn1;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lb49;->a:Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v15

    const-string v0, "application/vobsub"

    goto :goto_8

    :cond_12
    move/from16 v21, v2

    move-object/from16 v0, v19

    move-object v15, v0

    :goto_8
    move-object v1, v0

    goto/16 :goto_5

    :goto_9
    if-eqz v1, :cond_13

    new-instance v0, Ler2;

    invoke-direct {v0}, Ler2;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Ler2;->a:Ljava/lang/String;

    invoke-static {v1}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Ler2;->m:Ljava/lang/String;

    iput-object v5, v0, Ler2;->d:Ljava/lang/String;

    iput-wide v6, v0, Ler2;->r:J

    iput-object v15, v0, Ler2;->p:Ljava/util/List;

    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    iput-object v1, v8, Lic0;->d:Ljava/lang/Object;

    :cond_13
    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0xc

    move-object/from16 v0, p0

    move/from16 v49, v3

    move/from16 v29, v9

    move/from16 v31, v11

    move/from16 v32, v13

    move/from16 v28, v21

    goto/16 :goto_5d

    :cond_14
    invoke-static {}, Lrs1;->p()V

    return-object v19

    :goto_b
    iget v4, v10, Lkc0;->a:I

    move-object/from16 v0, p0

    move-object/from16 v7, p3

    move/from16 v6, p4

    move/from16 v2, v21

    invoke-static/range {v0 .. v9}, Llc0;->b(Lr16;IIIILjava/lang/String;ZLls1;Lic0;I)V

    move-object/from16 v5, p2

    goto/16 :goto_2

    :goto_c
    iget v12, v10, Lkc0;->c:I

    add-int/lit8 v15, v2, 0x10

    invoke-virtual {v0, v15}, Lr16;->I(I)V

    const/16 v15, 0x10

    invoke-virtual {v0, v15}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->C()I

    move-result v15

    invoke-virtual {v0}, Lr16;->C()I

    move-result v1

    const/16 v14, 0x32

    invoke-virtual {v0, v14}, Lr16;->J(I)V

    iget v14, v0, Lr16;->b:I

    move/from16 v29, v9

    const v9, 0x656e6376

    if-ne v4, v9, :cond_17

    invoke-static {v0, v2, v3}, Llc0;->h(Lr16;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_16

    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v7, :cond_15

    move/from16 v28, v2

    move-object/from16 v30, v19

    goto :goto_d

    :cond_15
    move/from16 v28, v2

    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Liu8;

    iget-object v2, v2, Liu8;->b:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lls1;->a(Ljava/lang/String;)Lls1;

    move-result-object v2

    move-object/from16 v30, v2

    :goto_d
    iget-object v2, v8, Lic0;->c:Ljava/lang/Object;

    check-cast v2, [Liu8;

    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Liu8;

    aput-object v9, v2, v29

    goto :goto_e

    :cond_16
    move/from16 v28, v2

    move-object/from16 v30, v7

    :goto_e
    invoke-virtual {v0, v14}, Lr16;->I(I)V

    move-object/from16 v2, v30

    goto :goto_f

    :cond_17
    move/from16 v28, v2

    move-object v2, v7

    :goto_f
    const-string v9, "video/3gpp"

    const v7, 0x6d317620

    if-ne v4, v7, :cond_18

    const-string v7, "video/mpeg"

    move-object/from16 v26, v7

    goto :goto_10

    :cond_18
    const v7, 0x48323633

    if-ne v4, v7, :cond_19

    move-object/from16 v26, v9

    goto :goto_10

    :cond_19
    move-object/from16 v26, v19

    :goto_10
    const/high16 v27, 0x3f800000    # 1.0f

    move/from16 v42, v1

    move-object/from16 v34, v2

    move/from16 v31, v11

    move/from16 v38, v12

    move/from16 v32, v13

    move/from16 v43, v15

    move/from16 v1, v18

    move v2, v1

    move-object/from16 v11, v19

    move-object v15, v11

    move-object/from16 v30, v15

    move-object/from16 v37, v30

    move-object/from16 v44, v37

    move-object/from16 v45, v44

    move-object/from16 v46, v45

    move-object/from16 v7, v26

    move/from16 v39, v27

    const/4 v5, -0x1

    const/4 v10, -0x1

    const/4 v12, -0x1

    const/16 v33, 0x0

    const/16 v35, -0x1

    const/16 v36, -0x1

    const/16 v40, -0x1

    const/16 v41, -0x1

    move-object/from16 v27, v9

    move v9, v14

    const/4 v14, -0x1

    :goto_11
    sub-int v13, v9, v28

    if-ge v13, v3, :cond_1a

    invoke-virtual {v0, v9}, Lr16;->I(I)V

    iget v13, v0, Lr16;->b:I

    move/from16 v47, v9

    invoke-virtual {v0}, Lr16;->j()I

    move-result v9

    move/from16 v48, v13

    if-nez v9, :cond_1b

    iget v13, v0, Lr16;->b:I

    sub-int v13, v13, v28

    if-ne v13, v3, :cond_1b

    :cond_1a
    move/from16 v54, v1

    move/from16 v56, v2

    move/from16 v49, v3

    move v1, v5

    move-object/from16 v52, v7

    move-object/from16 v63, v8

    move/from16 v57, v10

    move-object/from16 v7, v19

    const/4 v15, 0x0

    const/16 v16, 0xc

    goto/16 :goto_5a

    :cond_1b
    if-lez v9, :cond_1c

    const/4 v13, 0x1

    goto :goto_12

    :cond_1c
    const/4 v13, 0x0

    :goto_12
    invoke-static {v6, v13}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v13

    move/from16 v49, v3

    const v3, 0x61766343

    if-ne v13, v3, :cond_1f

    if-nez v7, :cond_1d

    const/4 v1, 0x1

    :goto_13
    move-object/from16 v2, v19

    goto :goto_14

    :cond_1d
    const/4 v1, 0x0

    goto :goto_13

    :goto_14
    invoke-static {v2, v1}, Ll49;->m(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    invoke-static {v0}, Li40;->a(Lr16;)Li40;

    move-result-object v1

    iget-object v11, v1, Li40;->a:Ljava/util/ArrayList;

    iget v2, v1, Li40;->b:I

    iput v2, v8, Lic0;->a:I

    if-nez v33, :cond_1e

    iget v10, v1, Li40;->k:F

    goto :goto_15

    :cond_1e
    move/from16 v10, v39

    :goto_15
    iget-object v13, v1, Li40;->l:Ljava/lang/String;

    iget v2, v1, Li40;->j:I

    iget v12, v1, Li40;->g:I

    iget v3, v1, Li40;->h:I

    iget v14, v1, Li40;->i:I

    iget v7, v1, Li40;->e:I

    iget v1, v1, Li40;->f:I

    const-string v36, "video/avc"

    move/from16 v57, v3

    move/from16 v50, v4

    move-object/from16 v51, v6

    move-object/from16 v63, v8

    move/from16 v39, v10

    move-object/from16 v44, v13

    move-object/from16 v58, v15

    move/from16 v3, v18

    move-object/from16 v52, v36

    const/4 v4, -0x1

    const v6, 0x65736473

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v36, v2

    move v10, v5

    move v2, v7

    :goto_16
    const/4 v5, 0x4

    const/4 v7, 0x0

    goto/16 :goto_59

    :cond_1f
    const v3, 0x68766343

    move/from16 v50, v4

    const-string v4, "video/hevc"

    if-ne v13, v3, :cond_23

    if-nez v7, :cond_20

    const/4 v1, 0x1

    :goto_17
    const/4 v2, 0x0

    goto :goto_18

    :cond_20
    const/4 v1, 0x0

    goto :goto_17

    :goto_18
    invoke-static {v2, v1}, Ll49;->m(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    const/4 v15, 0x0

    invoke-static {v0, v15, v2}, Ll23;->a(Lr16;ZLyg0;)Ll23;

    move-result-object v1

    iget-object v11, v1, Ll23;->a:Ljava/util/List;

    iget v2, v1, Ll23;->b:I

    iput v2, v8, Lic0;->a:I

    if-nez v33, :cond_21

    iget v10, v1, Ll23;->l:F

    goto :goto_19

    :cond_21
    move/from16 v10, v39

    :goto_19
    iget v2, v1, Ll23;->m:I

    iget v3, v1, Ll23;->c:I

    iget-object v13, v1, Ll23;->n:Ljava/lang/String;

    iget v7, v1, Ll23;->k:I

    const/4 v12, -0x1

    if-eq v7, v12, :cond_22

    move v5, v7

    :cond_22
    iget v7, v1, Ll23;->d:I

    iget v14, v1, Ll23;->e:I

    iget v12, v1, Ll23;->h:I

    iget v15, v1, Ll23;->i:I

    move/from16 v35, v2

    iget v2, v1, Ll23;->j:I

    move/from16 v36, v2

    iget v2, v1, Ll23;->f:I

    move/from16 v39, v2

    iget v2, v1, Ll23;->g:I

    iget-object v1, v1, Ll23;->o:Lyg0;

    move-object/from16 v58, v1

    move v1, v2

    move-object/from16 v52, v4

    move-object/from16 v51, v6

    move/from16 v41, v7

    move-object/from16 v63, v8

    move-object/from16 v44, v13

    move/from16 v40, v14

    move/from16 v57, v15

    move/from16 v14, v36

    move/from16 v2, v39

    const/4 v4, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move/from16 v39, v10

    move/from16 v36, v35

    move/from16 v35, v3

    move v10, v5

    move/from16 v3, v18

    :goto_1a
    const/4 v5, 0x4

    goto/16 :goto_59

    :cond_23
    const v3, 0x6c687643

    move/from16 v51, v5

    const/4 v5, 0x2

    if-ne v13, v3, :cond_2f

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "lhvC must follow hvcC atom"

    invoke-static {v4, v3}, Ll49;->m(Ljava/lang/String;Z)V

    if-eqz v15, :cond_24

    iget-object v3, v15, Lyg0;->r:Ljava/lang/Object;

    check-cast v3, Lcom/google/common/collect/g;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-lt v3, v5, :cond_24

    const/4 v3, 0x1

    goto :goto_1b

    :cond_24
    const/4 v3, 0x0

    :goto_1b
    const-string v4, "must have at least two layers"

    invoke-static {v4, v3}, Ll49;->m(Ljava/lang/String;Z)V

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x1

    invoke-static {v0, v3, v15}, Ll23;->a(Lr16;ZLyg0;)Ll23;

    move-result-object v4

    iget v3, v8, Lic0;->a:I

    iget v5, v4, Ll23;->b:I

    if-ne v3, v5, :cond_25

    const/4 v3, 0x1

    goto :goto_1c

    :cond_25
    const/4 v3, 0x0

    :goto_1c
    const-string v5, "nalUnitLengthFieldLength must be same for both hvcC and lhvC atoms"

    invoke-static {v5, v3}, Ll49;->m(Ljava/lang/String;Z)V

    iget v3, v4, Ll23;->h:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_27

    if-ne v12, v3, :cond_26

    const/4 v3, 0x1

    goto :goto_1d

    :cond_26
    const/4 v3, 0x0

    :goto_1d
    const-string v7, "colorSpace must be the same for both views"

    invoke-static {v7, v3}, Ll49;->m(Ljava/lang/String;Z)V

    :cond_27
    iget v3, v4, Ll23;->i:I

    if-eq v3, v5, :cond_29

    if-ne v10, v3, :cond_28

    const/4 v3, 0x1

    goto :goto_1e

    :cond_28
    const/4 v3, 0x0

    :goto_1e
    const-string v7, "colorRange must be the same for both views"

    invoke-static {v7, v3}, Ll49;->m(Ljava/lang/String;Z)V

    :cond_29
    iget v3, v4, Ll23;->j:I

    if-eq v3, v5, :cond_2b

    if-ne v14, v3, :cond_2a

    const/4 v3, 0x1

    goto :goto_1f

    :cond_2a
    const/4 v3, 0x0

    :goto_1f
    const-string v5, "colorTransfer must be the same for both views"

    invoke-static {v5, v3}, Ll49;->m(Ljava/lang/String;Z)V

    :cond_2b
    iget v3, v4, Ll23;->f:I

    if-ne v2, v3, :cond_2c

    const/4 v3, 0x1

    goto :goto_20

    :cond_2c
    const/4 v3, 0x0

    :goto_20
    const-string v5, "bitdepthLuma must be the same for both views"

    invoke-static {v5, v3}, Ll49;->m(Ljava/lang/String;Z)V

    iget v3, v4, Ll23;->g:I

    if-ne v1, v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_21

    :cond_2d
    const/4 v3, 0x0

    :goto_21
    const-string v5, "bitdepthChroma must be the same for both views"

    invoke-static {v5, v3}, Ll49;->m(Ljava/lang/String;Z)V

    if-eqz v11, :cond_2e

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v3

    invoke-virtual {v3, v11}, Lxu3;->f(Ljava/lang/Iterable;)V

    iget-object v5, v4, Ll23;->a:Ljava/util/List;

    invoke-virtual {v3, v5}, Lxu3;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v11

    goto :goto_22

    :cond_2e
    const-string v3, "initializationData must be already set from hvcC atom"

    const/4 v5, 0x0

    invoke-static {v3, v5}, Ll49;->m(Ljava/lang/String;Z)V

    :goto_22
    iget-object v13, v4, Ll23;->n:Ljava/lang/String;

    const-string v3, "video/mv-hevc"

    move-object/from16 v52, v3

    move-object/from16 v63, v8

    move/from16 v57, v10

    move-object/from16 v44, v13

    move-object/from16 v58, v15

    move/from16 v3, v18

    move/from16 v10, v51

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move-object/from16 v51, v6

    const v6, 0x65736473

    goto/16 :goto_59

    :cond_2f
    const v3, 0x76657875

    if-ne v13, v3, :cond_3f

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    iget v3, v0, Lr16;->b:I

    const/4 v13, 0x0

    const/16 v52, 0x5

    :goto_23
    sub-int v4, v3, v48

    if-ge v4, v9, :cond_38

    invoke-virtual {v0, v3}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v4

    if-lez v4, :cond_30

    const/4 v5, 0x1

    goto :goto_24

    :cond_30
    const/4 v5, 0x0

    :goto_24
    invoke-static {v6, v5}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v5

    move/from16 v54, v1

    const v1, 0x65796573

    if-ne v5, v1, :cond_37

    add-int/lit8 v1, v3, 0x8

    invoke-virtual {v0, v1}, Lr16;->I(I)V

    iget v1, v0, Lr16;->b:I

    :goto_25
    sub-int v5, v1, v3

    if-ge v5, v4, :cond_36

    invoke-virtual {v0, v1}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v5

    if-lez v5, :cond_31

    const/4 v13, 0x1

    goto :goto_26

    :cond_31
    const/4 v13, 0x0

    :goto_26
    invoke-static {v6, v13}, Ll49;->m(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v13

    move/from16 v55, v1

    const v1, 0x73747269

    if-ne v13, v1, :cond_35

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->w()I

    move-result v1

    new-instance v5, Lda9;

    new-instance v13, Lm00;

    move/from16 v55, v1

    and-int/lit8 v1, v55, 0x1

    move/from16 v56, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_32

    const/4 v1, 0x1

    goto :goto_27

    :cond_32
    const/4 v1, 0x0

    :goto_27
    and-int/lit8 v2, v55, 0x2

    move/from16 v57, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_33

    const/4 v2, 0x1

    goto :goto_28

    :cond_33
    const/4 v2, 0x0

    :goto_28
    and-int/lit8 v3, v55, 0x8

    move/from16 v58, v4

    move/from16 v4, v18

    if-ne v3, v4, :cond_34

    const/4 v3, 0x1

    goto :goto_29

    :cond_34
    const/4 v3, 0x0

    :goto_29
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v13, Lm00;->a:Z

    iput-boolean v2, v13, Lm00;->b:Z

    iput-boolean v3, v13, Lm00;->c:Z

    const/16 v1, 0xf

    invoke-direct {v5, v13, v1}, Lda9;-><init>(Ljava/lang/Object;B)V

    goto :goto_2a

    :cond_35
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v58, v4

    add-int v1, v55, v5

    const/16 v18, 0x8

    goto :goto_25

    :cond_36
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v58, v4

    const/4 v5, 0x0

    :goto_2a
    move-object v13, v5

    goto :goto_2b

    :cond_37
    move/from16 v56, v2

    move/from16 v57, v3

    move/from16 v58, v4

    :goto_2b
    add-int v3, v57, v58

    move/from16 v1, v54

    move/from16 v2, v56

    const/4 v5, 0x2

    const/16 v18, 0x8

    goto/16 :goto_23

    :cond_38
    move/from16 v54, v1

    move/from16 v56, v2

    if-nez v13, :cond_39

    const/4 v1, 0x0

    const/16 v2, 0x10

    goto :goto_2c

    :cond_39
    new-instance v1, Lda9;

    const/16 v2, 0x10

    invoke-direct {v1, v13, v2}, Lda9;-><init>(Ljava/lang/Object;B)V

    :goto_2c
    if-eqz v1, :cond_3b

    iget-object v1, v1, Lda9;->r:Ljava/lang/Object;

    check-cast v1, Lda9;

    iget-object v1, v1, Lda9;->r:Ljava/lang/Object;

    check-cast v1, Lm00;

    iget-boolean v3, v1, Lm00;->c:Z

    if-eqz v15, :cond_3c

    iget-object v4, v15, Lyg0;->r:Ljava/lang/Object;

    check-cast v4, Lcom/google/common/collect/g;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v5, 0x2

    if-lt v4, v5, :cond_3c

    iget-boolean v4, v1, Lm00;->a:Z

    if-eqz v4, :cond_3a

    iget-boolean v1, v1, Lm00;->b:Z

    if-eqz v1, :cond_3a

    const/4 v1, 0x1

    goto :goto_2d

    :cond_3a
    const/4 v1, 0x0

    :goto_2d
    const-string v4, "both eye views must be marked as available"

    invoke-static {v4, v1}, Ll49;->m(Ljava/lang/String;Z)V

    xor-int/lit8 v1, v3, 0x1

    const-string v3, "for MV-HEVC, eye_views_reversed must be set to false"

    invoke-static {v3, v1}, Ll49;->m(Ljava/lang/String;Z)V

    :cond_3b
    move/from16 v1, v51

    goto :goto_2f

    :cond_3c
    move/from16 v1, v51

    const/4 v5, -0x1

    if-ne v1, v5, :cond_3e

    if-eqz v3, :cond_3d

    goto :goto_2e

    :cond_3d
    const/16 v52, 0x4

    :goto_2e
    move/from16 v5, v52

    goto :goto_30

    :cond_3e
    :goto_2f
    move v5, v1

    :goto_30
    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v63, v8

    move/from16 v57, v10

    move-object/from16 v58, v15

    move/from16 v1, v54

    move/from16 v2, v56

    const/16 v3, 0x8

    const/4 v4, -0x1

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move v10, v5

    goto/16 :goto_1a

    :cond_3f
    move/from16 v54, v1

    move/from16 v56, v2

    move/from16 v1, v51

    const/16 v2, 0x10

    const/16 v52, 0x5

    const v3, 0x64766343

    if-eq v13, v3, :cond_40

    const v3, 0x64767643

    if-eq v13, v3, :cond_40

    const v3, 0x64767743

    if-ne v13, v3, :cond_41

    :cond_40
    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v63, v8

    move/from16 v57, v10

    move-object/from16 v58, v15

    move/from16 v2, v48

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/16 v16, 0xc

    const v24, 0x76703038

    goto/16 :goto_56

    :cond_41
    const v3, 0x76706343

    const/4 v2, 0x7

    const/16 v51, 0xa

    const/4 v5, 0x6

    if-ne v13, v3, :cond_47

    if-nez v7, :cond_42

    const/4 v3, 0x1

    :goto_31
    const/4 v7, 0x0

    goto :goto_32

    :cond_42
    const/4 v3, 0x0

    goto :goto_31

    :goto_32
    invoke-static {v7, v3}, Ll49;->m(Ljava/lang/String;Z)V

    const-string v3, "video/x-vnd.on2.vp9"

    move/from16 v7, v50

    const v10, 0x76703038

    if-ne v7, v10, :cond_43

    const-string v12, "video/x-vnd.on2.vp8"

    goto :goto_33

    :cond_43
    move-object v12, v3

    :goto_33
    add-int/lit8 v13, v48, 0xc

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->w()I

    move-result v13

    int-to-byte v13, v13

    invoke-virtual {v0}, Lr16;->w()I

    move-result v14

    int-to-byte v14, v14

    invoke-virtual {v0}, Lr16;->w()I

    move-result v24

    shr-int/lit8 v10, v24, 0x4

    shr-int/lit8 v48, v24, 0x1

    const/16 v55, 0xb

    and-int/lit8 v4, v48, 0x7

    int-to-byte v4, v4

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_44

    int-to-byte v3, v10

    sget-object v11, Llr0;->a:[B

    move/from16 v57, v2

    const/16 v11, 0xc

    new-array v2, v11, [B

    const/16 v22, 0x1

    const/16 v23, 0x0

    aput-byte v22, v2, v23

    aput-byte v22, v2, v22

    const/16 v53, 0x2

    aput-byte v13, v2, v53

    aput-byte v53, v2, v17

    const/16 v21, 0x4

    aput-byte v22, v2, v21

    aput-byte v14, v2, v52

    aput-byte v17, v2, v5

    aput-byte v22, v2, v57

    const/16 v18, 0x8

    aput-byte v3, v2, v18

    const/16 v3, 0x9

    aput-byte v21, v2, v3

    aput-byte v22, v2, v51

    aput-byte v4, v2, v55

    invoke-static {v2}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v11

    :cond_44
    and-int/lit8 v2, v24, 0x1

    if-eqz v2, :cond_45

    const/4 v2, 0x1

    goto :goto_34

    :cond_45
    const/4 v2, 0x0

    :goto_34
    invoke-virtual {v0}, Lr16;->w()I

    move-result v3

    invoke-virtual {v0}, Lr16;->w()I

    move-result v4

    invoke-static {v3}, Lns0;->f(I)I

    move-result v3

    if-eqz v2, :cond_46

    const/16 v53, 0x1

    goto :goto_35

    :cond_46
    const/16 v53, 0x2

    :goto_35
    invoke-static {v4}, Lns0;->g(I)I

    move-result v14

    move-object/from16 v51, v6

    move/from16 v50, v7

    move-object/from16 v63, v8

    move v2, v10

    move-object/from16 v52, v12

    move-object/from16 v58, v15

    move/from16 v57, v53

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v16, 0xc

    const v24, 0x76703038

    move v10, v1

    move v12, v3

    move v1, v2

    const/16 v3, 0x8

    goto/16 :goto_59

    :cond_47
    move/from16 v57, v2

    const v24, 0x76703038

    const/16 v55, 0xb

    const v2, 0x61763143

    if-ne v13, v2, :cond_61

    add-int/lit8 v2, v9, -0x8

    new-array v3, v2, [B

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4, v2}, Lr16;->h([BII)V

    invoke-static {v3}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v11

    add-int/lit8 v13, v48, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    new-instance v2, Lgl0;

    iget-object v3, v0, Lr16;->a:[B

    array-length v4, v3

    invoke-direct {v2, v3, v4}, Lgl0;-><init>([BI)V

    iget v3, v0, Lr16;->b:I

    const/16 v18, 0x8

    mul-int/lit8 v3, v3, 0x8

    invoke-virtual {v2, v3}, Lgl0;->q(I)V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lgl0;->u(I)V

    move/from16 v3, v17

    invoke-virtual {v2, v3}, Lgl0;->i(I)I

    move-result v4

    invoke-virtual {v2, v5}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v3

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v5

    const/16 v59, -0x1

    const/4 v7, 0x2

    if-ne v4, v7, :cond_4a

    if-eqz v3, :cond_4a

    if-eqz v5, :cond_48

    const/16 v3, 0xc

    goto :goto_36

    :cond_48
    move/from16 v3, v51

    :goto_36
    if-eqz v5, :cond_49

    const/16 v5, 0xc

    goto :goto_37

    :cond_49
    move/from16 v5, v51

    :goto_37
    move/from16 v62, v3

    move/from16 v63, v5

    goto :goto_3a

    :cond_4a
    if-gt v4, v7, :cond_4d

    if-eqz v3, :cond_4b

    move/from16 v4, v51

    goto :goto_38

    :cond_4b
    const/16 v4, 0x8

    :goto_38
    if-eqz v3, :cond_4c

    goto :goto_39

    :cond_4c
    const/16 v51, 0x8

    :goto_39
    move/from16 v62, v4

    move/from16 v63, v51

    goto :goto_3a

    :cond_4d
    move/from16 v62, v59

    move/from16 v63, v62

    :goto_3a
    const/16 v3, 0xd

    invoke-virtual {v2, v3}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->s()V

    const/4 v4, 0x4

    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v5

    const/16 v64, 0x0

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4e

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported obu_type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v58, Lns0;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Lns0;-><init>(IIIII[B)V

    :goto_3b
    move-object/from16 v2, v58

    const/16 v12, 0xc

    goto/16 :goto_43

    :cond_4e
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_4f

    const-string v2, "Unsupported obu_extension_flag"

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v58, Lns0;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Lns0;-><init>(IIIII[B)V

    goto :goto_3b

    :cond_4f
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    invoke-virtual {v2}, Lgl0;->s()V

    if-eqz v4, :cond_50

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v5

    const/16 v4, 0x7f

    if-le v5, v4, :cond_50

    const-string v2, "Excessive obu_size"

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v58, Lns0;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Lns0;-><init>(IIIII[B)V

    goto :goto_3b

    :cond_50
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v5

    invoke-virtual {v2}, Lgl0;->s()V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_51

    const-string v2, "Unsupported reduced_still_picture_header"

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v58, Lns0;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Lns0;-><init>(IIIII[B)V

    goto :goto_3b

    :cond_51
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_52

    const-string v2, "Unsupported timing_info_present_flag"

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v58, Lns0;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Lns0;-><init>(IIIII[B)V

    goto :goto_3b

    :cond_52
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_53

    const-string v2, "Unsupported initial_display_delay_present_flag"

    invoke-static {v2}, Loz4;->Y(Ljava/lang/String;)V

    new-instance v58, Lns0;

    move/from16 v60, v59

    move/from16 v61, v59

    invoke-direct/range {v58 .. v64}, Lns0;-><init>(IIIII[B)V

    goto/16 :goto_3b

    :cond_53
    move/from16 v4, v52

    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v7

    const/4 v10, 0x0

    :goto_3c
    if-gt v10, v7, :cond_55

    const/16 v12, 0xc

    invoke-virtual {v2, v12}, Lgl0;->t(I)V

    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v13

    move/from16 v14, v57

    if-le v13, v14, :cond_54

    invoke-virtual {v2}, Lgl0;->s()V

    :cond_54
    add-int/lit8 v10, v10, 0x1

    const/16 v57, 0x7

    goto :goto_3c

    :cond_55
    const/4 v10, 0x4

    const/16 v12, 0xc

    invoke-virtual {v2, v10}, Lgl0;->i(I)I

    move-result v4

    invoke-virtual {v2, v10}, Lgl0;->i(I)I

    move-result v7

    const/16 v22, 0x1

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lgl0;->t(I)V

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v2, v7}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    const/4 v14, 0x7

    if-eqz v4, :cond_56

    invoke-virtual {v2, v14}, Lgl0;->t(I)V

    :cond_56
    invoke-virtual {v2, v14}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_57

    const/4 v7, 0x2

    invoke-virtual {v2, v7}, Lgl0;->t(I)V

    :cond_57
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v7

    if-eqz v7, :cond_58

    const/4 v7, 0x1

    const/4 v10, 0x2

    goto :goto_3d

    :cond_58
    const/4 v7, 0x1

    invoke-virtual {v2, v7}, Lgl0;->i(I)I

    move-result v10

    :goto_3d
    if-lez v10, :cond_59

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v10

    if-nez v10, :cond_59

    invoke-virtual {v2, v7}, Lgl0;->t(I)V

    :cond_59
    if-eqz v4, :cond_5a

    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lgl0;->t(I)V

    goto :goto_3e

    :cond_5a
    const/4 v4, 0x3

    :goto_3e
    invoke-virtual {v2, v4}, Lgl0;->t(I)V

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    const/4 v7, 0x2

    if-ne v5, v7, :cond_5b

    if-eqz v4, :cond_5b

    invoke-virtual {v2}, Lgl0;->s()V

    :cond_5b
    const/4 v4, 0x1

    if-eq v5, v4, :cond_5c

    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v4

    if-eqz v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v4, 0x0

    :goto_3f
    invoke-virtual {v2}, Lgl0;->h()Z

    move-result v5

    if-eqz v5, :cond_60

    const/16 v5, 0x8

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    move-result v7

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    move-result v10

    invoke-virtual {v2, v5}, Lgl0;->i(I)I

    move-result v13

    if-nez v4, :cond_5d

    const/4 v4, 0x1

    if-ne v7, v4, :cond_5e

    if-ne v10, v3, :cond_5e

    if-nez v13, :cond_5e

    move v2, v4

    goto :goto_40

    :cond_5d
    const/4 v4, 0x1

    :cond_5e
    invoke-virtual {v2, v4}, Lgl0;->i(I)I

    move-result v22

    move/from16 v2, v22

    :goto_40
    invoke-static {v7}, Lns0;->f(I)I

    move-result v59

    if-ne v2, v4, :cond_5f

    const/16 v53, 0x1

    goto :goto_41

    :cond_5f
    const/16 v53, 0x2

    :goto_41
    invoke-static {v10}, Lns0;->g(I)I

    move-result v2

    move/from16 v61, v59

    move/from16 v65, v63

    move/from16 v63, v2

    move/from16 v59, v53

    goto :goto_42

    :cond_60
    move/from16 v61, v59

    move/from16 v65, v63

    move/from16 v63, v61

    :goto_42
    new-instance v60, Lns0;

    move-object/from16 v66, v64

    move/from16 v64, v62

    move/from16 v62, v59

    invoke-direct/range {v60 .. v66}, Lns0;-><init>(IIIII[B)V

    move-object/from16 v2, v60

    :goto_43
    const-string v3, "video/av01"

    iget v4, v2, Lns0;->e:I

    iget v5, v2, Lns0;->f:I

    iget v7, v2, Lns0;->a:I

    iget v10, v2, Lns0;->b:I

    iget v14, v2, Lns0;->c:I

    move-object/from16 v52, v3

    move v2, v4

    move-object/from16 v51, v6

    move-object/from16 v63, v8

    move/from16 v57, v10

    move/from16 v16, v12

    move-object/from16 v58, v15

    const/16 v3, 0x8

    const/4 v4, -0x1

    const v6, 0x65736473

    const/4 v8, 0x1

    const/4 v15, 0x0

    move v10, v1

    move v1, v5

    move v12, v7

    goto/16 :goto_16

    :cond_61
    const/16 v16, 0xc

    const v2, 0x636c6c69

    const/16 v3, 0x19

    if-ne v13, v2, :cond_63

    if-nez v30, :cond_62

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_44

    :cond_62
    move-object/from16 v2, v30

    :goto_44
    const/16 v3, 0x15

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v0}, Lr16;->t()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Lr16;->t()S

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v30, v2

    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v63, v8

    move/from16 v57, v10

    move-object/from16 v58, v15

    move/from16 v2, v56

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x0

    move v10, v1

    move/from16 v1, v54

    goto/16 :goto_59

    :cond_63
    const v2, 0x6d646376

    if-ne v13, v2, :cond_65

    if-nez v30, :cond_64

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_45

    :cond_64
    move-object/from16 v2, v30

    :goto_45
    invoke-virtual {v0}, Lr16;->t()S

    move-result v3

    invoke-virtual {v0}, Lr16;->t()S

    move-result v4

    invoke-virtual {v0}, Lr16;->t()S

    move-result v5

    invoke-virtual {v0}, Lr16;->t()S

    move-result v13

    move-object/from16 v51, v6

    invoke-virtual {v0}, Lr16;->t()S

    move-result v6

    move-object/from16 v52, v7

    invoke-virtual {v0}, Lr16;->t()S

    move-result v7

    move/from16 v57, v10

    invoke-virtual {v0}, Lr16;->t()S

    move-result v10

    move-object/from16 v58, v15

    invoke-virtual {v0}, Lr16;->t()S

    move-result v15

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v59

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v61

    move-object/from16 v63, v8

    const/4 v8, 0x1

    invoke-virtual {v2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v3, 0x2710

    div-long v5, v59, v3

    long-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    div-long v3, v61, v3

    long-to-int v3, v3

    int-to-short v3, v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move v10, v1

    move-object/from16 v30, v2

    move/from16 v1, v54

    move/from16 v2, v56

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    const/4 v7, 0x0

    :goto_46
    const/4 v8, 0x1

    :goto_47
    const/4 v15, 0x0

    goto/16 :goto_59

    :cond_65
    move-object/from16 v51, v6

    move-object/from16 v52, v7

    move-object/from16 v63, v8

    move/from16 v57, v10

    move-object/from16 v58, v15

    const v2, 0x64323633

    if-ne v13, v2, :cond_67

    if-nez v52, :cond_66

    const/4 v2, 0x1

    :goto_48
    const/4 v7, 0x0

    goto :goto_49

    :cond_66
    const/4 v2, 0x0

    goto :goto_48

    :goto_49
    invoke-static {v7, v2}, Ll49;->m(Ljava/lang/String;Z)V

    move v10, v1

    move-object/from16 v52, v27

    move/from16 v1, v54

    move/from16 v2, v56

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const v6, 0x65736473

    goto :goto_46

    :cond_67
    const v6, 0x65736473

    const/4 v7, 0x0

    if-ne v13, v6, :cond_6a

    if-nez v52, :cond_68

    const/4 v2, 0x1

    goto :goto_4a

    :cond_68
    const/4 v2, 0x0

    :goto_4a
    invoke-static {v7, v2}, Ll49;->m(Ljava/lang/String;Z)V

    move/from16 v2, v48

    invoke-static {v2, v0}, Llc0;->c(ILr16;)Lgc0;

    move-result-object v2

    iget-object v3, v2, Lgc0;->s:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v2, Lgc0;->t:Ljava/lang/Object;

    check-cast v4, [B

    if-eqz v4, :cond_69

    invoke-static {v4}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v11

    :cond_69
    move v10, v1

    move-object/from16 v46, v2

    move-object/from16 v52, v3

    :goto_4b
    move/from16 v1, v54

    move/from16 v2, v56

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    goto :goto_46

    :cond_6a
    move/from16 v2, v48

    const v3, 0x62747274

    if-ne v13, v3, :cond_6b

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v2

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v4

    new-instance v8, Lec0;

    invoke-direct {v8, v4, v5, v2, v3}, Lec0;-><init>(JJ)V

    move v10, v1

    move-object/from16 v45, v8

    goto :goto_4b

    :cond_6b
    const v3, 0x70617370

    if-ne v13, v3, :cond_6c

    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->A()I

    move-result v2

    invoke-virtual {v0}, Lr16;->A()I

    move-result v3

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    move v10, v1

    move/from16 v39, v2

    move/from16 v1, v54

    move/from16 v2, v56

    const/16 v3, 0x8

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v8, 0x1

    const/4 v15, 0x0

    const/16 v33, 0x1

    goto/16 :goto_59

    :cond_6c
    const v3, 0x73763364

    if-ne v13, v3, :cond_6f

    add-int/lit8 v13, v2, 0x8

    :goto_4c
    sub-int v3, v13, v2

    if-ge v3, v9, :cond_6e

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v3

    invoke-virtual {v0}, Lr16;->j()I

    move-result v4

    const v5, 0x70726f6a

    if-ne v4, v5, :cond_6d

    iget-object v2, v0, Lr16;->a:[B

    add-int/2addr v3, v13

    invoke-static {v2, v13, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    goto :goto_4d

    :cond_6d
    add-int/2addr v13, v3

    goto :goto_4c

    :cond_6e
    move-object v2, v7

    :goto_4d
    move v10, v1

    move-object/from16 v37, v2

    goto :goto_4b

    :cond_6f
    const v3, 0x73743364

    if-ne v13, v3, :cond_75

    invoke-virtual {v0}, Lr16;->w()I

    move-result v2

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Lr16;->J(I)V

    if-nez v2, :cond_74

    invoke-virtual {v0}, Lr16;->w()I

    move-result v2

    if-eqz v2, :cond_73

    const/4 v3, 0x1

    if-eq v2, v3, :cond_72

    const/4 v3, 0x2

    if-eq v2, v3, :cond_71

    if-eq v2, v4, :cond_70

    goto :goto_4e

    :cond_70
    move v1, v4

    goto :goto_4e

    :cond_71
    const/4 v1, 0x2

    goto :goto_4e

    :cond_72
    const/4 v1, 0x1

    goto :goto_4e

    :cond_73
    const/4 v1, 0x0

    :cond_74
    :goto_4e
    move v10, v1

    goto/16 :goto_4b

    :cond_75
    const/4 v4, 0x3

    const v3, 0x61707643

    if-ne v13, v3, :cond_7a

    add-int/lit8 v3, v9, -0xc

    new-array v8, v3, [B

    add-int/lit8 v13, v2, 0xc

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    const/4 v15, 0x0

    invoke-virtual {v0, v8, v15, v3}, Lr16;->h([BII)V

    invoke-static {v8}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v11

    new-instance v2, Lr16;

    invoke-direct {v2, v8}, Lr16;-><init>([B)V

    new-instance v10, Lgl0;

    invoke-direct {v10, v8, v3}, Lgl0;-><init>([BI)V

    iget v2, v2, Lr16;->b:I

    const/16 v3, 0x8

    mul-int/2addr v2, v3

    invoke-virtual {v10, v2}, Lgl0;->q(I)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, Lgl0;->u(I)V

    invoke-virtual {v10, v3}, Lgl0;->i(I)I

    move-result v2

    const/4 v12, -0x1

    const/4 v13, -0x1

    const/4 v14, 0x0

    const/4 v15, -0x1

    const/16 v17, -0x1

    const/16 v18, -0x1

    :goto_4f
    if-ge v14, v2, :cond_79

    invoke-virtual {v10, v8}, Lgl0;->u(I)V

    invoke-virtual {v10, v3}, Lgl0;->i(I)I

    move-result v4

    move/from16 v20, v18

    move/from16 v18, v17

    move/from16 v17, v15

    move v15, v13

    move v13, v12

    const/4 v12, 0x0

    :goto_50
    if-ge v12, v4, :cond_78

    invoke-virtual {v10, v5}, Lgl0;->t(I)V

    invoke-virtual {v10}, Lgl0;->h()Z

    move-result v13

    invoke-virtual {v10}, Lgl0;->s()V

    move/from16 v15, v55

    invoke-virtual {v10, v15}, Lgl0;->u(I)V

    const/4 v5, 0x4

    invoke-virtual {v10, v5}, Lgl0;->t(I)V

    invoke-virtual {v10, v5}, Lgl0;->i(I)I

    move-result v21

    add-int/lit8 v21, v21, 0x8

    invoke-virtual {v10, v8}, Lgl0;->u(I)V

    if-eqz v13, :cond_77

    invoke-virtual {v10, v3}, Lgl0;->i(I)I

    move-result v13

    invoke-virtual {v10, v3}, Lgl0;->i(I)I

    move-result v17

    invoke-virtual {v10, v8}, Lgl0;->u(I)V

    invoke-virtual {v10}, Lgl0;->h()Z

    move-result v18

    invoke-static {v13}, Lns0;->f(I)I

    move-result v13

    if-eqz v18, :cond_76

    move/from16 v18, v8

    goto :goto_51

    :cond_76
    const/16 v18, 0x2

    :goto_51
    invoke-static/range {v17 .. v17}, Lns0;->g(I)I

    move-result v17

    move/from16 v20, v17

    move/from16 v17, v18

    move/from16 v18, v13

    :cond_77
    add-int/lit8 v12, v12, 0x1

    move/from16 v55, v15

    move/from16 v13, v21

    move v15, v13

    const/4 v5, 0x6

    goto :goto_50

    :cond_78
    const/4 v5, 0x4

    add-int/lit8 v14, v14, 0x1

    move v12, v13

    move v13, v15

    move/from16 v15, v17

    move/from16 v17, v18

    move/from16 v18, v20

    const/4 v4, 0x3

    const/4 v5, 0x6

    goto :goto_4f

    :cond_79
    const/4 v5, 0x4

    new-instance v2, Lns0;

    const-string v2, "video/apv"

    move v10, v1

    move-object/from16 v52, v2

    move v1, v12

    move v2, v13

    move/from16 v57, v15

    move/from16 v12, v17

    move/from16 v14, v18

    const/4 v4, -0x1

    goto/16 :goto_47

    :cond_7a
    const/16 v3, 0x8

    const/4 v5, 0x4

    const/4 v8, 0x1

    const v2, 0x636f6c72

    const/4 v4, -0x1

    if-ne v13, v2, :cond_7f

    if-ne v12, v4, :cond_7f

    if-ne v14, v4, :cond_7f

    invoke-virtual {v0}, Lr16;->j()I

    move-result v2

    const v10, 0x6e636c78

    if-eq v2, v10, :cond_7c

    const v10, 0x6e636c63

    if-ne v2, v10, :cond_7b

    goto :goto_52

    :cond_7b
    invoke-static {v2}, Lce0;->b(I)Ljava/lang/String;

    move-result-object v2

    const-string v10, "Unsupported color type: "

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v10, "BoxParsers"

    invoke-static {v10, v2}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_55

    :cond_7c
    :goto_52
    invoke-virtual {v0}, Lr16;->C()I

    move-result v2

    invoke-virtual {v0}, Lr16;->C()I

    move-result v10

    const/4 v12, 0x2

    invoke-virtual {v0, v12}, Lr16;->J(I)V

    const/16 v13, 0x13

    if-ne v9, v13, :cond_7d

    invoke-virtual {v0}, Lr16;->w()I

    move-result v13

    and-int/lit16 v13, v13, 0x80

    if-eqz v13, :cond_7d

    move v13, v8

    goto :goto_53

    :cond_7d
    const/4 v13, 0x0

    :goto_53
    invoke-static {v2}, Lns0;->f(I)I

    move-result v2

    if-eqz v13, :cond_7e

    move v12, v8

    :cond_7e
    invoke-static {v10}, Lns0;->g(I)I

    move-result v14

    move v10, v1

    move/from16 v57, v12

    move/from16 v1, v54

    const/4 v15, 0x0

    move v12, v2

    :goto_54
    move/from16 v2, v56

    goto :goto_59

    :cond_7f
    :goto_55
    move v10, v1

    move/from16 v1, v54

    move/from16 v2, v56

    goto/16 :goto_47

    :goto_56
    add-int/lit8 v10, v9, -0x8

    new-array v13, v10, [B

    const/4 v15, 0x0

    invoke-virtual {v0, v13, v15, v10}, Lr16;->h([BII)V

    if-eqz v11, :cond_80

    invoke-static {}, Lcom/google/common/collect/g;->builder()Ldv3;

    move-result-object v10

    invoke-virtual {v10, v11}, Lxu3;->f(Ljava/lang/Iterable;)V

    invoke-virtual {v10, v13}, Lxu3;->d(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ldv3;->h()Lcom/google/common/collect/g;

    move-result-object v11

    goto :goto_57

    :cond_80
    const-string v10, "initializationData must already be set from hvcC or avcC atom"

    invoke-static {v10, v15}, Ll49;->m(Ljava/lang/String;Z)V

    :goto_57
    add-int/lit8 v13, v2, 0x8

    invoke-virtual {v0, v13}, Lr16;->I(I)V

    invoke-static {v0}, Lxn1;->c(Lr16;)Lxn1;

    move-result-object v2

    if-eqz v2, :cond_81

    iget-object v13, v2, Lxn1;->r:Ljava/lang/String;

    const-string v2, "video/dolby-vision"

    goto :goto_58

    :cond_81
    move-object/from16 v13, v44

    move-object/from16 v2, v52

    :goto_58
    move v10, v1

    move-object/from16 v52, v2

    move-object/from16 v44, v13

    move/from16 v1, v54

    goto :goto_54

    :goto_59
    add-int v9, v47, v9

    move/from16 v18, v3

    move-object/from16 v19, v7

    move v5, v10

    move/from16 v3, v49

    move/from16 v4, v50

    move-object/from16 v6, v51

    move-object/from16 v7, v52

    move/from16 v10, v57

    move-object/from16 v15, v58

    move-object/from16 v8, v63

    const/16 v17, 0x3

    goto/16 :goto_11

    :goto_5a
    if-nez v52, :cond_82

    move-object/from16 v5, p2

    move-object/from16 v8, v63

    goto/16 :goto_5d

    :cond_82
    new-instance v2, Ler2;

    invoke-direct {v2}, Ler2;-><init>()V

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ler2;->a:Ljava/lang/String;

    invoke-static/range {v52 .. v52}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Ler2;->m:Ljava/lang/String;

    move-object/from16 v3, v44

    iput-object v3, v2, Ler2;->j:Ljava/lang/String;

    move/from16 v3, v43

    iput v3, v2, Ler2;->t:I

    move/from16 v3, v42

    iput v3, v2, Ler2;->u:I

    move/from16 v3, v41

    iput v3, v2, Ler2;->v:I

    move/from16 v3, v40

    iput v3, v2, Ler2;->w:I

    move/from16 v3, v39

    iput v3, v2, Ler2;->z:F

    move/from16 v3, v38

    iput v3, v2, Ler2;->y:I

    move-object/from16 v3, v37

    iput-object v3, v2, Ler2;->A:[B

    iput v1, v2, Ler2;->B:I

    iput-object v11, v2, Ler2;->p:Ljava/util/List;

    move/from16 v1, v36

    iput v1, v2, Ler2;->o:I

    move/from16 v1, v35

    iput v1, v2, Ler2;->D:I

    move-object/from16 v1, v34

    iput-object v1, v2, Ler2;->q:Lls1;

    move-object/from16 v5, p2

    iput-object v5, v2, Ler2;->d:Ljava/lang/String;

    if-eqz v30, :cond_83

    invoke-virtual/range {v30 .. v30}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    move-object/from16 v44, v1

    goto :goto_5b

    :cond_83
    move-object/from16 v44, v7

    :goto_5b
    new-instance v38, Lns0;

    move/from16 v39, v12

    move/from16 v41, v14

    move/from16 v43, v54

    move/from16 v42, v56

    move/from16 v40, v57

    invoke-direct/range {v38 .. v44}, Lns0;-><init>(IIIII[B)V

    move-object/from16 v1, v38

    iput-object v1, v2, Ler2;->C:Lns0;

    move-object/from16 v1, v45

    if-eqz v1, :cond_84

    iget-wide v3, v1, Lec0;->a:J

    invoke-static {v3, v4}, Lnl2;->Z(J)I

    move-result v3

    iput v3, v2, Ler2;->h:I

    iget-wide v3, v1, Lec0;->b:J

    invoke-static {v3, v4}, Lnl2;->Z(J)I

    move-result v1

    iput v1, v2, Ler2;->i:I

    goto :goto_5c

    :cond_84
    move-object/from16 v1, v46

    if-eqz v1, :cond_85

    iget-wide v3, v1, Lgc0;->c:J

    invoke-static {v3, v4}, Lnl2;->Z(J)I

    move-result v3

    iput v3, v2, Ler2;->h:I

    iget-wide v3, v1, Lgc0;->r:J

    invoke-static {v3, v4}, Lnl2;->Z(J)I

    move-result v1

    iput v1, v2, Ler2;->i:I

    :cond_85
    :goto_5c
    new-instance v1, Lfr2;

    invoke-direct {v1, v2}, Lfr2;-><init>(Ler2;)V

    move-object/from16 v8, v63

    iput-object v1, v8, Lic0;->d:Ljava/lang/Object;

    :goto_5d
    add-int v2, v28, v49

    invoke-virtual {v0, v2}, Lr16;->I(I)V

    add-int/lit8 v9, v29, 0x1

    move-object/from16 v10, p1

    move/from16 v12, v16

    move/from16 v11, v31

    move/from16 v13, v32

    goto/16 :goto_0

    :cond_86
    return-object v8
.end method

.method public static j(Lyc5;Lnv2;JLls1;ZZLju2;)Ljava/util/ArrayList;
    .locals 55

    move-object/from16 v0, p0

    iget-object v2, v0, Lyc5;->u:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_64

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyc5;

    iget v7, v6, Lce0;->r:I

    const v8, 0x7472616b

    if-eq v7, v8, :cond_0

    move-object/from16 v43, v2

    move-object v1, v3

    move/from16 v44, v5

    const/16 v16, 0x0

    goto/16 :goto_4c

    :cond_0
    const v7, 0x6d766864

    invoke-virtual {v0, v7}, Lyc5;->i(I)Lzc5;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v8, 0x6d646961

    invoke-virtual {v6, v8}, Lyc5;->h(I)Lyc5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x68646c72    # 4.3148E24f

    invoke-virtual {v9, v10}, Lyc5;->i(I)Lzc5;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lzc5;->s:Lr16;

    const/16 v11, 0x10

    invoke-virtual {v10, v11}, Lr16;->I(I)V

    invoke-virtual {v10}, Lr16;->j()I

    move-result v10

    const v12, 0x736f756e

    const/4 v14, -0x1

    const/16 v16, 0x0

    if-ne v10, v12, :cond_1

    const/4 v10, 0x1

    goto :goto_2

    :cond_1
    const v12, 0x76696465

    if-ne v10, v12, :cond_2

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const v12, 0x74657874

    if-eq v10, v12, :cond_5

    const v12, 0x7362746c

    if-eq v10, v12, :cond_5

    const v12, 0x73756274

    if-eq v10, v12, :cond_5

    const v12, 0x636c6370

    if-eq v10, v12, :cond_5

    const v12, 0x73756270

    if-ne v10, v12, :cond_3

    goto :goto_1

    :cond_3
    const v12, 0x6d657461

    if-ne v10, v12, :cond_4

    const/4 v10, 0x5

    goto :goto_2

    :cond_4
    move v10, v14

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v10, 0x3

    :goto_2
    const/16 v35, 0x1

    const/16 v36, 0x0

    const/4 v4, 0x4

    const-wide/16 v37, 0x0

    if-ne v10, v14, :cond_6

    move/from16 v7, p6

    move-object/from16 v43, v2

    move/from16 v44, v5

    move-object/from16 v0, v36

    move-object/from16 v2, p7

    goto/16 :goto_1f

    :cond_6
    const v13, 0x746b6864

    invoke-virtual {v6, v13}, Lyc5;->i(I)Lzc5;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v13, Lzc5;->s:Lr16;

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, Lr16;->I(I)V

    invoke-virtual {v13}, Lr16;->j()I

    move-result v18

    invoke-static/range {v18 .. v18}, Llc0;->e(I)I

    move-result v18

    if-nez v18, :cond_7

    goto :goto_3

    :cond_7
    move v12, v11

    :goto_3
    invoke-virtual {v13, v12}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->j()I

    move-result v12

    invoke-virtual {v13, v4}, Lr16;->J(I)V

    iget v8, v13, Lr16;->b:I

    if-nez v18, :cond_8

    move v15, v4

    goto :goto_4

    :cond_8
    const/16 v15, 0x8

    :goto_4
    move/from16 v11, v16

    :goto_5
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v11, v15, :cond_b

    iget-object v4, v13, Lr16;->a:[B

    add-int v23, v8, v11

    aget-byte v4, v4, v23

    if-eq v4, v14, :cond_a

    if-nez v18, :cond_9

    invoke-virtual {v13}, Lr16;->y()J

    move-result-wide v23

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, Lr16;->B()J

    move-result-wide v23

    :goto_6
    cmp-long v4, v23, v37

    if-nez v4, :cond_c

    :goto_7
    move-wide/from16 v23, v21

    goto :goto_8

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x4

    goto :goto_5

    :cond_b
    invoke-virtual {v13, v15}, Lr16;->J(I)V

    goto :goto_7

    :cond_c
    :goto_8
    const/16 v4, 0xa

    invoke-virtual {v13, v4}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->C()I

    move-result v4

    const/4 v8, 0x4

    invoke-virtual {v13, v8}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->j()I

    move-result v11

    invoke-virtual {v13}, Lr16;->j()I

    move-result v15

    invoke-virtual {v13, v8}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->j()I

    move-result v8

    invoke-virtual {v13}, Lr16;->j()I

    move-result v14

    const/high16 v0, 0x10000

    if-nez v11, :cond_e

    if-ne v15, v0, :cond_e

    move-object/from16 v43, v2

    const/high16 v2, -0x10000

    if-eq v8, v2, :cond_d

    if-ne v8, v0, :cond_f

    :cond_d
    if-nez v14, :cond_f

    const/16 v0, 0x5a

    :goto_9
    const/16 v2, 0x10

    goto :goto_a

    :cond_e
    move-object/from16 v43, v2

    :cond_f
    const/high16 v2, -0x10000

    if-nez v11, :cond_11

    if-ne v15, v2, :cond_11

    if-eq v8, v0, :cond_10

    if-ne v8, v2, :cond_11

    :cond_10
    if-nez v14, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-eq v11, v2, :cond_12

    if-ne v11, v0, :cond_13

    :cond_12
    if-nez v15, :cond_13

    if-nez v8, :cond_13

    if-ne v14, v2, :cond_13

    const/16 v0, 0xb4

    goto :goto_9

    :cond_13
    move/from16 v0, v16

    goto :goto_9

    :goto_a
    invoke-virtual {v13, v2}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->t()S

    move-result v8

    const/4 v11, 0x2

    invoke-virtual {v13, v11}, Lr16;->J(I)V

    invoke-virtual {v13}, Lr16;->t()S

    move-result v11

    new-instance v13, Lkc0;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput v12, v13, Lkc0;->a:I

    iput v4, v13, Lkc0;->b:I

    iput v0, v13, Lkc0;->c:I

    iput v8, v13, Lkc0;->d:I

    iput v11, v13, Lkc0;->e:I

    cmp-long v0, p2, v21

    if-nez v0, :cond_14

    move-wide/from16 v25, v23

    goto :goto_b

    :cond_14
    move-wide/from16 v25, p2

    :goto_b
    iget-object v0, v7, Lzc5;->s:Lr16;

    invoke-static {v0}, Llc0;->g(Lr16;)Ldd5;

    move-result-object v0

    iget-wide v7, v0, Ldd5;->c:J

    cmp-long v0, v25, v21

    if-nez v0, :cond_15

    move-wide/from16 v29, v7

    move-wide/from16 v24, v21

    :goto_c
    const v0, 0x6d696e66

    goto :goto_d

    :cond_15
    sget-object v0, Lb49;->a:Ljava/lang/String;

    sget-object v31, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v7

    invoke-static/range {v25 .. v31}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    move-wide/from16 v24, v7

    goto :goto_c

    :goto_d
    invoke-virtual {v9, v0}, Lyc5;->h(I)Lyc5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7374626c

    invoke-virtual {v4, v0}, Lyc5;->h(I)Lyc5;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x6d646864

    invoke-virtual {v9, v0}, Lyc5;->i(I)Lzc5;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lzc5;->s:Lr16;

    const/16 v7, 0x8

    invoke-virtual {v0, v7}, Lr16;->I(I)V

    invoke-virtual {v0}, Lr16;->j()I

    move-result v7

    invoke-static {v7}, Llc0;->e(I)I

    move-result v7

    if-nez v7, :cond_16

    const/16 v11, 0x8

    goto :goto_e

    :cond_16
    move v11, v2

    :goto_e
    invoke-virtual {v0, v11}, Lr16;->J(I)V

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v48

    iget v2, v0, Lr16;->b:I

    if-nez v7, :cond_17

    const/4 v8, 0x4

    goto :goto_f

    :cond_17
    const/16 v8, 0x8

    :goto_f
    move/from16 v9, v16

    :goto_10
    if-ge v9, v8, :cond_1b

    iget-object v11, v0, Lr16;->a:[B

    add-int v12, v2, v9

    aget-byte v11, v11, v12

    const/4 v12, -0x1

    if-eq v11, v12, :cond_1a

    if-nez v7, :cond_18

    invoke-virtual {v0}, Lr16;->y()J

    move-result-wide v7

    :goto_11
    move-wide/from16 v44, v7

    goto :goto_12

    :cond_18
    invoke-virtual {v0}, Lr16;->B()J

    move-result-wide v7

    goto :goto_11

    :goto_12
    cmp-long v2, v44, v37

    if-nez v2, :cond_19

    :goto_13
    move-wide/from16 v26, v21

    goto :goto_14

    :cond_19
    sget-object v2, Lb49;->a:Ljava/lang/String;

    sget-object v50, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v46, 0xf4240

    invoke-static/range {v44 .. v50}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v21

    goto :goto_13

    :cond_1a
    add-int/lit8 v9, v9, 0x1

    goto :goto_10

    :cond_1b
    invoke-virtual {v0, v8}, Lr16;->J(I)V

    goto :goto_13

    :goto_14
    invoke-virtual {v0}, Lr16;->C()I

    move-result v0

    shr-int/lit8 v2, v0, 0xa

    and-int/lit8 v2, v2, 0x1f

    add-int/lit8 v2, v2, 0x60

    int-to-char v2, v2

    shr-int/lit8 v7, v0, 0x5

    and-int/lit8 v7, v7, 0x1f

    add-int/lit8 v7, v7, 0x60

    int-to-char v7, v7

    and-int/lit8 v0, v0, 0x1f

    add-int/lit8 v0, v0, 0x60

    int-to-char v0, v0

    const/4 v8, 0x3

    new-array v9, v8, [C

    aput-char v2, v9, v16

    aput-char v7, v9, v35

    const/16 v41, 0x2

    aput-char v0, v9, v41

    move/from16 v0, v16

    :goto_15
    if-ge v0, v8, :cond_1e

    aget-char v2, v9, v0

    const/16 v7, 0x61

    if-lt v2, v7, :cond_1d

    const/16 v7, 0x7a

    if-le v2, v7, :cond_1c

    goto :goto_16

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_15

    :cond_1d
    :goto_16
    move-object/from16 v0, v36

    goto :goto_17

    :cond_1e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    :goto_17
    const v2, 0x73747364

    invoke-virtual {v4, v2}, Lyc5;->i(I)Lzc5;

    move-result-object v2

    if-eqz v2, :cond_63

    iget-object v2, v2, Lzc5;->s:Lr16;

    move-object/from16 v4, p4

    move/from16 v7, p6

    invoke-static {v2, v13, v0, v4, v7}, Llc0;->i(Lr16;Lkc0;Ljava/lang/String;Lls1;Z)Lic0;

    move-result-object v0

    if-nez p5, :cond_24

    const v2, 0x65647473

    invoke-virtual {v6, v2}, Lyc5;->h(I)Lyc5;

    move-result-object v2

    if-eqz v2, :cond_24

    const v8, 0x656c7374

    invoke-virtual {v2, v8}, Lyc5;->i(I)Lzc5;

    move-result-object v2

    if-nez v2, :cond_1f

    move/from16 v44, v5

    move-object/from16 v2, v36

    goto :goto_1b

    :cond_1f
    iget-object v2, v2, Lzc5;->s:Lr16;

    const/16 v8, 0x8

    invoke-virtual {v2, v8}, Lr16;->I(I)V

    invoke-virtual {v2}, Lr16;->j()I

    move-result v8

    invoke-static {v8}, Llc0;->e(I)I

    move-result v8

    invoke-virtual {v2}, Lr16;->A()I

    move-result v9

    new-array v11, v9, [J

    new-array v12, v9, [J

    move/from16 v14, v16

    :goto_18
    if-ge v14, v9, :cond_23

    move/from16 v15, v35

    if-ne v8, v15, :cond_20

    invoke-virtual {v2}, Lr16;->B()J

    move-result-wide v17

    goto :goto_19

    :cond_20
    invoke-virtual {v2}, Lr16;->y()J

    move-result-wide v17

    :goto_19
    aput-wide v17, v11, v14

    if-ne v8, v15, :cond_21

    invoke-virtual {v2}, Lr16;->q()J

    move-result-wide v17

    move/from16 v44, v5

    goto :goto_1a

    :cond_21
    invoke-virtual {v2}, Lr16;->j()I

    move-result v15

    move/from16 v44, v5

    int-to-long v4, v15

    move-wide/from16 v17, v4

    :goto_1a
    aput-wide v17, v12, v14

    invoke-virtual {v2}, Lr16;->t()S

    move-result v4

    const/4 v15, 0x1

    if-ne v4, v15, :cond_22

    const/4 v4, 0x2

    invoke-virtual {v2, v4}, Lr16;->J(I)V

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, p4

    move/from16 v5, v44

    const/16 v35, 0x1

    goto :goto_18

    :cond_22
    const-string v0, "Unsupported media rate."

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-object v36

    :cond_23
    move/from16 v44, v5

    invoke-static {v11, v12}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    :goto_1b
    if-eqz v2, :cond_25

    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, [J

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [J

    move-object/from16 v33, v2

    move-object/from16 v32, v4

    goto :goto_1c

    :cond_24
    move/from16 v44, v5

    :cond_25
    move-object/from16 v32, v36

    move-object/from16 v33, v32

    :goto_1c
    iget-object v2, v0, Lic0;->d:Ljava/lang/Object;

    check-cast v2, Lfr2;

    if-nez v2, :cond_26

    move-object/from16 v2, p7

    move-object/from16 v0, v36

    goto :goto_1f

    :cond_26
    iget v4, v13, Lkc0;->b:I

    if-eqz v4, :cond_28

    new-instance v5, Lxc5;

    invoke-direct {v5, v4}, Lxc5;-><init>(I)V

    invoke-virtual {v2}, Lfr2;->a()Ler2;

    move-result-object v2

    iget-object v4, v0, Lic0;->d:Ljava/lang/Object;

    check-cast v4, Lfr2;

    iget-object v4, v4, Lfr2;->l:Lk85;

    if-eqz v4, :cond_27

    const/4 v15, 0x1

    new-array v8, v15, [Lj85;

    aput-object v5, v8, v16

    invoke-virtual {v4, v8}, Lk85;->a([Lj85;)Lk85;

    move-result-object v4

    goto :goto_1d

    :cond_27
    const/4 v15, 0x1

    new-instance v4, Lk85;

    new-array v8, v15, [Lj85;

    aput-object v5, v8, v16

    invoke-direct {v4, v8}, Lk85;-><init>([Lj85;)V

    :goto_1d
    iput-object v4, v2, Ler2;->k:Lk85;

    new-instance v4, Lfr2;

    invoke-direct {v4, v2}, Lfr2;-><init>(Ler2;)V

    move-object/from16 v28, v4

    goto :goto_1e

    :cond_28
    move-object/from16 v28, v2

    :goto_1e
    new-instance v17, Lau8;

    iget v2, v13, Lkc0;->a:I

    iget-boolean v4, v0, Lic0;->b:Z

    iget-object v5, v0, Lic0;->c:Ljava/lang/Object;

    check-cast v5, [Liu8;

    iget v0, v0, Lic0;->a:I

    move/from16 v31, v0

    move/from16 v18, v2

    move/from16 v19, v10

    move-wide/from16 v22, v29

    move-wide/from16 v20, v48

    move/from16 v29, v4

    move-object/from16 v30, v5

    invoke-direct/range {v17 .. v33}, Lau8;-><init>(IIJJJJLfr2;I[Liu8;I[J[J)V

    move-object/from16 v2, p7

    move-object/from16 v0, v17

    :goto_1f
    invoke-interface {v2, v0}, Lju2;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lau8;

    if-nez v0, :cond_29

    move-object v1, v3

    goto/16 :goto_4c

    :cond_29
    iget-object v4, v0, Lau8;->g:Lfr2;

    const v5, 0x6d646961

    invoke-virtual {v6, v5}, Lyc5;->h(I)Lyc5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x6d696e66

    invoke-virtual {v5, v6}, Lyc5;->h(I)Lyc5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374626c

    invoke-virtual {v5, v6}, Lyc5;->h(I)Lyc5;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x7374737a

    invoke-virtual {v5, v6}, Lyc5;->i(I)Lzc5;

    move-result-object v6

    if-eqz v6, :cond_2a

    new-instance v8, Lqt5;

    invoke-direct {v8, v6, v4}, Lqt5;-><init>(Lzc5;Lfr2;)V

    goto :goto_20

    :cond_2a
    const v6, 0x73747a32

    invoke-virtual {v5, v6}, Lyc5;->i(I)Lzc5;

    move-result-object v6

    if-eqz v6, :cond_62

    new-instance v8, Ljc0;

    invoke-direct {v8, v6}, Ljc0;-><init>(Lzc5;)V

    :goto_20
    invoke-interface {v8}, Lhc0;->c()I

    move-result v6

    if-nez v6, :cond_2b

    new-instance v17, Lpu8;

    move/from16 v4, v16

    new-array v5, v4, [J

    new-array v6, v4, [I

    new-array v8, v4, [J

    new-array v9, v4, [I

    const-wide/16 v24, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    invoke-direct/range {v17 .. v25}, Lpu8;-><init>(Lau8;[J[II[J[IJ)V

    move-object v1, v3

    move-object/from16 v0, v17

    :goto_21
    const/16 v16, 0x0

    goto/16 :goto_4b

    :cond_2b
    iget v9, v0, Lau8;->b:I

    const/4 v11, 0x2

    if-ne v9, v11, :cond_2c

    iget-wide v9, v0, Lau8;->f:J

    cmp-long v11, v9, v37

    if-lez v11, :cond_2c

    int-to-float v11, v6

    long-to-float v9, v9

    const v10, 0x49742400    # 1000000.0f

    div-float/2addr v9, v10

    div-float/2addr v11, v9

    invoke-virtual {v4}, Lfr2;->a()Ler2;

    move-result-object v4

    iput v11, v4, Ler2;->x:F

    new-instance v9, Lfr2;

    invoke-direct {v9, v4}, Lfr2;-><init>(Ler2;)V

    invoke-virtual {v0, v9}, Lau8;->a(Lfr2;)Lau8;

    move-result-object v0

    :cond_2c
    iget-object v4, v0, Lau8;->g:Lfr2;

    const v9, 0x7374636f

    invoke-virtual {v5, v9}, Lyc5;->i(I)Lzc5;

    move-result-object v9

    if-nez v9, :cond_2d

    const v9, 0x636f3634

    invoke-virtual {v5, v9}, Lyc5;->i(I)Lzc5;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v10, 0x1

    goto :goto_22

    :cond_2d
    const/4 v10, 0x0

    :goto_22
    iget-object v9, v9, Lzc5;->s:Lr16;

    const v11, 0x73747363

    invoke-virtual {v5, v11}, Lyc5;->i(I)Lzc5;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v11, Lzc5;->s:Lr16;

    const v12, 0x73747473

    invoke-virtual {v5, v12}, Lyc5;->i(I)Lzc5;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v12, Lzc5;->s:Lr16;

    const v13, 0x73747373

    invoke-virtual {v5, v13}, Lyc5;->i(I)Lzc5;

    move-result-object v13

    if-eqz v13, :cond_2e

    iget-object v13, v13, Lzc5;->s:Lr16;

    goto :goto_23

    :cond_2e
    move-object/from16 v13, v36

    :goto_23
    const v14, 0x63747473

    invoke-virtual {v5, v14}, Lyc5;->i(I)Lzc5;

    move-result-object v5

    if-eqz v5, :cond_2f

    iget-object v5, v5, Lzc5;->s:Lr16;

    goto :goto_24

    :cond_2f
    move-object/from16 v5, v36

    :goto_24
    new-instance v14, Lfc0;

    invoke-direct {v14, v11, v9, v10}, Lfc0;-><init>(Lr16;Lr16;Z)V

    const/16 v9, 0xc

    invoke-virtual {v12, v9}, Lr16;->I(I)V

    invoke-virtual {v12}, Lr16;->A()I

    move-result v10

    const/16 v35, 0x1

    add-int/lit8 v10, v10, -0x1

    invoke-virtual {v12}, Lr16;->A()I

    move-result v11

    invoke-virtual {v12}, Lr16;->A()I

    move-result v15

    if-eqz v5, :cond_30

    invoke-virtual {v5, v9}, Lr16;->I(I)V

    invoke-virtual {v5}, Lr16;->A()I

    move-result v17

    goto :goto_25

    :cond_30
    const/16 v17, 0x0

    :goto_25
    if-eqz v13, :cond_32

    invoke-virtual {v13, v9}, Lr16;->I(I)V

    invoke-virtual {v13}, Lr16;->A()I

    move-result v9

    if-lez v9, :cond_31

    invoke-virtual {v13}, Lr16;->A()I

    move-result v18

    const/16 v35, 0x1

    add-int/lit8 v18, v18, -0x1

    goto :goto_27

    :cond_31
    move-object/from16 v13, v36

    :goto_26
    const/16 v18, -0x1

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    goto :goto_26

    :goto_27
    invoke-interface {v8}, Lhc0;->b()I

    move-result v2

    move-object/from16 v19, v5

    iget-object v5, v4, Lfr2;->n:Ljava/lang/String;

    move-object/from16 v20, v4

    const/4 v4, -0x1

    if-eq v2, v4, :cond_38

    const-string v4, "audio/raw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-mlaw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    const-string v4, "audio/g711-alaw"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_38

    :cond_33
    if-nez v10, :cond_38

    if-nez v17, :cond_38

    if-nez v9, :cond_38

    iget v4, v14, Lfc0;->a:I

    new-array v5, v4, [J

    new-array v8, v4, [I

    :goto_28
    invoke-virtual {v14}, Lfc0;->a()Z

    move-result v9

    if-eqz v9, :cond_34

    iget v9, v14, Lfc0;->b:I

    iget-wide v10, v14, Lfc0;->d:J

    aput-wide v10, v5, v9

    iget v10, v14, Lfc0;->c:I

    aput v10, v8, v9

    goto :goto_28

    :cond_34
    int-to-long v9, v15

    const/16 v11, 0x2000

    div-int/2addr v11, v2

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_29
    if-ge v12, v4, :cond_35

    aget v14, v8, v12

    invoke-static {v14, v11}, Lb49;->e(II)I

    move-result v14

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_29

    :cond_35
    new-array v12, v13, [J

    new-array v14, v13, [I

    new-array v15, v13, [J

    new-array v13, v13, [I

    move/from16 v21, v2

    move-object/from16 v17, v5

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_2a
    if-ge v2, v4, :cond_37

    aget v22, v8, v2

    aget-wide v23, v17, v2

    move/from16 v54, v19

    move/from16 v19, v2

    move/from16 v2, v18

    move/from16 v18, v54

    move/from16 v54, v22

    move/from16 v22, v4

    move/from16 v4, v54

    :goto_2b
    if-lez v4, :cond_36

    invoke-static {v11, v4}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v23, v12, v18

    move/from16 v26, v4

    mul-int v4, v21, v25

    aput v4, v14, v18

    add-int/2addr v7, v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v27, v7

    move-object v4, v8

    int-to-long v7, v5

    mul-long/2addr v7, v9

    aput-wide v7, v15, v18

    const/16 v35, 0x1

    aput v35, v13, v18

    aget v7, v14, v18

    int-to-long v7, v7

    add-long v23, v23, v7

    add-int v5, v5, v25

    sub-int v7, v26, v25

    add-int/lit8 v18, v18, 0x1

    move-object v8, v4

    move v4, v7

    move/from16 v7, v27

    goto :goto_2b

    :cond_36
    move-object v4, v8

    add-int/lit8 v8, v19, 0x1

    move/from16 v19, v18

    move/from16 v18, v2

    move v2, v8

    move-object v8, v4

    move/from16 v4, v22

    goto :goto_2a

    :cond_37
    int-to-long v4, v5

    mul-long/2addr v9, v4

    int-to-long v4, v7

    move-object/from16 v25, v3

    move-object/from16 v32, v13

    move/from16 v30, v18

    :goto_2c
    move-wide v7, v9

    move-object/from16 v28, v12

    move-object/from16 v29, v14

    goto/16 :goto_38

    :cond_38
    new-array v2, v6, [J

    new-array v4, v6, [I

    new-array v5, v6, [J

    new-array v7, v6, [I

    move-object/from16 v25, v3

    move-object/from16 v24, v13

    move/from16 v26, v17

    move/from16 v1, v18

    move-wide/from16 v21, v37

    move-wide/from16 v27, v21

    move-wide/from16 v29, v27

    const/4 v3, 0x0

    const/16 v23, 0x0

    const/16 v31, 0x0

    move-object/from16 v17, v8

    move v8, v11

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move v11, v9

    move v9, v15

    move v15, v10

    const/4 v10, 0x0

    :goto_2d
    const-string v13, "BoxParsers"

    if-ge v10, v6, :cond_42

    const/16 v32, 0x1

    :goto_2e
    if-nez v23, :cond_39

    invoke-virtual {v14}, Lfc0;->a()Z

    move-result v32

    if-eqz v32, :cond_39

    move/from16 v33, v11

    move/from16 v34, v12

    iget-wide v11, v14, Lfc0;->d:J

    move/from16 v39, v6

    iget v6, v14, Lfc0;->c:I

    move/from16 v23, v6

    move-wide/from16 v29, v11

    move/from16 v11, v33

    move/from16 v12, v34

    move/from16 v6, v39

    goto :goto_2e

    :cond_39
    move/from16 v39, v6

    move/from16 v33, v11

    move/from16 v34, v12

    if-nez v32, :cond_3a

    const-string v1, "Unexpected end of chunk data"

    invoke-static {v13, v1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v1

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    move-object v12, v1

    move-object v14, v2

    move-object/from16 v32, v4

    move v6, v10

    move/from16 v2, v34

    :goto_2f
    move/from16 v1, v23

    goto/16 :goto_34

    :cond_3a
    if-eqz v19, :cond_3c

    move/from16 v13, v31

    move/from16 v12, v34

    :goto_30
    if-nez v13, :cond_3b

    if-lez v26, :cond_3b

    invoke-virtual/range {v19 .. v19}, Lr16;->A()I

    move-result v13

    invoke-virtual/range {v19 .. v19}, Lr16;->j()I

    move-result v12

    add-int/lit8 v26, v26, -0x1

    goto :goto_30

    :cond_3b
    add-int/lit8 v13, v13, -0x1

    move/from16 v31, v13

    goto :goto_31

    :cond_3c
    move/from16 v12, v34

    :goto_31
    aput-wide v29, v2, v10

    invoke-interface/range {v17 .. v17}, Lhc0;->d()I

    move-result v6

    aput v6, v4, v10

    move-object v11, v4

    move-object/from16 v32, v5

    int-to-long v4, v6

    add-long v21, v21, v4

    if-le v6, v3, :cond_3d

    move v3, v6

    :cond_3d
    int-to-long v4, v12

    add-long v4, v27, v4

    aput-wide v4, v32, v10

    if-nez v24, :cond_3e

    const/4 v4, 0x1

    goto :goto_32

    :cond_3e
    const/4 v4, 0x0

    :goto_32
    aput v4, v7, v10

    if-ne v10, v1, :cond_3f

    const/16 v35, 0x1

    aput v35, v7, v10

    add-int/lit8 v4, v33, -0x1

    if-lez v4, :cond_40

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v24 .. v24}, Lr16;->A()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    goto :goto_33

    :cond_3f
    move/from16 v4, v33

    :cond_40
    :goto_33
    int-to-long v5, v9

    add-long v27, v27, v5

    add-int/lit8 v8, v8, -0x1

    if-nez v8, :cond_41

    if-lez v15, :cond_41

    invoke-virtual/range {v18 .. v18}, Lr16;->A()I

    move-result v5

    invoke-virtual/range {v18 .. v18}, Lr16;->j()I

    move-result v6

    add-int/lit8 v15, v15, -0x1

    move v8, v5

    move v9, v6

    :cond_41
    aget v5, v11, v10

    int-to-long v5, v5

    add-long v29, v29, v5

    add-int/lit8 v23, v23, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v5, v11

    move v11, v4

    move-object v4, v5

    move-object/from16 v5, v32

    move/from16 v6, v39

    goto/16 :goto_2d

    :cond_42
    move-object/from16 v32, v5

    move/from16 v39, v6

    move/from16 v33, v11

    move-object v11, v4

    move v1, v12

    move-object v12, v2

    move v2, v1

    move-object v5, v7

    move-object v14, v11

    goto/16 :goto_2f

    :goto_34
    int-to-long v9, v2

    add-long v9, v27, v9

    if-eqz v19, :cond_44

    :goto_35
    if-lez v26, :cond_44

    invoke-virtual/range {v19 .. v19}, Lr16;->A()I

    move-result v2

    if-eqz v2, :cond_43

    const/4 v2, 0x0

    goto :goto_36

    :cond_43
    invoke-virtual/range {v19 .. v19}, Lr16;->j()I

    add-int/lit8 v26, v26, -0x1

    goto :goto_35

    :cond_44
    const/4 v2, 0x1

    :goto_36
    if-nez v33, :cond_45

    if-nez v8, :cond_45

    if-nez v1, :cond_45

    if-nez v15, :cond_45

    if-nez v31, :cond_45

    if-nez v2, :cond_47

    :cond_45
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Inconsistent stbl box for track "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v0, Lau8;->a:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v33

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", remainingSamplesInChunk "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v31

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v2, :cond_46

    const-string v1, ", ctts invalid"

    goto :goto_37

    :cond_46
    const-string v1, ""

    :goto_37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_47
    move/from16 v30, v3

    move-object/from16 v15, v32

    move-object/from16 v32, v5

    move-wide/from16 v4, v21

    goto/16 :goto_2c

    :goto_38
    iget-wide v1, v0, Lau8;->f:J

    cmp-long v3, v1, v37

    const-wide/32 v17, 0x7fffffff

    if-lez v3, :cond_48

    const-wide/16 v9, 0x8

    mul-long v45, v4, v9

    const-wide/32 v47, 0xf4240

    sget-object v51, Ljava/math/RoundingMode;->HALF_DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v1

    invoke-static/range {v45 .. v51}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v3, v1, v37

    if-lez v3, :cond_48

    cmp-long v3, v1, v17

    if-gez v3, :cond_48

    invoke-virtual/range {v20 .. v20}, Lfr2;->a()Ler2;

    move-result-object v3

    long-to-int v1, v1

    iput v1, v3, Ler2;->h:I

    new-instance v1, Lfr2;

    invoke-direct {v1, v3}, Lfr2;-><init>(Ler2;)V

    invoke-virtual {v0, v1}, Lau8;->a(Lfr2;)Lau8;

    move-result-object v0

    :cond_48
    iget-wide v11, v0, Lau8;->c:J

    iget-object v1, v0, Lau8;->g:Lfr2;

    iget v2, v0, Lau8;->b:I

    iget-object v3, v0, Lau8;->j:[J

    iget-object v4, v0, Lau8;->i:[J

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v9, 0xf4240

    move-object/from16 v13, v51

    invoke-static/range {v7 .. v13}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    if-nez v4, :cond_49

    invoke-static {v15, v11, v12}, Lb49;->M([JJ)V

    new-instance v26, Lpu8;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lpu8;-><init>(Lau8;[J[II[J[IJ)V

    :goto_39
    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_21

    :cond_49
    array-length v5, v4

    const/4 v9, 0x1

    if-ne v5, v9, :cond_4c

    if-ne v2, v9, :cond_4c

    array-length v5, v15

    const/4 v10, 0x2

    if-lt v5, v10, :cond_4c

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    aget-wide v13, v3, v5

    aget-wide v45, v4, v5

    move/from16 v35, v9

    iget-wide v9, v0, Lau8;->c:J

    move/from16 v19, v6

    iget-wide v5, v0, Lau8;->d:J

    move-wide/from16 v49, v5

    move-wide/from16 v47, v9

    invoke-static/range {v45 .. v51}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long/2addr v5, v13

    array-length v9, v15

    add-int/lit8 v9, v9, -0x1

    move-object/from16 v20, v3

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-static {v10, v3, v9}, Lb49;->h(III)I

    move-result v21

    move/from16 v42, v10

    array-length v10, v15

    add-int/lit8 v10, v10, -0x4

    invoke-static {v10, v3, v9}, Lb49;->h(III)I

    move-result v9

    aget-wide v22, v15, v3

    cmp-long v3, v22, v13

    if-gtz v3, :cond_4a

    aget-wide v26, v15, v21

    cmp-long v3, v13, v26

    if-gez v3, :cond_4a

    aget-wide v9, v15, v9

    cmp-long v3, v9, v5

    if-gez v3, :cond_4a

    cmp-long v3, v5, v7

    if-gtz v3, :cond_4a

    sub-long v5, v7, v5

    sub-long v45, v13, v22

    iget v3, v1, Lfr2;->G:I

    int-to-long v9, v3

    iget-wide v13, v0, Lau8;->c:J

    move-wide/from16 v47, v9

    move-wide/from16 v49, v13

    invoke-static/range {v45 .. v51}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v9

    iget v3, v1, Lfr2;->G:I

    int-to-long v13, v3

    move-wide/from16 v45, v5

    iget-wide v5, v0, Lau8;->c:J

    move-wide/from16 v49, v5

    move-wide/from16 v47, v13

    invoke-static/range {v45 .. v51}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    cmp-long v3, v9, v37

    if-nez v3, :cond_4b

    cmp-long v3, v5, v37

    if-eqz v3, :cond_4a

    goto :goto_3b

    :cond_4a
    :goto_3a
    move-object/from16 v3, p1

    goto :goto_3c

    :cond_4b
    :goto_3b
    cmp-long v3, v9, v17

    if-gtz v3, :cond_4a

    cmp-long v3, v5, v17

    if-gtz v3, :cond_4a

    long-to-int v1, v9

    move-object/from16 v3, p1

    iput v1, v3, Lnv2;->a:I

    long-to-int v1, v5

    iput v1, v3, Lnv2;->b:I

    invoke-static {v15, v11, v12}, Lb49;->M([JJ)V

    const/16 v16, 0x0

    aget-wide v45, v4, v16

    const-wide/32 v47, 0xf4240

    iget-wide v1, v0, Lau8;->d:J

    move-wide/from16 v49, v1

    invoke-static/range {v45 .. v51}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    new-instance v26, Lpu8;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lpu8;-><init>(Lau8;[J[II[J[IJ)V

    goto/16 :goto_39

    :cond_4c
    move-object/from16 v20, v3

    move/from16 v19, v6

    goto :goto_3a

    :goto_3c
    array-length v5, v4

    const/4 v9, 0x1

    const/16 v16, 0x0

    if-ne v5, v9, :cond_4f

    aget-wide v5, v4, v16

    cmp-long v5, v5, v37

    if-nez v5, :cond_4e

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-wide v1, v20, v16

    move/from16 v4, v16

    :goto_3d
    array-length v5, v15

    if-ge v4, v5, :cond_4d

    aget-wide v5, v15, v4

    sub-long v17, v5, v1

    iget-wide v5, v0, Lau8;->c:J

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v5

    invoke-static/range {v17 .. v23}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    aput-wide v5, v15, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    :cond_4d
    sub-long v17, v7, v1

    iget-wide v1, v0, Lau8;->c:J

    sget-object v23, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v1

    invoke-static/range {v17 .. v23}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v33

    new-instance v26, Lpu8;

    move-object/from16 v27, v0

    move-object/from16 v31, v15

    invoke-direct/range {v26 .. v34}, Lpu8;-><init>(Lau8;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    goto/16 :goto_4b

    :cond_4e
    const/4 v9, 0x1

    :cond_4f
    move-object/from16 v12, v28

    move-object/from16 v14, v29

    move-object/from16 v13, v32

    if-ne v2, v9, :cond_50

    const/4 v5, 0x1

    goto :goto_3e

    :cond_50
    move/from16 v5, v16

    :goto_3e
    array-length v6, v4

    new-array v6, v6, [I

    array-length v7, v4

    new-array v7, v7, [I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v1

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_3f
    array-length v1, v4

    if-ge v8, v1, :cond_56

    move-object v1, v6

    move-object/from16 v18, v7

    aget-wide v6, v20, v8

    const-wide/16 v21, -0x1

    cmp-long v21, v6, v21

    if-eqz v21, :cond_55

    aget-wide v45, v4, v8

    move/from16 v21, v8

    move/from16 v22, v9

    iget-wide v8, v0, Lau8;->c:J

    move-wide/from16 v47, v8

    iget-wide v8, v0, Lau8;->d:J

    sget-object v51, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    move-wide/from16 v49, v8

    invoke-static/range {v45 .. v51}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    move-object/from16 v23, v1

    const/4 v1, 0x1

    invoke-static {v15, v6, v7, v1}, Lb49;->d([JJZ)I

    move-result v24

    aput v24, v23, v21

    add-long/2addr v6, v8

    invoke-static {v15, v6, v7, v5}, Lb49;->a([JJZ)I

    move-result v8

    aput v8, v18, v21

    aget v8, v23, v21

    :goto_40
    aget v9, v23, v21

    if-ltz v9, :cond_51

    aget v24, v13, v9

    and-int/lit8 v24, v24, 0x1

    if-nez v24, :cond_51

    add-int/lit8 v9, v9, -0x1

    aput v9, v23, v21

    const/4 v1, 0x1

    goto :goto_40

    :cond_51
    if-gez v9, :cond_52

    aput v8, v23, v21

    :goto_41
    aget v1, v23, v21

    aget v8, v18, v21

    if-ge v1, v8, :cond_52

    aget v8, v13, v1

    const/16 v35, 0x1

    and-int/lit8 v8, v8, 0x1

    if-nez v8, :cond_52

    add-int/lit8 v1, v1, 0x1

    aput v1, v23, v21

    goto :goto_41

    :cond_52
    const/4 v1, 0x2

    if-ne v2, v1, :cond_53

    aget v8, v23, v21

    aget v9, v18, v21

    if-eq v8, v9, :cond_53

    :goto_42
    aget v8, v18, v21

    array-length v9, v15

    const/16 v35, 0x1

    add-int/lit8 v9, v9, -0x1

    if-ge v8, v9, :cond_53

    add-int/lit8 v8, v8, 0x1

    aget-wide v26, v15, v8

    cmp-long v9, v26, v6

    if-gtz v9, :cond_53

    aput v8, v18, v21

    goto :goto_42

    :cond_53
    aget v6, v18, v21

    aget v7, v23, v21

    sub-int v8, v6, v7

    add-int/2addr v8, v10

    if-eq v11, v7, :cond_54

    const/4 v7, 0x1

    goto :goto_43

    :cond_54
    move/from16 v7, v16

    :goto_43
    or-int v7, v22, v7

    move v11, v6

    move v9, v7

    move v10, v8

    goto :goto_44

    :cond_55
    move-object/from16 v23, v1

    move/from16 v21, v8

    move/from16 v22, v9

    const/4 v1, 0x2

    :goto_44
    add-int/lit8 v8, v21, 0x1

    move-object/from16 v7, v18

    move-object/from16 v6, v23

    goto/16 :goto_3f

    :cond_56
    move-object/from16 v23, v6

    move-object/from16 v18, v7

    move/from16 v22, v9

    move/from16 v6, v19

    if-eq v10, v6, :cond_57

    const/4 v1, 0x1

    goto :goto_45

    :cond_57
    move/from16 v1, v16

    :goto_45
    or-int v1, v22, v1

    if-eqz v1, :cond_58

    new-array v2, v10, [J

    goto :goto_46

    :cond_58
    move-object v2, v12

    :goto_46
    if-eqz v1, :cond_59

    new-array v5, v10, [I

    goto :goto_47

    :cond_59
    move-object v5, v14

    :goto_47
    if-eqz v1, :cond_5a

    move/from16 v30, v16

    :cond_5a
    if-eqz v1, :cond_5b

    new-array v6, v10, [I

    goto :goto_48

    :cond_5b
    move-object v6, v13

    :goto_48
    new-array v7, v10, [J

    move/from16 v8, v16

    move v9, v8

    move v10, v9

    move/from16 v49, v30

    move-wide/from16 v26, v37

    :goto_49
    array-length v11, v4

    if-ge v8, v11, :cond_60

    aget-wide v21, v20, v8

    aget v11, v23, v8

    move/from16 v19, v1

    aget v1, v18, v8

    if-eqz v19, :cond_5c

    sub-int v3, v1, v11

    invoke-static {v12, v11, v2, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v14, v11, v5, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v13, v11, v6, v10, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5c
    move/from16 v3, v49

    :goto_4a
    if-ge v11, v1, :cond_5f

    move/from16 v24, v1

    move-object/from16 v47, v2

    iget-wide v1, v0, Lau8;->d:J

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    aget-wide v28, v15, v11

    sub-long v28, v28, v21

    const-wide/32 v30, 0xf4240

    move-wide/from16 v39, v1

    iget-wide v1, v0, Lau8;->c:J

    move-object/from16 v34, v32

    move-wide/from16 v32, v1

    invoke-static/range {v28 .. v34}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v1

    cmp-long v28, v1, v37

    if-gez v28, :cond_5d

    const/4 v9, 0x1

    :cond_5d
    add-long v1, v39, v1

    aput-wide v1, v7, v10

    if-eqz v19, :cond_5e

    aget v1, v5, v10

    if-le v1, v3, :cond_5e

    aget v3, v14, v11

    :cond_5e
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v1, v24

    move-object/from16 v2, v47

    goto :goto_4a

    :cond_5f
    move-object/from16 v47, v2

    aget-wide v1, v4, v8

    add-long v26, v26, v1

    add-int/lit8 v8, v8, 0x1

    move/from16 v49, v3

    move/from16 v1, v19

    move-object/from16 v2, v47

    move-object/from16 v3, p1

    goto :goto_49

    :cond_60
    move-object/from16 v47, v2

    iget-wide v1, v0, Lau8;->d:J

    sget-object v32, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const-wide/32 v28, 0xf4240

    move-wide/from16 v30, v1

    invoke-static/range {v26 .. v32}, Lb49;->N(JJJLjava/math/RoundingMode;)J

    move-result-wide v52

    if-eqz v9, :cond_61

    invoke-virtual/range {v17 .. v17}, Lfr2;->a()Ler2;

    move-result-object v1

    const/4 v9, 0x1

    iput-boolean v9, v1, Ler2;->s:Z

    new-instance v2, Lfr2;

    invoke-direct {v2, v1}, Lfr2;-><init>(Ler2;)V

    invoke-virtual {v0, v2}, Lau8;->a(Lfr2;)Lau8;

    move-result-object v0

    :cond_61
    move-object/from16 v46, v0

    new-instance v45, Lpu8;

    move-object/from16 v48, v5

    move-object/from16 v51, v6

    move-object/from16 v50, v7

    invoke-direct/range {v45 .. v53}, Lpu8;-><init>(Lau8;[J[II[J[IJ)V

    move-object/from16 v1, v25

    move-object/from16 v0, v45

    :goto_4b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4c
    add-int/lit8 v5, v44, 0x1

    move-object/from16 v0, p0

    move-object v3, v1

    move-object/from16 v2, v43

    goto/16 :goto_0

    :cond_62
    const-string v0, "Track has no sample table size information"

    move-object/from16 v1, v36

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_63
    move-object/from16 v1, v36

    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    invoke-static {v0, v1}, Lv16;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lv16;

    move-result-object v0

    throw v0

    :cond_64
    move-object v1, v3

    return-object v1
.end method

.method public static k(Lzc5;)Lk85;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lzc5;->s:Lr16;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lr16;->I(I)V

    new-instance v2, Lk85;

    const/4 v3, 0x0

    new-array v4, v3, [Lj85;

    invoke-direct {v2, v4}, Lk85;-><init>([Lj85;)V

    :goto_0
    invoke-virtual {v1}, Lr16;->a()I

    move-result v4

    if-lt v4, v0, :cond_3c

    iget v4, v1, Lr16;->b:I

    invoke-virtual {v1}, Lr16;->j()I

    move-result v5

    invoke-virtual {v1}, Lr16;->j()I

    move-result v6

    const v7, 0x6d657461

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-ne v6, v7, :cond_2c

    invoke-virtual {v1, v4}, Lr16;->I(I)V

    add-int v6, v4, v5

    invoke-virtual {v1, v0}, Lr16;->J(I)V

    invoke-static {v1}, Llc0;->a(Lr16;)V

    :goto_1
    iget v7, v1, Lr16;->b:I

    if-ge v7, v6, :cond_2b

    invoke-virtual {v1}, Lr16;->j()I

    move-result v13

    invoke-virtual {v1}, Lr16;->j()I

    move-result v14

    const v15, 0x696c7374

    if-ne v14, v15, :cond_2a

    invoke-virtual {v1, v7}, Lr16;->I(I)V

    add-int/2addr v7, v13

    invoke-virtual {v1, v0}, Lr16;->J(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    iget v13, v1, Lr16;->b:I

    if-ge v13, v7, :cond_28

    const-string v14, "Skipped unknown metadata entry: "

    invoke-virtual {v1}, Lr16;->j()I

    move-result v15

    add-int/2addr v15, v13

    invoke-virtual {v1}, Lr16;->j()I

    move-result v13

    shr-int/lit8 v0, v13, 0x18

    and-int/lit16 v0, v0, 0xff

    const/16 v10, 0xa9

    const-string v9, "TCON"

    const-string v8, "MetadataUtil"

    if-eq v0, v10, :cond_0

    const/16 v10, 0xfd

    if-ne v0, v10, :cond_1

    :cond_0
    move/from16 v17, v3

    const/4 v3, -0x1

    goto/16 :goto_8

    :cond_1
    const v0, 0x676e7265

    if-ne v13, v0, :cond_3

    :try_start_0
    invoke-static {v1}, Lhk2;->F(Lr16;)I

    move-result v0

    sub-int/2addr v0, v11

    invoke-static {v0}, Lv73;->a(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v8, Lwo8;

    invoke-static {v0}, Lcom/google/common/collect/g;->of(Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v0

    invoke-direct {v8, v9, v12, v0}, Lwo8;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/common/collect/g;)V

    goto :goto_3

    :cond_2
    const-string v0, "Failed to parse standard genre code"

    invoke-static {v8, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v12

    :goto_3
    invoke-virtual {v1, v15}, Lr16;->I(I)V

    move/from16 v17, v3

    const/4 v3, -0x1

    goto/16 :goto_c

    :cond_3
    const v0, 0x6469736b

    if-ne v13, v0, :cond_4

    :try_start_1
    const-string v0, "TPOS"

    invoke-static {v13, v1, v0}, Lhk2;->E(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    const v0, 0x74726b6e

    if-ne v13, v0, :cond_5

    const-string v0, "TRCK"

    invoke-static {v13, v1, v0}, Lhk2;->E(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_3

    :cond_5
    const v0, 0x746d706f

    if-ne v13, v0, :cond_6

    const-string v0, "TBPM"

    invoke-static {v13, v0, v1, v11, v3}, Lhk2;->G(ILjava/lang/String;Lr16;ZZ)Lt73;

    move-result-object v8

    goto :goto_3

    :cond_6
    const v0, 0x6370696c

    if-ne v13, v0, :cond_7

    const-string v0, "TCMP"

    invoke-static {v13, v0, v1, v11, v11}, Lhk2;->G(ILjava/lang/String;Lr16;ZZ)Lt73;

    move-result-object v8

    goto :goto_3

    :cond_7
    const v0, 0x636f7672

    if-ne v13, v0, :cond_8

    invoke-static {v1}, Lhk2;->D(Lr16;)Lap;

    move-result-object v8

    goto :goto_3

    :cond_8
    const v0, 0x61415254

    if-ne v13, v0, :cond_9

    const-string v0, "TPE2"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_3

    :cond_9
    const v0, 0x736f6e6d

    if-ne v13, v0, :cond_a

    const-string v0, "TSOT"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_3

    :cond_a
    const v0, 0x736f616c

    if-ne v13, v0, :cond_b

    const-string v0, "TSOA"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_3

    :cond_b
    const v0, 0x736f6172

    if-ne v13, v0, :cond_c

    const-string v0, "TSOP"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_3

    :cond_c
    const v0, 0x736f6161

    if-ne v13, v0, :cond_d

    const-string v0, "TSO2"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_3

    :cond_d
    const v0, 0x736f636f

    if-ne v13, v0, :cond_e

    const-string v0, "TSOC"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_3

    :cond_e
    const v0, 0x72746e67

    if-ne v13, v0, :cond_f

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v1, v3, v3}, Lhk2;->G(ILjava/lang/String;Lr16;ZZ)Lt73;

    move-result-object v8

    goto/16 :goto_3

    :cond_f
    const v0, 0x70676170

    if-ne v13, v0, :cond_10

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v1, v3, v11}, Lhk2;->G(ILjava/lang/String;Lr16;ZZ)Lt73;

    move-result-object v8

    goto/16 :goto_3

    :cond_10
    const v0, 0x736f736e

    if-ne v13, v0, :cond_11

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_3

    :cond_11
    const v0, 0x74767368

    if-ne v13, v0, :cond_12

    const-string v0, "TVSHOW"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_3

    :cond_12
    const v0, 0x2d2d2d2d

    if-ne v13, v0, :cond_19

    move-object v0, v12

    move-object v8, v0

    const/4 v9, -0x1

    const/4 v10, -0x1

    :goto_4
    iget v13, v1, Lr16;->b:I

    if-ge v13, v15, :cond_16

    invoke-virtual {v1}, Lr16;->j()I

    move-result v14

    invoke-virtual {v1}, Lr16;->j()I

    move-result v12

    move/from16 v17, v3

    const/4 v3, 0x4

    invoke-virtual {v1, v3}, Lr16;->J(I)V

    const v3, 0x6d65616e

    if-ne v12, v3, :cond_13

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lr16;->s(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_13
    const v3, 0x6e616d65

    if-ne v12, v3, :cond_14

    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lr16;->s(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_14
    const v3, 0x64617461

    if-ne v12, v3, :cond_15

    move v9, v13

    move v10, v14

    :cond_15
    add-int/lit8 v14, v14, -0xc

    invoke-virtual {v1, v14}, Lr16;->J(I)V

    :goto_5
    move/from16 v3, v17

    const/4 v12, 0x0

    goto :goto_4

    :cond_16
    move/from16 v17, v3

    if-eqz v0, :cond_18

    if-eqz v8, :cond_18

    const/4 v3, -0x1

    if-ne v9, v3, :cond_17

    goto :goto_6

    :cond_17
    invoke-virtual {v1, v9}, Lr16;->I(I)V

    const/16 v9, 0x10

    invoke-virtual {v1, v9}, Lr16;->J(I)V

    add-int/lit8 v10, v10, -0x10

    invoke-virtual {v1, v10}, Lr16;->s(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lf14;

    invoke-direct {v10, v0, v8, v9}, Lf14;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v8, v10

    goto :goto_7

    :cond_18
    const/4 v3, -0x1

    :goto_6
    const/4 v8, 0x0

    :goto_7
    invoke-virtual {v1, v15}, Lr16;->I(I)V

    goto/16 :goto_c

    :cond_19
    move/from16 v17, v3

    const/4 v3, -0x1

    goto/16 :goto_9

    :goto_8
    const v0, 0xffffff

    and-int/2addr v0, v13

    const v10, 0x636d74

    if-ne v0, v10, :cond_1b

    :try_start_2
    invoke-virtual {v1}, Lr16;->j()I

    move-result v0

    invoke-virtual {v1}, Lr16;->j()I

    move-result v9

    const v10, 0x64617461

    if-ne v9, v10, :cond_1a

    const/16 v9, 0x8

    invoke-virtual {v1, v9}, Lr16;->J(I)V

    const/16 v16, 0x10

    add-int/lit8 v0, v0, -0x10

    invoke-virtual {v1, v0}, Lr16;->s(I)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Lau0;

    const-string v9, "und"

    invoke-direct {v8, v9, v0, v0}, Lau0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    invoke-static {v13}, Lce0;->b(I)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Failed to parse comment attribute: "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Loz4;->y0(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_1b
    const v8, 0x6e616d

    if-eq v0, v8, :cond_26

    const v8, 0x74726b

    if-ne v0, v8, :cond_1c

    goto/16 :goto_b

    :cond_1c
    const v8, 0x636f6d

    if-eq v0, v8, :cond_25

    const v8, 0x777274

    if-ne v0, v8, :cond_1d

    goto :goto_a

    :cond_1d
    const v8, 0x646179

    if-ne v0, v8, :cond_1e

    const-string v0, "TDRC"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_7

    :cond_1e
    const v8, 0x415254

    if-ne v0, v8, :cond_1f

    const-string v0, "TPE1"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_7

    :cond_1f
    const v8, 0x746f6f

    if-ne v0, v8, :cond_20

    const-string v0, "TSSE"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto :goto_7

    :cond_20
    const v8, 0x616c62

    if-ne v0, v8, :cond_21

    const-string v0, "TALB"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_7

    :cond_21
    const v8, 0x6c7972

    if-ne v0, v8, :cond_22

    const-string v0, "USLT"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_7

    :cond_22
    const v8, 0x67656e

    if-ne v0, v8, :cond_23

    invoke-static {v13, v1, v9}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_7

    :cond_23
    const v8, 0x677270

    if-ne v0, v8, :cond_24

    const-string v0, "TIT1"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_7

    :cond_24
    :goto_9
    invoke-static {v13}, Lce0;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loz4;->M(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v15}, Lr16;->I(I)V

    const/4 v8, 0x0

    goto :goto_c

    :cond_25
    :goto_a
    :try_start_3
    const-string v0, "TCOM"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8

    goto/16 :goto_7

    :cond_26
    :goto_b
    const-string v0, "TIT2"

    invoke-static {v13, v1, v0}, Lhk2;->H(ILr16;Ljava/lang/String;)Lwo8;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_7

    :goto_c
    if-eqz v8, :cond_27

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    move/from16 v3, v17

    const/16 v0, 0x8

    const/4 v12, 0x0

    goto/16 :goto_2

    :goto_d
    invoke-virtual {v1, v15}, Lr16;->I(I)V

    throw v0

    :cond_28
    move/from16 v17, v3

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :goto_e
    const/4 v12, 0x0

    goto :goto_f

    :cond_29
    new-instance v12, Lk85;

    invoke-direct {v12, v6}, Lk85;-><init>(Ljava/util/List;)V

    goto :goto_f

    :cond_2a
    move/from16 v17, v3

    const/4 v3, -0x1

    add-int/2addr v7, v13

    invoke-virtual {v1, v7}, Lr16;->I(I)V

    move/from16 v3, v17

    const/16 v0, 0x8

    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_2b
    move/from16 v17, v3

    goto :goto_e

    :goto_f
    invoke-virtual {v2, v12}, Lk85;->b(Lk85;)Lk85;

    move-result-object v0

    move-object v2, v0

    const/16 v13, 0x8

    goto/16 :goto_1b

    :cond_2c
    move/from16 v17, v3

    const/4 v3, -0x1

    const v0, 0x736d7461

    const/4 v7, 0x2

    if-ne v6, v0, :cond_3a

    invoke-virtual {v1, v4}, Lr16;->I(I)V

    add-int v0, v4, v5

    const/16 v6, 0xc

    invoke-virtual {v1, v6}, Lr16;->J(I)V

    :goto_10
    iget v8, v1, Lr16;->b:I

    if-ge v8, v0, :cond_39

    invoke-virtual {v1}, Lr16;->j()I

    move-result v9

    invoke-virtual {v1}, Lr16;->j()I

    move-result v10

    const v12, 0x73617574

    if-ne v10, v12, :cond_38

    const/16 v10, 0x10

    if-ge v9, v10, :cond_2d

    const/4 v12, 0x0

    const/16 v13, 0x8

    goto/16 :goto_17

    :cond_2d
    const/4 v12, 0x4

    invoke-virtual {v1, v12}, Lr16;->J(I)V

    move v9, v3

    move/from16 v3, v17

    move v8, v3

    :goto_11
    if-ge v3, v7, :cond_30

    invoke-virtual {v1}, Lr16;->w()I

    move-result v10

    invoke-virtual {v1}, Lr16;->w()I

    move-result v12

    if-nez v10, :cond_2e

    move v9, v12

    goto :goto_12

    :cond_2e
    if-ne v10, v11, :cond_2f

    move v8, v12

    :cond_2f
    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_30
    const v3, -0x7fffffff

    if-ne v9, v6, :cond_31

    const/16 v0, 0xf0

    :goto_13
    const/16 v13, 0x8

    goto :goto_15

    :cond_31
    const/16 v7, 0xd

    if-ne v9, v7, :cond_32

    const/16 v0, 0x78

    goto :goto_13

    :cond_32
    const/16 v7, 0x15

    if-eq v9, v7, :cond_33

    move v0, v3

    goto :goto_13

    :cond_33
    invoke-virtual {v1}, Lr16;->a()I

    move-result v7

    const/16 v13, 0x8

    if-lt v7, v13, :cond_36

    iget v7, v1, Lr16;->b:I

    add-int/2addr v7, v13

    if-le v7, v0, :cond_34

    goto :goto_14

    :cond_34
    invoke-virtual {v1}, Lr16;->j()I

    move-result v0

    invoke-virtual {v1}, Lr16;->j()I

    move-result v7

    if-lt v0, v6, :cond_36

    const v0, 0x73726672

    if-eq v7, v0, :cond_35

    goto :goto_14

    :cond_35
    invoke-virtual {v1}, Lr16;->x()I

    move-result v0

    goto :goto_15

    :cond_36
    :goto_14
    move v0, v3

    :goto_15
    if-ne v0, v3, :cond_37

    :goto_16
    const/4 v12, 0x0

    goto :goto_17

    :cond_37
    new-instance v12, Lk85;

    new-instance v3, Lao7;

    int-to-float v0, v0

    invoke-direct {v3, v8, v0}, Lao7;-><init>(IF)V

    new-array v0, v11, [Lj85;

    aput-object v3, v0, v17

    invoke-direct {v12, v0}, Lk85;-><init>([Lj85;)V

    goto :goto_17

    :cond_38
    const/16 v10, 0x10

    const/4 v12, 0x4

    const/16 v13, 0x8

    add-int/2addr v8, v9

    invoke-virtual {v1, v8}, Lr16;->I(I)V

    goto/16 :goto_10

    :cond_39
    const/16 v13, 0x8

    goto :goto_16

    :goto_17
    invoke-virtual {v2, v12}, Lk85;->b(Lk85;)Lk85;

    move-result-object v0

    :goto_18
    move-object v2, v0

    goto :goto_1b

    :cond_3a
    const/16 v13, 0x8

    const v0, -0x56878686

    if-ne v6, v0, :cond_3b

    invoke-virtual {v1}, Lr16;->t()S

    move-result v0

    invoke-virtual {v1, v7}, Lr16;->J(I)V

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0, v3}, Lr16;->u(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x2b

    invoke-virtual {v0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v3

    const/16 v6, 0x2d

    invoke-virtual {v0, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    move/from16 v6, v17

    :try_start_4
    invoke-virtual {v0, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1

    :try_start_5
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v11

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    new-instance v3, Lk85;

    new-instance v7, Lcd5;

    invoke-direct {v7, v6, v0}, Lcd5;-><init>(FF)V

    new-array v0, v11, [Lj85;
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_0

    const/16 v17, 0x0

    :try_start_6
    aput-object v7, v0, v17

    invoke-direct {v3, v0}, Lk85;-><init>([Lj85;)V
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2

    move-object v12, v3

    goto :goto_1a

    :catch_0
    const/16 v17, 0x0

    goto :goto_19

    :catch_1
    move/from16 v17, v6

    :catch_2
    :goto_19
    const/4 v12, 0x0

    :goto_1a
    invoke-virtual {v2, v12}, Lk85;->b(Lk85;)Lk85;

    move-result-object v0

    goto :goto_18

    :cond_3b
    :goto_1b
    add-int/2addr v4, v5

    invoke-virtual {v1, v4}, Lr16;->I(I)V

    move v0, v13

    move/from16 v3, v17

    goto/16 :goto_0

    :cond_3c
    return-object v2
.end method
