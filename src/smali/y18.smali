.class public final Ly18;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltc0;

.field public final b:Lt63;

.field public final c:Ltj7;

.field public final d:Ltj7;

.field public volatile e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ltc0;Lt63;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly18;->a:Ltc0;

    iput-object p2, p0, Ly18;->b:Lt63;

    const/4 p1, 0x0

    const/4 p2, 0x5

    const/16 v0, 0x8

    invoke-static {v0, p2, p1}, La49;->k(IILee0;)Ltj7;

    move-result-object p1

    iput-object p1, p0, Ly18;->c:Ltj7;

    iput-object p1, p0, Ly18;->d:Ltj7;

    return-void
.end method

.method public static synthetic g(Ly18;Lkh4;Ljava/lang/String;IILu51;I)Ljava/lang/Object;
    .locals 7

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lkh4;->ALL:Lkh4;

    :cond_0
    move-object v1, p1

    sget-object v2, Lzi4;->RECENTS:Lzi4;

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    :cond_1
    move-object v3, p2

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_2

    const/4 p3, 0x0

    :cond_2
    move-object v0, p0

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Ly18;->f(Lkh4;Lzi4;Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Ly18;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    const-string v1, "type"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "folder"

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "uri"

    invoke-static {v1, v0}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ly18;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    const-string v1, "items"

    invoke-static {v1, v0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ly18;->p(Ly18;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x6

    const-string v1, ":folder:"

    const/4 v2, 0x0

    invoke-static {p0, v1, v2, v2, v0}, Lke8;->O(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    return-object p0

    :cond_0
    add-int/lit8 v3, v0, 0x8

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x3a

    invoke-static {v3, v0}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v1, v0}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lk18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lk18;

    iget v1, v0, Lk18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk18;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lk18;

    invoke-direct {v0, p0, p2}, Lk18;-><init>(Ly18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lk18;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lk18;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v7, Lk18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v1, "uris"

    invoke-direct {p2, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll54;

    iput-object v2, v7, Lk18;->L$0:Ljava/lang/Object;

    iput v3, v7, Lk18;->label:I

    iget-object v1, p0, Ly18;->a:Ltc0;

    const-string v2, "library.add"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final b()V
    .locals 1

    iget-object p0, p0, Ly18;->c:Ltj7;

    sget-object v0, Lb29;->a:Lb29;

    invoke-virtual {p0, v0}, Ltj7;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public final c(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Ll18;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Ll18;

    iget v3, v2, Ll18;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Ll18;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Ll18;

    invoke-direct {v2, v0, v1}, Ll18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object v1, v2, Ll18;->result:Ljava/lang/Object;

    sget-object v3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v4, v2, Ll18;->label:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Ll18;->L$4:Ljava/lang/Object;

    check-cast v0, Lh44;

    iget-object v0, v2, Ll18;->L$3:Ljava/lang/Object;

    check-cast v0, [Z

    iget-object v3, v2, Ll18;->L$2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v3, v2, Ll18;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, Ll18;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object v4, v2, Ll18;->L$5:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v9, v2, Ll18;->L$4:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    iget-object v10, v2, Ll18;->L$3:Ljava/lang/Object;

    check-cast v10, [Z

    iget-object v11, v2, Ll18;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v11, v2, Ll18;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v2, Ll18;->L$0:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    return-object v0

    :cond_4
    invoke-static/range {p1 .. p1}, Lcs0;->n1(Ljava/util/List;)Lrw3;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Lrw3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v10, v1

    check-cast v10, Lzs1;

    iget-object v11, v10, Lzs1;->r:Ljava/util/Iterator;

    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v10}, Lzs1;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lqw3;

    iget-object v11, v11, Lqw3;->b:Ljava/lang/Object;

    check-cast v11, Ljava/lang/CharSequence;

    const-string v12, ":playlist:"

    invoke-static {v11, v12, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v1, Lm06;

    invoke-direct {v1, v4, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v1}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v9

    new-array v9, v9, [Z

    const/16 v10, 0x32

    invoke-static {v1, v10}, Lcs0;->w0(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v11, v10

    iget-object v10, v0, Ly18;->a:Ltc0;

    const/16 v12, 0xa

    if-eqz v11, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v11, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v13, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqw3;

    iget-object v14, v14, Lqw3;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v12, Lm06;

    const-string v14, "uris"

    invoke-direct {v12, v14, v13}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object v12

    invoke-static {v12}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v12, Ll54;

    iput-object v8, v2, Ll18;->L$0:Ljava/lang/Object;

    iput-object v4, v2, Ll18;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Ll18;->L$2:Ljava/lang/Object;

    iput-object v9, v2, Ll18;->L$3:Ljava/lang/Object;

    iput-object v1, v2, Ll18;->L$4:Ljava/lang/Object;

    iput-object v11, v2, Ll18;->L$5:Ljava/lang/Object;

    iput v7, v2, Ll18;->label:I

    move-object v13, v11

    const-string v11, "library.contains"

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    const/16 v17, 0x1c

    move-object/from16 v18, v16

    move-object/from16 v16, v2

    move-object/from16 v2, v18

    invoke-static/range {v10 .. v17}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v11, v16

    if-ne v10, v3, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v18, v9

    move-object v9, v1

    move-object v1, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v4

    move-object v4, v2

    move-object v2, v11

    move-object/from16 v11, v18

    :goto_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lh44;

    invoke-virtual {v1}, Lh44;->size()I

    move-result v12

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v13

    if-ne v12, v13, :cond_b

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v14, v12, 0x1

    if-ltz v12, :cond_9

    check-cast v13, Lqw3;

    iget v13, v13, Lqw3;->a:I

    invoke-virtual {v1, v12}, Lh44;->get(I)Lu44;

    move-result-object v12

    invoke-static {v12}, Lv44;->j(Lu44;)Lt54;

    move-result-object v12

    invoke-static {v12}, Lv44;->e(Lt54;)Z

    move-result v12

    aput-boolean v12, v10, v13

    move v12, v14

    goto :goto_5

    :cond_9
    invoke-static {}, Lf16;->h0()V

    throw v8

    :cond_a
    move-object v1, v9

    move-object v9, v10

    move-object v4, v11

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v1}, Lh44;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    const-string v2, " answers for "

    const-string v3, " items"

    const-string v4, "library.contains: "

    invoke-static {v4, v2, v0, v3, v1}, Leg1;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_c
    move-object v11, v2

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v12}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqw3;

    iget-object v2, v2, Lqw3;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v1, Lh44;

    invoke-direct {v1, v0}, Lh44;-><init>(Ljava/util/List;)V

    new-array v0, v7, [Lu44;

    aput-object v1, v0, v6

    iput-object v8, v11, Ll18;->L$0:Ljava/lang/Object;

    iput-object v4, v11, Ll18;->L$1:Ljava/lang/Object;

    iput-object v8, v11, Ll18;->L$2:Ljava/lang/Object;

    iput-object v9, v11, Ll18;->L$3:Ljava/lang/Object;

    iput-object v8, v11, Ll18;->L$4:Ljava/lang/Object;

    iput-object v8, v11, Ll18;->L$5:Ljava/lang/Object;

    iput v5, v11, Ll18;->label:I

    const-string v1, "RootlistAPI"

    const-string v2, "contains"

    invoke-static {v10, v1, v2, v0, v11}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    :goto_7
    return-object v3

    :cond_e
    move-object v3, v4

    move-object v0, v9

    :goto_8
    instance-of v2, v1, Lh44;

    if-eqz v2, :cond_f

    check-cast v1, Lh44;

    goto :goto_9

    :cond_f
    move-object v1, v8

    :goto_9
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v6

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v5, v3, 0x1

    if-ltz v3, :cond_11

    check-cast v4, Lqw3;

    iget v4, v4, Lqw3;->a:I

    if-eqz v1, :cond_10

    invoke-static {v3, v1}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lv44;->j(Lu44;)Lt54;

    move-result-object v3

    invoke-static {v3}, Lv44;->e(Lt54;)Z

    move-result v3

    if-ne v3, v7, :cond_10

    move v3, v7

    goto :goto_b

    :cond_10
    move v3, v6

    :goto_b
    aput-boolean v3, v0, v4

    move v3, v5

    goto :goto_a

    :cond_11
    invoke-static {}, Lf16;->h0()V

    throw v8

    :cond_12
    move-object v9, v0

    :cond_13
    invoke-static {v9}, Lvv;->a1([Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lm18;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm18;

    iget v1, v0, Lm18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm18;

    invoke-direct {v0, p0, p3}, Lm18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p3, v0, Lm18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lm18;->label:I

    const-string v3, "createFolder"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lm18;->L$3:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lm18;->L$2:Ljava/lang/Object;

    check-cast p2, Lu44;

    iget-object p2, v0, Lm18;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object p2, v0, Lm18;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lm18;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v0, Lm18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    new-instance p3, Lm06;

    const-string v2, "before"

    const-string v7, "start"

    invoke-direct {p3, v2, v7}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p3

    new-array v2, v4, [Lu44;

    const/4 v7, 0x0

    aput-object p1, v2, v7

    aput-object p3, v2, v5

    iput-object v6, v0, Lm18;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lm18;->L$1:Ljava/lang/Object;

    iput v5, v0, Lm18;->label:I

    iget-object p1, p0, Ly18;->a:Ltc0;

    const-string p3, "RootlistAPI"

    invoke-static {p1, p3, v3, v2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p3, Lu44;

    const-string p1, "uri"

    invoke-static {p1, p3}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-static {p1}, Ly18;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p2, :cond_5

    iput-object v6, v0, Lm18;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lm18;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lm18;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lm18;->L$3:Ljava/lang/Object;

    iput v4, v0, Lm18;->label:I

    invoke-virtual {p0, p1, p2, v0}, Ly18;->j(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ly18;->b()V

    return-object p1

    :cond_6
    new-instance p0, Lcz2;

    const-string p1, "no uri"

    invoke-direct {p0, v3, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Ln18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ln18;

    iget v1, v0, Ln18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ln18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Ln18;

    invoke-direct {v0, p0, p2}, Ln18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p2, v0, Ln18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Ln18;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Ln18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Ln18;->I$0:I

    iget-object v2, v0, Ln18;->L$5:Ljava/lang/Object;

    check-cast v2, [Lu44;

    iget-object v4, v0, Ln18;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v6, v0, Ln18;->L$3:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Ln18;->L$2:Ljava/lang/Object;

    check-cast v7, Ltc0;

    iget-object v8, v0, Ln18;->L$1:Ljava/lang/Object;

    check-cast v8, [Lu44;

    iget-object v9, v0, Ln18;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-array v2, v4, [Lu44;

    iput-object v5, v0, Ln18;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Ln18;->L$1:Ljava/lang/Object;

    iget-object v7, p0, Ly18;->a:Ltc0;

    iput-object v7, v0, Ln18;->L$2:Ljava/lang/Object;

    const-string v6, "RootlistAPI"

    iput-object v6, v0, Ln18;->L$3:Ljava/lang/Object;

    const-string p2, "removeFolder"

    iput-object p2, v0, Ln18;->L$4:Ljava/lang/Object;

    iput-object v2, v0, Ln18;->L$5:Ljava/lang/Object;

    const/4 v8, 0x0

    iput v8, v0, Ln18;->I$0:I

    iput v4, v0, Ln18;->label:I

    invoke-virtual {p0, p1, v0}, Ly18;->o(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p2

    move-object p2, p1

    move p1, v8

    move-object v8, v2

    :goto_1
    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    aput-object p2, v2, p1

    iput-object v5, v0, Ln18;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Ln18;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Ln18;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Ln18;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Ln18;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Ln18;->L$5:Ljava/lang/Object;

    iput v3, v0, Ln18;->label:I

    invoke-static {v7, v6, v4, v8, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final f(Lkh4;Lzi4;Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    instance-of v2, v1, Lo18;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lo18;

    iget v3, v2, Lo18;->label:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lo18;->label:I

    :goto_0
    move-object v6, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lo18;

    invoke-direct {v2, v0, v1}, Lo18;-><init>(Ly18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object v1, v6, Lo18;->result:Ljava/lang/Object;

    sget-object v7, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v6, Lo18;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v6, Lo18;->I$0:I

    iget-object v2, v6, Lo18;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lo18;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v6, Lo18;->L$1:Ljava/lang/Object;

    check-cast v2, Lzi4;

    iget-object v2, v6, Lo18;->L$0:Ljava/lang/Object;

    check-cast v2, Lkh4;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget v2, v6, Lo18;->I$1:I

    iget v5, v6, Lo18;->I$0:I

    iget-object v9, v6, Lo18;->L$2:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v6, Lo18;->L$1:Ljava/lang/Object;

    check-cast v10, Lzi4;

    iget-object v11, v6, Lo18;->L$0:Ljava/lang/Object;

    check-cast v11, Lkh4;

    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {v1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object v1, Lkh4;->PODCASTS:Lkh4;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_d

    iput-object v8, v6, Lo18;->L$0:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v6, Lo18;->L$1:Ljava/lang/Object;

    move-object/from16 v5, p3

    iput-object v5, v6, Lo18;->L$2:Ljava/lang/Object;

    move/from16 v9, p4

    iput v9, v6, Lo18;->I$0:I

    move/from16 v10, p5

    iput v10, v6, Lo18;->I$1:I

    iput v4, v6, Lo18;->label:I

    invoke-virtual {v0, v6}, Ly18;->k(Lu51;)Ljava/io/Serializable;

    move-result-object v2

    if-ne v2, v7, :cond_4

    goto/16 :goto_8

    :cond_4
    move/from16 v20, v10

    move-object v10, v1

    move-object v1, v2

    move/from16 v2, v20

    move/from16 v20, v9

    move-object v9, v5

    move/from16 v5, v20

    :goto_2
    check-cast v1, Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    const-string v13, "Podcasts"

    if-eqz v12, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Ljava/lang/String;

    invoke-static {v14, v13, v4}, Lse8;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_3

    :cond_6
    move-object v12, v8

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_c

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/lang/String;

    const-string v14, "podcast"

    const-string v15, "show"

    filled-new-array {v14, v15}, [Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_8

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_4

    :cond_8
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v12, v15, v4}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_5

    :cond_a
    move-object v11, v8

    :goto_5
    check-cast v11, Ljava/lang/String;

    if-nez v11, :cond_b

    goto :goto_6

    :cond_b
    move-object v13, v11

    goto :goto_6

    :cond_c
    move-object v13, v12

    :goto_6
    move v4, v5

    move v5, v2

    move-object v2, v10

    goto :goto_7

    :cond_d
    move-object/from16 v1, p2

    move-object/from16 v5, p3

    move/from16 v9, p4

    move/from16 v10, p5

    invoke-virtual {v2}, Lkh4;->getId()Ljava/lang/String;

    move-result-object v13

    move-object v2, v1

    move v4, v9

    move-object v9, v5

    move v5, v10

    :goto_7
    invoke-static {v13}, Lf16;->V(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v8, v6, Lo18;->L$0:Ljava/lang/Object;

    iput-object v8, v6, Lo18;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lo18;->L$2:Ljava/lang/Object;

    iput-object v8, v6, Lo18;->L$3:Ljava/lang/Object;

    iput v4, v6, Lo18;->I$0:I

    iput v5, v6, Lo18;->I$1:I

    iput v3, v6, Lo18;->label:I

    move-object v3, v9

    invoke-virtual/range {v0 .. v6}, Ly18;->h(Ljava/util/List;Lzi4;Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_e

    :goto_8
    return-object v7

    :cond_e
    move v0, v4

    :goto_9
    check-cast v1, Lu44;

    const-string v2, "items"

    invoke-static {v2, v1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    const-string v6, "item"

    invoke-static {v6, v5}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v6

    invoke-static {v6}, Loz4;->F(Lu44;)Lh35;

    move-result-object v6

    if-nez v6, :cond_10

    move-object v10, v8

    goto/16 :goto_12

    :cond_10
    const-string v7, "item.data"

    invoke-static {v7, v5}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v7

    const-string v9, "__typename"

    invoke-static {v9, v7}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Folder"

    invoke-static {v9, v10}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_11

    sget-object v9, Ls45;->FOLDER:Ls45;

    :goto_b
    move-object v12, v9

    goto :goto_c

    :cond_11
    invoke-virtual {v6}, Lh35;->b()Ls45;

    move-result-object v9

    goto :goto_b

    :goto_c
    new-instance v10, Lph4;

    sget-object v9, Ls45;->FOLDER:Ls45;

    if-ne v12, v9, :cond_12

    invoke-virtual {v6}, Lh35;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ly18;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_d
    move-object v11, v9

    goto :goto_e

    :cond_12
    invoke-virtual {v6}, Lh35;->e()Ljava/lang/String;

    move-result-object v9

    goto :goto_d

    :goto_e
    invoke-virtual {v6}, Lh35;->d()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6}, Lh35;->c()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Lh35;->a()Ljava/util/List;

    move-result-object v15

    const-string v6, "pinned"

    invoke-static {v6, v5}, Lbi2;->L(Ljava/lang/String;Lu44;)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v9, 0x0

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move/from16 v16, v6

    goto :goto_f

    :cond_13
    move/from16 v16, v9

    :goto_f
    const-string v6, "addedAt.isoString"

    invoke-static {v6, v5}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v17

    const-string v5, "playlistCount"

    invoke-static {v5, v7}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_15

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v6, "folderCount"

    invoke-static {v6, v7}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    :cond_14
    add-int/2addr v5, v9

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    :goto_10
    move-object/from16 v18, v6

    goto :goto_11

    :cond_15
    const-string v5, "count"

    invoke-static {v5, v7}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_10

    :goto_11
    const-string v5, "ownerV2.data.uri"

    invoke-static {v5, v7}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v10 .. v19}, Lph4;-><init>(Ljava/lang/String;Ls45;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    :goto_12
    if-eqz v10, :cond_f

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_16
    const-string v4, "totalCount"

    invoke-static {v4, v1}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_17
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_13
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v4, v0

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    if-ge v4, v1, :cond_18

    move-object v8, v5

    :cond_18
    new-instance v2, Lvy5;

    invoke-direct {v2, v0, v1, v8, v3}, Lvy5;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object v2
.end method

.method public final h(Ljava/util/List;Lzi4;Ljava/lang/String;IILu51;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p4

    move/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lp18;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lp18;

    iget v5, v4, Lp18;->label:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lp18;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lp18;

    invoke-direct {v4, v0, v3}, Lp18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object v3, v4, Lp18;->result:Ljava/lang/Object;

    sget-object v5, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v6, v4, Lp18;->label:I

    const-string v7, "libraryV3"

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v6, :cond_2

    if-ne v6, v8, :cond_1

    iget-object v1, v4, Lp18;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v1, v4, Lp18;->L$1:Ljava/lang/Object;

    check-cast v1, Lzi4;

    iget-object v1, v4, Lp18;->L$0:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v9

    :cond_2
    invoke-static {v3}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Ly18;->b:Lt63;

    new-instance v10, Lm06;

    const-string v6, "filters"

    move-object/from16 v11, p1

    invoke-direct {v10, v6, v11}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Lzi4;->getId()Ljava/lang/String;

    move-result-object v6

    new-instance v11, Lm06;

    const-string v12, "order"

    invoke-direct {v11, v12, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, Lm06;

    const-string v6, "textFilter"

    const-string v13, ""

    invoke-direct {v12, v6, v13}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v18, "CLIPS"

    const-string v19, "EVENTS"

    const-string v14, "LIKED_SONGS"

    const-string v15, "YOUR_EPISODES_V2"

    const-string v16, "PRERELEASES"

    const-string v17, "PRERELEASES_V2"

    filled-new-array/range {v14 .. v19}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    new-instance v13, Lm06;

    const-string v14, "features"

    invoke-direct {v13, v14, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v14, Lm06;

    const-string v15, "limit"

    invoke-direct {v14, v15, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Ljava/lang/Integer;

    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v15, Lm06;

    const-string v8, "offset"

    invoke-direct {v15, v8, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v8, Lm06;

    const-string v9, "flatten"

    invoke-direct {v8, v9, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lrw1;->INSTANCE:Lrw1;

    new-instance v9, Lm06;

    move-object/from16 v16, v8

    const-string v8, "expandedFolders"

    invoke-direct {v9, v8, v6}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lm06;

    const-string v8, "folderUri"

    move-object/from16 v17, v9

    move-object/from16 v9, p3

    invoke-direct {v6, v8, v9}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v9, Lm06;

    move-object/from16 v18, v6

    const-string v6, "includeFoldersWhenFlattening"

    invoke-direct {v9, v6, v8}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v19, v9

    filled-new-array/range {v10 .. v19}, [Lm06;

    move-result-object v6

    invoke-static {v6}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object v6

    const/4 v8, 0x0

    iput-object v8, v4, Lp18;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lp18;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lp18;->L$2:Ljava/lang/Object;

    iput v1, v4, Lp18;->I$0:I

    iput v2, v4, Lp18;->I$1:I

    const/4 v1, 0x1

    iput v1, v4, Lp18;->label:I

    invoke-virtual {v3, v7, v6, v4}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_3

    return-object v5

    :cond_3
    :goto_1
    check-cast v3, Lu44;

    const-string v1, "data.me.libraryV3"

    invoke-static {v3, v1, v7}, Lnj2;->r(Lu44;Ljava/lang/String;Ljava/lang/String;)Lu44;

    move-result-object v1

    const-string v2, "availableFilters"

    invoke-static {v2, v1}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    const-string v5, "id"

    invoke-static {v5, v4}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    iput-object v3, v0, Ly18;->e:Ljava/util/ArrayList;

    return-object v1
.end method

.method public final i(IILu51;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lq18;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lq18;

    iget v1, v0, Lq18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq18;

    invoke-direct {v0, p0, p3}, Lq18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p3, v0, Lq18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lq18;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lq18;->I$0:I

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p1}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Lm06;

    const-string v5, "offset"

    invoke-direct {v2, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v5, Lm06;

    const-string v6, "limit"

    invoke-direct {v5, v6, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v5}, [Lm06;

    move-result-object p3

    invoke-static {p3}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p3

    iput p1, v0, Lq18;->I$0:I

    iput p2, v0, Lq18;->I$1:I

    iput v3, v0, Lq18;->label:I

    iget-object p0, p0, Ly18;->b:Lt63;

    const-string p2, "fetchLibraryTracks"

    invoke-virtual {p0, p2, p3, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Lu44;

    const-string p0, "data.me.library.tracks"

    invoke-static {p0, p3}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object p0

    const-string p2, "items"

    invoke-static {p2, p0}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    const-string v2, "track.data"

    invoke-static {v2, v1}, Lbi2;->J(Ljava/lang/String;Lu44;)Lu44;

    move-result-object v2

    const-string v3, "uri"

    invoke-static {v3, v2}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_6

    const-string v5, "track._uri"

    invoke-static {v5, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_5

    new-instance v6, Ll54;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Ll54;

    invoke-static {v5}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object v5

    new-instance v7, Lm06;

    invoke-direct {v7, v3, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v7}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v6, v2}, Ll54;-><init>(Ljava/util/Map;)V

    move-object v2, v6

    goto :goto_3

    :cond_5
    move-object v2, v4

    :cond_6
    :goto_3
    invoke-static {v4, v2}, Loz4;->v0(Ljava/lang/String;Lu44;)Lzt8;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, Lj37;

    const-string v5, "addedAt.isoString"

    invoke-static {v5, v1}, Lbi2;->C0(Ljava/lang/String;Lu44;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v2, v1}, Lj37;-><init>(Lzt8;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    move-object v3, v4

    :goto_4
    if-eqz v3, :cond_4

    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    const-string v0, "totalCount"

    invoke-static {v0, p0}, Lbi2;->j0(Ljava/lang/String;Lu44;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_5

    :cond_9
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p0

    :goto_5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_a

    if-ge v0, p0, :cond_a

    move-object v4, v1

    :cond_a
    new-instance p2, Lvy5;

    invoke-direct {p2, p1, p0, v4, p3}, Lvy5;-><init>(IILjava/lang/Integer;Ljava/util/List;)V

    return-object p2
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lr18;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lr18;

    iget v1, v0, Lr18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr18;

    invoke-direct {v0, p0, p3}, Lr18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p3, v0, Lr18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lr18;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const-string v5, "uri"

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lr18;->L$2:Ljava/lang/Object;

    check-cast p1, Lu44;

    iget-object p1, v0, Lr18;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lr18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_2
    iget-object p1, v0, Lr18;->L$2:Ljava/lang/Object;

    check-cast p1, Lu44;

    iget-object p1, v0, Lr18;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lr18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lr18;->I$0:I

    iget-object p2, v0, Lr18;->L$8:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    iget-object p2, v0, Lr18;->L$7:Ljava/lang/Object;

    check-cast p2, [Lu44;

    iget-object v2, v0, Lr18;->L$6:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lr18;->L$5:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v7, v0, Lr18;->L$4:Ljava/lang/Object;

    check-cast v7, Ltc0;

    iget-object v9, v0, Lr18;->L$3:Ljava/lang/Object;

    check-cast v9, [Lu44;

    iget-object v10, v0, Lr18;->L$2:Ljava/lang/Object;

    check-cast v10, Lu44;

    iget-object v11, v0, Lr18;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v11, v0, Lr18;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lr18;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lr18;->L$3:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lr18;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lr18;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v2, v0, Lr18;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    iput-object p1, v0, Lr18;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lr18;->L$3:Ljava/lang/Object;

    const-string p3, "after"

    iput-object p3, v0, Lr18;->L$4:Ljava/lang/Object;

    iput v6, v0, Lr18;->label:I

    invoke-virtual {p0, p2, v0}, Ly18;->o(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v2, p1

    move-object p1, p3

    move-object p3, p2

    move-object p2, v5

    :goto_1
    new-instance v9, Lm06;

    invoke-direct {v9, p2, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    new-instance p3, Lm06;

    invoke-direct {p3, p1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p1

    goto :goto_2

    :cond_7
    new-instance p2, Lm06;

    const-string p3, "before"

    const-string v2, "start"

    invoke-direct {p2, p3, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object v10

    const-string p1, ":folder:"

    const/4 p2, 0x0

    invoke-static {v2, p1, p2}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const-string p3, "RootlistAPI"

    iget-object v9, p0, Ly18;->a:Ltc0;

    if-eqz p1, :cond_a

    new-array p1, v7, [Lu44;

    iput-object v8, v0, Lr18;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lr18;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lr18;->L$3:Ljava/lang/Object;

    iput-object v9, v0, Lr18;->L$4:Ljava/lang/Object;

    iput-object p3, v0, Lr18;->L$5:Ljava/lang/Object;

    const-string v3, "moveFolder"

    iput-object v3, v0, Lr18;->L$6:Ljava/lang/Object;

    iput-object p1, v0, Lr18;->L$7:Ljava/lang/Object;

    iput-object v5, v0, Lr18;->L$8:Ljava/lang/Object;

    iput p2, v0, Lr18;->I$0:I

    iput v7, v0, Lr18;->label:I

    invoke-virtual {p0, v2, v0}, Ly18;->o(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, v3

    move-object v3, p3

    move-object p3, v2

    move-object v2, v7

    move-object v7, v9

    move-object v9, p1

    move p1, p2

    move-object p2, v9

    :goto_3
    new-instance v11, Lm06;

    invoke-direct {v11, v5, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p3

    aput-object p3, p2, p1

    aput-object v10, v9, v6

    iput-object v8, v0, Lr18;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$6:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$7:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$8:Ljava/lang/Object;

    iput v4, v0, Lr18;->label:I

    invoke-static {v7, v3, v2, v9, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    check-cast p3, Lu44;

    goto :goto_7

    :cond_a
    new-instance p1, Lm06;

    invoke-direct {p1, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    filled-new-array {p1, v10}, [Lu44;

    move-result-object p1

    iput-object v8, v0, Lr18;->L$0:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$1:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$2:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$3:Ljava/lang/Object;

    iput-object v8, v0, Lr18;->L$4:Ljava/lang/Object;

    iput v3, v0, Lr18;->label:I

    const-string p2, "move"

    invoke-static {v9, p3, p2, p1, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    :goto_5
    return-object v1

    :cond_b
    :goto_6
    check-cast p3, Lu44;

    :goto_7
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final k(Lu51;)Ljava/io/Serializable;
    .locals 8

    instance-of v0, p1, Ls18;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ls18;

    iget v1, v0, Ls18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls18;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Ls18;

    invoke-direct {v0, p0, p1}, Ls18;-><init>(Ly18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p1, v7, Ls18;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Ls18;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Ly18;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    move p1, v2

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    sget-object v3, Lzi4;->RECENTS:Lzi4;

    iput p1, v7, Ls18;->label:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Ly18;->h(Ljava/util/List;Lzi4;Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    iget-object p0, v1, Ly18;->e:Ljava/util/ArrayList;

    if-nez p0, :cond_5

    sget-object p0, Lrw1;->INSTANCE:Lrw1;

    :cond_5
    return-object p0
.end method

.method public final l(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lt18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt18;

    iget v1, v0, Lt18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt18;

    invoke-direct {v0, p0, p2}, Lt18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p2, v0, Lt18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lt18;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lt18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "pinnableItemUri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lt18;->L$0:Ljava/lang/Object;

    iput v4, v0, Lt18;->label:I

    iget-object p2, p0, Ly18;->b:Lt63;

    const-string v2, "pinLibraryItem"

    invoke-virtual {p2, v2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final m(Ljava/util/List;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lu18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lu18;

    iget v1, v0, Lu18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lu18;->label:I

    :goto_0
    move-object v7, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lu18;

    invoke-direct {v0, p0, p2}, Lu18;-><init>(Ly18;Lt51;)V

    goto :goto_0

    :goto_1
    iget-object p2, v7, Lu18;->result:Ljava/lang/Object;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v7, Lu18;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v7, Lu18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v1, "uris"

    invoke-direct {p2, v1, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ll54;

    iput-object v2, v7, Lu18;->L$0:Ljava/lang/Object;

    iput v3, v7, Lu18;->label:I

    iget-object v1, p0, Ly18;->a:Ltc0;

    const-string v2, "library.remove"

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1c

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Ltc0;->b(Ltc0;Ljava/lang/String;Ll54;JLjava/lang/String;Lt51;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final n(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lv18;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lv18;

    iget v1, v0, Lv18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv18;

    invoke-direct {v0, p0, p3}, Lv18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p3, v0, Lv18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lv18;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lv18;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lv18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget p1, v0, Lv18;->I$0:I

    iget-object p2, v0, Lv18;->L$7:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v2, v0, Lv18;->L$6:Ljava/lang/Object;

    check-cast v2, [Lu44;

    iget-object v6, v0, Lv18;->L$5:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Lv18;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Lv18;->L$3:Ljava/lang/Object;

    check-cast v8, Ltc0;

    iget-object v9, v0, Lv18;->L$2:Ljava/lang/Object;

    check-cast v9, [Lu44;

    iget-object v10, v0, Lv18;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v11, v0, Lv18;->L$0:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-array v2, v3, [Lu44;

    iput-object v5, v0, Lv18;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lv18;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lv18;->L$2:Ljava/lang/Object;

    iget-object v8, p0, Ly18;->a:Ltc0;

    iput-object v8, v0, Lv18;->L$3:Ljava/lang/Object;

    const-string v7, "RootlistAPI"

    iput-object v7, v0, Lv18;->L$4:Ljava/lang/Object;

    const-string v6, "renameFolder"

    iput-object v6, v0, Lv18;->L$5:Ljava/lang/Object;

    iput-object v2, v0, Lv18;->L$6:Ljava/lang/Object;

    const-string p3, "uri"

    iput-object p3, v0, Lv18;->L$7:Ljava/lang/Object;

    const/4 v9, 0x0

    iput v9, v0, Lv18;->I$0:I

    iput v4, v0, Lv18;->label:I

    invoke-virtual {p0, p1, v0}, Ly18;->o(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v10, p2

    move-object p2, p3

    move-object p3, p1

    move p1, v9

    move-object v9, v2

    :goto_1
    new-instance v11, Lm06;

    invoke-direct {v11, p2, p3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v11}, Lwz4;->N(Lm06;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Lnj2;->S(Ljava/lang/Object;)Lu44;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v10}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p1

    aput-object p1, v9, v4

    iput-object v5, v0, Lv18;->L$0:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$3:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$5:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$6:Ljava/lang/Object;

    iput-object v5, v0, Lv18;->L$7:Ljava/lang/Object;

    iput v3, v0, Lv18;->label:I

    invoke-static {v8, v7, v6, v9, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    :goto_3
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final o(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lw18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lw18;

    iget v1, v0, Lw18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lw18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lw18;

    invoke-direct {v0, p0, p2}, Lw18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p2, v0, Lw18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lw18;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lw18;->L$3:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p1, v0, Lw18;->L$2:Ljava/lang/Object;

    check-cast p1, Ly18;

    iget-object v1, v0, Lw18;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Lw18;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Ly18;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lu44;

    iput-object v3, v0, Lw18;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lw18;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lw18;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lw18;->L$3:Ljava/lang/Object;

    iput v4, v0, Lw18;->label:I

    iget-object v2, p0, Ly18;->a:Ltc0;

    const-string v3, "RootlistAPI"

    const-string v4, "getContents"

    invoke-static {v2, v3, v4, p2, v0}, Lcx2;->I(Ltc0;Ljava/lang/String;Ljava/lang/String;[Lu44;Lt51;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    :goto_1
    check-cast p2, Lu44;

    const-string v0, "items"

    invoke-static {v0, p2}, Lbi2;->n0(Ljava/lang/String;Lu44;)Ljava/util/List;

    move-result-object p2

    invoke-static {p0, p1, p2}, Ly18;->p(Ly18;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lcz2;

    const-string p1, "no folder "

    invoke-static {p1, v1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "folder"

    invoke-direct {p0, p2, p1}, Lcz2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    throw p0
.end method

.method public final r(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lx18;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx18;

    iget v1, v0, Lx18;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx18;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx18;

    invoke-direct {v0, p0, p2}, Lx18;-><init>(Ly18;Lt51;)V

    :goto_0
    iget-object p2, v0, Lx18;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lx18;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lx18;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_2
    invoke-static {p2}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p2, Lm06;

    const-string v2, "pinnableItemUri"

    invoke-direct {p2, v2, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lm06;

    move-result-object p1

    invoke-static {p1}, Lnj2;->g0([Lm06;)Ll54;

    move-result-object p1

    iput-object v3, v0, Lx18;->L$0:Ljava/lang/Object;

    iput v4, v0, Lx18;->label:I

    iget-object p2, p0, Ly18;->b:Lt63;

    const-string v2, "unpinLibraryItem"

    invoke-virtual {p2, v2, p1, v0}, Lt63;->a(Ljava/lang/String;Ll54;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-virtual {p0}, Ly18;->b()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
