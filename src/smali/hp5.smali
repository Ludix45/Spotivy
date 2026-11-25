.class public final Lhp5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $this_busyReceive:Lyl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lyl0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyl0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lhp5;->$this_busyReceive:Lyl0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lhp5;

    iget-object p0, p0, Lhp5;->$this_busyReceive:Lyl0;

    invoke-direct {v0, p0, p2}, Lhp5;-><init>(Lyl0;Lt51;)V

    iput-object p1, v0, Lhp5;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lhp5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lhp5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lhp5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lhp5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lhp5;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lhp5;->L$0:Ljava/lang/Object;

    check-cast p0, Lq34;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lhp5;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    new-instance v1, Lhp5$a;

    invoke-direct {v1, v3}, Lhp5$a;-><init>(Lt51;)V

    const/4 v4, 0x3

    invoke-static {p1, v3, v3, v1, v4}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lhp5;->$this_busyReceive:Lyl0;

    iput-object p1, p0, Lhp5;->L$0:Ljava/lang/Object;

    iput v2, p0, Lhp5;->label:I

    invoke-interface {v1, p0}, Lyl0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_0
    invoke-interface {p0, v3}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v5, p1

    move-object p1, p0

    move-object p0, v5

    :goto_1
    invoke-interface {p0, v3}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
