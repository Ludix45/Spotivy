.class public final Lhk3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $browsing$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $clock:Lbh5;

.field final synthetic $focusLine:I

.field final synthetic $isSynced:Z

.field final synthetic $listState:Lbf4;

.field final synthetic $placed$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly06;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $run$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $selecting$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZILjava/util/List;Lbf4;Lbh5;Lai5;Lxb8;Lai5;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/List<",
            "Ly06;",
            ">;",
            "Lbf4;",
            "Lbh5;",
            "Lai5;",
            "Lxb8;",
            "Lai5;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Lhk3;->$isSynced:Z

    iput p2, p0, Lhk3;->$focusLine:I

    iput-object p3, p0, Lhk3;->$rows:Ljava/util/List;

    iput-object p4, p0, Lhk3;->$listState:Lbf4;

    iput-object p5, p0, Lhk3;->$clock:Lbh5;

    iput-object p6, p0, Lhk3;->$browsing$delegate:Lai5;

    iput-object p7, p0, Lhk3;->$selecting$delegate:Lxb8;

    iput-object p8, p0, Lhk3;->$placed$delegate:Lai5;

    iput-object p9, p0, Lhk3;->$run$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p10}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lbf4;)I
    .locals 0

    invoke-static {p0}, Lhk3;->invokeSuspend$lambda$0(Lbf4;)I

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$0(Lbf4;)I
    .locals 4

    invoke-virtual {p0}, Lbf4;->h()Lse4;

    move-result-object p0

    invoke-virtual {p0}, Lse4;->i()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lhk3;

    iget-boolean v1, p0, Lhk3;->$isSynced:Z

    iget v2, p0, Lhk3;->$focusLine:I

    iget-object v3, p0, Lhk3;->$rows:Ljava/util/List;

    iget-object v4, p0, Lhk3;->$listState:Lbf4;

    iget-object v5, p0, Lhk3;->$clock:Lbh5;

    iget-object v6, p0, Lhk3;->$browsing$delegate:Lai5;

    iget-object v7, p0, Lhk3;->$selecting$delegate:Lxb8;

    iget-object v8, p0, Lhk3;->$placed$delegate:Lai5;

    iget-object v9, p0, Lhk3;->$run$delegate:Lai5;

    move-object v10, p2

    invoke-direct/range {v0 .. v10}, Lhk3;-><init>(ZILjava/util/List;Lbf4;Lbh5;Lai5;Lxb8;Lai5;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhk3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhk3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhk3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhk3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhk3;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    :goto_0
    iget-object p0, p0, Lhk3;->L$0:Ljava/lang/Object;

    check-cast p0, Lne4;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    iget-object v0, p0, Lhk3;->L$0:Ljava/lang/Object;

    check-cast v0, Lne4;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lhk3;->$isSynced:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lhk3;->$browsing$delegate:Lai5;

    sget-object v1, Lnk3;->a:Lbq8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lhk3;->$selecting$delegate:Lxb8;

    invoke-static {p1}, Lnk3;->d(Lxb8;)Z

    move-result p1

    if-nez p1, :cond_b

    iget p1, p0, Lhk3;->$focusLine:I

    if-ltz p1, :cond_b

    if-ltz p1, :cond_b

    iget-object v1, p0, Lhk3;->$rows:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    if-ge p1, v1, :cond_b

    iget-object p1, p0, Lhk3;->$listState:Lbf4;

    new-instance v1, Lyw;

    const/4 v7, 0x5

    invoke-direct {v1, p1, v7}, Lyw;-><init>(Lbf4;B)V

    invoke-static {v1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object p1

    new-instance v1, Lhk3$a;

    invoke-direct {v1, v6}, Lhk3$a;-><init>(Lt51;)V

    iput v5, p0, Lhk3;->label:I

    invoke-static {p1, v1, p0}, Lqg9;->t(Ldl2;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_1
    iget-object p1, p0, Lhk3;->$listState:Lbf4;

    invoke-virtual {p1}, Lbf4;->h()Lse4;

    move-result-object p1

    iget-object p1, p1, Lse4;->l:Ljava/util/List;

    iget v1, p0, Lhk3;->$focusLine:I

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lne4;

    check-cast v8, Lte4;

    iget v8, v8, Lte4;->a:I

    if-ne v8, v1, :cond_6

    goto :goto_2

    :cond_7
    move-object v7, v6

    :goto_2
    check-cast v7, Lne4;

    iget-object p1, p0, Lhk3;->$placed$delegate:Lai5;

    sget-object v1, Lnk3;->a:Lbq8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_9

    iget-object p1, p0, Lhk3;->$listState:Lbf4;

    iget v2, p0, Lhk3;->$focusLine:I

    iput-object v6, p0, Lhk3;->L$0:Ljava/lang/Object;

    iput v4, p0, Lhk3;->label:I

    invoke-virtual {p1, v2, v1, p0}, Lbf4;->k(IILt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    iget-object p0, p0, Lhk3;->$placed$delegate:Lai5;

    sget-object p1, Lnk3;->a:Lbq8;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    if-eqz v7, :cond_a

    iget-object p1, p0, Lhk3;->$rows:Ljava/util/List;

    iget-object v2, p0, Lhk3;->$clock:Lbh5;

    check-cast v2, Li16;

    invoke-virtual {v2}, Li16;->h()J

    move-result-wide v8

    invoke-static {v8, v9, p1}, Lnk3;->p(JLjava/util/List;)J

    move-result-wide v8

    long-to-int p1, v8

    iget-object v2, p0, Lhk3;->$run$delegate:Lai5;

    new-instance v8, Lr57;

    invoke-interface {v2}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr57;

    iget v9, v9, Lr57;->a:I

    add-int/2addr v9, v5

    check-cast v7, Lte4;

    iget v5, v7, Lte4;->o:I

    int-to-float v5, v5

    invoke-direct {v8, v5, v9, p1}, Lr57;-><init>(FII)V

    invoke-interface {v2, v8}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v2, p0, Lhk3;->$listState:Lbf4;

    iget v5, v7, Lte4;->o:I

    int-to-float v5, v5

    sget-object v7, Lai8;->c:Ls91;

    invoke-static {p1, v1, v7, v4}, Loz4;->w0(IILbu1;I)Lc09;

    move-result-object v1

    iput-object v6, p0, Lhk3;->L$0:Ljava/lang/Object;

    iput p1, p0, Lhk3;->I$0:I

    iput v3, p0, Lhk3;->label:I

    invoke-static {v2, v5, v1, p0}, Lr14;->j(Ln67;FLwi2;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lhk3;->$listState:Lbf4;

    iget v3, p0, Lhk3;->$focusLine:I

    iput-object v6, p0, Lhk3;->L$0:Ljava/lang/Object;

    iput v2, p0, Lhk3;->label:I

    invoke-virtual {p1, v3, v1, p0}, Lbf4;->f(IILt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_b

    :goto_4
    return-object v0

    :cond_b
    :goto_5
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
