.class public final Llt0$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Llt0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $flows:[Ldl2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ldl2;"
        }
    .end annotation
.end field

.field final synthetic $i:I

.field final synthetic $nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $resultChannel:Lyl0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyl0;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>([Ldl2;ILjava/util/concurrent/atomic/AtomicInteger;Lyl0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ldl2;",
            "I",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Lyl0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Llt0$a;->$flows:[Ldl2;

    iput p2, p0, Llt0$a;->$i:I

    iput-object p3, p0, Llt0$a;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p4, p0, Llt0$a;->$resultChannel:Lyl0;

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

    new-instance v0, Llt0$a;

    iget-object v1, p0, Llt0$a;->$flows:[Ldl2;

    iget v2, p0, Llt0$a;->$i:I

    iget-object v3, p0, Llt0$a;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v4, p0, Llt0$a;->$resultChannel:Lyl0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Llt0$a;-><init>([Ldl2;ILjava/util/concurrent/atomic/AtomicInteger;Lyl0;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llt0$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llt0$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llt0$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llt0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Llt0$a;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

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

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Llt0$a;->$flows:[Ldl2;

    iget v1, p0, Llt0$a;->$i:I

    aget-object p1, p1, v1

    new-instance v4, Lkt0;

    iget-object v5, p0, Llt0$a;->$resultChannel:Lyl0;

    invoke-direct {v4, v5, v1}, Lkt0;-><init>(Lyl0;I)V

    iput v3, p0, Llt0$a;->label:I

    invoke-interface {p1, v4, p0}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Llt0$a;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_3

    iget-object p0, p0, Llt0$a;->$resultChannel:Lyl0;

    invoke-interface {p0, v2}, Lwe7;->q(Ljava/lang/Throwable;)Z

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_1
    iget-object v0, p0, Llt0$a;->$nonClosed:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Llt0$a;->$resultChannel:Lyl0;

    invoke-interface {p0, v2}, Lwe7;->q(Ljava/lang/Throwable;)Z

    :cond_4
    throw p1
.end method
