.class public final Lkd7;
.super Lqy6;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $block:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lmd7;


# direct methods
.method public constructor <init>(Lmd7;Lgu2;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmd7;",
            "Lgu2;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkd7;->this$0:Lmd7;

    iput-object p2, p0, Lkd7;->$block:Lgu2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lqy6;-><init>(ILt51;)V

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

    new-instance v0, Lkd7;

    iget-object v1, p0, Lkd7;->this$0:Lmd7;

    iget-object p0, p0, Lkd7;->$block:Lgu2;

    invoke-direct {v0, v1, p0, p2}, Lkd7;-><init>(Lmd7;Lgu2;Lt51;)V

    iput-object p1, v0, Lkd7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lw40;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lkd7;->invoke(Lw40;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw40;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw40;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkd7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lkd7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lkd7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lkd7;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    iget-object v1, p0, Lkd7;->L$0:Ljava/lang/Object;

    check-cast v1, Lw40;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lkd7;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw40;

    iput-object v1, p0, Lkd7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lkd7;->label:I

    sget-object p1, Lnk8;->a:Lrj8;

    sget-object p1, Lpf6;->Main:Lpf6;

    invoke-static {v1, p1, p0}, Lnk8;->c(Lw40;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lvf6;

    sget-object v4, Lpf6;->Initial:Lpf6;

    iput-object v2, p0, Lkd7;->L$0:Ljava/lang/Object;

    iput v3, p0, Lkd7;->label:I

    invoke-static {v1, p1, v4, p0}, Lmq1;->a(Lw40;Lvf6;Lpf6;Lc60;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lkd7;->this$0:Lmd7;

    invoke-virtual {p1}, Lmd7;->f()Ls03;

    move-result-object p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object p0, p0, Lkd7;->$block:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
