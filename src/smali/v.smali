.class public final Lv;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $endInteraction:Lrh6;

.field final synthetic $handler:Lbn1;

.field final synthetic $interactionSource:Lug5;

.field label:I


# direct methods
.method public constructor <init>(Lug5;Lrh6;Lbn1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lug5;",
            "Lrh6;",
            "Lbn1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lv;->$interactionSource:Lug5;

    iput-object p2, p0, Lv;->$endInteraction:Lrh6;

    iput-object p3, p0, Lv;->$handler:Lbn1;

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

    new-instance p1, Lv;

    iget-object v0, p0, Lv;->$interactionSource:Lug5;

    iget-object v1, p0, Lv;->$endInteraction:Lrh6;

    iget-object p0, p0, Lv;->$handler:Lbn1;

    invoke-direct {p1, v0, v1, p0, p2}, Lv;-><init>(Lug5;Lrh6;Lbn1;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lv;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lv;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lv;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lv;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lv;->label:I

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

    iget-object p1, p0, Lv;->$interactionSource:Lug5;

    iget-object v1, p0, Lv;->$endInteraction:Lrh6;

    iput v2, p0, Lv;->label:I

    check-cast p1, Lvg5;

    invoke-virtual {p1, v1, p0}, Lvg5;->a(Lx04;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Lv;->$handler:Lbn1;

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lbn1;->a()V

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
