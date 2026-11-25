.class public final Lrc0$a$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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
.method public constructor <init>(Ltc0;Ljava/lang/String;Ltu0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltc0;",
            "Ljava/lang/String;",
            "Ltu0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrc0$a$a;->this$0:Ltc0;

    iput-object p2, p0, Lrc0$a$a;->$script:Ljava/lang/String;

    iput-object p3, p0, Lrc0$a$a;->$waiter:Ltu0;

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

    new-instance p1, Lrc0$a$a;

    iget-object v0, p0, Lrc0$a$a;->this$0:Ltc0;

    iget-object v1, p0, Lrc0$a$a;->$script:Ljava/lang/String;

    iget-object p0, p0, Lrc0$a$a;->$waiter:Ltu0;

    invoke-direct {p1, v0, v1, p0, p2}, Lrc0$a$a;-><init>(Ltc0;Ljava/lang/String;Ltu0;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrc0$a$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrc0$a$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrc0$a$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrc0$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrc0$a$a;->label:I

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lrc0$a$a;->this$0:Ltc0;

    iget-object p1, p1, Ltc0;->a:Lpa9;

    iget-object v1, p0, Lrc0$a$a;->$script:Ljava/lang/String;

    iput v4, p0, Lrc0$a$a;->label:I

    invoke-virtual {p1, v1, p0}, Lpa9;->f(Ljava/lang/String;Lrc0$a$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "false"

    invoke-static {p1, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lrc0$a$a;->$waiter:Ltu0;

    new-instance p1, Luc0;

    const-string v0, "the bridge is not in this page"

    invoke-direct {p1, v0}, Luc0;-><init>(Ljava/lang/String;)V

    check-cast p0, Luu0;

    invoke-virtual {p0, p1}, Luu0;->i0(Ljava/lang/Throwable;)Z

    :cond_3
    return-object v3

    :goto_1
    iget-object p0, p0, Lrc0$a$a;->$waiter:Ltu0;

    instance-of v0, p1, Luc0;

    if-eqz v0, :cond_4

    move-object v2, p1

    check-cast v2, Luc0;

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Luc0;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "not sent: "

    invoke-static {v0, p1}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Luc0;-><init>(Ljava/lang/String;)V

    :cond_5
    check-cast p0, Luu0;

    invoke-virtual {p0, v2}, Luu0;->i0(Ljava/lang/Throwable;)Z

    return-object v3

    :catch_1
    move-exception p0

    throw p0
.end method
