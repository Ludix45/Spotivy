.class public final Lid0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $boundsProvider:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $childCoordinates:Lk94;

.field final synthetic $parentRect:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Ljd0;


# direct methods
.method public constructor <init>(Ljd0;Lk94;Lgu2;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljd0;",
            "Lk94;",
            "Lgu2;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lid0;->this$0:Ljd0;

    iput-object p2, p0, Lid0;->$childCoordinates:Lk94;

    iput-object p3, p0, Lid0;->$boundsProvider:Lgu2;

    iput-object p4, p0, Lid0;->$parentRect:Lgu2;

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

    new-instance v0, Lid0;

    iget-object v1, p0, Lid0;->this$0:Ljd0;

    iget-object v2, p0, Lid0;->$childCoordinates:Lk94;

    iget-object v3, p0, Lid0;->$boundsProvider:Lgu2;

    iget-object v4, p0, Lid0;->$parentRect:Lgu2;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lid0;-><init>(Ljd0;Lk94;Lgu2;Lgu2;Lt51;)V

    iput-object p1, v0, Lid0;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lid0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lid0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lid0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lid0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lid0;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lid0;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    new-instance v0, Lid0$a;

    iget-object v2, p0, Lid0;->this$0:Ljd0;

    iget-object v3, p0, Lid0;->$childCoordinates:Lk94;

    iget-object v4, p0, Lid0;->$boundsProvider:Lgu2;

    invoke-direct {v0, v2, v3, v4, v1}, Lid0$a;-><init>(Ljd0;Lk94;Lgu2;Lt51;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    new-instance v0, Lid0$b;

    iget-object v3, p0, Lid0;->this$0:Ljd0;

    iget-object p0, p0, Lid0;->$parentRect:Lgu2;

    invoke-direct {v0, v3, p0, v1}, Lid0$b;-><init>(Ljd0;Lgu2;Lt51;)V

    invoke-static {p1, v1, v1, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
