.class public final Lub;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lku2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lku2;"
        }
    .end annotation
.end field

.field final synthetic $inputs:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lub;->$inputs:Lgu2;

    iput-object p2, p0, Lub;->$block:Lku2;

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

    new-instance v0, Lub;

    iget-object v1, p0, Lub;->$inputs:Lgu2;

    iget-object p0, p0, Lub;->$block:Lku2;

    invoke-direct {v0, v1, p0, p2}, Lub;-><init>(Lgu2;Lku2;Lt51;)V

    iput-object p1, v0, Lub;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lub;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lub;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lub;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lub;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lub;->label:I

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

    iget-object p1, p0, Lub;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    iget-object v3, p0, Lub;->$inputs:Lgu2;

    invoke-static {v3}, Lri2;->n0(Lgu2;)Lt17;

    move-result-object v3

    new-instance v4, Ltb;

    iget-object v5, p0, Lub;->$block:Lku2;

    invoke-direct {v4, v1, p1, v5}, Ltb;-><init>(Lcs6;Ls71;Lku2;)V

    iput v2, p0, Lub;->label:I

    invoke-virtual {v3, v4, p0}, Ls0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
