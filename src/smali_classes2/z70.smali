.class public final Lz70;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lnu2;


# instance fields
.field final synthetic $grow:Llj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llj;"
        }
    .end annotation
.end field

.field final synthetic $open$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $scope:Ls71;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ls71;Llj;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls71;",
            "Llj;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lz70;->$scope:Ls71;

    iput-object p2, p0, Lz70;->$grow:Llj;

    iput-object p3, p0, Lz70;->$open$delegate:Lai5;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lnh6;

    check-cast p2, Lht5;

    iget-wide v0, p2, Lht5;->a:J

    check-cast p3, Lt51;

    invoke-virtual {p0, p1, v0, v1, p3}, Lz70;->invoke-d-4ec7I(Lnh6;JLt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-d-4ec7I(Lnh6;JLt51;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnh6;",
            "J",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p2, Lz70;

    iget-object p3, p0, Lz70;->$scope:Ls71;

    iget-object v0, p0, Lz70;->$grow:Llj;

    iget-object p0, p0, Lz70;->$open$delegate:Lai5;

    invoke-direct {p2, p3, v0, p0, p4}, Lz70;-><init>(Ls71;Llj;Lai5;Lt51;)V

    iput-object p1, p2, Lz70;->L$0:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    invoke-virtual {p2, p0}, Lz70;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz70;->L$0:Ljava/lang/Object;

    check-cast v0, Lnh6;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lz70;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v0, p0, Lz70;->L$2:Ljava/lang/Object;

    check-cast v0, Lq34;

    iget-object v1, p0, Lz70;->L$1:Ljava/lang/Object;

    check-cast v1, Lq34;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lz70;->$scope:Ls71;

    new-instance v2, Lz70$c;

    iget-object v6, p0, Lz70;->$grow:Llj;

    iget-object v7, p0, Lz70;->$open$delegate:Lai5;

    invoke-direct {v2, v6, v7, v5}, Lz70$c;-><init>(Llj;Lai5;Lt51;)V

    invoke-static {p1, v5, v5, v2, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    iget-object v2, p0, Lz70;->$scope:Ls71;

    new-instance v6, Lz70$b;

    iget-object v7, p0, Lz70;->$grow:Llj;

    invoke-direct {v6, v7, v5}, Lz70$b;-><init>(Llj;Lt51;)V

    invoke-static {v2, v5, v5, v6, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object v2

    iput-object v5, p0, Lz70;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lz70;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lz70;->L$2:Ljava/lang/Object;

    iput v4, p0, Lz70;->label:I

    check-cast v0, Lqh6;

    invoke-virtual {v0, p0}, Lqh6;->f(Lu51;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object v0, v2

    :goto_0
    invoke-interface {v1, v5}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v0, v5}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    iget-object p1, p0, Lz70;->$scope:Ls71;

    new-instance v0, Lz70$a;

    iget-object p0, p0, Lz70;->$grow:Llj;

    invoke-direct {v0, p0, v5}, Lz70$a;-><init>(Llj;Lt51;)V

    invoke-static {p1, v5, v5, v0, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
