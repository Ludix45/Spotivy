.class public final Law4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $asked$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic $sources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnt4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $trying$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $vm:Lbw4;

.field label:I


# direct methods
.method public constructor <init>(Lbw4;Ljava/util/List;Landroid/content/Context;Lgu2;Lxb8;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbw4;",
            "Ljava/util/List<",
            "Lnt4;",
            ">;",
            "Landroid/content/Context;",
            "Lgu2;",
            "Lxb8;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Law4;->$vm:Lbw4;

    iput-object p2, p0, Law4;->$sources:Ljava/util/List;

    iput-object p3, p0, Law4;->$context:Landroid/content/Context;

    iput-object p4, p0, Law4;->$onDismiss:Lgu2;

    iput-object p5, p0, Law4;->$trying$delegate:Lxb8;

    iput-object p6, p0, Law4;->$asked$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Law4;

    iget-object v1, p0, Law4;->$vm:Lbw4;

    iget-object v2, p0, Law4;->$sources:Ljava/util/List;

    iget-object v3, p0, Law4;->$context:Landroid/content/Context;

    iget-object v4, p0, Law4;->$onDismiss:Lgu2;

    iget-object v5, p0, Law4;->$trying$delegate:Lxb8;

    iget-object v6, p0, Law4;->$asked$delegate:Lai5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Law4;-><init>(Lbw4;Ljava/util/List;Landroid/content/Context;Lgu2;Lxb8;Lai5;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Law4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Law4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Law4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Law4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Law4;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_7

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Law4;->$trying$delegate:Lxb8;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Law4;->$asked$delegate:Lai5;

    sget-object v2, Lb29;->a:Lb29;

    if-eqz p1, :cond_0

    invoke-interface {v0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1

    return-object v2

    :cond_1
    iget-object v0, p0, Law4;->$asked$delegate:Lai5;

    invoke-interface {v0, v1}, Lai5;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Law4;->$vm:Lbw4;

    iget-object v0, v0, Lbw4;->l:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Law4;->$sources:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lnt4;

    iget-object v4, v4, Lnt4;->a:Ljava/lang/String;

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object v1, v3

    :cond_3
    check-cast v1, Lnt4;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lnt4;->b:Ljava/lang/String;

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_0
    iget-object p0, p0, Law4;->$context:Landroid/content/Context;

    const v0, 0x7f120375

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v2

    :cond_6
    iget-object p0, p0, Law4;->$onDismiss:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v2

    :cond_7
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
