.class public final Lzk;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $childTransition:Ljw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljw8;"
        }
    .end annotation
.end field

.field final synthetic $shouldDisposeBlockUpdated$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljw8;Lxb8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljw8;",
            "Lxb8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lzk;->$childTransition:Ljw8;

    iput-object p2, p0, Lzk;->$shouldDisposeBlockUpdated$delegate:Lxb8;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lzk;

    iget-object v1, p0, Lzk;->$childTransition:Ljw8;

    iget-object p0, p0, Lzk;->$shouldDisposeBlockUpdated$delegate:Lxb8;

    invoke-direct {v0, v1, p0, p2}, Lzk;-><init>(Ljw8;Lxb8;Lt51;)V

    iput-object p1, v0, Lzk;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lpi6;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lzk;->invoke(Lpi6;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lpi6;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpi6;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lzk;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lzk;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lzk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lzk;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lzk;->L$0:Ljava/lang/Object;

    check-cast p1, Lpi6;

    new-instance v1, Lzk$a;

    iget-object v3, p0, Lzk;->$childTransition:Ljw8;

    invoke-direct {v1, v3}, Lzk$a;-><init>(Ljw8;)V

    invoke-static {v1}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object v1

    new-instance v3, Lal;

    iget-object v4, p0, Lzk;->$childTransition:Ljw8;

    iget-object v5, p0, Lzk;->$shouldDisposeBlockUpdated$delegate:Lxb8;

    const/4 v6, 0x0

    invoke-direct {v3, p1, v4, v5, v6}, Lal;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput v2, p0, Lzk;->label:I

    invoke-virtual {v1, v3, p0}, Ls0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
