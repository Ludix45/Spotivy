.class public final Lab1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc55;
.implements Lbf7;


# static fields
.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;


# instance fields
.field public final A:[Lza1;

.field public final B:Ljf0;

.field public final C:Ll86;

.field public final D:Ljava/util/IdentityHashMap;

.field public final E:Los1;

.field public final F:Los1;

.field public G:Lb55;

.field public H:[Ljo0;

.field public I:[Lv22;

.field public J:Lay0;

.field public K:Lva1;

.field public L:I

.field public M:Ljava/util/List;

.field public N:Z

.field public O:J

.field public final c:I

.field public final r:Lnq;

.field public final s:Lbe1;

.field public final t:Lss1;

.field public final u:Ljf0;

.field public final v:Lyg0;

.field public final w:J

.field public final x:Lpn4;

.field public final y:Lmd1;

.field public final z:Llu8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CC([1-4])=(.+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lab1;->P:Ljava/util/regex/Pattern;

    const-string v0, "([1-4])=lang:(\\w+)(,.+)?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lab1;->Q:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(ILva1;Lyg0;ILnq;Lbe1;Lss1;Los1;Ljf0;Los1;JLpn4;Lmd1;Ljf0;Lcb1;Lo86;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p7

    move-object/from16 v5, p14

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move/from16 v6, p1

    iput v6, v0, Lab1;->c:I

    iput-object v1, v0, Lab1;->K:Lva1;

    move-object/from16 v6, p3

    iput-object v6, v0, Lab1;->v:Lyg0;

    iput v2, v0, Lab1;->L:I

    iput-object v3, v0, Lab1;->r:Lnq;

    move-object/from16 v6, p6

    iput-object v6, v0, Lab1;->s:Lbe1;

    iput-object v4, v0, Lab1;->t:Lss1;

    move-object/from16 v6, p8

    iput-object v6, v0, Lab1;->F:Los1;

    move-object/from16 v6, p9

    iput-object v6, v0, Lab1;->u:Ljf0;

    move-object/from16 v6, p10

    iput-object v6, v0, Lab1;->E:Los1;

    move-wide/from16 v6, p11

    iput-wide v6, v0, Lab1;->w:J

    move-object/from16 v6, p13

    iput-object v6, v0, Lab1;->x:Lpn4;

    iput-object v5, v0, Lab1;->y:Lmd1;

    move-object/from16 v6, p15

    iput-object v6, v0, Lab1;->B:Ljf0;

    const/4 v7, 0x1

    iput-boolean v7, v0, Lab1;->N:Z

    new-instance v8, Ll86;

    move-object/from16 v9, p16

    invoke-direct {v8, v1, v9, v5}, Ll86;-><init>(Lva1;Lcb1;Lmd1;)V

    iput-object v8, v0, Lab1;->C:Ll86;

    const/4 v5, 0x0

    new-array v8, v5, [Ljo0;

    iput-object v8, v0, Lab1;->H:[Ljo0;

    new-array v8, v5, [Lv22;

    iput-object v8, v0, Lab1;->I:[Lv22;

    new-instance v8, Ljava/util/IdentityHashMap;

    invoke-direct {v8}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v8, v0, Lab1;->D:Ljava/util/IdentityHashMap;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lay0;

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v9

    invoke-direct {v6, v8, v9}, Lay0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v6, v0, Lab1;->J:Lay0;

    invoke-virtual {v1, v2}, Lva1;->a(I)Lk36;

    move-result-object v1

    iget-object v2, v1, Lk36;->d:Ljava/util/List;

    iput-object v2, v0, Lab1;->M:Ljava/util/List;

    iget-object v1, v1, Lk36;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    new-instance v8, Ljava/util/HashMap;

    invoke-static {v6}, Lhk2;->o(I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Landroid/util/SparseArray;

    invoke-direct {v10, v6}, Landroid/util/SparseArray;-><init>(I)V

    move v11, v5

    :goto_0
    if-ge v11, v6, :cond_0

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln7;

    iget-wide v12, v12, Ln7;->a:J

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move v11, v5

    :goto_1
    const/4 v12, -0x1

    if-ge v11, v6, :cond_6

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln7;

    iget-object v14, v13, Ln7;->e:Ljava/util/List;

    iget-object v15, v13, Ln7;->f:Ljava/util/List;

    move/from16 p1, v7

    const-string v7, "http://dashif.org/guidelines/trickmode"

    invoke-static {v7, v14}, Lab1;->d(Ljava/lang/String;Ljava/util/List;)Lak1;

    move-result-object v14

    if-nez v14, :cond_1

    invoke-static {v7, v15}, Lab1;->d(Ljava/lang/String;Ljava/util/List;)Lak1;

    move-result-object v14

    :cond_1
    if-eqz v14, :cond_2

    iget-object v7, v14, Lak1;->b:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7;

    invoke-static {v13, v14}, Lab1;->c(Ln7;Ln7;)Z

    move-result v14

    if-eqz v14, :cond_2

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_2

    :cond_2
    move v7, v11

    :goto_2
    if-ne v7, v11, :cond_4

    const-string v14, "urn:mpeg:dash:adaptation-set-switching:2016"

    invoke-static {v14, v15}, Lab1;->d(Ljava/lang/String;Ljava/util/List;)Lak1;

    move-result-object v14

    if-eqz v14, :cond_4

    iget-object v14, v14, Lak1;->b:Ljava/lang/String;

    sget-object v15, Lb49;->a:Ljava/lang/String;

    const-string v15, ","

    invoke-virtual {v14, v15, v12}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v12

    array-length v14, v12

    move v15, v5

    :goto_3
    if-ge v15, v14, :cond_4

    aget-object v16, v12, v15

    invoke-static/range {v16 .. v16}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v8, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_3

    move-object/from16 p2, v5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7;

    invoke-static {v13, v5}, Lab1;->c(Ln7;Ln7;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    move v7, v5

    :cond_3
    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x0

    goto :goto_3

    :cond_4
    if-eq v7, v11, :cond_5

    invoke-virtual {v10, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10, v11, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v11, v11, 0x1

    move/from16 v7, p1

    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_6
    move/from16 p1, v7

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v6, v5, [[I

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v5, :cond_7

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    invoke-static {v8}, Lnl2;->j0(Ljava/util/Collection;)[I

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v8}, Ljava/util/Arrays;->sort([I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_7
    new-array v7, v5, [Z

    new-array v8, v5, [[Lfr2;

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_5
    if-ge v9, v5, :cond_10

    aget-object v11, v6, v9

    array-length v13, v11

    const/4 v14, 0x0

    :goto_6
    if-ge v14, v13, :cond_a

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln7;

    iget-object v15, v15, Ln7;->c:Ljava/util/List;

    move-object/from16 v16, v6

    const/4 v12, 0x0

    :goto_7
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v6

    if-ge v12, v6, :cond_9

    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkw6;

    iget-object v6, v6, Lkw6;->t:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    aput-boolean p1, v7, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_8

    :cond_8
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_9
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v16

    const/4 v12, -0x1

    goto :goto_6

    :cond_a
    move-object/from16 v16, v6

    :goto_8
    aget-object v6, v16, v9

    array-length v11, v6

    const/4 v12, 0x0

    :goto_9
    if-ge v12, v11, :cond_e

    aget v13, v6, v12

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln7;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln7;

    iget-object v13, v13, Ln7;->d:Ljava/util/List;

    move-object/from16 p4, v6

    const/4 v15, 0x0

    :goto_a
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v6

    if-ge v15, v6, :cond_d

    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lak1;

    move-object/from16 v17, v7

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    move-object/from16 p6, v8

    iget-object v8, v6, Lak1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    new-instance v7, Ler2;

    invoke-direct {v7}, Ler2;-><init>()V

    const-string v8, "application/cea-608"

    invoke-static {v8}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ler2;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Ln7;->a:J

    const-string v13, ":cea608"

    invoke-static {v8, v11, v12, v13}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ler2;->a:Ljava/lang/String;

    new-instance v8, Lfr2;

    invoke-direct {v8, v7}, Lfr2;-><init>(Ler2;)V

    sget-object v7, Lab1;->P:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lab1;->j(Lak1;Ljava/util/regex/Pattern;Lfr2;)[Lfr2;

    move-result-object v6

    goto :goto_b

    :cond_b
    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    iget-object v8, v6, Lak1;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    new-instance v7, Ler2;

    invoke-direct {v7}, Ler2;-><init>()V

    const-string v8, "application/cea-708"

    invoke-static {v8}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ler2;->m:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v11, v14, Ln7;->a:J

    const-string v13, ":cea708"

    invoke-static {v8, v11, v12, v13}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Ler2;->a:Ljava/lang/String;

    new-instance v8, Lfr2;

    invoke-direct {v8, v7}, Lfr2;-><init>(Ler2;)V

    sget-object v7, Lab1;->Q:Ljava/util/regex/Pattern;

    invoke-static {v6, v7, v8}, Lab1;->j(Lak1;Ljava/util/regex/Pattern;Lfr2;)[Lfr2;

    move-result-object v6

    goto :goto_b

    :cond_c
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v8, p6

    move-object/from16 v7, v17

    goto :goto_a

    :cond_d
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v6, p4

    goto/16 :goto_9

    :cond_e
    move-object/from16 v17, v7

    move-object/from16 p6, v8

    const/4 v6, 0x0

    new-array v7, v6, [Lfr2;

    move-object v6, v7

    :goto_b
    aput-object v6, p6, v9

    array-length v6, v6

    if-eqz v6, :cond_f

    add-int/lit8 v10, v10, 0x1

    :cond_f
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v8, p6

    move-object/from16 v6, v16

    move-object/from16 v7, v17

    const/4 v12, -0x1

    goto/16 :goto_5

    :cond_10
    move-object/from16 v16, v6

    move-object/from16 v17, v7

    move-object/from16 p6, v8

    add-int/2addr v10, v5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v6, v10

    new-array v7, v6, [Lku8;

    new-array v6, v6, [Lza1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_c
    const-string v10, "application/x-emsg"

    if-ge v8, v5, :cond_18

    aget-object v11, v16, v8

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    array-length v13, v11

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_11

    aget v15, v11, v14

    invoke-interface {v1, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln7;

    iget-object v15, v15, Ln7;->c:Ljava/util/List;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_d

    :cond_11
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-array v14, v13, [Lfr2;

    const/4 v15, 0x0

    :goto_e
    if-ge v15, v13, :cond_12

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 p1, v5

    move-object/from16 v5, v18

    check-cast v5, Lkw6;

    iget-object v5, v5, Lkw6;->c:Lfr2;

    move/from16 p12, v9

    invoke-virtual {v5}, Lfr2;->a()Ler2;

    move-result-object v9

    invoke-interface {v4, v5}, Lss1;->d(Lfr2;)I

    move-result v5

    iput v5, v9, Ler2;->N:I

    new-instance v5, Lfr2;

    invoke-direct {v5, v9}, Lfr2;-><init>(Ler2;)V

    aput-object v5, v14, v15

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, p1

    move/from16 v9, p12

    goto :goto_e

    :cond_12
    move/from16 p1, v5

    move/from16 p12, v9

    const/4 v5, 0x0

    aget v9, v11, v5

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln7;

    iget-wide v12, v5, Ln7;->a:J

    const-wide/16 v18, -0x1

    cmp-long v9, v12, v18

    if-eqz v9, :cond_13

    invoke-static {v12, v13}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    goto :goto_f

    :cond_13
    const-string v9, "unset:"

    invoke-static {v8, v9}, Lgv5;->i(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_f
    add-int/lit8 v12, p12, 0x1

    aget-boolean v13, v17, v8

    if-eqz v13, :cond_14

    add-int/lit8 v13, p12, 0x2

    goto :goto_10

    :cond_14
    move v13, v12

    const/4 v12, -0x1

    :goto_10
    aget-object v15, p6, v8

    array-length v15, v15

    if-eqz v15, :cond_15

    add-int/lit8 v15, v13, 0x1

    goto :goto_11

    :cond_15
    move v15, v13

    const/4 v13, -0x1

    :goto_11
    invoke-static {v3, v14}, Lab1;->f(Lnq;[Lfr2;)V

    move-object/from16 v18, v1

    new-instance v1, Lku8;

    invoke-direct {v1, v9, v14}, Lku8;-><init>(Ljava/lang/String;[Lfr2;)V

    aput-object v1, v7, p12

    iget v1, v5, Ln7;->b:I

    new-instance v5, Lza1;

    const/4 v14, -0x1

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v19

    const/16 v20, 0x0

    move/from16 p9, v1

    move-object/from16 p8, v5

    move-object/from16 p11, v11

    move/from16 p13, v12

    move/from16 p14, v13

    move/from16 p15, v14

    move-object/from16 p16, v19

    move/from16 p10, v20

    invoke-direct/range {p8 .. p16}, Lza1;-><init>(II[IIIIILcom/google/common/collect/g;)V

    move-object/from16 v11, p8

    move-object/from16 v5, p11

    move/from16 v1, p12

    aput-object v11, v6, v1

    const/4 v11, -0x1

    if-eq v12, v11, :cond_16

    const-string v11, ":emsg"

    invoke-static {v9, v11}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v14, Ler2;

    invoke-direct {v14}, Ler2;-><init>()V

    iput-object v11, v14, Ler2;->a:Ljava/lang/String;

    invoke-static {v10}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v14, Ler2;->m:Ljava/lang/String;

    new-instance v10, Lfr2;

    invoke-direct {v10, v14}, Lfr2;-><init>(Ler2;)V

    new-instance v14, Lku8;

    filled-new-array {v10}, [Lfr2;

    move-result-object v10

    invoke-direct {v14, v11, v10}, Lku8;-><init>(Ljava/lang/String;[Lfr2;)V

    aput-object v14, v7, v12

    new-instance v10, Lza1;

    const/4 v11, -0x1

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v14

    const/16 v19, 0x5

    const/16 v20, 0x1

    const/16 v21, -0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p8, v10

    move/from16 p15, v11

    move-object/from16 p16, v14

    move/from16 p9, v19

    move/from16 p10, v20

    move/from16 p13, v21

    move/from16 p14, v22

    invoke-direct/range {p8 .. p16}, Lza1;-><init>(II[IIIIILcom/google/common/collect/g;)V

    aput-object v10, v6, v12

    const/4 v11, -0x1

    :cond_16
    if-eq v13, v11, :cond_17

    const-string v10, ":cc"

    invoke-static {v9, v10}, Lg7;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aget-object v10, p6, v8

    invoke-static {v10}, Lcom/google/common/collect/g;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/g;

    move-result-object v10

    new-instance v12, Lza1;

    const/4 v14, -0x1

    const/16 v19, -0x1

    const/16 v20, 0x3

    const/16 v21, 0x1

    const/16 v22, -0x1

    move/from16 p12, v1

    move-object/from16 p11, v5

    move-object/from16 p16, v10

    move-object/from16 p8, v12

    move/from16 p14, v14

    move/from16 p15, v19

    move/from16 p9, v20

    move/from16 p10, v21

    move/from16 p13, v22

    invoke-direct/range {p8 .. p16}, Lza1;-><init>(II[IIIIILcom/google/common/collect/g;)V

    move-object/from16 v1, p8

    aput-object v1, v6, v13

    aget-object v1, p6, v8

    invoke-static {v3, v1}, Lab1;->f(Lnq;[Lfr2;)V

    new-instance v1, Lku8;

    aget-object v5, p6, v8

    invoke-direct {v1, v9, v5}, Lku8;-><init>(Ljava/lang/String;[Lfr2;)V

    aput-object v1, v7, v13

    :cond_17
    add-int/lit8 v8, v8, 0x1

    move/from16 v5, p1

    move v9, v15

    move-object/from16 v1, v18

    goto/16 :goto_c

    :cond_18
    move v1, v9

    const/4 v1, 0x0

    :goto_12
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_19

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw22;

    new-instance v4, Ler2;

    invoke-direct {v4}, Ler2;-><init>()V

    invoke-virtual {v3}, Lw22;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ler2;->a:Ljava/lang/String;

    invoke-static {v10}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ler2;->m:Ljava/lang/String;

    new-instance v5, Lfr2;

    invoke-direct {v5, v4}, Lfr2;-><init>(Ler2;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lw22;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ":"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lku8;

    filled-new-array {v5}, [Lfr2;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lku8;-><init>(Ljava/lang/String;[Lfr2;)V

    aput-object v4, v7, v9

    add-int/lit8 v3, v9, 0x1

    new-instance v4, Lza1;

    const/4 v5, 0x0

    new-array v8, v5, [I

    const/4 v11, -0x1

    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v12

    const/4 v13, 0x5

    const/4 v14, 0x2

    const/4 v15, -0x1

    const/16 v16, -0x1

    move/from16 p14, v1

    move-object/from16 p7, v4

    move-object/from16 p10, v8

    move/from16 p13, v11

    move-object/from16 p15, v12

    move/from16 p8, v13

    move/from16 p9, v14

    move/from16 p11, v15

    move/from16 p12, v16

    invoke-direct/range {p7 .. p15}, Lza1;-><init>(II[IIIIILcom/google/common/collect/g;)V

    aput-object v4, v6, v9

    add-int/lit8 v1, v1, 0x1

    move v9, v3

    goto :goto_12

    :cond_19
    new-instance v1, Llu8;

    invoke-direct {v1, v7}, Llu8;-><init>([Lku8;)V

    invoke-static {v1, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Llu8;

    iput-object v2, v0, Lab1;->z:Llu8;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [Lza1;

    iput-object v1, v0, Lab1;->A:[Lza1;

    return-void
.end method

.method public static c(Ln7;Ln7;)Z
    .locals 3

    iget v0, p0, Ln7;->b:I

    iget-object p0, p0, Ln7;->c:Ljava/util/List;

    iget v1, p1, Ln7;->b:I

    iget-object p1, p1, Ln7;->c:Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkw6;

    iget-object p0, p0, Lkw6;->c:Lfr2;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkw6;

    iget-object p1, p1, Lkw6;->c:Lfr2;

    iget v0, p0, Lfr2;->f:I

    and-int/lit16 v0, v0, -0x4001

    iget v1, p1, Lfr2;->f:I

    and-int/lit16 v1, v1, -0x4001

    iget-object p0, p0, Lfr2;->d:Ljava/lang/String;

    iget-object p1, p1, Lfr2;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    return v2

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static d(Ljava/lang/String;Ljava/util/List;)Lak1;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lak1;

    iget-object v2, v1, Lak1;->a:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Lnq;[Lfr2;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    aget-object v1, p1, v0

    iget-object v2, p0, Lnq;->s:Ljava/lang/Object;

    check-cast v2, Lue0;

    iget-boolean v3, v2, Lue0;->a:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, Lue0;->b:Ljava/lang/Object;

    check-cast v3, Ljf0;

    invoke-virtual {v3, v1}, Ljf0;->c(Lfr2;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lfr2;->a()Ler2;

    move-result-object v3

    iget-object v4, v1, Lfr2;->k:Ljava/lang/String;

    const-string v5, "application/x-media3-cues"

    invoke-static {v5}, Lr85;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Ler2;->m:Ljava/lang/String;

    iget-object v2, v2, Lue0;->b:Ljava/lang/Object;

    check-cast v2, Ljf0;

    invoke-virtual {v2, v1}, Ljf0;->h(Lfr2;)I

    move-result v2

    iput v2, v3, Ler2;->K:I

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, Lfr2;->n:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_0

    const-string v1, " "

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_0
    const-string v1, ""

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Ler2;->j:Ljava/lang/String;

    const-wide v1, 0x7fffffffffffffffL

    iput-wide v1, v3, Ler2;->r:J

    new-instance v1, Lfr2;

    invoke-direct {v1, v3}, Lfr2;-><init>(Ler2;)V

    :cond_1
    aput-object v1, p1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static j(Lak1;Ljava/util/regex/Pattern;Lfr2;)[Lfr2;
    .locals 7

    iget-object p0, p0, Lak1;->b:Ljava/lang/String;

    if-nez p0, :cond_0

    filled-new-array {p2}, [Lfr2;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lb49;->a:Ljava/lang/String;

    const/4 v0, -0x1

    const-string v1, ";"

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lfr2;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_2

    aget-object v2, p0, v1

    invoke-virtual {p1, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-nez v3, :cond_1

    filled-new-array {p2}, [Lfr2;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2}, Lfr2;->a()Ler2;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p2, Lfr2;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Ler2;->a:Ljava/lang/String;

    iput v3, v4, Ler2;->J:I

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Ler2;->d:Ljava/lang/String;

    new-instance v2, Lfr2;

    invoke-direct {v2, v4}, Lfr2;-><init>(Ler2;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method


# virtual methods
.method public final b(Lcf7;)V
    .locals 0

    iget-object p1, p0, Lab1;->G:Lb55;

    invoke-interface {p1, p0}, Lbf7;->b(Lcf7;)V

    return-void
.end method

.method public final e(I[I)I
    .locals 3

    aget p1, p2, p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lab1;->A:[Lza1;

    aget-object p1, p0, p1

    iget p1, p1, Lza1;->e:I

    const/4 v1, 0x0

    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    aget v2, p2, v1

    if-ne v2, p1, :cond_1

    aget-object v2, p0, v2

    iget-byte v2, v2, Lza1;->c:B

    if-nez v2, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public final g([Lv42;[Z[Lf27;[ZJ)J
    .locals 35

    move-object/from16 v5, p0

    move-object/from16 v14, p1

    array-length v0, v14

    new-array v0, v0, [I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, v14

    const/4 v4, -0x1

    if-ge v2, v3, :cond_2

    aget-object v3, v14, v2

    if-eqz v3, :cond_1

    iget-object v6, v5, Lab1;->z:Llu8;

    invoke-interface {v3}, Lv42;->c()Lku8;

    move-result-object v3

    iget-object v6, v6, Llu8;->b:Lcom/google/common/collect/g;

    invoke-virtual {v6, v3}, Lcom/google/common/collect/g;->indexOf(Ljava/lang/Object;)I

    move-result v3

    if-ltz v3, :cond_0

    move v4, v3

    :cond_0
    aput v4, v0, v2

    goto :goto_1

    :cond_1
    aput v4, v0, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_2
    array-length v3, v14

    const/16 v16, 0x0

    if-ge v2, v3, :cond_7

    aget-object v3, v14, v2

    if-eqz v3, :cond_3

    aget-boolean v3, p2, v2

    if-nez v3, :cond_6

    :cond_3
    aget-object v3, p3, v2

    instance-of v6, v3, Ljo0;

    if-eqz v6, :cond_4

    check-cast v3, Ljo0;

    invoke-virtual {v3, v5}, Ljo0;->C(Lab1;)V

    goto :goto_3

    :cond_4
    instance-of v6, v3, Lio0;

    if-eqz v6, :cond_5

    check-cast v3, Lio0;

    iget-object v6, v3, Lio0;->u:Ljo0;

    iget-object v6, v6, Ljo0;->t:[Z

    iget v3, v3, Lio0;->s:I

    aget-boolean v7, v6, v3

    invoke-static {v7}, Li09;->p(Z)V

    aput-boolean v1, v6, v3

    :cond_5
    :goto_3
    aput-object v16, p3, v2

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_4
    array-length v3, v14

    const/4 v6, 0x1

    if-ge v2, v3, :cond_d

    aget-object v3, p3, v2

    instance-of v7, v3, Luw1;

    if-nez v7, :cond_8

    instance-of v3, v3, Lio0;

    if-eqz v3, :cond_c

    :cond_8
    invoke-virtual {v5, v2, v0}, Lab1;->e(I[I)I

    move-result v3

    if-ne v3, v4, :cond_9

    aget-object v3, p3, v2

    instance-of v3, v3, Luw1;

    goto :goto_6

    :cond_9
    aget-object v7, p3, v2

    instance-of v8, v7, Lio0;

    if-eqz v8, :cond_a

    check-cast v7, Lio0;

    iget-object v7, v7, Lio0;->c:Ljo0;

    aget-object v3, p3, v3

    if-ne v7, v3, :cond_a

    goto :goto_5

    :cond_a
    move v6, v1

    :goto_5
    move v3, v6

    :goto_6
    if-nez v3, :cond_c

    aget-object v3, p3, v2

    instance-of v6, v3, Lio0;

    if-eqz v6, :cond_b

    check-cast v3, Lio0;

    iget-object v6, v3, Lio0;->u:Ljo0;

    iget-object v6, v6, Ljo0;->t:[Z

    iget v3, v3, Lio0;->s:I

    aget-boolean v7, v6, v3

    invoke-static {v7}, Li09;->p(Z)V

    aput-boolean v1, v6, v3

    :cond_b
    aput-object v16, p3, v2

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    move v2, v1

    :goto_7
    array-length v3, v14

    const/4 v7, 0x3

    if-ge v2, v3, :cond_19

    aget-object v24, v14, v2

    if-nez v24, :cond_e

    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v34, v2

    move-wide/from16 v0, p5

    goto/16 :goto_e

    :cond_e
    aget-object v3, p3, v2

    if-nez v3, :cond_17

    aput-boolean v6, p4, v2

    aget v3, v0, v2

    iget-object v8, v5, Lab1;->A:[Lza1;

    aget-object v3, v8, v3

    iget-byte v8, v3, Lza1;->c:B

    if-nez v8, :cond_16

    iget v8, v3, Lza1;->f:I

    if-eq v8, v4, :cond_f

    move/from16 v29, v6

    goto :goto_8

    :cond_f
    move/from16 v29, v1

    :goto_8
    if-eqz v29, :cond_10

    iget-object v9, v5, Lab1;->z:Llu8;

    invoke-virtual {v9, v8}, Llu8;->a(I)Lku8;

    move-result-object v8

    move v9, v6

    goto :goto_9

    :cond_10
    move v9, v1

    move-object/from16 v8, v16

    :goto_9
    iget v10, v3, Lza1;->g:I

    if-eq v10, v4, :cond_11

    iget-object v11, v5, Lab1;->A:[Lza1;

    aget-object v10, v11, v10

    iget-object v10, v10, Lza1;->h:Lcom/google/common/collect/g;

    goto :goto_a

    :cond_11
    invoke-static {}, Lcom/google/common/collect/g;->of()Lcom/google/common/collect/g;

    move-result-object v10

    :goto_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    add-int/2addr v11, v9

    new-array v9, v11, [Lfr2;

    new-array v11, v11, [I

    if-eqz v29, :cond_12

    iget-object v8, v8, Lku8;->d:[Lfr2;

    aget-object v8, v8, v1

    aput-object v8, v9, v1

    const/4 v8, 0x5

    aput v8, v11, v1

    move v8, v6

    goto :goto_b

    :cond_12
    move v8, v1

    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move v13, v1

    :goto_c
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v13, v1, :cond_13

    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfr2;

    aput-object v1, v9, v8

    aput v7, v11, v8

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v8, v6

    add-int/lit8 v13, v13, 0x1

    goto :goto_c

    :cond_13
    iget-object v1, v5, Lab1;->K:Lva1;

    iget-boolean v1, v1, Lva1;->d:Z

    if-eqz v1, :cond_14

    if-eqz v29, :cond_14

    iget-object v1, v5, Lab1;->C:Ll86;

    new-instance v7, Lk86;

    iget-object v8, v1, Ll86;->c:Lmd1;

    invoke-direct {v7, v1, v8}, Lk86;-><init>(Ll86;Lmd1;)V

    move-object/from16 v31, v7

    goto :goto_d

    :cond_14
    move-object/from16 v31, v16

    :goto_d
    iget-object v1, v5, Lab1;->r:Lnq;

    iget-object v7, v5, Lab1;->x:Lpn4;

    iget-object v8, v5, Lab1;->K:Lva1;

    iget-object v10, v5, Lab1;->v:Lyg0;

    iget v13, v5, Lab1;->L:I

    iget-object v4, v3, Lza1;->a:[I

    iget v6, v3, Lza1;->b:I

    move/from16 v25, v6

    move-object/from16 v19, v7

    iget-wide v6, v5, Lab1;->w:J

    move-object/from16 v33, v0

    iget-object v0, v5, Lab1;->s:Lbe1;

    move/from16 v34, v2

    iget-object v2, v1, Lnq;->r:Ljava/lang/Object;

    check-cast v2, Lbc1;

    invoke-interface {v2}, Lbc1;->j()Ldc1;

    move-result-object v2

    if-eqz v0, :cond_15

    invoke-interface {v2, v0}, Ldc1;->z(Lbe1;)V

    :cond_15
    new-instance v17, Lhe1;

    iget-object v0, v1, Lnq;->s:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lue0;

    move-object/from16 v26, v2

    move-object/from16 v23, v4

    move-wide/from16 v27, v6

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v30, v12

    move/from16 v22, v13

    invoke-direct/range {v17 .. v31}, Lhe1;-><init>(Lue0;Lpn4;Lva1;Lyg0;I[ILv42;ILdc1;JZLjava/util/ArrayList;Lk86;)V

    new-instance v0, Ljo0;

    iget v1, v3, Lza1;->b:I

    iget-object v6, v5, Lab1;->y:Lmd1;

    move-object v3, v9

    iget-object v9, v5, Lab1;->t:Lss1;

    iget-object v10, v5, Lab1;->F:Los1;

    move-object v2, v11

    iget-object v11, v5, Lab1;->u:Ljf0;

    iget-object v12, v5, Lab1;->E:Los1;

    iget-boolean v13, v5, Lab1;->N:Z

    move-wide/from16 v7, p5

    move-object/from16 v4, v17

    move-object/from16 v15, v31

    const/16 v32, 0x0

    invoke-direct/range {v0 .. v13}, Ljo0;-><init>(I[I[Lfr2;Lhe1;Lab1;Lmd1;JLss1;Los1;Ljf0;Los1;Z)V

    move-object v2, v0

    move-wide v0, v7

    monitor-enter p0

    :try_start_0
    iget-object v3, v5, Lab1;->D:Ljava/util/IdentityHashMap;

    invoke-virtual {v3, v2, v15}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-object v2, p3, v34

    goto :goto_e

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_16
    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v34, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p5

    const/4 v4, 0x2

    if-ne v8, v4, :cond_18

    iget-object v4, v5, Lab1;->M:Ljava/util/List;

    iget v3, v3, Lza1;->d:I

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw22;

    invoke-interface {v2}, Lv42;->c()Lku8;

    move-result-object v2

    iget-object v2, v2, Lku8;->d:[Lfr2;

    aget-object v2, v2, v32

    new-instance v4, Lv22;

    iget-object v6, v5, Lab1;->K:Lva1;

    iget-boolean v6, v6, Lva1;->d:Z

    invoke-direct {v4, v3, v2, v6}, Lv22;-><init>(Lw22;Lfr2;Z)V

    aput-object v4, p3, v34

    goto :goto_e

    :cond_17
    move-object/from16 v33, v0

    move/from16 v32, v1

    move/from16 v34, v2

    move-object/from16 v2, v24

    move-wide/from16 v0, p5

    instance-of v4, v3, Ljo0;

    if-eqz v4, :cond_18

    check-cast v3, Ljo0;

    iget-object v3, v3, Ljo0;->u:Lhe1;

    iput-object v2, v3, Lhe1;->i:Lv42;

    :cond_18
    :goto_e
    add-int/lit8 v2, v34, 0x1

    move/from16 v1, v32

    move-object/from16 v0, v33

    const/4 v4, -0x1

    const/4 v6, 0x1

    goto/16 :goto_7

    :cond_19
    move-object/from16 v33, v0

    move/from16 v32, v1

    move-wide/from16 v0, p5

    move/from16 v2, v32

    :goto_f
    array-length v3, v14

    if-ge v2, v3, :cond_1f

    aget-object v3, p3, v2

    if-nez v3, :cond_1e

    aget-object v3, v14, v2

    if-eqz v3, :cond_1e

    aget v3, v33, v2

    iget-object v4, v5, Lab1;->A:[Lza1;

    aget-object v3, v4, v3

    iget-byte v4, v3, Lza1;->c:B

    const/4 v6, 0x1

    if-ne v4, v6, :cond_1d

    move-object/from16 v4, v33

    invoke-virtual {v5, v2, v4}, Lab1;->e(I[I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_1a

    new-instance v3, Luw1;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_1a
    aget-object v8, p3, v8

    check-cast v8, Ljo0;

    iget v3, v3, Lza1;->b:I

    iget-object v10, v8, Ljo0;->t:[Z

    iget-object v11, v8, Ljo0;->D:[Le27;

    move/from16 v12, v32

    :goto_10
    array-length v13, v11

    if-ge v12, v13, :cond_1c

    iget-object v13, v8, Ljo0;->r:[I

    aget v13, v13, v12

    if-ne v13, v3, :cond_1b

    aget-boolean v3, v10, v12

    xor-int/2addr v3, v6

    invoke-static {v3}, Li09;->p(Z)V

    aput-boolean v6, v10, v12

    aget-object v3, v11, v12

    invoke-virtual {v3, v0, v1, v6}, Le27;->v(JZ)Z

    new-instance v3, Lio0;

    aget-object v10, v11, v12

    invoke-direct {v3, v8, v8, v10, v12}, Lio0;-><init>(Ljo0;Ljo0;Le27;I)V

    aput-object v3, p3, v2

    goto :goto_12

    :cond_1b
    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1c
    invoke-static {}, Lrs1;->p()V

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_1d
    move-object/from16 v4, v33

    :goto_11
    const/4 v9, -0x1

    goto :goto_12

    :cond_1e
    move-object/from16 v4, v33

    const/4 v6, 0x1

    goto :goto_11

    :goto_12
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v33, v4

    goto :goto_f

    :cond_1f
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v15, p3

    array-length v4, v15

    move/from16 v6, v32

    :goto_13
    if-ge v6, v4, :cond_22

    aget-object v8, v15, v6

    instance-of v9, v8, Ljo0;

    if-eqz v9, :cond_20

    check-cast v8, Ljo0;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_20
    instance-of v9, v8, Lv22;

    if-eqz v9, :cond_21

    check-cast v8, Lv22;

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    :goto_14
    add-int/lit8 v6, v6, 0x1

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Ljo0;

    iput-object v4, v5, Lab1;->H:[Ljo0;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-array v4, v4, [Lv22;

    iput-object v4, v5, Lab1;->I:[Lv22;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    iget-object v3, v5, Lab1;->B:Ljf0;

    new-instance v4, Lv91;

    invoke-direct {v4, v7}, Lv91;-><init>(B)V

    invoke-static {v2, v4}, Lzg2;->W(Ljava/util/List;Lju2;)Ljava/util/AbstractList;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lay0;

    invoke-direct {v3, v2, v4}, Lay0;-><init>(Ljava/util/List;Ljava/util/List;)V

    iput-object v3, v5, Lab1;->J:Lay0;

    iget-boolean v2, v5, Lab1;->N:Z

    if-eqz v2, :cond_23

    move/from16 v2, v32

    iput-boolean v2, v5, Lab1;->N:Z

    iput-wide v0, v5, Lab1;->O:J

    :cond_23
    return-wide v0
.end method

.method public final h()J
    .locals 2

    iget-object p0, p0, Lab1;->J:Lay0;

    invoke-virtual {p0}, Lay0;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(JLu87;)J
    .locals 18

    move-wide/from16 v1, p1

    move-object/from16 v0, p0

    iget-object v0, v0, Lab1;->H:[Ljo0;

    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_5

    aget-object v6, v0, v5

    iget v7, v6, Ljo0;->c:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_4

    iget-object v0, v6, Ljo0;->u:Lhe1;

    iget-object v0, v0, Lhe1;->h:[Lfe1;

    array-length v3, v0

    :goto_1
    if-ge v4, v3, :cond_5

    aget-object v5, v0, v4

    iget-object v6, v5, Lfe1;->d:Lhb1;

    iget-wide v7, v5, Lfe1;->f:J

    iget-object v9, v5, Lfe1;->d:Lhb1;

    if-eqz v6, :cond_3

    invoke-virtual {v5}, Lfe1;->d()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v6, v10, v12

    if-nez v6, :cond_0

    goto :goto_4

    :cond_0
    invoke-static {v9}, Li09;->r(Ljava/lang/Object;)V

    iget-wide v3, v5, Lfe1;->e:J

    invoke-interface {v9, v1, v2, v3, v4}, Lhb1;->l(JJ)J

    move-result-wide v3

    add-long/2addr v3, v7

    move-wide v12, v3

    invoke-virtual {v5, v12, v13}, Lfe1;->f(J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    const-wide/16 v14, -0x1

    cmp-long v0, v10, v14

    const-wide/16 v14, 0x1

    if-eqz v0, :cond_1

    invoke-static {v9}, Li09;->r(Ljava/lang/Object;)V

    invoke-interface {v9}, Lhb1;->u()J

    move-result-wide v16

    add-long v16, v16, v7

    add-long v16, v16, v10

    sub-long v16, v16, v14

    cmp-long v0, v12, v16

    if-gez v0, :cond_2

    :cond_1
    add-long v6, v12, v14

    invoke-virtual {v5, v6, v7}, Lfe1;->f(J)J

    move-result-wide v5

    :goto_2
    move-object/from16 v0, p3

    goto :goto_3

    :cond_2
    move-wide v5, v3

    goto :goto_2

    :goto_3
    invoke-virtual/range {v0 .. v6}, Lu87;->a(JJJ)J

    move-result-wide v0

    return-wide v0

    :cond_3
    :goto_4
    add-int/lit8 v4, v4, 0x1

    move-wide/from16 v1, p1

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    move-wide/from16 v1, p1

    goto :goto_0

    :cond_5
    return-wide p1
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lab1;->x:Lpn4;

    invoke-interface {p0}, Lpn4;->b()V

    return-void
.end method

.method public final m(J)J
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lab1;->H:[Ljo0;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_c

    aget-object v10, v3, v6

    iget-object v11, v10, Ljo0;->D:[Le27;

    iget-object v12, v10, Ljo0;->C:Le27;

    iget-object v13, v10, Ljo0;->y:Ll55;

    iget-object v14, v10, Ljo0;->A:Ljava/util/ArrayList;

    iput-wide v1, v10, Ljo0;->J:J

    iput-boolean v5, v10, Ljo0;->M:Z

    invoke-virtual {v10}, Ljo0;->z()Z

    move-result v15

    if-eqz v15, :cond_0

    iput-wide v1, v10, Ljo0;->I:J

    move v9, v5

    move/from16 v18, v6

    goto/16 :goto_a

    :cond_0
    move v15, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    :goto_1
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v15, v7, :cond_3

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lh60;

    iget-wide v8, v7, Leo0;->w:J

    cmp-long v8, v8, v1

    move/from16 v18, v6

    if-nez v8, :cond_1

    iget-wide v5, v7, Lh60;->A:J

    cmp-long v5, v5, v16

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    if-lez v8, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v15, v15, 0x1

    move/from16 v6, v18

    const/4 v5, 0x0

    goto :goto_1

    :cond_3
    move/from16 v18, v6

    :goto_2
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    const/4 v9, 0x0

    invoke-virtual {v7, v9}, Lh60;->a(I)I

    move-result v5

    invoke-virtual {v12, v5}, Le27;->u(I)Z

    move-result v5

    goto :goto_6

    :cond_4
    invoke-virtual {v10}, Ljo0;->h()J

    move-result-wide v5

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v7, v5, v7

    if-eqz v7, :cond_6

    cmp-long v5, v1, v5

    if-gez v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v5, 0x1

    :goto_5
    invoke-virtual {v12, v1, v2, v5}, Le27;->v(JZ)Z

    move-result v5

    :goto_6
    if-eqz v5, :cond_8

    invoke-virtual {v12}, Le27;->m()I

    move-result v5

    const/4 v9, 0x0

    invoke-virtual {v10, v5, v9}, Ljo0;->B(II)I

    move-result v5

    iput v5, v10, Ljo0;->K:I

    array-length v5, v11

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v5, :cond_7

    aget-object v7, v11, v6

    const/4 v8, 0x1

    invoke-virtual {v7, v1, v2, v8}, Le27;->v(JZ)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    goto :goto_a

    :cond_8
    iput-wide v1, v10, Ljo0;->I:J

    const/4 v9, 0x0

    iput-boolean v9, v10, Ljo0;->O:Z

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    iput v9, v10, Ljo0;->K:I

    invoke-virtual {v13}, Ll55;->P()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v12}, Le27;->g()V

    array-length v5, v11

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v5, :cond_9

    aget-object v7, v11, v6

    invoke-virtual {v7}, Le27;->g()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_9
    iget-object v5, v13, Ll55;->s:Ljava/lang/Object;

    check-cast v5, Lln4;

    invoke-static {v5}, Li09;->r(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v5, v9}, Lln4;->a(Z)V

    goto :goto_a

    :cond_a
    const/4 v5, 0x0

    const/4 v9, 0x0

    iput-object v5, v13, Ll55;->t:Ljava/lang/Object;

    invoke-virtual {v12, v9}, Le27;->t(Z)V

    iget-object v5, v10, Ljo0;->D:[Le27;

    array-length v6, v5

    move v7, v9

    :goto_9
    if-ge v7, v6, :cond_b

    aget-object v8, v5, v7

    invoke-virtual {v8, v9}, Le27;->t(Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_b
    :goto_a
    add-int/lit8 v6, v18, 0x1

    move v5, v9

    goto/16 :goto_0

    :cond_c
    move v9, v5

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v0, v0, Lab1;->I:[Lv22;

    array-length v3, v0

    :goto_b
    if-ge v5, v3, :cond_e

    aget-object v4, v0, v5

    iget-object v6, v4, Lv22;->s:[J

    const/4 v8, 0x1

    invoke-static {v6, v1, v2, v8}, Lb49;->a([JJZ)I

    move-result v6

    iput v6, v4, Lv22;->w:I

    iget-boolean v7, v4, Lv22;->t:Z

    if-eqz v7, :cond_d

    iget-object v7, v4, Lv22;->s:[J

    array-length v7, v7

    if-ne v6, v7, :cond_d

    move-wide v6, v1

    goto :goto_c

    :cond_d
    move-wide/from16 v6, v16

    :goto_c
    iput-wide v6, v4, Lv22;->x:J

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_e
    return-wide v1
.end method

.method public final o()Z
    .locals 0

    iget-object p0, p0, Lab1;->J:Lay0;

    invoke-virtual {p0}, Lay0;->o()Z

    move-result p0

    return p0
.end method

.method public final q()J
    .locals 6

    iget-object v0, p0, Lab1;->H:[Ljo0;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-boolean v5, v4, Ljo0;->N:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v4, Ljo0;->N:Z

    if-eqz v5, :cond_0

    iget-wide v0, p0, Lab1;->O:J

    return-wide v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    iput-boolean v2, v4, Ljo0;->N:Z

    throw p0

    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final r(Lb55;J)V
    .locals 0

    iput-object p1, p0, Lab1;->G:Lb55;

    invoke-interface {p1, p0}, Lb55;->a(Lc55;)V

    return-void
.end method

.method public final s()Llu8;
    .locals 0

    iget-object p0, p0, Lab1;->z:Llu8;

    return-object p0
.end method

.method public final u(Lun4;)Z
    .locals 0

    iget-object p0, p0, Lab1;->J:Lay0;

    invoke-virtual {p0, p1}, Lay0;->u(Lun4;)Z

    move-result p0

    return p0
.end method

.method public final v()J
    .locals 2

    iget-object p0, p0, Lab1;->J:Lay0;

    invoke-virtual {p0}, Lay0;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public final w(JZ)V
    .locals 10

    iget-object p0, p0, Lab1;->H:[Ljo0;

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljo0;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_3

    :cond_0
    iget-object v4, v3, Ljo0;->C:Le27;

    iget v5, v4, Le27;->q:I

    const/4 v6, 0x1

    invoke-virtual {v4, p1, p2, p3, v6}, Le27;->f(JZZ)V

    iget-object v4, v3, Ljo0;->C:Le27;

    iget v6, v4, Le27;->q:I

    if-le v6, v5, :cond_2

    monitor-enter v4

    :try_start_0
    iget v5, v4, Le27;->p:I

    if-nez v5, :cond_1

    const-wide/high16 v7, -0x8000000000000000L

    goto :goto_1

    :cond_1
    iget-object v5, v4, Le27;->n:[J

    iget v7, v4, Le27;->r:I

    aget-wide v7, v5, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v4

    move v4, v1

    :goto_2
    iget-object v5, v3, Ljo0;->D:[Le27;

    array-length v9, v5

    if-ge v4, v9, :cond_2

    aget-object v5, v5, v4

    iget-object v9, v3, Ljo0;->t:[Z

    aget-boolean v9, v9, v4

    invoke-virtual {v5, v7, v8, p3, v9}, Le27;->f(JZZ)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    invoke-virtual {v3, v6, v1}, Ljo0;->B(II)I

    move-result v4

    iget v5, v3, Ljo0;->K:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-lez v4, :cond_5

    iget-object v5, v3, Ljo0;->A:Ljava/util/ArrayList;

    sget-object v6, Lb49;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gt v4, v6, :cond_4

    if-ltz v4, :cond_4

    if-eqz v4, :cond_3

    invoke-virtual {v5, v1, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_3
    iget v5, v3, Ljo0;->K:I

    sub-int/2addr v5, v4

    iput v5, v3, Ljo0;->K:I

    goto :goto_3

    :cond_4
    invoke-static {}, Lnx5;->a()V

    return-void

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public final y(J)V
    .locals 29

    move-object/from16 v0, p0

    iget-object v1, v0, Lab1;->H:[Ljo0;

    array-length v2, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_6

    aget-object v5, v1, v4

    iget-object v6, v5, Ljo0;->y:Ll55;

    invoke-virtual {v6}, Ll55;->P()Z

    move-result v6

    if-nez v6, :cond_5

    iget-object v6, v0, Lab1;->K:Lva1;

    iget v7, v0, Lab1;->L:I

    invoke-virtual {v6, v7}, Lva1;->c(I)J

    move-result-wide v6

    iget-object v8, v5, Ljo0;->C:Le27;

    iget-object v9, v5, Ljo0;->y:Ll55;

    invoke-virtual {v9}, Ll55;->P()Z

    move-result v9

    xor-int/lit8 v9, v9, 0x1

    invoke-static {v9}, Li09;->p(Z)V

    invoke-virtual {v5}, Ljo0;->z()Z

    move-result v9

    if-nez v9, :cond_5

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v11, v6, v9

    if-eqz v11, :cond_5

    iget-object v11, v5, Ljo0;->A:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v5}, Ljo0;->t()Lh60;

    move-result-object v11

    iget-wide v12, v11, Lh60;->B:J

    cmp-long v9, v12, v9

    if-eqz v9, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v12, v11, Leo0;->x:J

    :goto_1
    cmp-long v9, v12, v6

    if-gtz v9, :cond_2

    goto :goto_3

    :cond_2
    monitor-enter v8

    :try_start_0
    iget-wide v9, v8, Le27;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v8

    cmp-long v11, v9, v6

    if-gtz v11, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Le27;->k()J

    move-result-wide v11

    const-wide/16 v13, 0x1

    add-long/2addr v11, v13

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    invoke-virtual {v8, v11, v12}, Le27;->h(J)V

    iget-object v8, v5, Ljo0;->D:[Le27;

    array-length v11, v8

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_4

    aget-object v15, v8, v12

    invoke-virtual {v15}, Le27;->k()J

    move-result-wide v16

    move/from16 v18, v4

    add-long v3, v16, v13

    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v15, v3, v4}, Le27;->h(J)V

    add-int/lit8 v12, v12, 0x1

    move/from16 v4, v18

    goto :goto_2

    :cond_4
    move/from16 v18, v4

    iget-object v3, v5, Ljo0;->w:Los1;

    iget v4, v5, Ljo0;->c:I

    new-instance v19, Lv45;

    invoke-static {v6, v7}, Lb49;->R(J)J

    move-result-wide v25

    invoke-static {v9, v10}, Lb49;->R(J)J

    move-result-wide v27

    const/16 v20, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x3

    const/16 v24, 0x0

    move/from16 v21, v4

    invoke-direct/range {v19 .. v28}, Lv45;-><init>(IILfr2;ILjava/lang/Object;JJ)V

    move-object/from16 v4, v19

    iget-object v5, v3, Los1;->b:Lp55;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lrh1;

    invoke-direct {v6, v3, v5, v4}, Lrh1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v6}, Los1;->a(Lg11;)V

    goto :goto_4

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    move/from16 v18, v4

    :goto_4
    add-int/lit8 v4, v18, 0x1

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lab1;->J:Lay0;

    move-wide/from16 v1, p1

    invoke-virtual {v0, v1, v2}, Lay0;->y(J)V

    return-void
.end method
