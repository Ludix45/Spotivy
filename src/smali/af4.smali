.class public final Laf4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $index:I

.field final synthetic $scrollOffset:I

.field label:I

.field final synthetic this$0:Lbf4;


# direct methods
.method public constructor <init>(Lbf4;IILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbf4;",
            "II",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Laf4;->this$0:Lbf4;

    iput p2, p0, Laf4;->$index:I

    iput p3, p0, Laf4;->$scrollOffset:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Laf4;

    iget-object v0, p0, Laf4;->this$0:Lbf4;

    iget v1, p0, Laf4;->$index:I

    iget p0, p0, Laf4;->$scrollOffset:I

    invoke-direct {p1, v0, v1, p0, p2}, Laf4;-><init>(Lbf4;IILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls57;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Laf4;->invoke(Ls57;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ls57;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls57;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Laf4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Laf4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Laf4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Laf4;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Laf4;->this$0:Lbf4;

    iget v0, p0, Laf4;->$index:I

    iget p0, p0, Laf4;->$scrollOffset:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Lbf4;->l(IIZ)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method
