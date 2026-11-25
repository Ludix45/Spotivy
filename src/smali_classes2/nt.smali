.class public final Lnt;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $owner:Lak4;

.field final synthetic $release$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lak4;Landroid/content/Context;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lak4;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lnt;->$owner:Lak4;

    iput-object p2, p0, Lnt;->$context:Landroid/content/Context;

    iput-object p3, p0, Lnt;->$release$delegate:Lai5;

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

    new-instance p1, Lnt;

    iget-object v0, p0, Lnt;->$owner:Lak4;

    iget-object v1, p0, Lnt;->$context:Landroid/content/Context;

    iget-object p0, p0, Lnt;->$release$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Lnt;-><init>(Lak4;Landroid/content/Context;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lnt;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lnt;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lnt;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lnt;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lnt;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lnt;->$owner:Lak4;

    invoke-interface {p1}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    sget-object v1, Lpj4;->STARTED:Lpj4;

    new-instance v4, Lnt$a;

    iget-object v5, p0, Lnt;->$context:Landroid/content/Context;

    iget-object v6, p0, Lnt;->$release$delegate:Lai5;

    invoke-direct {v4, v5, v6, v2}, Lnt$a;-><init>(Landroid/content/Context;Lai5;Lt51;)V

    iput v3, p0, Lnt;->label:I

    invoke-static {p1, v1, v4, p0}, Lnl2;->Y(Lrj4;Lpj4;Lku2;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
