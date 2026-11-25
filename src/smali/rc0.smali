.class public final Lrc0;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $script:Ljava/lang/String;

.field final synthetic $waiter:Ltu0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltu0;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Ltc0;


# direct methods
.method public constructor <init>(Ltu0;Ltc0;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltu0;",
            "Ltc0;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrc0;->$waiter:Ltu0;

    iput-object p2, p0, Lrc0;->this$0:Ltc0;

    iput-object p3, p0, Lrc0;->$script:Ljava/lang/String;

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

    new-instance p1, Lrc0;

    iget-object v0, p0, Lrc0;->$waiter:Ltu0;

    iget-object v1, p0, Lrc0;->this$0:Ltc0;

    iget-object p0, p0, Lrc0;->$script:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lrc0;-><init>(Ltu0;Ltc0;Ljava/lang/String;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrc0;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrc0;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrc0;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrc0;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lrc0$a;

    iget-object v1, p0, Lrc0;->$waiter:Ltu0;

    iget-object v3, p0, Lrc0;->this$0:Ltc0;

    iget-object v4, p0, Lrc0;->$script:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {p1, v1, v3, v4, v5}, Lrc0$a;-><init>(Ltu0;Ltc0;Ljava/lang/String;Lt51;)V

    iput v2, p0, Lrc0;->label:I

    invoke-static {p1, p0}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    return-object p0
.end method
