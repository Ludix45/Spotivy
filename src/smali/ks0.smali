.class public final Lks0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk6;
.implements Lb16;
.implements Ltf8;


# static fields
.field public static final v:Lcp2;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;

.field public u:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcp2;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcp2;-><init>(B)V

    sput-object v0, Lks0;->v:Lcp2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 649
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 650
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object v0, p0, Lks0;->r:Ljava/lang/Object;

    .line 652
    new-instance v0, Ljz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljz;-><init>(I)V

    .line 653
    iput-object v0, p0, Lks0;->c:Ljava/lang/Object;

    .line 654
    new-instance v0, Lih5;

    invoke-direct {v0}, Lih5;-><init>()V

    .line 655
    iput-object v0, p0, Lks0;->t:Ljava/lang/Object;

    .line 656
    new-instance v0, Lih5;

    invoke-direct {v0}, Lih5;-><init>()V

    .line 657
    iput-object v0, p0, Lks0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/text/Layout;)V
    .locals 5

    .line 658
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->r:Ljava/lang/Object;

    .line 659
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 660
    :cond_0
    iget-object v2, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    const/16 v3, 0xa

    const/4 v4, 0x4

    invoke-static {v2, v3, v1, v4}, Lke8;->N(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-gez v1, :cond_1

    .line 661
    iget-object v1, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 662
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 663
    iget-object v2, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v2, Landroid/text/Layout;

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 664
    iput-object p1, p0, Lks0;->c:Ljava/lang/Object;

    .line 665
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v0, p1, :cond_2

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lks0;->s:Ljava/lang/Object;

    .line 666
    iget-object p1, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lks0;->t:Ljava/lang/Object;

    .line 667
    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    return-void
.end method

.method public constructor <init>(Ldy8;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 2

    .line 668
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 669
    iput-object p1, p0, Lks0;->r:Ljava/lang/Object;

    .line 670
    iput-object p3, p0, Lks0;->t:Ljava/lang/Object;

    .line 671
    iput-object p4, p0, Lks0;->u:Ljava/lang/Object;

    .line 672
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    iput-object p2, p0, Lks0;->c:Ljava/lang/Object;

    .line 673
    new-instance p2, Ljava/util/TreeSet;

    invoke-direct {p2}, Ljava/util/TreeSet;-><init>()V

    const/4 p3, 0x0

    .line 674
    invoke-virtual {p1, p2, p3}, Ldy8;->d(Ljava/util/TreeSet;Z)V

    .line 675
    invoke-virtual {p2}, Ljava/util/TreeSet;->size()I

    move-result p1

    new-array p1, p1, [J

    .line 676
    invoke-virtual {p2}, Ljava/util/TreeSet;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Long;

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    add-int/lit8 p4, p3, 0x1

    .line 677
    aput-wide v0, p1, p3

    move p3, p4

    goto :goto_0

    .line 678
    :cond_0
    iput-object p1, p0, Lks0;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lim;Loj1;Lqp2;Lbq8;Ljava/util/List;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lks0;->r:Ljava/lang/Object;

    move-object/from16 v3, p5

    iput-object v3, v0, Lks0;->s:Ljava/lang/Object;

    sget-object v3, Lhf4;->NONE:Lhf4;

    new-instance v4, Lod5;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Lod5;-><init>(Lks0;B)V

    invoke-static {v3, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v4

    iput-object v4, v0, Lks0;->t:Ljava/lang/Object;

    new-instance v4, Lod5;

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Lod5;-><init>(Lks0;B)V

    invoke-static {v3, v4}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v3

    iput-object v3, v0, Lks0;->u:Ljava/lang/Object;

    iget-object v3, v2, Lbq8;->b:Ld16;

    sget-object v4, Ljm;->a:Lim;

    iget-object v4, v1, Lim;->t:Ljava/util/ArrayList;

    iget-object v6, v1, Lim;->r:Ljava/lang/String;

    if-eqz v4, :cond_0

    new-instance v7, Lcp2;

    const/16 v8, 0x8

    invoke-direct {v7, v8}, Lcp2;-><init>(B)V

    invoke-static {v4, v7}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    sget-object v4, Lrw1;->INSTANCE:Lrw1;

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Llv;

    invoke-direct {v8}, Llv;-><init>()V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v9

    move v10, v5

    move v11, v10

    :goto_0
    if-ge v10, v9, :cond_a

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhm;

    iget-object v13, v12, Lhm;->a:Ljava/lang/Object;

    check-cast v13, Ld16;

    invoke-virtual {v3, v13}, Ld16;->a(Ld16;)Ld16;

    move-result-object v13

    const/16 v14, 0xe

    invoke-static {v12, v13, v5, v14}, Lhm;->a(Lhm;Lem;II)Lhm;

    move-result-object v12

    iget-object v13, v12, Lhm;->a:Ljava/lang/Object;

    iget v14, v12, Lhm;->c:I

    iget v12, v12, Lhm;->b:I

    :goto_1
    if-ge v11, v12, :cond_4

    invoke-virtual {v8}, Llv;->isEmpty()Z

    move-result v15

    if-nez v15, :cond_4

    invoke-virtual {v8}, Llv;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhm;

    iget v5, v15, Lhm;->c:I

    move-object/from16 v16, v4

    iget-object v4, v15, Lhm;->a:Ljava/lang/Object;

    if-ge v12, v5, :cond_2

    new-instance v5, Lhm;

    invoke-direct {v5, v4, v11, v12}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    move-object/from16 v4, v16

    :goto_2
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    move/from16 v17, v9

    new-instance v9, Lhm;

    invoke-direct {v9, v4, v11, v5}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v11, v15, Lhm;->c:I

    :goto_3
    invoke-virtual {v8}, Llv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v8}, Llv;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm;

    iget v4, v4, Lhm;->c:I

    if-ne v11, v4, :cond_3

    invoke-virtual {v8}, Llv;->removeLast()Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v4, v16

    move/from16 v9, v17

    goto :goto_2

    :cond_4
    move-object/from16 v16, v4

    move/from16 v17, v9

    if-ge v11, v12, :cond_5

    new-instance v4, Lhm;

    invoke-direct {v4, v3, v11, v12}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v12

    :cond_5
    invoke-virtual {v8}, Llv;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm;

    if-eqz v4, :cond_9

    iget v5, v4, Lhm;->c:I

    iget-object v9, v4, Lhm;->a:Ljava/lang/Object;

    iget v4, v4, Lhm;->b:I

    if-ne v4, v12, :cond_6

    if-ne v5, v14, :cond_6

    invoke-virtual {v8}, Llv;->removeLast()Ljava/lang/Object;

    new-instance v4, Lhm;

    check-cast v9, Ld16;

    check-cast v13, Ld16;

    invoke-virtual {v9, v13}, Ld16;->a(Ld16;)Ld16;

    move-result-object v5

    invoke-direct {v4, v5, v12, v14}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Llv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    if-ne v4, v5, :cond_7

    new-instance v15, Lhm;

    invoke-direct {v15, v9, v4, v5}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Llv;->removeLast()Ljava/lang/Object;

    new-instance v4, Lhm;

    invoke-direct {v4, v13, v12, v14}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Llv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    if-lt v5, v14, :cond_8

    new-instance v4, Lhm;

    check-cast v9, Ld16;

    check-cast v13, Ld16;

    invoke-virtual {v9, v13}, Ld16;->a(Ld16;)Ld16;

    move-result-object v5

    invoke-direct {v4, v5, v12, v14}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Llv;->addLast(Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    invoke-static {}, Lnx5;->a()V

    const/4 v0, 0x0

    throw v0

    :cond_9
    new-instance v4, Lhm;

    invoke-direct {v4, v13, v12, v14}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v8, v4}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_4
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v16

    move/from16 v9, v17

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_a
    :goto_5
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v11, v4, :cond_c

    invoke-virtual {v8}, Llv;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    invoke-virtual {v8}, Llv;->last()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhm;

    new-instance v5, Lhm;

    iget-object v9, v4, Lhm;->a:Ljava/lang/Object;

    iget v4, v4, Lhm;->c:I

    invoke-direct {v5, v9, v11, v4}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6
    invoke-virtual {v8}, Llv;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v8}, Llv;->last()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhm;

    iget v5, v5, Lhm;->c:I

    if-ne v4, v5, :cond_b

    invoke-virtual {v8}, Llv;->removeLast()Ljava/lang/Object;

    goto :goto_6

    :cond_b
    move v11, v4

    goto :goto_5

    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v11, v4, :cond_d

    new-instance v4, Lhm;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v4, v3, v11, v5}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    new-instance v4, Lhm;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5, v5}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    const/4 v5, 0x0

    :goto_7
    new-instance v4, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v4, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    move v9, v5

    :goto_8
    if-ge v9, v8, :cond_16

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhm;

    iget v11, v10, Lhm;->b:I

    iget v12, v10, Lhm;->c:I

    new-instance v13, Lim;

    if-eq v11, v12, :cond_f

    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    goto :goto_9

    :cond_f
    const-string v14, ""

    :goto_9
    new-instance v15, Ly2;

    const/16 v5, 0x18

    invoke-direct {v15, v5}, Ly2;-><init>(B)V

    invoke-static {v1, v11, v12, v15}, Ljm;->a(Lim;IILy2;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_10

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_10
    invoke-direct {v13, v14, v5}, Lim;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iget-object v5, v10, Lhm;->a:Ljava/lang/Object;

    check-cast v5, Ld16;

    iget v10, v5, Ld16;->b:I

    if-nez v10, :cond_11

    iget v10, v3, Ld16;->b:I

    iget v15, v5, Ld16;->a:I

    move-object/from16 v26, v6

    move-object/from16 v27, v7

    iget-wide v6, v5, Ld16;->c:J

    iget-object v1, v5, Ld16;->d:Lvo8;

    move-object/from16 v20, v1

    iget-object v1, v5, Ld16;->e:Lg56;

    move-object/from16 v21, v1

    iget-object v1, v5, Ld16;->f:Lpk4;

    move-object/from16 v22, v1

    iget v1, v5, Ld16;->g:I

    move/from16 v23, v1

    iget v1, v5, Ld16;->h:I

    iget-object v5, v5, Ld16;->i:Lpp8;

    move/from16 v16, v15

    new-instance v15, Ld16;

    move/from16 v24, v1

    move-object/from16 v25, v5

    move-wide/from16 v18, v6

    move/from16 v17, v10

    invoke-direct/range {v15 .. v25}, Ld16;-><init>(IIJLvo8;Lg56;Lpk4;IILpp8;)V

    move-object v5, v15

    goto :goto_a

    :cond_11
    move-object/from16 v26, v6

    move-object/from16 v27, v7

    :goto_a
    new-instance v1, La16;

    new-instance v6, Lbq8;

    iget-object v7, v2, Lbq8;->a:Low7;

    invoke-virtual {v3, v5}, Ld16;->a(Ld16;)Ld16;

    move-result-object v5

    invoke-direct {v6, v7, v5}, Lbq8;-><init>(Low7;Ld16;)V

    iget-object v5, v13, Lim;->c:Ljava/util/List;

    if-nez v5, :cond_12

    sget-object v5, Lrw1;->INSTANCE:Lrw1;

    :cond_12
    move-object/from16 v18, v5

    iget-object v5, v0, Lks0;->s:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v10

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v10, :cond_15

    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhm;

    iget v2, v15, Lhm;->b:I

    move-object/from16 v23, v3

    iget v3, v15, Lhm;->c:I

    invoke-static {v11, v12, v2, v3}, Ljm;->b(IIII)Z

    move-result v16

    if-eqz v16, :cond_14

    if-gt v11, v2, :cond_13

    if-gt v3, v12, :cond_13

    :goto_c
    move/from16 v16, v2

    goto :goto_d

    :cond_13
    const-string v16, "placeholder can not overlap with paragraph."

    invoke-static/range {v16 .. v16}, Lgy3;->a(Ljava/lang/String;)V

    goto :goto_c

    :goto_d
    new-instance v2, Lhm;

    iget-object v15, v15, Lhm;->a:Ljava/lang/Object;

    move/from16 v17, v3

    sub-int v3, v16, v11

    move-object/from16 v16, v5

    sub-int v5, v17, v11

    invoke-direct {v2, v15, v3, v5}, Lhm;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_14
    move-object/from16 v16, v5

    :goto_e
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v2, p4

    move-object/from16 v5, v16

    move-object/from16 v3, v23

    goto :goto_b

    :cond_15
    move-object/from16 v23, v3

    new-instance v15, Llg;

    move-object/from16 v21, p2

    move-object/from16 v20, p3

    move/from16 v22, p6

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v16, v14

    invoke-direct/range {v15 .. v22}, Llg;-><init>(Ljava/lang/String;Lbq8;Ljava/util/List;Ljava/util/List;Lqp2;Loj1;Z)V

    invoke-direct {v1, v15, v11, v12}, La16;-><init>(Llg;II)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move-object/from16 v6, v26

    move-object/from16 v7, v27

    const/4 v5, 0x0

    goto/16 :goto_8

    :cond_16
    iput-object v4, v0, Lks0;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 679
    iput-object p1, p0, Lks0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lks0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lks0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lks0;->u:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 680
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lks0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lks0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lks0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lks0;->t:Ljava/lang/Object;

    iput-object p5, p0, Lks0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 642
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 644
    iput-object v0, p0, Lks0;->r:Ljava/lang/Object;

    .line 645
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lks0;->s:Ljava/lang/Object;

    .line 646
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lks0;->c:Ljava/lang/Object;

    .line 647
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lks0;->t:Ljava/lang/Object;

    .line 648
    new-instance p1, Lbv0;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lbv0;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lks0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lyq6;)V
    .locals 2

    .line 770
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 771
    new-instance v0, Llx3;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Llx3;-><init>(I)V

    iput-object v0, p0, Lks0;->r:Ljava/lang/Object;

    .line 772
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lks0;->c:Ljava/lang/Object;

    .line 773
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lks0;->s:Ljava/lang/Object;

    .line 774
    iput-object p1, p0, Lks0;->t:Ljava/lang/Object;

    .line 775
    new-instance p1, Le45;

    const/4 v0, 0x7

    invoke-direct {p1, p0, v0}, Le45;-><init>(Ljava/lang/Object;B)V

    iput-object p1, p0, Lks0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk5;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 681
    iget-object v0, p1, Lzk5;->a:Landroid/content/Context;

    .line 682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 683
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lks0;->r:Ljava/lang/Object;

    .line 684
    new-instance v1, Ljf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ljf;-><init>(Landroid/content/Context;C)V

    iput-object v1, p0, Lks0;->s:Ljava/lang/Object;

    .line 685
    new-instance v1, Lwi5;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lwi5;-><init>(B)V

    invoke-static {v0, v1}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v1

    new-instance v2, Lwi5;

    const/16 v3, 0x16

    invoke-direct {v2, v3}, Lwi5;-><init>(B)V

    .line 686
    invoke-static {v1, v2}, Lgf7;->O0(Lye7;Lhu2;)Lki2;

    move-result-object v1

    .line 687
    invoke-static {v1}, Lgf7;->L0(Lki2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 688
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0

    .line 689
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    if-nez v2, :cond_1

    .line 690
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    :cond_1
    :goto_0
    const v0, 0x10008000

    .line 691
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iput-object v2, p0, Lks0;->t:Ljava/lang/Object;

    .line 692
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lks0;->c:Ljava/lang/Object;

    .line 693
    iget-object p1, p1, Lzk5;->b:Lcl5;

    invoke-virtual {p1}, Lcl5;->i()Lol5;

    move-result-object p1

    .line 694
    iput-object p1, p0, Lks0;->u:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([II[Lp06;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 695
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    .line 696
    new-array v3, v3, [F

    iput-object v3, v0, Lks0;->u:Ljava/lang/Object;

    move-object/from16 v3, p3

    .line 697
    iput-object v3, v0, Lks0;->t:Ljava/lang/Object;

    const v3, 0x8000

    .line 698
    new-array v4, v3, [I

    iput-object v4, v0, Lks0;->s:Ljava/lang/Object;

    const/4 v5, 0x0

    move v6, v5

    .line 699
    :goto_0
    array-length v7, v1

    const/16 v8, 0x8

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-ge v6, v7, :cond_0

    .line 700
    aget v7, v1, v6

    .line 701
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v11, v8, v9}, Lks0;->x(III)I

    move-result v11

    .line 702
    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v12

    invoke-static {v12, v8, v9}, Lks0;->x(III)I

    move-result v12

    .line 703
    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    invoke-static {v7, v8, v9}, Lks0;->x(III)I

    move-result v7

    shl-int/lit8 v8, v11, 0xa

    shl-int/lit8 v9, v12, 0x5

    or-int/2addr v8, v9

    or-int/2addr v7, v8

    .line 704
    aput v7, v1, v6

    .line 705
    aget v8, v4, v7

    add-int/2addr v8, v10

    aput v8, v4, v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    move v1, v5

    move v6, v1

    :goto_1
    if-ge v1, v3, :cond_3

    .line 706
    aget v7, v4, v1

    if-lez v7, :cond_1

    shr-int/lit8 v7, v1, 0xa

    and-int/lit8 v7, v7, 0x1f

    shr-int/lit8 v11, v1, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v1, 0x1f

    .line 707
    invoke-static {v7, v9, v8}, Lks0;->x(III)I

    move-result v7

    .line 708
    invoke-static {v11, v9, v8}, Lks0;->x(III)I

    move-result v11

    .line 709
    invoke-static {v12, v9, v8}, Lks0;->x(III)I

    move-result v12

    .line 710
    invoke-static {v7, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    .line 711
    iget-object v11, v0, Lks0;->u:Ljava/lang/Object;

    check-cast v11, [F

    invoke-static {v7, v11}, Lbt0;->g(I[F)V

    .line 712
    invoke-virtual {v0, v11}, Lks0;->C([F)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 713
    aput v5, v4, v1

    .line 714
    :cond_1
    aget v7, v4, v1

    if-lez v7, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 715
    :cond_3
    new-array v1, v6, [I

    iput-object v1, v0, Lks0;->r:Ljava/lang/Object;

    move v7, v5

    move v11, v7

    :goto_2
    if-ge v7, v3, :cond_5

    .line 716
    aget v12, v4, v7

    if-lez v12, :cond_4

    add-int/lit8 v12, v11, 0x1

    .line 717
    aput v7, v1, v11

    move v11, v12

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    if-gt v6, v2, :cond_7

    .line 718
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v0, Lks0;->c:Ljava/lang/Object;

    :goto_3
    if-ge v5, v6, :cond_6

    .line 719
    aget v2, v1, v5

    .line 720
    iget-object v3, v0, Lks0;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    new-instance v7, Lt06;

    shr-int/lit8 v10, v2, 0xa

    and-int/lit8 v10, v10, 0x1f

    shr-int/lit8 v11, v2, 0x5

    and-int/lit8 v11, v11, 0x1f

    and-int/lit8 v12, v2, 0x1f

    .line 721
    invoke-static {v10, v9, v8}, Lks0;->x(III)I

    move-result v10

    .line 722
    invoke-static {v11, v9, v8}, Lks0;->x(III)I

    move-result v11

    .line 723
    invoke-static {v12, v9, v8}, Lks0;->x(III)I

    move-result v12

    .line 724
    invoke-static {v10, v11, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v10

    .line 725
    aget v2, v4, v2

    invoke-direct {v7, v10, v2}, Lt06;-><init>(II)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    return-void

    .line 726
    :cond_7
    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v3, Lks0;->v:Lcp2;

    invoke-direct {v1, v2, v3}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 727
    new-instance v3, Ljs0;

    iget-object v4, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v4, [I

    array-length v4, v4

    sub-int/2addr v4, v10

    invoke-direct {v3, v0, v5, v4}, Ljs0;-><init>(Lks0;II)V

    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 728
    :goto_4
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    if-ge v3, v2, :cond_d

    .line 729
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs0;

    if-eqz v3, :cond_d

    .line 730
    iget v4, v3, Ljs0;->b:I

    add-int/lit8 v6, v4, 0x1

    iget v7, v3, Ljs0;->a:I

    sub-int/2addr v6, v7

    if-le v6, v10, :cond_d

    .line 731
    iget-object v6, v3, Ljs0;->j:Lks0;

    add-int/lit8 v11, v4, 0x1

    sub-int/2addr v11, v7

    if-le v11, v10, :cond_c

    .line 732
    iget v11, v3, Ljs0;->e:I

    iget v12, v3, Ljs0;->d:I

    sub-int/2addr v11, v12

    .line 733
    iget v12, v3, Ljs0;->g:I

    iget v13, v3, Ljs0;->f:I

    sub-int/2addr v12, v13

    .line 734
    iget v13, v3, Ljs0;->i:I

    iget v14, v3, Ljs0;->h:I

    sub-int/2addr v13, v14

    if-lt v11, v12, :cond_8

    if-lt v11, v13, :cond_8

    const/4 v11, -0x3

    goto :goto_5

    :cond_8
    if-lt v12, v11, :cond_9

    if-lt v12, v13, :cond_9

    const/4 v11, -0x2

    goto :goto_5

    :cond_9
    const/4 v11, -0x1

    .line 735
    :goto_5
    iget-object v12, v6, Lks0;->r:Ljava/lang/Object;

    check-cast v12, [I

    .line 736
    iget-object v13, v6, Lks0;->s:Ljava/lang/Object;

    check-cast v13, [I

    .line 737
    invoke-static {v11, v7, v4, v12}, Lks0;->w(III[I)V

    .line 738
    iget v4, v3, Ljs0;->b:I

    add-int/2addr v4, v10

    invoke-static {v12, v7, v4}, Ljava/util/Arrays;->sort([III)V

    .line 739
    iget v4, v3, Ljs0;->b:I

    invoke-static {v11, v7, v4, v12}, Lks0;->w(III[I)V

    .line 740
    iget v4, v3, Ljs0;->c:I

    div-int/lit8 v4, v4, 0x2

    move v14, v5

    move v11, v7

    .line 741
    :goto_6
    iget v15, v3, Ljs0;->b:I

    if-gt v11, v15, :cond_b

    .line 742
    aget v16, v12, v11

    aget v16, v13, v16

    add-int v14, v14, v16

    if-lt v14, v4, :cond_a

    add-int/lit8 v15, v15, -0x1

    .line 743
    invoke-static {v15, v11}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto :goto_7

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    .line 744
    :cond_b
    :goto_7
    new-instance v4, Ljs0;

    add-int/lit8 v11, v7, 0x1

    iget v12, v3, Ljs0;->b:I

    invoke-direct {v4, v6, v11, v12}, Ljs0;-><init>(Lks0;II)V

    .line 745
    iput v7, v3, Ljs0;->b:I

    .line 746
    invoke-virtual {v3}, Ljs0;->a()V

    .line 747
    invoke-virtual {v1, v4}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    .line 748
    invoke-virtual {v1, v3}, Ljava/util/PriorityQueue;->offer(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 749
    :cond_c
    const-string v0, "Can not split a box with only 1 color"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 750
    :cond_d
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 751
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_e
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljs0;

    .line 752
    iget-object v4, v3, Ljs0;->j:Lks0;

    .line 753
    iget-object v6, v4, Lks0;->r:Ljava/lang/Object;

    check-cast v6, [I

    .line 754
    iget-object v4, v4, Lks0;->s:Ljava/lang/Object;

    check-cast v4, [I

    .line 755
    iget v7, v3, Ljs0;->a:I

    move v10, v5

    move v11, v10

    move v12, v11

    move v13, v12

    :goto_9
    iget v14, v3, Ljs0;->b:I

    if-gt v7, v14, :cond_f

    .line 756
    aget v14, v6, v7

    .line 757
    aget v15, v4, v14

    add-int/2addr v11, v15

    shr-int/lit8 v16, v14, 0xa

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v10, v16, v10

    shr-int/lit8 v16, v14, 0x5

    and-int/lit8 v16, v16, 0x1f

    mul-int v16, v16, v15

    add-int v12, v16, v12

    and-int/lit8 v14, v14, 0x1f

    mul-int/2addr v15, v14

    add-int/2addr v13, v15

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_f
    int-to-float v3, v10

    int-to-float v4, v11

    div-float/2addr v3, v4

    .line 758
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-float v6, v12

    div-float/2addr v6, v4

    .line 759
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v7, v13

    div-float/2addr v7, v4

    .line 760
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 761
    new-instance v7, Lt06;

    .line 762
    invoke-static {v3, v9, v8}, Lks0;->x(III)I

    move-result v3

    .line 763
    invoke-static {v6, v9, v8}, Lks0;->x(III)I

    move-result v6

    .line 764
    invoke-static {v4, v9, v8}, Lks0;->x(III)I

    move-result v4

    .line 765
    invoke-static {v3, v6, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    .line 766
    invoke-direct {v7, v3, v11}, Lt06;-><init>(II)V

    .line 767
    invoke-virtual {v7}, Lt06;->b()[F

    move-result-object v3

    invoke-virtual {v0, v3}, Lks0;->C([F)Z

    move-result v3

    if-nez v3, :cond_e

    .line 768
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 769
    :cond_10
    iput-object v2, v0, Lks0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static w(III[I)V
    .locals 2

    const/4 v0, -0x2

    if-eq p0, v0, :cond_1

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    and-int/lit8 v0, p0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    shr-int/lit8 p0, p0, 0xa

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-gt p1, p2, :cond_2

    aget p0, p3, p1

    shr-int/lit8 v0, p0, 0x5

    and-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v0, v0, 0xa

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x5

    or-int/2addr v0, v1

    and-int/lit8 p0, p0, 0x1f

    or-int/2addr p0, v0

    aput p0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    return-void
.end method

.method public static x(III)I
    .locals 0

    if-le p2, p1, :cond_0

    sub-int p1, p2, p1

    shl-int/2addr p0, p1

    goto :goto_0

    :cond_0
    sub-int/2addr p1, p2

    shr-int/2addr p0, p1

    :goto_0
    const/4 p1, 0x1

    shl-int p2, p1, p2

    sub-int/2addr p2, p1

    and-int/2addr p0, p2

    return p0
.end method


# virtual methods
.method public A(Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp7;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v3, Llx3;

    invoke-virtual {v3, v2}, Llx3;->a(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbi5;

    if-eqz v0, :cond_0

    check-cast v0, Lac8;

    invoke-virtual {v0, p1}, Lac8;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbi5;

    if-eqz p0, :cond_1

    check-cast p0, Lac8;

    invoke-virtual {p0, p1}, Lac8;->k(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public C([F)Z
    .locals 6

    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, [Lp06;

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    array-length v1, p0

    if-lez v1, :cond_3

    array-length v1, p0

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, p0, v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x2

    aget v3, p1, v3

    const v4, 0x3f733333    # 0.95f

    cmpl-float v4, v3, v4

    const/4 v5, 0x1

    if-ltz v4, :cond_0

    goto :goto_1

    :cond_0
    const v4, 0x3d4ccccd    # 0.05f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_1

    goto :goto_1

    :cond_1
    aget v3, p1, v0

    const/high16 v4, 0x41200000    # 10.0f

    cmpl-float v4, v3, v4

    if-ltz v4, :cond_2

    const/high16 v4, 0x42140000    # 37.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    aget v3, p1, v5

    const v4, 0x3f51eb85    # 0.82f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_2

    :goto_1
    return v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v0
.end method

.method public D(II)I
    .locals 9

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    const/16 v3, 0x8

    if-ltz v1, :cond_d

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    iget-byte v5, v4, Lp7;->a:B

    iget v6, v4, Lp7;->b:I

    const/4 v7, 0x2

    if-ne v5, v3, :cond_8

    iget v3, v4, Lp7;->c:I

    if-ge v6, v3, :cond_0

    move v8, v3

    move v5, v6

    goto :goto_1

    :cond_0
    move v5, v3

    move v8, v6

    :goto_1
    if-lt p1, v5, :cond_6

    if-gt p1, v8, :cond_6

    if-ne v5, v6, :cond_3

    if-ne p2, v2, :cond_1

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp7;->c:I

    goto :goto_2

    :cond_1
    if-ne p2, v7, :cond_2

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp7;->c:I

    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_3
    if-ne p2, v2, :cond_4

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lp7;->b:I

    goto :goto_3

    :cond_4
    if-ne p2, v7, :cond_5

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lp7;->b:I

    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    goto :goto_4

    :cond_6
    if-ge p1, v6, :cond_c

    if-ne p2, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lp7;->b:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v4, Lp7;->c:I

    goto :goto_4

    :cond_7
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lp7;->b:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v4, Lp7;->c:I

    goto :goto_4

    :cond_8
    if-gt v6, p1, :cond_a

    if-ne v5, v2, :cond_9

    iget v3, v4, Lp7;->c:I

    sub-int/2addr p1, v3

    goto :goto_4

    :cond_9
    if-ne v5, v7, :cond_c

    iget v3, v4, Lp7;->c:I

    add-int/2addr p1, v3

    goto :goto_4

    :cond_a
    if-ne p2, v2, :cond_b

    add-int/lit8 v6, v6, 0x1

    iput v6, v4, Lp7;->b:I

    goto :goto_4

    :cond_b
    if-ne p2, v7, :cond_c

    add-int/lit8 v6, v6, -0x1

    iput v6, v4, Lp7;->b:I

    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_d
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_5
    if-ltz p2, :cond_11

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    iget-byte v2, v1, Lp7;->a:B

    iget v4, v1, Lp7;->c:I

    if-ne v2, v3, :cond_f

    iget v2, v1, Lp7;->b:I

    if-eq v4, v2, :cond_e

    if-gez v4, :cond_10

    :cond_e
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llx3;->a(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    if-gtz v4, :cond_10

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Llx3;->a(Ljava/lang/Object;)Z

    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    goto :goto_5

    :cond_11
    return p1
.end method

.method public E()V
    .locals 3

    iget-object v0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljl5;

    iget v1, v1, Ljl5;->a:I

    invoke-virtual {p0, v1}, Lks0;->o(I)Lll5;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget v0, Lll5;->u:I

    iget-object v0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v0, Ljf;

    invoke-static {v0, v1}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Navigation destination "

    const-string v2, " cannot be found in the navigation graph "

    invoke-static {v1, v0, v2}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lks0;->u:Ljava/lang/Object;

    check-cast p0, Lol5;

    invoke-static {p0, v0}, Lrs1;->k(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 4

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La16;

    iget-object v3, v3, La16;->a:Llg;

    invoke-virtual {v3}, Llg;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public b()F
    .locals 0

    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public c(J)I
    .locals 1

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, [J

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lb49;->a([JJZ)I

    move-result p1

    array-length p0, p0

    if-ge p1, p0, :cond_0

    return p1

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public d(I)J
    .locals 0

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, [J

    aget-wide p0, p0, p1

    return-wide p0
.end method

.method public e(J)Ljava/util/List;
    .locals 28

    move-object/from16 v0, p0

    iget-object v1, v0, Lks0;->r:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ldy8;

    iget-object v1, v0, Lks0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v3, v0, Lks0;->t:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, Ljava/util/HashMap;

    iget-object v0, v0, Lks0;->u:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v2, Ldy8;->h:Ljava/lang/String;

    move-wide/from16 v4, p1

    invoke-virtual {v2, v4, v5, v3, v9}, Ldy8;->g(JLjava/lang/String;Ljava/util/ArrayList;)V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    const/4 v5, 0x0

    iget-object v6, v2, Ldy8;->h:Ljava/lang/String;

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v7}, Ldy8;->i(JZLjava/lang/String;Ljava/util/TreeMap;)V

    iget-object v3, v2, Ldy8;->h:Ljava/lang/String;

    move-object v5, v1

    move-object v6, v8

    move-object v8, v7

    move-object v7, v3

    move-wide/from16 v3, p1

    invoke-virtual/range {v2 .. v8}, Ldy8;->h(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    move-object v7, v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v5, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v5, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    array-length v8, v5

    invoke-static {v5, v4, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lgy8;->b:F

    iget v14, v3, Lgy8;->c:F

    iget v5, v3, Lgy8;->e:I

    iget v8, v3, Lgy8;->f:F

    iget v9, v3, Lgy8;->g:F

    iget v3, v3, Lgy8;->j:I

    move/from16 v22, v9

    new-instance v9, Lu91;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/high16 v19, -0x80000000

    const v20, -0x800001

    const/16 v23, 0x0

    const/high16 v24, -0x1000000

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object v12, v11

    move/from16 v25, v3

    move/from16 v17, v4

    move/from16 v16, v5

    move/from16 v21, v8

    invoke-direct/range {v9 .. v27}, Lu91;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgy8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt91;

    iget-object v5, v2, Lt91;->a:Ljava/lang/CharSequence;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const-class v8, Lbj1;

    invoke-virtual {v5, v4, v7, v8}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lbj1;

    array-length v8, v7

    move v9, v4

    :goto_2
    if-ge v9, v8, :cond_2

    aget-object v10, v7, v9

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v11

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    const-string v12, ""

    invoke-virtual {v5, v11, v10, v12}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_2
    move v7, v4

    :goto_3
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    const/16 v9, 0x20

    if-ge v7, v8, :cond_5

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v8

    if-ne v8, v9, :cond_4

    add-int/lit8 v8, v7, 0x1

    move v10, v8

    :goto_4
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_3

    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_3
    sub-int/2addr v10, v8

    if-lez v10, :cond_4

    add-int/2addr v10, v7

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_6

    invoke-virtual {v5, v4}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    invoke-virtual {v5, v4, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_6
    move v7, v4

    :goto_5
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    const/16 v11, 0xa

    if-ge v7, v10, :cond_8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v11, :cond_7

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v11

    if-ne v11, v9, :cond_7

    add-int/lit8 v11, v7, 0x2

    invoke-virtual {v5, v10, v11}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_9
    move v7, v4

    :goto_6
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    sub-int/2addr v10, v8

    if-ge v7, v10, :cond_b

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v10

    if-ne v10, v9, :cond_a

    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v5, v10}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v12

    if-ne v12, v11, :cond_a

    invoke-virtual {v5, v7, v10}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    if-lez v7, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v7}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    move-result v7

    if-ne v7, v11, :cond_c

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    :cond_c
    iget v5, v3, Lgy8;->c:F

    iget v7, v3, Lgy8;->d:I

    iput v5, v2, Lt91;->e:F

    iput v7, v2, Lt91;->f:I

    iget v5, v3, Lgy8;->e:I

    iput v5, v2, Lt91;->g:I

    iget v5, v3, Lgy8;->b:F

    iput v5, v2, Lt91;->h:F

    iget v5, v3, Lgy8;->f:F

    iput v5, v2, Lt91;->l:F

    iget v5, v3, Lgy8;->i:F

    iget v7, v3, Lgy8;->h:I

    iput v5, v2, Lt91;->k:F

    iput v7, v2, Lt91;->j:I

    iget v3, v3, Lgy8;->j:I

    iput v3, v2, Lt91;->p:I

    invoke-virtual {v2}, Lt91;->a()Lu91;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_d
    return-object v1
.end method

.method public f()I
    .locals 0

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, [J

    array-length p0, p0

    return p0
.end method

.method public g()F
    .locals 0

    iget-object p0, p0, Lks0;->u:Ljava/lang/Object;

    check-cast p0, Lua4;

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ll85;

    iget-object v0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v0, Lpy3;

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lpy3;

    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lrk6;

    invoke-interface {v0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lo17;

    iget-object p0, p0, Lks0;->u:Ljava/lang/Object;

    check-cast p0, Lrk6;

    invoke-interface {p0}, Lrk6;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lo17;

    new-instance v1, Ltg1;

    invoke-direct/range {v1 .. v6}, Ltg1;-><init>(Ljava/util/concurrent/Executor;Ll85;Lpy3;Lo17;Lo17;)V

    return-object v1
.end method

.method public h(Lx40;Lgu2;)Lai0;
    .locals 7

    new-instance v0, Las6;

    invoke-direct {v0}, Las6;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Las6;->element:I

    iget-object v1, p0, Lks0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-virtual {p1, v2}, Lx40;->b(Ljava/lang/Throwable;)V

    sget-object p0, Llu1;->M:Lrs1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_0
    :try_start_1
    iget-object v2, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v2, Ljz;

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    add-int/lit8 v4, v3, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v3

    if-eqz v3, :cond_1

    const v2, 0x7ffffff

    and-int/2addr v2, v4

    const/4 v3, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_2

    move v2, v3

    goto :goto_0

    :cond_2
    move v2, v5

    :goto_0
    ushr-int/lit8 v4, v4, 0x1b

    and-int/lit8 v4, v4, 0xf

    iput v4, v0, Las6;->element:I

    iget-object v4, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v4, Lih5;

    invoke-virtual {v4, p1}, Lih5;->g(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    if-eqz v2, :cond_6

    :try_start_2
    invoke-interface {p2}, Lgu2;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p2

    iget-object v1, p0, Lks0;->r:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_3

    :goto_1
    monitor-exit v1

    goto :goto_4

    :cond_3
    :try_start_4
    iput-object p2, p0, Lks0;->s:Ljava/lang/Object;

    iget-object v2, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v2, Lih5;

    iget-object v4, v2, Lrq5;->a:[Ljava/lang/Object;

    iget v2, v2, Lrq5;->b:I

    :goto_2
    if-ge v5, v2, :cond_4

    aget-object v6, v4, v5

    check-cast v6, Lx40;

    invoke-virtual {v6, p2}, Lx40;->b(Ljava/lang/Throwable;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :catchall_2
    move-exception p0

    goto :goto_3

    :cond_4
    iget-object p2, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p2, Lih5;

    invoke-virtual {p2}, Lih5;->j()V

    iget-object p2, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p2, Ljz;

    :cond_5
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v4, v2, 0x1b

    and-int/lit8 v4, v4, 0xf

    add-int/2addr v4, v3

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x1b

    invoke-virtual {p2, v2, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_5

    goto :goto_1

    :goto_3
    monitor-exit v1

    throw p0

    :cond_6
    :goto_4
    new-instance p2, Lwu5;

    new-instance v1, Lw4;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v0, v2}, Lw4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p2, v1}, Lwu5;-><init>(Lw4;)V

    return-object p2

    :goto_5
    monitor-exit v1

    throw p0
.end method

.method public i(I)Ljava/text/Bidi;
    .locals 14

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    iget-object v1, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v3, [Z

    aget-boolean v4, v3, p1

    if-eqz v4, :cond_0

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/text/Bidi;

    return-object p0

    :cond_0
    const/4 v4, 0x0

    if-nez p1, :cond_1

    move v5, v4

    goto :goto_0

    :cond_1
    add-int/lit8 v5, p1, -0x1

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int v11, v1, v5

    iget-object v6, p0, Lks0;->u:Ljava/lang/Object;

    check-cast v6, [C

    if-eqz v6, :cond_3

    array-length v7, v6

    if-ge v7, v11, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v7, v6

    goto :goto_3

    :cond_3
    :goto_2
    new-array v6, v11, [C

    goto :goto_1

    :goto_3
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-static {v6, v5, v1, v7, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    invoke-static {v7, v4, v11}, Ljava/text/Bidi;->requiresBidi([CII)Z

    move-result v1

    const/4 v5, 0x0

    const/4 v13, 0x1

    if-eqz v1, :cond_5

    invoke-virtual {p0, p1}, Lks0;->u(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_4

    move v12, v13

    goto :goto_4

    :cond_4
    move v12, v4

    :goto_4
    new-instance v6, Ljava/text/Bidi;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v6 .. v12}, Ljava/text/Bidi;-><init>([CI[BIII)V

    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    move-result v0

    if-ne v0, v13, :cond_6

    :cond_5
    move-object v6, v5

    :cond_6
    invoke-virtual {v2, p1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-boolean v13, v3, p1

    if-eqz v6, :cond_8

    iget-object p1, p0, Lks0;->u:Ljava/lang/Object;

    check-cast p1, [C

    if-ne v7, p1, :cond_7

    move-object v7, v5

    goto :goto_5

    :cond_7
    move-object v7, p1

    :cond_8
    :goto_5
    iput-object v7, p0, Lks0;->u:Ljava/lang/Object;

    return-object v6
.end method

.method public j(I)Z
    .locals 8

    iget-object v0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    iget-byte v5, v4, Lp7;->a:B

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-ne v5, v6, :cond_0

    iget v4, v4, Lp7;->c:I

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {p0, v4, v5}, Lks0;->p(II)I

    move-result v4

    if-ne v4, p1, :cond_2

    goto :goto_2

    :cond_0
    if-ne v5, v7, :cond_2

    iget v5, v4, Lp7;->b:I

    iget v4, v4, Lp7;->c:I

    add-int/2addr v4, v5

    :goto_1
    if-ge v5, v4, :cond_2

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p0, v5, v6}, Lks0;->p(II)I

    move-result v6

    if-ne v6, p1, :cond_1

    :goto_2
    return v7

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return v2
.end method

.method public k()V
    .locals 8

    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object v1, p0, Lks0;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    iget-object v5, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v5, Lyq6;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp7;

    invoke-virtual {v5, v6}, Lyq6;->a(Lp7;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lks0;->A(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v3, v2, :cond_5

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    iget-byte v5, v4, Lp7;->a:B

    const/4 v6, 0x1

    if-eq v5, v6, :cond_4

    const/4 v7, 0x2

    if-eq v5, v7, :cond_3

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v4}, Lyq6;->a(Lp7;)V

    iget v5, v4, Lp7;->b:I

    iget v4, v4, Lp7;->c:I

    invoke-virtual {v0, v5, v4}, Lyq6;->e(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v4}, Lyq6;->a(Lp7;)V

    iget v5, v4, Lp7;->b:I

    iget v4, v4, Lp7;->c:I

    invoke-virtual {v0, v5, v4}, Lyq6;->c(II)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v4}, Lyq6;->a(Lp7;)V

    iget v5, v4, Lp7;->b:I

    iget v4, v4, Lp7;->c:I

    iget-object v7, v0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iget v6, v5, Lrr6;->b:I

    add-int/2addr v6, v4

    iput v6, v5, Lrr6;->b:I

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v4}, Lyq6;->a(Lp7;)V

    iget v5, v4, Lp7;->b:I

    iget v4, v4, Lp7;->c:I

    invoke-virtual {v0, v5, v4}, Lyq6;->d(II)V

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Lks0;->A(Ljava/util/ArrayList;)V

    return-void
.end method

.method public l()Ljn2;
    .locals 12

    iget-object v0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    iget-object v2, p0, Lks0;->u:Ljava/lang/Object;

    check-cast v2, Lol5;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v6, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljl5;

    iget v9, v7, Ljl5;->a:I

    iget-object v7, v7, Ljl5;->b:Landroid/os/Bundle;

    invoke-virtual {p0, v9}, Lks0;->o(I)Lll5;

    move-result-object v10

    if-eqz v10, :cond_1

    invoke-virtual {v10, v6}, Lll5;->b(Lll5;)[I

    move-result-object v6

    array-length v9, v6

    :goto_1
    if-ge v8, v9, :cond_0

    aget v11, v6, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_0
    move-object v6, v10

    goto :goto_0

    :cond_1
    sget v0, Lll5;->u:I

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, Ljf;

    invoke-static {p0, v9}, Lbi2;->W(Ljf;I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Navigation destination "

    const-string v1, " cannot be found in the navigation graph "

    invoke-static {v0, p0, v1, v2}, Lnx5;->l(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_2
    invoke-static {v3}, Lcs0;->g1(Ljava/util/List;)[I

    move-result-object v0

    const-string v2, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object p0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    new-instance v0, Ljn2;

    invoke-direct {v0, p0}, Ljn2;-><init>(Landroid/content/Context;)V

    iget-object p0, v0, Ljn2;->r:Ljava/io/Serializable;

    check-cast p0, Ljava/util/ArrayList;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    if-nez v3, :cond_3

    iget-object v3, v0, Ljn2;->s:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v0, v3}, Ljn2;->a(Landroid/content/ComponentName;)V

    :cond_4
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_2
    if-ge v8, v2, :cond_6

    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    if-eqz v3, :cond_5

    const-string v4, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_5
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    return-object v0

    :cond_7
    const-string p0, "You must call setDestination() or addDestination() before constructing the deep link"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4
.end method

.method public m(Lp7;)V
    .locals 12

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Llx3;

    iget-byte v1, p1, Lp7;->a:B

    const/4 v2, 0x1

    if-eq v1, v2, :cond_8

    const/16 v3, 0x8

    if-eq v1, v3, :cond_8

    iget v3, p1, Lp7;->b:I

    invoke-virtual {p0, v3, v1}, Lks0;->D(II)I

    move-result v1

    iget v3, p1, Lp7;->b:I

    iget-byte v4, p1, Lp7;->a:B

    const/4 v5, 0x2

    const/4 v6, 0x4

    if-eq v4, v5, :cond_1

    if-ne v4, v6, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    const-string p0, "op should be remove or update."

    invoke-static {p1, p0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v4, 0x0

    :goto_0
    move v7, v2

    move v8, v7

    :goto_1
    iget v9, p1, Lp7;->c:I

    if-ge v7, v9, :cond_6

    iget v9, p1, Lp7;->b:I

    mul-int v10, v4, v7

    add-int/2addr v10, v9

    iget-byte v9, p1, Lp7;->a:B

    invoke-virtual {p0, v10, v9}, Lks0;->D(II)I

    move-result v9

    iget-byte v10, p1, Lp7;->a:B

    if-eq v10, v5, :cond_3

    if-eq v10, v6, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v11, v1, 0x1

    if-ne v9, v11, :cond_4

    goto :goto_2

    :cond_3
    if-ne v9, v1, :cond_4

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {p0, v10, v1, v8}, Lks0;->y(III)Lp7;

    move-result-object v1

    invoke-virtual {p0, v1, v3}, Lks0;->n(Lp7;I)V

    invoke-virtual {v0, v1}, Llx3;->a(Ljava/lang/Object;)Z

    iget-byte v1, p1, Lp7;->a:B

    if-ne v1, v6, :cond_5

    add-int/2addr v3, v8

    :cond_5
    move v8, v2

    move v1, v9

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-virtual {v0, p1}, Llx3;->a(Ljava/lang/Object;)Z

    if-lez v8, :cond_7

    iget-byte p1, p1, Lp7;->a:B

    invoke-virtual {p0, p1, v1, v8}, Lks0;->y(III)Lp7;

    move-result-object p1

    invoke-virtual {p0, p1, v3}, Lks0;->n(Lp7;I)V

    invoke-virtual {v0, p1}, Llx3;->a(Ljava/lang/Object;)Z

    :cond_7
    return-void

    :cond_8
    const-string p0, "should not dispatch add or move for pre layout"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void
.end method

.method public n(Lp7;I)V
    .locals 2

    iget-object p0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast p0, Lyq6;

    invoke-virtual {p0, p1}, Lyq6;->a(Lp7;)V

    iget-byte v0, p1, Lp7;->a:B

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget p1, p1, Lp7;->c:I

    invoke-virtual {p0, p2, p1}, Lyq6;->c(II)V

    return-void

    :cond_0
    const-string p0, "only remove and update ops can be dispatched in first pass"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return-void

    :cond_1
    iget p1, p1, Lp7;->c:I

    iget-object p0, p0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lrr6;

    iget p2, p0, Lrr6;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lrr6;->b:I

    return-void
.end method

.method public o(I)Lll5;
    .locals 3

    new-instance v0, Llv;

    invoke-direct {v0}, Llv;-><init>()V

    iget-object p0, p0, Lks0;->u:Ljava/lang/Object;

    check-cast p0, Lol5;

    invoke-virtual {v0, p0}, Llv;->addLast(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0}, Llv;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lll5;

    iget-object v1, p0, Lll5;->r:Lfp;

    iget v1, v1, Lfp;->b:I

    if-ne v1, p1, :cond_1

    return-object p0

    :cond_1
    instance-of v1, p0, Lol5;

    if-eqz v1, :cond_0

    check-cast p0, Lol5;

    invoke-virtual {p0}, Lol5;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    move-object v1, p0

    check-cast v1, Lql5;

    invoke-virtual {v1}, Lql5;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lql5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lll5;

    invoke-virtual {v0, v1}, Llv;->addLast(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public p(II)I
    .locals 5

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    iget-byte v2, v1, Lp7;->a:B

    iget v3, v1, Lp7;->b:I

    const/16 v4, 0x8

    if-ne v2, v4, :cond_2

    if-ne v3, p1, :cond_0

    iget p1, v1, Lp7;->c:I

    goto :goto_1

    :cond_0
    if-ge v3, p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    :cond_1
    iget v1, v1, Lp7;->c:I

    if-gt v1, p1, :cond_5

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_2
    if-gt v3, p1, :cond_5

    const/4 v4, 0x2

    if-ne v2, v4, :cond_4

    iget v1, v1, Lp7;->c:I

    add-int/2addr v3, v1

    if-ge p1, v3, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    sub-int/2addr p1, v1

    goto :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget v1, v1, Lp7;->c:I

    add-int/2addr p1, v1

    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public q(Lhu2;)V
    .locals 4

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v1, Lih5;

    iget-object v2, p0, Lks0;->u:Ljava/lang/Object;

    check-cast v2, Lih5;

    iput-object v2, p0, Lks0;->t:Ljava/lang/Object;

    iput-object v1, p0, Lks0;->u:Ljava/lang/Object;

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljz;

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    ushr-int/lit8 v3, v2, 0x1b

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, 0x1

    and-int/lit8 v3, v3, 0xf

    shl-int/lit8 v3, v3, 0x1b

    invoke-virtual {p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v2

    if-eqz v2, :cond_0

    iget p0, v1, Lrq5;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p0, :cond_1

    invoke-virtual {v1, v2}, Lrq5;->b(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p1, v3}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lih5;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public r(IZ)F
    .locals 1

    iget-object p0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast p0, Landroid/text/Layout;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-le p1, v0, :cond_0

    move p1, v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    return p0
.end method

.method public s(IZZ)F
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lks0;->r:Ljava/lang/Object;

    check-cast v3, Landroid/text/Layout;

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p2}, Lks0;->r(IZ)F

    move-result v0

    return v0

    :cond_0
    invoke-static {v3, v1, v2}, Lmj2;->L(Landroid/text/Layout;IZ)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v6

    if-eq v1, v5, :cond_1

    if-eq v1, v6, :cond_1

    invoke-virtual/range {p0 .. p2}, Lks0;->r(IZ)F

    move-result v0

    return v0

    :cond_1
    if-eqz v1, :cond_22

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-ne v1, v7, :cond_2

    goto/16 :goto_11

    :cond_2
    invoke-virtual {v0, v1, v2}, Lks0;->t(IZ)I

    move-result v2

    invoke-virtual {v0, v2}, Lks0;->u(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v7

    invoke-virtual {v3, v7}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v7

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v8, :cond_3

    move v7, v10

    goto :goto_0

    :cond_3
    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v0, v6, v5}, Lks0;->v(II)I

    move-result v6

    invoke-virtual {v0, v2}, Lks0;->u(I)I

    move-result v11

    sub-int v12, v5, v11

    sub-int v11, v6, v11

    invoke-virtual {v0, v2}, Lks0;->i(I)Ljava/text/Bidi;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2, v12, v11}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    if-ne v11, v10, :cond_6

    :cond_5
    const/4 v13, 0x0

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v11

    new-array v12, v11, [Ln94;

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v11, :cond_8

    new-instance v14, Ln94;

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v15

    add-int/2addr v15, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v16

    add-int v8, v16, v5

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v16

    rem-int/lit8 v9, v16, 0x2

    if-ne v9, v10, :cond_7

    move v9, v10

    goto :goto_3

    :cond_7
    const/4 v9, 0x0

    :goto_3
    invoke-direct {v14, v15, v8, v9}, Ln94;-><init>(IIZ)V

    aput-object v14, v12, v13

    add-int/lit8 v13, v13, 0x1

    const/4 v8, -0x1

    goto :goto_2

    :cond_8
    invoke-virtual {v2}, Ljava/text/Bidi;->getRunCount()I

    move-result v8

    new-array v9, v8, [B

    const/4 v13, 0x0

    :goto_4
    if-ge v13, v8, :cond_9

    invoke-virtual {v2, v13}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v14

    int-to-byte v14, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_9
    const/4 v13, 0x0

    invoke-static {v9, v13, v12, v13, v11}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    if-ne v1, v5, :cond_12

    move v0, v13

    :goto_5
    if-ge v0, v11, :cond_b

    aget-object v2, v12, v0

    iget v2, v2, Ln94;->a:I

    if-ne v2, v1, :cond_a

    move v8, v0

    goto :goto_6

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_b
    const/4 v8, -0x1

    :goto_6
    aget-object v0, v12, v8

    if-nez p2, :cond_d

    iget-boolean v0, v0, Ln94;->c:Z

    if-ne v7, v0, :cond_c

    goto :goto_7

    :cond_c
    move v9, v7

    goto :goto_8

    :cond_d
    :goto_7
    if-nez v7, :cond_e

    move v9, v10

    goto :goto_8

    :cond_e
    move v9, v13

    :goto_8
    if-nez v8, :cond_f

    if-eqz v9, :cond_f

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_f
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_10

    if-nez v9, :cond_10

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_10
    if-eqz v9, :cond_11

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ln94;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_11
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ln94;->a:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_12
    if-le v1, v6, :cond_13

    invoke-virtual {v0, v1, v5}, Lks0;->v(II)I

    move-result v0

    goto :goto_9

    :cond_13
    move v0, v1

    :goto_9
    move v1, v13

    :goto_a
    if-ge v1, v11, :cond_15

    aget-object v2, v12, v1

    iget v2, v2, Ln94;->b:I

    if-ne v2, v0, :cond_14

    move v8, v1

    goto :goto_b

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_15
    const/4 v8, -0x1

    :goto_b
    aget-object v0, v12, v8

    if-nez p2, :cond_18

    iget-boolean v0, v0, Ln94;->c:Z

    if-ne v7, v0, :cond_16

    goto :goto_c

    :cond_16
    if-nez v7, :cond_17

    move v9, v10

    goto :goto_d

    :cond_17
    move v9, v13

    goto :goto_d

    :cond_18
    :goto_c
    move v9, v7

    :goto_d
    if-nez v8, :cond_19

    if-eqz v9, :cond_19

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_19
    sub-int/2addr v11, v10

    if-ne v8, v11, :cond_1a

    if-nez v9, :cond_1a

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_1a
    if-eqz v9, :cond_1b

    sub-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ln94;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :cond_1b
    add-int/2addr v8, v10

    aget-object v0, v12, v8

    iget v0, v0, Ln94;->b:I

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    return v0

    :goto_e
    invoke-virtual {v3, v5}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v0

    if-nez p2, :cond_1c

    if-ne v7, v0, :cond_1e

    :cond_1c
    if-nez v7, :cond_1d

    move v7, v10

    goto :goto_f

    :cond_1d
    move v7, v13

    :cond_1e
    :goto_f
    if-ne v1, v5, :cond_1f

    move v9, v7

    goto :goto_10

    :cond_1f
    if-nez v7, :cond_20

    move v9, v10

    goto :goto_10

    :cond_20
    move v9, v13

    :goto_10
    if-eqz v9, :cond_21

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    return v0

    :cond_21
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    return v0

    :cond_22
    :goto_11
    invoke-virtual/range {p0 .. p2}, Lks0;->r(IZ)F

    move-result v0

    return v0
.end method

.method public t(IZ)I
    .locals 1

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Lf16;->w(Ljava/util/ArrayList;Ljava/lang/Comparable;)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    :goto_0
    if-eqz p2, :cond_1

    if-lez v0, :cond_1

    add-int/lit8 p2, v0, -0x1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p1, p0, :cond_1

    return p2

    :cond_1
    return v0
.end method

.method public u(I)I
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public v(II)I
    .locals 2

    :goto_0
    if-le p1, p2, :cond_3

    iget-object v0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast v0, Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    add-int/lit8 v1, p1, -0x1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_2

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    const/16 v1, 0x1680

    if-eq v0, v1, :cond_2

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ls14;->n(II)I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v1, 0x200a

    invoke-static {v0, v1}, Ls14;->n(II)I

    move-result v1

    if-gtz v1, :cond_0

    const/16 v1, 0x2007

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v1, 0x205f

    if-eq v0, v1, :cond_2

    const/16 v1, 0x3000

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    return p1

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    return p1
.end method

.method public y(III)Lp7;
    .locals 0

    iget-object p0, p0, Lks0;->r:Ljava/lang/Object;

    check-cast p0, Llx3;

    invoke-virtual {p0}, Llx3;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp7;

    if-nez p0, :cond_0

    new-instance p0, Lp7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-byte p1, p0, Lp7;->a:B

    iput p2, p0, Lp7;->b:I

    iput p3, p0, Lp7;->c:I

    return-object p0

    :cond_0
    iput-byte p1, p0, Lp7;->a:B

    iput p2, p0, Lp7;->b:I

    iput p3, p0, Lp7;->c:I

    return-object p0
.end method

.method public z(Lp7;)V
    .locals 3

    iget-object v0, p0, Lks0;->t:Ljava/lang/Object;

    check-cast v0, Lyq6;

    iget-object p0, p0, Lks0;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-byte p0, p1, Lp7;->a:B

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    iget p0, p1, Lp7;->b:I

    iget p1, p1, Lp7;->c:I

    invoke-virtual {v0, p0, p1}, Lyq6;->e(II)V

    return-void

    :cond_0
    const-string p0, "Unknown update op type for "

    invoke-static {p1, p0}, Lv91;->l(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_1
    iget p0, p1, Lp7;->b:I

    iget p1, p1, Lp7;->c:I

    invoke-virtual {v0, p0, p1}, Lyq6;->c(II)V

    return-void

    :cond_2
    iget p0, p1, Lp7;->b:I

    iget p1, p1, Lp7;->c:I

    iget-object v0, v0, Lyq6;->a:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->K(IIZ)V

    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:Z

    return-void

    :cond_3
    iget p0, p1, Lp7;->b:I

    iget p1, p1, Lp7;->c:I

    invoke-virtual {v0, p0, p1}, Lyq6;->d(II)V

    return-void
.end method
