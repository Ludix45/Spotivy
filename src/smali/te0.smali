.class public final Lte0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lou8;


# instance fields
.field public final a:I

.field public final b:Lfr2;

.field public final c:Lpl1;

.field public d:Lfr2;

.field public e:Lou8;

.field public f:J


# direct methods
.method public constructor <init>(IILfr2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lte0;->a:I

    iput-object p3, p0, Lte0;->b:Lfr2;

    new-instance p1, Lpl1;

    invoke-direct {p1}, Lpl1;-><init>()V

    iput-object p1, p0, Lte0;->c:Lpl1;

    return-void
.end method


# virtual methods
.method public final a(JIIILnu8;)V
    .locals 4

    iget-wide v0, p0, Lte0;->f:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lte0;->c:Lpl1;

    iput-object v0, p0, Lte0;->e:Lou8;

    :cond_0
    iget-object p0, p0, Lte0;->e:Lou8;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface/range {p0 .. p6}, Lou8;->a(JIIILnu8;)V

    return-void
.end method

.method public final b(Lr16;II)V
    .locals 0

    iget-object p0, p0, Lte0;->e:Lou8;

    sget-object p3, Lb49;->a:Ljava/lang/String;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lou8;->b(Lr16;II)V

    return-void
.end method

.method public final c(Lqb1;IZ)I
    .locals 1

    iget-object p0, p0, Lte0;->e:Lou8;

    sget-object v0, Lb49;->a:Ljava/lang/String;

    invoke-interface {p0, p1, p2, p3}, Lou8;->c(Lqb1;IZ)I

    move-result p0

    return p0
.end method

.method public final d(Lfr2;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lte0;->b:Lfr2;

    if-eqz v2, :cond_1a

    if-ne v1, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_c

    :cond_0
    iget-object v3, v1, Lfr2;->n:Ljava/lang/String;

    invoke-static {v3}, Lr85;->i(Ljava/lang/String;)I

    move-result v3

    iget-object v4, v2, Lfr2;->a:Ljava/lang/String;

    iget-object v5, v2, Lfr2;->c:Lcom/google/common/collect/g;

    iget v6, v2, Lfr2;->M:I

    iget v7, v2, Lfr2;->N:I

    iget-object v8, v2, Lfr2;->b:Ljava/lang/String;

    if-eqz v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v8, v1, Lfr2;->b:Ljava/lang/String;

    :goto_0
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    iget-object v5, v1, Lfr2;->c:Lcom/google/common/collect/g;

    :goto_1
    iget-object v9, v1, Lfr2;->d:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v11, 0x1

    if-eq v3, v10, :cond_3

    if-ne v3, v11, :cond_4

    :cond_3
    iget-object v10, v2, Lfr2;->d:Ljava/lang/String;

    if-eqz v10, :cond_4

    move-object v9, v10

    :cond_4
    iget v10, v1, Lfr2;->h:I

    const/4 v12, -0x1

    if-ne v10, v12, :cond_5

    iget v10, v2, Lfr2;->h:I

    :cond_5
    iget v13, v1, Lfr2;->i:I

    if-ne v13, v12, :cond_6

    iget v13, v2, Lfr2;->i:I

    :cond_6
    iget-object v12, v1, Lfr2;->k:Ljava/lang/String;

    if-nez v12, :cond_c

    iget-object v14, v2, Lfr2;->k:Ljava/lang/String;

    invoke-static {v14}, Lb49;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    array-length v15, v14

    if-nez v15, :cond_8

    move-object/from16 v17, v5

    :cond_7
    const/4 v5, 0x0

    goto :goto_3

    :cond_8
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    array-length v11, v14

    move-object/from16 v17, v5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v11, :cond_b

    move/from16 v18, v5

    aget-object v5, v14, v18

    invoke-static {v5}, Lr85;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    move/from16 v20, v11

    invoke-static/range {v19 .. v19}, Lr85;->i(Ljava/lang/String;)I

    move-result v11

    if-ne v3, v11, :cond_a

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v11

    if-lez v11, :cond_9

    const-string v11, ","

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    add-int/lit8 v5, v18, 0x1

    move/from16 v11, v20

    goto :goto_2

    :cond_b
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_7

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    invoke-static {v5}, Lb49;->Q(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    array-length v11, v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_d

    move-object v12, v5

    goto :goto_4

    :cond_c
    move-object/from16 v17, v5

    :cond_d
    :goto_4
    iget-object v5, v1, Lfr2;->l:Lk85;

    iget-object v11, v2, Lfr2;->l:Lk85;

    if-nez v5, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v5, v11}, Lk85;->b(Lk85;)Lk85;

    move-result-object v11

    :goto_5
    iget v5, v1, Lfr2;->y:F

    const/high16 v14, -0x40800000    # -1.0f

    cmpl-float v14, v5, v14

    if-nez v14, :cond_f

    const/4 v14, 0x2

    if-ne v3, v14, :cond_f

    iget v5, v2, Lfr2;->y:F

    :cond_f
    iget v3, v1, Lfr2;->e:I

    iget v14, v2, Lfr2;->e:I

    or-int/2addr v3, v14

    iget v14, v1, Lfr2;->f:I

    iget v15, v2, Lfr2;->f:I

    or-int/2addr v14, v15

    iget-object v2, v2, Lfr2;->r:Lls1;

    iget-object v15, v1, Lfr2;->r:Lls1;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v2, :cond_12

    iget-object v0, v2, Lls1;->s:Ljava/lang/String;

    iget-object v2, v2, Lls1;->c:[Lks1;

    move-object/from16 v16, v0

    array-length v0, v2

    move-object/from16 v18, v2

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_11

    move/from16 v19, v0

    aget-object v0, v18, v2

    move/from16 v20, v2

    iget-object v2, v0, Lks1;->u:[B

    if-eqz v2, :cond_10

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v2, v20, 0x1

    move/from16 v0, v19

    goto :goto_6

    :cond_11
    move-object/from16 v0, v16

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    :goto_7
    if-eqz v15, :cond_18

    if-nez v0, :cond_13

    iget-object v0, v15, Lls1;->s:Ljava/lang/String;

    :cond_13
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v15, v15, Lls1;->c:[Lks1;

    move-object/from16 v16, v0

    array-length v0, v15

    move-object/from16 v18, v15

    const/4 v15, 0x0

    :goto_8
    if-ge v15, v0, :cond_17

    move/from16 v19, v0

    aget-object v0, v18, v15

    move/from16 v20, v15

    iget-object v15, v0, Lks1;->u:[B

    if-eqz v15, :cond_16

    iget-object v15, v0, Lks1;->r:Ljava/util/UUID;

    move/from16 v21, v7

    const/4 v7, 0x0

    :goto_9
    if-ge v7, v2, :cond_15

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v22

    move/from16 v23, v2

    move-object/from16 v2, v22

    check-cast v2, Lks1;

    iget-object v2, v2, Lks1;->r:Ljava/util/UUID;

    invoke-virtual {v2, v15}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_a

    :cond_14
    add-int/lit8 v7, v7, 0x1

    move/from16 v2, v23

    goto :goto_9

    :cond_15
    move/from16 v23, v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    move/from16 v23, v2

    move/from16 v21, v7

    :goto_a
    add-int/lit8 v15, v20, 0x1

    move/from16 v0, v19

    move/from16 v7, v21

    move/from16 v2, v23

    goto :goto_8

    :cond_17
    move-object/from16 v0, v16

    :cond_18
    move/from16 v21, v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_19

    const/4 v15, 0x0

    goto :goto_b

    :cond_19
    new-instance v15, Lls1;

    invoke-direct {v15, v0, v1}, Lls1;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_b
    invoke-virtual/range {p1 .. p1}, Lfr2;->a()Ler2;

    move-result-object v0

    iput-object v4, v0, Ler2;->a:Ljava/lang/String;

    iput-object v8, v0, Ler2;->b:Ljava/lang/String;

    invoke-static/range {v17 .. v17}, Lcom/google/common/collect/g;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/g;

    move-result-object v1

    iput-object v1, v0, Ler2;->c:Lcom/google/common/collect/g;

    iput-object v9, v0, Ler2;->d:Ljava/lang/String;

    iput v3, v0, Ler2;->e:I

    iput v14, v0, Ler2;->f:I

    iput v10, v0, Ler2;->h:I

    iput v13, v0, Ler2;->i:I

    iput-object v12, v0, Ler2;->j:Ljava/lang/String;

    iput-object v11, v0, Ler2;->k:Lk85;

    iput-object v15, v0, Ler2;->q:Lls1;

    iput v5, v0, Ler2;->x:F

    iput v6, v0, Ler2;->L:I

    move/from16 v1, v21

    iput v1, v0, Ler2;->M:I

    new-instance v1, Lfr2;

    invoke-direct {v1, v0}, Lfr2;-><init>(Ler2;)V

    :goto_c
    move-object/from16 v0, p0

    goto :goto_d

    :cond_1a
    move-object/from16 v1, p1

    goto :goto_c

    :goto_d
    iput-object v1, v0, Lte0;->d:Lfr2;

    iget-object v0, v0, Lte0;->e:Lou8;

    sget-object v2, Lb49;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lou8;->d(Lfr2;)V

    return-void
.end method
