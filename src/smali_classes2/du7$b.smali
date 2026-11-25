.class public final Ldu7$b;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldu7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $batches:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $next:Z

.field I$0:I

.field I$1:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(ZLjava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-boolean p1, p0, Ldu7$b;->$next:Z

    iput-object p2, p0, Ldu7$b;->$batches:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lsm6;Lsm6;)Z
    .locals 0

    invoke-static {p0, p1}, Ldu7$b;->invokeSuspend$lambda$1$0(Lsm6;Lsm6;)Z

    move-result p0

    return p0
.end method

.method private static final invokeSuspend$lambda$1$0(Lsm6;Lsm6;)Z
    .locals 0

    if-eq p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ldu7$b;

    iget-boolean v1, p0, Ldu7$b;->$next:Z

    iget-object p0, p0, Ldu7$b;->$batches:Ljava/util/List;

    invoke-direct {v0, v1, p0, p1}, Ldu7$b;-><init>(ZLjava/util/List;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Ldu7$b;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ldu7$b;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldu7$b;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldu7$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ldu7$b;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget v1, p0, Ldu7$b;->I$0:I

    iget-object v4, p0, Ldu7$b;->L$5:Ljava/lang/Object;

    check-cast v4, Lsm6;

    iget-object v4, p0, Ldu7$b;->L$4:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v4, p0, Ldu7$b;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, p0, Ldu7$b;->L$1:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, p0, Ldu7$b;->L$0:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Iterable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    iget v1, p0, Ldu7$b;->I$1:I

    iget v4, p0, Ldu7$b;->I$0:I

    iget-object v6, p0, Ldu7$b;->L$5:Ljava/lang/Object;

    check-cast v6, Lsm6;

    iget-object v7, p0, Ldu7$b;->L$4:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v7, p0, Ldu7$b;->L$2:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v8, p0, Ldu7$b;->L$1:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, p0, Ldu7$b;->L$0:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v8

    move-object v8, v6

    move-object v6, p1

    move-object p1, v7

    goto/16 :goto_2

    :cond_2
    iget-object v1, p0, Ldu7$b;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, p0, Ldu7$b;->L$1:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, p0, Ldu7$b;->L$0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldu7$b;->$next:Z

    iget-object v1, p0, Ldu7$b;->$batches:Ljava/util/List;

    if-nez p1, :cond_5

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v1, p1

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    sget-object v2, Lrv7;->a:Lrv7;

    sget-object v2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v2

    iget-object v2, v2, Loy7;->f:Lt68;

    iput-object v5, p0, Ldu7$b;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Ldu7$b;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$3:Ljava/lang/Object;

    iput v4, p0, Ldu7$b;->label:I

    invoke-virtual {v2, p1, p0}, Lt68;->b(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_3

    :cond_5
    invoke-static {v1}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object p1

    iget-object v1, p0, Ldu7$b;->$batches:Ljava/util/List;

    invoke-virtual {p1}, Lk05;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    move v10, v4

    move-object v4, v1

    move v1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v1, 0x1

    if-ltz v1, :cond_9

    check-cast v6, Ljava/util/List;

    sget-object v8, Lrv7;->a:Lrv7;

    sget-object v8, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v8

    iget-object v8, v8, Loy7;->f:Lt68;

    iget-object v8, v8, Lt68;->h:Lac8;

    invoke-virtual {v8}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsm6;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v9

    iget-object v9, v9, Loy7;->f:Lt68;

    iput-object v5, p0, Ldu7$b;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Ldu7$b;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Ldu7$b;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$4:Ljava/lang/Object;

    iput-object v8, p0, Ldu7$b;->L$5:Ljava/lang/Object;

    iput v7, p0, Ldu7$b;->I$0:I

    iput v1, p0, Ldu7$b;->I$1:I

    iput v3, p0, Ldu7$b;->label:I

    invoke-virtual {v9, v6, p0}, Lt68;->K(Ljava/util/List;Lu51;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v6, v4

    move v4, v7

    :goto_2
    invoke-static {v6}, Lf16;->Q(Ljava/util/List;)I

    move-result v7

    if-ge v1, v7, :cond_8

    sget-object v7, Lrv7;->a:Lrv7;

    new-instance v7, Lgo5;

    const/16 v9, 0x1d

    invoke-direct {v7, v8, v9}, Lgo5;-><init>(Ljava/lang/Object;B)V

    iput-object v5, p0, Ldu7$b;->L$0:Ljava/lang/Object;

    iput-object v6, p0, Ldu7$b;->L$1:Ljava/lang/Object;

    iput-object p1, p0, Ldu7$b;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$3:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$4:Ljava/lang/Object;

    iput-object v5, p0, Ldu7$b;->L$5:Ljava/lang/Object;

    iput v4, p0, Ldu7$b;->I$0:I

    iput v1, p0, Ldu7$b;->I$1:I

    iput v2, p0, Ldu7$b;->label:I

    invoke-static {v7, p0}, Lrv7;->k(Lhu2;Lih8;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move v1, v4

    move-object v4, p1

    :goto_4
    move-object p1, v4

    :goto_5
    move-object v4, v6

    goto :goto_1

    :cond_8
    move v1, v4

    goto :goto_5

    :cond_9
    invoke-static {}, Lf16;->h0()V

    throw v5

    :cond_a
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
