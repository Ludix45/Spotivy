.class public final Lk43;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ask:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $bestFit:I

.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $fit:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $graceMs:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field final synthetic $use:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lhu2;Lhu2;Lku2;Lku2;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Lhu2;",
            "Lhu2;",
            "Lku2;",
            "Lku2;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lk43;->$candidates:Ljava/util/List;

    iput-object p2, p0, Lk43;->$graceMs:Lhu2;

    iput-object p3, p0, Lk43;->$fit:Lhu2;

    iput-object p4, p0, Lk43;->$use:Lku2;

    iput-object p5, p0, Lk43;->$ask:Lku2;

    iput p6, p0, Lk43;->$bestFit:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lk43;->invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeSuspend$ready(Lhu2;[Ljava/lang/Object;I[Z[Z)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lk43;->invokeSuspend$ready(Lhu2;[Ljava/lang/Object;I[Z[Z)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lji1;",
            ">;[Z[",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lk43$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lk43$c;

    iget v1, v0, Lk43$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk43$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk43$c;

    invoke-direct {v0, p3}, Lk43$c;-><init>(Lt51;)V

    :goto_0
    iget-object p3, v0, Lk43$c;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lk43$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lk43$c;->L$3:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, v0, Lk43$c;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    iget-object p0, v0, Lk43$c;->L$1:Ljava/lang/Object;

    check-cast p0, [Z

    iget-object p0, v0, Lk43$c;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p3}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p3, Lmb7;

    invoke-interface {v0}, Lt51;->getContext()Li71;

    move-result-object v2

    invoke-direct {p3, v2}, Lmb7;-><init>(Li71;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v2, 0x1

    if-ltz v2, :cond_4

    check-cast v5, Lji1;

    aget-boolean v7, p1, v2

    if-nez v7, :cond_3

    invoke-interface {v5}, Lji1;->e()Lyg0;

    move-result-object v5

    new-instance v7, Lk43$d;

    invoke-direct {v7, p1, v2, p2, v4}, Lk43$d;-><init>([ZI[Ljava/lang/Object;Lt51;)V

    invoke-virtual {p3, v5, v7}, Lmb7;->g(Lyg0;Lku2;)V

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_5
    iput-object v4, v0, Lk43$c;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lk43$c;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lk43$c;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lk43$c;->L$3:Ljava/lang/Object;

    iput v3, v0, Lk43$c;->label:I

    invoke-static {p3, v0}, Lmb7;->d(Lmb7;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$fresh([Ljava/lang/Object;[ZLhu2;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "[Z",
            "Lhu2;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp04;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln04;-><init>(III)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    move-object v2, v0

    check-cast v2, Lo04;

    iget-boolean v2, v2, Lo04;->s:Z

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lg04;

    invoke-virtual {v2}, Lg04;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    aget-boolean v5, p1, v4

    if-nez v5, :cond_0

    aget-object v4, p0, v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ll43;

    invoke-direct {p1, p2, p0, v3}, Ll43;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    new-instance p0, Lf5;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lf5;-><init>(Ljava/lang/Object;B)V

    invoke-static {v1, p0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final invokeSuspend$ready(Lhu2;[Ljava/lang/Object;I[Z[Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lhu2;",
            "[",
            "Ljava/lang/Object;",
            "I[Z[Z)Z"
        }
    .end annotation

    invoke-static {p1, p3, p0}, Lk43;->invokeSuspend$fresh([Ljava/lang/Object;[ZLhu2;)Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    const/4 v0, 0x0

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    aget-object p1, p1, p3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-lt p0, p2, :cond_3

    invoke-static {v0, p3}, Lnl2;->l0(II)Lp04;

    move-result-object p0

    instance-of p1, p0, Ljava/util/Collection;

    if-eqz p1, :cond_0

    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    move-object p1, p0

    check-cast p1, Lg04;

    invoke-virtual {p1}, Lg04;->nextInt()I

    move-result p1

    aget-boolean p1, p4, p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lk43;

    iget-object v1, p0, Lk43;->$candidates:Ljava/util/List;

    iget-object v2, p0, Lk43;->$graceMs:Lhu2;

    iget-object v3, p0, Lk43;->$fit:Lhu2;

    iget-object v4, p0, Lk43;->$use:Lku2;

    iget-object v5, p0, Lk43;->$ask:Lku2;

    iget v6, p0, Lk43;->$bestFit:I

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lk43;-><init>(Ljava/util/List;Lhu2;Lhu2;Lku2;Lku2;ILt51;)V

    iput-object p1, v0, Lk43;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lk43;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lk43;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lk43;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lk43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk43;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, v0, Lk43;->label:I

    const/16 v4, 0xa

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v7, :cond_2

    if-eq v3, v6, :cond_1

    if-ne v3, v5, :cond_0

    iget-object v1, v0, Lk43;->L$6:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v0, Lk43;->L$4:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v3, v0, Lk43;->L$3:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    iget-object v9, v0, Lk43;->L$2:Ljava/lang/Object;

    check-cast v9, [Z

    iget-object v10, v0, Lk43;->L$1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v11, p1

    move v13, v4

    move-object v4, v1

    move-object v1, v9

    move-object v9, v3

    move v3, v5

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v8

    :cond_1
    iget v1, v0, Lk43;->I$0:I

    iget-object v3, v0, Lk43;->L$4:Ljava/lang/Object;

    check-cast v3, [Z

    iget-object v9, v0, Lk43;->L$3:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v0, Lk43;->L$2:Ljava/lang/Object;

    check-cast v10, [Z

    iget-object v11, v0, Lk43;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v15, v3

    move v3, v1

    move-object v1, v15

    move-object v15, v11

    goto/16 :goto_4

    :catchall_1
    move-exception v0

    move-object v10, v11

    goto/16 :goto_9

    :cond_2
    iget-object v1, v0, Lk43;->L$5:Ljava/lang/Object;

    iget-object v3, v0, Lk43;->L$4:Ljava/lang/Object;

    check-cast v3, [Z

    iget-object v9, v0, Lk43;->L$3:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    iget-object v10, v0, Lk43;->L$2:Ljava/lang/Object;

    check-cast v10, [Z

    iget-object v11, v0, Lk43;->L$1:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v14, v3

    move-object v12, v9

    move-object v15, v11

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v3, v0, Lk43;->$candidates:Ljava/util/List;

    iget-object v9, v0, Lk43;->$ask:Lku2;

    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v3, v4}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    new-instance v12, Lk43$b;

    invoke-direct {v12, v9, v11, v8}, Lk43$b;-><init>(Lku2;Ljava/lang/Object;Lt51;)V

    invoke-static {v1, v8, v8, v12, v5}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [Z

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v9

    new-array v9, v9, [Z

    move-object v11, v8

    :goto_1
    if-nez v11, :cond_e

    move-object v12, v3

    move-object v14, v9

    move-object v15, v10

    move-object v10, v1

    move-object v1, v11

    :cond_5
    :goto_2
    :try_start_3
    iget-object v3, v0, Lk43;->$fit:Lhu2;

    invoke-static {v12, v14, v3}, Lk43;->invokeSuspend$fresh([Ljava/lang/Object;[ZLhu2;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    array-length v3, v10

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v3, :cond_7

    aget-boolean v11, v10, v9

    if-nez v11, :cond_6

    iput-object v8, v0, Lk43;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lk43;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lk43;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lk43;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lk43;->L$4:Ljava/lang/Object;

    iput-object v1, v0, Lk43;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lk43;->L$6:Ljava/lang/Object;

    iput v7, v0, Lk43;->label:I

    invoke-static {v15, v10, v12, v0}, Lk43;->invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v10, v15

    goto/16 :goto_9

    :cond_6
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_7
    iget-object v3, v0, Lk43;->$fit:Lhu2;

    invoke-static {v12, v14, v3}, Lk43;->invokeSuspend$fresh([Ljava/lang/Object;[ZLhu2;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcs0;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v3, v0, Lk43;->$graceMs:Lhu2;

    iget-object v9, v0, Lk43;->$fit:Lhu2;

    aget-object v11, v12, v1

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9, v11}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v3, v9}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance v9, Lk43$a;

    iget-object v11, v0, Lk43;->$fit:Lhu2;

    iget v13, v0, Lk43;->$bestFit:I

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, Lk43$a;-><init>([ZLhu2;[Ljava/lang/Object;I[ZLjava/util/List;Lt51;)V

    iput-object v8, v0, Lk43;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lk43;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lk43;->L$2:Ljava/lang/Object;

    iput-object v12, v0, Lk43;->L$3:Ljava/lang/Object;

    iput-object v14, v0, Lk43;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lk43;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lk43;->L$6:Ljava/lang/Object;

    iput v1, v0, Lk43;->I$0:I

    iput v6, v0, Lk43;->label:I

    invoke-static {v4, v5, v9, v0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_8

    goto/16 :goto_7

    :cond_8
    move v3, v1

    move-object v9, v12

    move-object v1, v14

    :goto_4
    iget-object v4, v0, Lk43;->$fit:Lhu2;

    invoke-static {v9, v1, v4}, Lk43;->invokeSuspend$fresh([Ljava/lang/Object;[ZLhu2;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    aput-boolean v7, v1, v11

    goto :goto_5

    :cond_9
    iget-object v5, v0, Lk43;->$use:Lku2;

    iget-object v11, v0, Lk43;->$candidates:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v4, v13}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v12, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    aget-object v14, v9, v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lm06;

    invoke-direct {v7, v6, v14}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x2

    const/4 v7, 0x1

    goto :goto_6

    :cond_a
    iput-object v8, v0, Lk43;->L$0:Ljava/lang/Object;

    iput-object v15, v0, Lk43;->L$1:Ljava/lang/Object;

    iput-object v10, v0, Lk43;->L$2:Ljava/lang/Object;

    iput-object v9, v0, Lk43;->L$3:Ljava/lang/Object;

    iput-object v1, v0, Lk43;->L$4:Ljava/lang/Object;

    iput-object v8, v0, Lk43;->L$5:Ljava/lang/Object;

    iput-object v8, v0, Lk43;->L$6:Ljava/lang/Object;

    iput v3, v0, Lk43;->I$0:I

    const/4 v3, 0x3

    iput v3, v0, Lk43;->label:I

    invoke-interface {v5, v12, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v4, v2, :cond_b

    :goto_7
    return-object v2

    :cond_b
    move-object v11, v4

    move-object v4, v1

    move-object v1, v10

    move-object v10, v15

    :goto_8
    move v5, v3

    move-object v3, v9

    const/4 v6, 0x2

    const/4 v7, 0x1

    move-object v9, v4

    move v4, v13

    goto/16 :goto_1

    :cond_c
    move-object v11, v1

    move-object v10, v15

    goto :goto_b

    :goto_9
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lji1;

    check-cast v2, Lb44;

    invoke-virtual {v2, v8}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_a

    :cond_d
    throw v0

    :cond_e
    :goto_b
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lji1;

    check-cast v1, Lb44;

    invoke-virtual {v1, v8}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_c

    :cond_f
    return-object v11
.end method
