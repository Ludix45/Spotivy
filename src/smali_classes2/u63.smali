.class public abstract Lu63;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcg0;->Companion:Lbg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"\\"

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    const-string v0, "\t ,="

    invoke-static {v0}, Lbg0;->b(Ljava/lang/String;)Lcg0;

    return-void
.end method

.method public static final a(Lly6;)Z
    .locals 4

    iget-object v0, p0, Lly6;->c:Lmw6;

    iget-object v0, v0, Lmw6;->b:Ljava/lang/String;

    const-string v1, "HEAD"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lly6;->t:I

    const/16 v1, 0x64

    if-lt v0, v1, :cond_1

    const/16 v1, 0xc8

    if-lt v0, v1, :cond_2

    :cond_1
    const/16 v1, 0xcc

    if-eq v0, v1, :cond_2

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Lvg9;->e(Lly6;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_4

    const-string v0, "Transfer-Encoding"

    invoke-static {p0, v0}, Lly6;->b(Lly6;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "chunked"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_4
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final b(Llu1;Lw63;Lc23;)V
    .locals 35

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llu1;->a0:Llu1;

    move-object/from16 v1, p0

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Li61;->k:Ljava/util/regex/Pattern;

    const-string v0, "Set-Cookie"

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lc23;->d(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v5, v3

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v2, :cond_21

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object v0, Ltg9;->a:[B

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v10, 0x3b

    invoke-static {v7, v10, v3, v0}, Ltg9;->c(Ljava/lang/String;CII)I

    move-result v0

    const/16 v11, 0x3d

    invoke-static {v7, v11, v3, v0}, Ltg9;->c(Ljava/lang/String;CII)I

    move-result v12

    if-ne v12, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v3, v12, v7}, Ltg9;->g(IILjava/lang/String;)I

    move-result v13

    invoke-static {v13, v12, v7}, Ltg9;->h(IILjava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static/range {v16 .. v16}, Ltg9;->f(Ljava/lang/String;)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v12, v12, 0x1

    invoke-static {v12, v0, v7}, Ltg9;->g(IILjava/lang/String;)I

    move-result v12

    invoke-static {v12, v0, v7}, Ltg9;->h(IILjava/lang/String;)I

    move-result v13

    invoke-virtual {v7, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ltg9;->f(Ljava/lang/String;)I

    move-result v12

    if-eq v12, v14, :cond_5

    :goto_1
    move-object/from16 v7, p1

    :cond_4
    :goto_2
    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_5
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v12

    const-wide v18, 0xe677d21fdbffL

    move/from16 v22, v3

    move/from16 v23, v22

    move/from16 v24, v23

    move-wide/from16 v27, v18

    const/16 p2, 0x1

    const/4 v4, 0x0

    const/4 v13, 0x0

    const-wide/16 v20, -0x1

    const/16 v25, 0x1

    const/16 v26, 0x0

    :goto_3
    const-wide v29, 0x7fffffffffffffffL

    const-wide/high16 v31, -0x8000000000000000L

    if-ge v0, v12, :cond_13

    const-wide/16 v33, -0x1

    invoke-static {v7, v10, v0, v12}, Ltg9;->c(Ljava/lang/String;CII)I

    move-result v14

    invoke-static {v7, v11, v0, v14}, Ltg9;->c(Ljava/lang/String;CII)I

    move-result v15

    invoke-static {v0, v15, v7}, Ltg9;->g(IILjava/lang/String;)I

    move-result v0

    invoke-static {v0, v15, v7}, Ltg9;->h(IILjava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v0, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-ge v15, v14, :cond_6

    add-int/lit8 v15, v15, 0x1

    invoke-static {v15, v14, v7}, Ltg9;->g(IILjava/lang/String;)I

    move-result v10

    invoke-static {v10, v14, v7}, Ltg9;->h(IILjava/lang/String;)I

    move-result v15

    invoke-virtual {v7, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_6
    const-string v10, ""

    :goto_4
    const-string v15, "expires"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_8

    :try_start_0
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0, v10}, Lob0;->E(ILjava/lang/String;)J

    move-result-wide v27
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_7
    :goto_5
    move/from16 v24, p2

    goto/16 :goto_6

    :cond_8
    const-string v15, "max-age"

    invoke-virtual {v0, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_b

    :try_start_1
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    const-wide/16 v29, 0x0

    cmp-long v0, v20, v29

    if-gtz v0, :cond_7

    move-wide/from16 v20, v31

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v15, Lss6;

    const-string v11, "-?\\d+"

    invoke-direct {v15, v11}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_a

    const-string v0, "-"

    invoke-static {v10, v0, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    move-wide/from16 v29, v31

    :cond_9
    move-wide/from16 v20, v29

    goto :goto_5

    :cond_a
    throw v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_b
    const-string v11, "domain"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_e

    :try_start_3
    const-string v0, "."

    invoke-static {v10, v0, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-nez v11, :cond_d

    invoke-static {v10, v0}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    move-object v4, v0

    move/from16 v25, v3

    goto :goto_6

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "Failed requirement."

    new-instance v10, Ljava/lang/IllegalArgumentException;

    invoke-direct {v10, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v10
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1

    :cond_e
    const-string v11, "path"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_f

    move-object v13, v10

    goto :goto_6

    :cond_f
    const-string v11, "secure"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_10

    move/from16 v22, p2

    goto :goto_6

    :cond_10
    const-string v11, "httponly"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_11

    move/from16 v23, p2

    goto :goto_6

    :cond_11
    const-string v11, "samesite"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    move-object/from16 v26, v10

    :catch_1
    :cond_12
    :goto_6
    add-int/lit8 v0, v14, 0x1

    const/16 v10, 0x3b

    const/16 v11, 0x3d

    goto/16 :goto_3

    :cond_13
    const-wide/16 v33, -0x1

    cmp-long v0, v20, v31

    if-nez v0, :cond_14

    move-object/from16 v7, p1

    move-wide/from16 v18, v31

    goto :goto_8

    :cond_14
    cmp-long v0, v20, v33

    if-eqz v0, :cond_18

    const-wide v10, 0x20c49ba5e353f7L

    cmp-long v0, v20, v10

    if-gtz v0, :cond_15

    const-wide/16 v10, 0x3e8

    mul-long v29, v20, v10

    :cond_15
    add-long v29, v8, v29

    cmp-long v0, v29, v8

    if-ltz v0, :cond_17

    cmp-long v0, v29, v18

    if-lez v0, :cond_16

    goto :goto_7

    :cond_16
    move-object/from16 v7, p1

    move-wide/from16 v18, v29

    goto :goto_8

    :cond_17
    :goto_7
    move-object/from16 v7, p1

    goto :goto_8

    :cond_18
    move-object/from16 v7, p1

    move-wide/from16 v18, v27

    :goto_8
    iget-object v0, v7, Lw63;->d:Ljava/lang/String;

    if-nez v4, :cond_19

    move-object v4, v0

    goto :goto_9

    :cond_19
    invoke-static {v0, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1a

    goto :goto_9

    :cond_1a
    invoke-static {v0, v4, v3}, Lse8;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v9

    sub-int/2addr v8, v9

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x2e

    if-ne v8, v9, :cond_4

    sget-object v8, Lrg9;->a:Lss6;

    invoke-virtual {v8, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    :goto_9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    if-eq v0, v8, :cond_1b

    sget-object v0, Lwk6;->d:Lwk6;

    invoke-virtual {v0, v4}, Lwk6;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    goto/16 :goto_2

    :cond_1b
    const-string v0, "/"

    if-eqz v13, :cond_1d

    invoke-static {v13, v0, v3}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1c

    goto :goto_b

    :cond_1c
    :goto_a
    move-object/from16 v21, v13

    goto :goto_c

    :cond_1d
    :goto_b
    invoke-virtual {v7}, Lw63;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0x2f

    const/4 v10, 0x6

    invoke-static {v8, v9, v3, v10}, Lke8;->T(Ljava/lang/String;CII)I

    move-result v9

    if-eqz v9, :cond_1e

    invoke-virtual {v8, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_1e
    move-object v13, v0

    goto :goto_a

    :goto_c
    new-instance v15, Li61;

    move-object/from16 v20, v4

    invoke-direct/range {v15 .. v26}, Li61;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ZZZZLjava/lang/String;)V

    :goto_d
    if-nez v15, :cond_1f

    goto :goto_e

    :cond_1f
    if-nez v6, :cond_20

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v6, v0

    :cond_20
    invoke-interface {v6, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_e
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_21
    if-eqz v6, :cond_22

    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_f

    :cond_22
    const/4 v4, 0x0

    :goto_f
    if-nez v4, :cond_23

    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    return-void
.end method
