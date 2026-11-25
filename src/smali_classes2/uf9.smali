.class public final Luf9;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $artist:Ljava/lang/String;

.field final synthetic $durationMs:J

.field final synthetic $title:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Luf9;->$artist:Ljava/lang/String;

    iput-object p2, p0, Luf9;->$title:Ljava/lang/String;

    iput-wide p3, p0, Luf9;->$durationMs:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Luf9;

    iget-object v1, p0, Luf9;->$artist:Ljava/lang/String;

    iget-object v2, p0, Luf9;->$title:Ljava/lang/String;

    iget-wide v3, p0, Luf9;->$durationMs:J

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Luf9;-><init>(Ljava/lang/String;Ljava/lang/String;JLt51;)V

    iput-object p1, v0, Luf9;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Luf9;->invoke(Ls71;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls71;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Luf9;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Luf9;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Luf9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Luf9;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Luf9;->label:I

    const-string v4, ","

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v6, :cond_0

    iget-object v1, v0, Luf9;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/Collection;

    iget-object v2, v0, Luf9;->L$3:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, v0, Luf9;->L$2:Ljava/lang/Object;

    check-cast v2, Lji1;

    iget-object v2, v0, Luf9;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_2

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v7

    :cond_1
    iget-object v1, v0, Luf9;->L$3:Ljava/lang/Object;

    check-cast v1, Lji1;

    iget-object v3, v0, Luf9;->L$2:Ljava/lang/Object;

    check-cast v3, Lji1;

    iget-object v3, v0, Luf9;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Luf9;->$artist:Ljava/lang/String;

    invoke-static {v3, v4}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v8, Lum1;->a:Lsg1;

    sget-object v8, Llf1;->s:Llf1;

    new-instance v9, Luf9$a;

    iget-object v10, v0, Luf9;->$title:Ljava/lang/String;

    invoke-direct {v9, v10, v3, v7}, Luf9$a;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {v1, v8, v7, v9, v6}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v9

    new-instance v10, Luf9$b;

    iget-object v11, v0, Luf9;->$title:Ljava/lang/String;

    invoke-direct {v10, v11, v3, v7}, Luf9$b;-><init>(Ljava/lang/String;Ljava/lang/String;Lt51;)V

    invoke-static {v1, v8, v7, v10, v6}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v1

    iput-object v7, v0, Luf9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Luf9;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Luf9;->L$2:Ljava/lang/Object;

    iput-object v1, v0, Luf9;->L$3:Ljava/lang/Object;

    iput v5, v0, Luf9;->label:I

    invoke-virtual {v9, v0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast v3, Ljava/lang/Iterable;

    const/4 v8, 0x6

    invoke-static {v3, v8}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    iput-object v7, v0, Luf9;->L$0:Ljava/lang/Object;

    iput-object v7, v0, Luf9;->L$1:Ljava/lang/Object;

    iput-object v7, v0, Luf9;->L$2:Ljava/lang/Object;

    iput-object v7, v0, Luf9;->L$3:Ljava/lang/Object;

    iput-object v3, v0, Luf9;->L$4:Ljava/lang/Object;

    iput v6, v0, Luf9;->label:I

    invoke-interface {v1, v0}, Lji1;->v(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    :goto_2
    check-cast v1, Ljava/lang/Iterable;

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lrf9;

    iget-object v8, v8, Lrf9;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    sget-object v1, Lkg5;->a:Ljava/util/List;

    iget-object v10, v0, Luf9;->$title:Ljava/lang/String;

    iget-object v11, v0, Luf9;->$artist:Ljava/lang/String;

    iget-wide v12, v0, Luf9;->$durationMs:J

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf9;

    new-instance v6, Lig5;

    iget-object v8, v2, Lrf9;->b:Ljava/lang/String;

    iget-object v14, v2, Lrf9;->c:Ljava/lang/String;

    move-object/from16 p1, v1

    iget-wide v0, v2, Lrf9;->d:J

    invoke-direct {v6, v8, v14, v0, v1}, Lig5;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    const/16 v0, 0xa

    goto :goto_4

    :cond_7
    sget-object v0, Lkg5;->a:Ljava/util/List;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lf16;->P(Ljava/util/Collection;)Lp04;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    move-object v2, v0

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lig5;

    iget-object v8, v6, Lig5;->a:Ljava/lang/String;

    invoke-static {v10}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lkg5;->b:Lss6;

    const-string v5, " "

    invoke-virtual {v15, v14, v5}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v14

    const/4 v15, 0x0

    if-eqz v14, :cond_8

    invoke-static {v8}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14, v15}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    move-object/from16 v19, v7

    move-object v14, v8

    goto :goto_9

    :cond_8
    invoke-static {v8}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-static {v14}, Lcs0;->m1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v14

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_9

    move-object/from16 v19, v7

    move v7, v15

    :goto_6
    move-object v14, v8

    goto :goto_8

    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v16

    move/from16 v17, v15

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v7

    move-object/from16 v7, v18

    check-cast v7, Ljava/lang/String;

    invoke-interface {v14, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    add-int/lit8 v17, v17, 0x1

    if-ltz v17, :cond_b

    :cond_a
    move-object/from16 v7, v19

    goto :goto_7

    :cond_b
    invoke-static {}, Lf16;->g0()V

    throw v19

    :cond_c
    move-object/from16 v19, v7

    move/from16 v7, v17

    goto :goto_6

    :goto_8
    int-to-double v7, v7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    move-wide/from16 v16, v7

    int-to-double v7, v5

    const-wide v20, 0x3fe3333333333333L    # 0.6

    mul-double v7, v7, v20

    const-wide/high16 v20, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v7, v20

    if-gez v5, :cond_d

    move-wide/from16 v7, v20

    :cond_d
    cmpl-double v5, v16, v7

    if-ltz v5, :cond_e

    const/4 v15, 0x1

    :cond_e
    :goto_9
    if-eqz v15, :cond_16

    invoke-static {v11, v4}, Lke8;->k0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_f

    goto/16 :goto_c

    :cond_f
    iget-object v7, v6, Lig5;->b:Ljava/lang/String;

    invoke-static {v7}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lss6;

    const-string v15, "\\s*-\\s*topic$|(?<=.)vevo$"

    invoke-direct {v8, v15}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v15, ""

    invoke-virtual {v8, v7, v15}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Lkg5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v7

    if-nez v7, :cond_10

    invoke-static {v14}, Lkg5;->d(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v7, v5}, Lkg5;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v5

    if-eqz v5, :cond_16

    :cond_10
    invoke-static {v14}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10}, Lkg5;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lkg5;->a:Ljava/util/List;

    if-eqz v8, :cond_11

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_11

    goto :goto_a

    :cond_11
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lss6;

    invoke-virtual {v14, v5}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_12

    invoke-virtual {v14, v7}, Lss6;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_12

    goto :goto_c

    :cond_13
    :goto_a
    iget-wide v5, v6, Lig5;->c:J

    const-wide/16 v7, 0x0

    cmp-long v14, v12, v7

    if-gtz v14, :cond_14

    goto :goto_b

    :cond_14
    cmp-long v7, v5, v7

    if-gtz v7, :cond_15

    goto :goto_c

    :cond_15
    const-wide/16 v7, 0x3e8

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x2710

    sub-long v7, v12, v7

    cmp-long v7, v5, v7

    if-ltz v7, :cond_16

    const-wide/32 v7, 0x15f90

    add-long/2addr v7, v12

    cmp-long v5, v5, v7

    if-gtz v5, :cond_16

    :goto_b
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_c
    move-object/from16 v7, v19

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_17
    new-instance v8, Ljg5;

    invoke-direct/range {v8 .. v13}, Ljg5;-><init>(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v1, v8}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf9;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    return-object v1
.end method
