.class public final Lv63;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/ArrayList;

.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lv63;->b:Ljava/lang/String;

    iput-object v0, p0, Lv63;->c:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lv63;->e:I

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->W([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lv63;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static j(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv63;->g:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lv63;->g:Ljava/util/ArrayList;

    :cond_0
    const/4 v6, 0x0

    const/16 v3, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v4, p1

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v2, 0x5b

    const/4 v0, 0x0

    const-string v4, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    move-object v3, p2

    invoke-static/range {v0 .. v5}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Lw63;
    .locals 13

    iget-object v1, p0, Lv63;->a:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    iget-object v2, p0, Lv63;->b:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x7

    invoke-static {v3, v3, v4, v2}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v5, p0, Lv63;->c:Ljava/lang/String;

    invoke-static {v3, v3, v4, v5}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move v6, v4

    iget-object v4, p0, Lv63;->d:Ljava/lang/String;

    if-eqz v4, :cond_5

    move v7, v3

    move-object v3, v5

    invoke-virtual {p0}, Lv63;->c()I

    move-result v5

    move v8, v6

    new-instance v6, Ljava/util/ArrayList;

    iget-object v9, p0, Lv63;->f:Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v6, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v7, v7, v8, v11}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v9, p0, Lv63;->g:Ljava/util/ArrayList;

    if-eqz v9, :cond_2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v9, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    const/4 v12, 0x3

    invoke-static {v7, v7, v12, v10}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_1
    move-object v10, v0

    :goto_2
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v11, v0

    :cond_3
    iget-object v9, p0, Lv63;->h:Ljava/lang/String;

    if-eqz v9, :cond_4

    invoke-static {v7, v7, v8, v9}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_4
    move-object v8, v0

    invoke-virtual {p0}, Lv63;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lw63;

    move-object v7, v11

    invoke-direct/range {v0 .. v9}, Lw63;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_5
    const-string p0, "host == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0

    :cond_6
    const-string p0, "scheme == null"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget v0, p0, Lv63;->e:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    iget-object p0, p0, Lv63;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v1, 0x50

    goto :goto_0

    :cond_1
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 v1, 0x1bb

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1, p1}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, p0, Lv63;->d:Ljava/lang/String;

    return-void

    :cond_0
    const-string p0, "unexpected host: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final e(Lw63;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Ltg9;->a:[B

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v3, v2, v4}, Ltg9;->g(IILjava/lang/String;)I

    move-result v2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v2, v5, v4}, Ltg9;->h(IILjava/lang/String;)I

    move-result v7

    sub-int v5, v7, v2

    const/16 v8, 0x5b

    const/16 v9, 0x3a

    const/4 v10, -0x1

    const/4 v6, 0x2

    if-ge v5, v6, :cond_1

    :cond_0
    :goto_0
    move v5, v10

    goto :goto_3

    :cond_1
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v11, 0x61

    invoke-static {v5, v11}, Ls14;->n(II)I

    move-result v12

    const/16 v13, 0x41

    if-ltz v12, :cond_2

    const/16 v12, 0x7a

    invoke-static {v5, v12}, Ls14;->n(II)I

    move-result v12

    if-lez v12, :cond_3

    :cond_2
    invoke-static {v5, v13}, Ls14;->n(II)I

    move-result v12

    if-ltz v12, :cond_0

    const/16 v12, 0x5a

    invoke-static {v5, v12}, Ls14;->n(II)I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 v5, v2, 0x1

    :goto_1
    if-ge v5, v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-gt v11, v12, :cond_4

    const/16 v14, 0x7b

    if-ge v12, v14, :cond_4

    goto :goto_2

    :cond_4
    if-gt v13, v12, :cond_5

    if-ge v12, v8, :cond_5

    goto :goto_2

    :cond_5
    const/16 v14, 0x30

    if-gt v14, v12, :cond_6

    if-ge v12, v9, :cond_6

    goto :goto_2

    :cond_6
    const/16 v14, 0x2b

    if-eq v12, v14, :cond_8

    const/16 v14, 0x2d

    if-eq v12, v14, :cond_8

    const/16 v14, 0x2e

    if-ne v12, v14, :cond_7

    goto :goto_2

    :cond_7
    if-ne v12, v9, :cond_0

    goto :goto_3

    :cond_8
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :goto_3
    const-string v11, "http"

    const-string v12, "https"

    const/4 v13, 0x1

    if-eq v5, v10, :cond_b

    const-string v14, "https:"

    invoke-static {v2, v4, v14, v13}, Lse8;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_9

    iput-object v12, v0, Lv63;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x6

    goto :goto_4

    :cond_9
    const-string v14, "http:"

    invoke-static {v2, v4, v14, v13}, Lse8;->y(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    iput-object v11, v0, Lv63;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x5

    goto :goto_4

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Expected URL scheme \'http\' or \'https\' but was \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v1, :cond_25

    iget-object v5, v1, Lw63;->a:Ljava/lang/String;

    iput-object v5, v0, Lv63;->a:Ljava/lang/String;

    :goto_4
    move v5, v2

    move v14, v3

    :goto_5
    const/16 v15, 0x5c

    move/from16 v16, v13

    const/16 v13, 0x2f

    if-ge v5, v7, :cond_d

    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v13, :cond_c

    if-eq v3, v15, :cond_c

    goto :goto_6

    :cond_c
    add-int/lit8 v14, v14, 0x1

    add-int/lit8 v5, v5, 0x1

    move/from16 v13, v16

    const/4 v3, 0x0

    goto :goto_5

    :cond_d
    :goto_6
    const/16 v3, 0x3f

    const/16 v5, 0x23

    if-ge v14, v6, :cond_12

    if-eqz v1, :cond_12

    iget-object v6, v1, Lw63;->a:Ljava/lang/String;

    iget-object v8, v0, Lv63;->a:Ljava/lang/String;

    invoke-static {v6, v8}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v1}, Lw63;->e()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lv63;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lw63;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v0, Lv63;->c:Ljava/lang/String;

    iget-object v6, v1, Lw63;->d:Ljava/lang/String;

    iput-object v6, v0, Lv63;->d:Ljava/lang/String;

    iget v6, v1, Lw63;->e:I

    iput v6, v0, Lv63;->e:I

    iget-object v6, v0, Lv63;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Lw63;->c()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eq v2, v7, :cond_f

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_11

    :cond_f
    invoke-virtual {v1}, Lw63;->d()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    const/4 v13, 0x1

    const/16 v10, 0x53

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v12, " \"\'<>#"

    invoke-static/range {v8 .. v13}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv63;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    iput-object v1, v0, Lv63;->g:Ljava/util/ArrayList;

    :cond_11
    move v15, v3

    goto/16 :goto_13

    :cond_12
    :goto_8
    add-int/2addr v2, v14

    move v1, v2

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_9
    const-string v2, "@/\\?#"

    invoke-static {v4, v1, v2, v7}, Ltg9;->d(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v14

    if-eq v14, v7, :cond_13

    invoke-virtual {v4, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    goto :goto_a

    :cond_13
    move v2, v10

    :goto_a
    if-eq v2, v10, :cond_18

    if-eq v2, v5, :cond_18

    if-eq v2, v13, :cond_18

    if-eq v2, v15, :cond_18

    if-eq v2, v3, :cond_18

    const/16 v6, 0x40

    if-eq v2, v6, :cond_14

    goto :goto_9

    :cond_14
    const-string v2, "%40"

    if-nez v17, :cond_17

    move-object v6, v2

    invoke-static {v4, v9, v1, v14}, Ltg9;->c(Ljava/lang/String;CII)I

    move-result v2

    move-object/from16 v18, v6

    const/4 v6, 0x1

    move/from16 v19, v3

    const/16 v3, 0x70

    move/from16 v20, v5

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v13, v18

    move/from16 v15, v19

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    if-eqz v8, :cond_15

    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, v0, Lv63;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v13, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_15
    iput-object v1, v0, Lv63;->b:Ljava/lang/String;

    if-eq v2, v14, :cond_16

    add-int/lit8 v1, v2, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x70

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v4, p2

    move v2, v14

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv63;->c:Ljava/lang/String;

    move/from16 v17, v16

    goto :goto_b

    :cond_16
    move v2, v14

    :goto_b
    move-object/from16 v4, p2

    move/from16 v8, v16

    goto :goto_c

    :cond_17
    move-object v13, v2

    move v15, v3

    move v2, v14

    new-instance v14, Ljava/lang/StringBuilder;

    iget-object v3, v0, Lv63;->c:Ljava/lang/String;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x1

    const/16 v3, 0x70

    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    move-object/from16 v4, p2

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv63;->c:Ljava/lang/String;

    :goto_c
    add-int/lit8 v1, v2, 0x1

    move v3, v15

    const/16 v5, 0x23

    const/16 v13, 0x2f

    const/16 v15, 0x5c

    goto/16 :goto_9

    :cond_18
    move v8, v1

    move v15, v3

    move v2, v14

    move v1, v8

    :goto_d
    if-ge v1, v2, :cond_1c

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-eq v3, v9, :cond_1b

    const/16 v5, 0x5b

    if-eq v3, v5, :cond_19

    goto :goto_e

    :cond_19
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_1a

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v6, 0x5d

    if-ne v3, v6, :cond_19

    :cond_1a
    :goto_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_1b
    move v14, v1

    goto :goto_f

    :cond_1c
    move v14, v2

    :goto_f
    add-int/lit8 v1, v14, 0x1

    const/4 v3, 0x4

    const/16 v9, 0x22

    if-ge v1, v2, :cond_1f

    invoke-static {v8, v14, v3, v4}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lrg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lv63;->d:Ljava/lang/String;

    :try_start_0
    const-string v5, ""

    const/4 v6, 0x0

    const/16 v3, 0x78

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v5, v16

    if-gt v5, v3, :cond_1d

    const/high16 v5, 0x10000

    if-ge v3, v5, :cond_1d

    goto :goto_10

    :catch_0
    :cond_1d
    move v3, v10

    :goto_10
    iput v3, v0, Lv63;->e:I

    if-eq v3, v10, :cond_1e

    goto :goto_12

    :cond_1e
    const-string v0, "Invalid URL port: \""

    invoke-virtual {v4, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Ldr2;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_1f
    invoke-static {v8, v14, v3, v4}, Lce;->P(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lrg9;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv63;->d:Ljava/lang/String;

    iget-object v1, v0, Lv63;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    const/16 v10, 0x50

    goto :goto_11

    :cond_20
    invoke-virtual {v1, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const/16 v10, 0x1bb

    :cond_21
    :goto_11
    iput v10, v0, Lv63;->e:I

    :goto_12
    iget-object v1, v0, Lv63;->d:Ljava/lang/String;

    if-eqz v1, :cond_24

    :goto_13
    const-string v1, "?#"

    invoke-static {v4, v2, v1, v7}, Ltg9;->d(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v2, v1, v4}, Lv63;->g(IILjava/lang/String;)V

    if-ge v1, v7, :cond_22

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_22

    const/16 v8, 0x23

    invoke-static {v4, v8, v1, v7}, Ltg9;->c(Ljava/lang/String;CII)I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x50

    const-string v5, " \"\'<>#"

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lv63;->j(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lv63;->g:Ljava/util/ArrayList;

    move v1, v2

    goto :goto_14

    :cond_22
    const/16 v8, 0x23

    :goto_14
    if-ge v1, v7, :cond_23

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v8, :cond_23

    const/16 v16, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v6, 0x1

    const/16 v3, 0x30

    const-string v5, ""

    move v2, v7

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lv63;->h:Ljava/lang/String;

    :cond_23
    return-void

    :cond_24
    const-string v0, "Invalid URL host: \""

    invoke-virtual {v4, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v9}, Ldr2;->i(Ljava/lang/String;Ljava/lang/Object;I)V

    return-void

    :cond_25
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_26

    invoke-static {v1, v4}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_26
    move-object v0, v4

    :goto_15
    const-string v1, "Expected URL scheme \'http\' or \'https\' but no scheme was found for "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final f(Ljava/lang/String;IIZZ)V
    .locals 6

    const-string v4, " \"<>^`{}|/\\?#"

    const/16 v2, 0x70

    move-object v3, p1

    move v0, p2

    move v1, p3

    move v5, p5

    invoke-static/range {v0 .. v5}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    const-string p2, "%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    const-string p2, ".."

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-string p3, ""

    iget-object p0, p0, Lv63;->f:Ljava/util/ArrayList;

    const/4 p5, 0x1

    if-nez p2, :cond_3

    const-string p2, "%2e."

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, ".%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "%2e%2e"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p5, p0}, Lg7;->j(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, p5

    invoke-virtual {p0, p2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    if-eqz p4, :cond_5

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    sub-int/2addr p1, p5

    invoke-virtual {p0, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_4
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    :goto_2
    return-void
.end method

.method public final g(IILjava/lang/String;)V
    .locals 11

    if-ne p1, p2, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p3, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    const-string v2, ""

    iget-object v3, p0, Lv63;->f:Ljava/util/ArrayList;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    const/16 v1, 0x5c

    if-eq v0, v1, :cond_1

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    :goto_0
    move v7, p1

    :goto_1
    if-ge v7, p2, :cond_4

    const-string p1, "/\\"

    invoke-static {p3, v7, p1, p2}, Ltg9;->d(Ljava/lang/String;ILjava/lang/String;I)I

    move-result v8

    if-ge v8, p2, :cond_2

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    move v9, p1

    :goto_2
    const/4 v10, 0x1

    move-object v5, p0

    move-object v6, p3

    invoke-virtual/range {v5 .. v10}, Lv63;->f(Ljava/lang/String;IIZZ)V

    if-eqz v9, :cond_3

    add-int/lit8 v7, v8, 0x1

    move-object p0, v5

    move-object p3, v6

    goto :goto_1

    :cond_3
    move-object p0, v5

    move-object p3, v6

    move v7, v8

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    const-string v0, "http"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Lv63;->a:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "https"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v0, p0, Lv63;->a:Ljava/lang/String;

    return-void

    :cond_1
    const-string p0, "unexpected scheme: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    iget-object v0, p0, Lv63;->g:Ljava/util/ArrayList;

    const-string v4, "range"

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    const/16 v3, 0x5b

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v5, " !\"#$&\'(),/:;<=>?@[]\\^`{|}~"

    invoke-static/range {v1 .. v6}, Lce;->h(IIILjava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/4 v3, -0x2

    invoke-static {v1, v2, v3}, Lch2;->z(III)I

    move-result v2

    if-gt v2, v1, :cond_2

    :goto_0
    iget-object v3, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v1, 0x1

    invoke-interface {v3, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lv63;->g:Ljava/util/ArrayList;

    goto :goto_1

    :cond_1
    if-eq v1, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, v4, p1}, Lv63;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lv63;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "//"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v1, p0, Lv63;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x3a

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lv63;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_3

    :goto_1
    iget-object v1, p0, Lv63;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv63;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv63;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lv63;->d:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-static {v1, v2}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv63;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    iget-object v1, p0, Lv63;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_2
    iget v1, p0, Lv63;->e:I

    const/4 v3, -0x1

    if-ne v1, v3, :cond_6

    iget-object v1, p0, Lv63;->a:Ljava/lang/String;

    if-eqz v1, :cond_a

    :cond_6
    invoke-virtual {p0}, Lv63;->c()I

    move-result v1

    iget-object v4, p0, Lv63;->a:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v5, "http"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    const/16 v3, 0x50

    goto :goto_3

    :cond_7
    const-string v5, "https"

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v3, 0x1bb

    :cond_8
    :goto_3
    if-eq v1, v3, :cond_a

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget-object v1, p0, Lv63;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_4
    if-ge v4, v2, :cond_b

    const/16 v5, 0x2f

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    iget-object v1, p0, Lv63;->g:Ljava/util/ArrayList;

    if-eqz v1, :cond_10

    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv63;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lnl2;->l0(II)Lp04;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lnl2;->i0(Lp04;I)Ln04;

    move-result-object v2

    iget v3, v2, Ln04;->c:I

    iget v4, v2, Ln04;->r:I

    iget v2, v2, Ln04;->s:I

    if-lez v2, :cond_c

    if-le v3, v4, :cond_d

    :cond_c
    if-gez v2, :cond_10

    if-gt v4, v3, :cond_10

    :cond_d
    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    add-int/lit8 v6, v3, 0x1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-lez v3, :cond_e

    const/16 v7, 0x26

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v6, :cond_f

    const/16 v5, 0x3d

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    if-eq v3, v4, :cond_10

    add-int/2addr v3, v2

    goto :goto_5

    :cond_10
    iget-object v1, p0, Lv63;->h:Ljava/lang/String;

    if-eqz v1, :cond_11

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lv63;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
