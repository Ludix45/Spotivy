.class public final Lj43;
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

.field final synthetic $candidates:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $graceMs:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;JLku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;J",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lj43;->$candidates:Ljava/util/List;

    iput-wide p2, p0, Lj43;->$graceMs:J

    iput-object p4, p0, Lj43;->$ask:Lku2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static final synthetic access$invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lj43;->invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$invokeSuspend$settled([Ljava/lang/Object;[Z)Z
    .locals 0

    invoke-static {p0, p1}, Lj43;->invokeSuspend$settled([Ljava/lang/Object;[Z)Z

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

    instance-of v0, p3, Lj43$c;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lj43$c;

    iget v1, v0, Lj43$c;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lj43$c;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lj43$c;

    invoke-direct {v0, p3}, Lj43$c;-><init>(Lt51;)V

    :goto_0
    iget-object p3, v0, Lj43$c;->result:Ljava/lang/Object;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v0, Lj43$c;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lj43$c;->L$3:Ljava/lang/Object;

    check-cast p0, Lmb7;

    iget-object p0, v0, Lj43$c;->L$2:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    iget-object p0, v0, Lj43$c;->L$1:Ljava/lang/Object;

    check-cast p0, [Z

    iget-object p0, v0, Lj43$c;->L$0:Ljava/lang/Object;

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

    new-instance v7, Lj43$d;

    invoke-direct {v7, p1, v2, p2, v4}, Lj43$d;-><init>([ZI[Ljava/lang/Object;Lt51;)V

    invoke-virtual {p3, v5, v7}, Lmb7;->g(Lyg0;Lku2;)V

    :cond_3
    move v2, v6

    goto :goto_1

    :cond_4
    invoke-static {}, Lf16;->h0()V

    throw v4

    :cond_5
    iput-object v4, v0, Lj43$c;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lj43$c;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lj43$c;->L$2:Ljava/lang/Object;

    iput-object v4, v0, Lj43$c;->L$3:Ljava/lang/Object;

    iput v3, v0, Lj43$c;->label:I

    invoke-static {p3, v0}, Lmb7;->d(Lmb7;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method private static final invokeSuspend$best([Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lp04;

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Ln04;-><init>(III)V

    invoke-virtual {v0}, Ln04;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    move-object v1, v0

    check-cast v1, Lo04;

    iget-boolean v1, v1, Lo04;->s:Z

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lg04;

    invoke-virtual {v1}, Lg04;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v2, p0, v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Ljava/lang/Integer;

    return-object v1
.end method

.method private static final invokeSuspend$settled([Ljava/lang/Object;[Z)Z
    .locals 2

    invoke-static {p0}, Lj43;->invokeSuspend$best([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {v0, p0}, Lnl2;->l0(II)Lp04;

    move-result-object p0

    instance-of v1, p0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p0

    check-cast v1, Lg04;

    invoke-virtual {v1}, Lg04;->nextInt()I

    move-result v1

    aget-boolean v1, p1, v1

    if-nez v1, :cond_1

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
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

    new-instance v0, Lj43;

    iget-object v1, p0, Lj43;->$candidates:Ljava/util/List;

    iget-wide v2, p0, Lj43;->$graceMs:J

    iget-object v4, p0, Lj43;->$ask:Lku2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lj43;-><init>(Ljava/util/List;JLku2;Lt51;)V

    iput-object p1, v0, Lj43;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lj43;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lj43;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lj43;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lj43;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lj43;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lj43;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v0, p0, Lj43;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v1, p0, Lj43;->L$2:Ljava/lang/Object;

    check-cast v1, [Z

    iget-object v1, p0, Lj43;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget-object v0, p0, Lj43;->L$3:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    iget-object v2, p0, Lj43;->L$2:Ljava/lang/Object;

    check-cast v2, [Z

    iget-object v6, p0, Lj43;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    move-object v1, v6

    goto/16 :goto_7

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lj43;->$candidates:Ljava/util/List;

    iget-object v2, p0, Lj43;->$ask:Lku2;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {p1, v7}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    new-instance v8, Lj43$b;

    invoke-direct {v8, v2, v7, v5}, Lj43$b;-><init>(Lku2;Ljava/lang/Object;Lt51;)V

    const/4 v7, 0x3

    invoke-static {v0, v5, v5, v8, v7}, Lr14;->l(Ls71;Li71;Lw71;Lku2;I)Lki1;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Z

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    move-object v2, p1

    :cond_4
    :goto_1
    :try_start_2
    invoke-static {v0}, Lj43;->invokeSuspend$best([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_6

    array-length p1, v2

    const/4 v7, 0x0

    :goto_2
    if-ge v7, p1, :cond_6

    aget-boolean v8, v2, v7

    if-nez v8, :cond_5

    iput-object v5, p0, Lj43;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lj43;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lj43;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lj43;->L$3:Ljava/lang/Object;

    iput v4, p0, Lj43;->label:I

    invoke-static {v6, v2, v0, p0}, Lj43;->invokeSuspend$awaitOne(Ljava/util/List;[Z[Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_4

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lj43;->invokeSuspend$best([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez p1, :cond_8

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    check-cast p1, Lb44;

    invoke-virtual {p1, v5}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_3

    :cond_7
    return-object v5

    :cond_8
    :try_start_3
    invoke-static {v0, v2}, Lj43;->invokeSuspend$settled([Ljava/lang/Object;[Z)Z

    move-result p1

    if-nez p1, :cond_9

    iget-wide v7, p0, Lj43;->$graceMs:J

    new-instance p1, Lj43$a;

    invoke-direct {p1, v0, v2, v6, v5}, Lj43$a;-><init>([Ljava/lang/Object;[ZLjava/util/List;Lt51;)V

    iput-object v5, p0, Lj43;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Lj43;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lj43;->L$2:Ljava/lang/Object;

    iput-object v0, p0, Lj43;->L$3:Ljava/lang/Object;

    iput v3, p0, Lj43;->label:I

    invoke-static {v7, v8, p1, p0}, Lr81;->x0(JLku2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, v6

    :goto_5
    :try_start_4
    invoke-static {v0}, Lj43;->invokeSuspend$best([Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lj43;->$candidates:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    aget-object p1, v0, p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lm06;

    invoke-direct {v0, p0, p1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji1;

    check-cast p1, Lb44;

    invoke-virtual {p1, v5}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_6

    :cond_a
    return-object v0

    :goto_7
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lji1;

    check-cast v0, Lb44;

    invoke-virtual {v0, v5}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_8

    :cond_b
    throw p0
.end method
