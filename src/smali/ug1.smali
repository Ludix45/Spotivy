.class public final Lug1;
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

.field final synthetic $scrollPriority:Lhi5;

.field label:I

.field final synthetic this$0:Lwg1;


# direct methods
.method public constructor <init>(Lwg1;Lhi5;Lku2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwg1;",
            "Lhi5;",
            "Lku2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lug1;->this$0:Lwg1;

    iput-object p2, p0, Lug1;->$scrollPriority:Lhi5;

    iput-object p3, p0, Lug1;->$block:Lku2;

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

    new-instance p1, Lug1;

    iget-object v0, p0, Lug1;->this$0:Lwg1;

    iget-object v1, p0, Lug1;->$scrollPriority:Lhi5;

    iget-object p0, p0, Lug1;->$block:Lku2;

    invoke-direct {p1, v0, v1, p0, p2}, Lug1;-><init>(Lwg1;Lhi5;Lku2;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lug1;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lug1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lug1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lug1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lug1;->label:I

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

    iget-object p1, p0, Lug1;->this$0:Lwg1;

    iget-object v6, p1, Lwg1;->c:Lqi5;

    iget-object v8, p1, Lwg1;->b:Lvg1;

    iget-object v5, p0, Lug1;->$scrollPriority:Lhi5;

    new-instance v7, Lug1$a;

    iget-object v1, p0, Lug1;->$block:Lku2;

    invoke-direct {v7, p1, v1, v2}, Lug1$a;-><init>(Lwg1;Lku2;Lt51;)V

    iput v3, p0, Lug1;->label:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lpi5;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lpi5;-><init>(Lhi5;Lqi5;Lku2;Ljava/lang/Object;Lt51;)V

    invoke-static {v4, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
