.class public final Lrc0$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrc0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Lrc0$a;->$waiter:Ltu0;

    iput-object p2, p0, Lrc0$a;->this$0:Ltc0;

    iput-object p3, p0, Lrc0$a;->$script:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lrc0$a;

    iget-object v1, p0, Lrc0$a;->$waiter:Ltu0;

    iget-object v2, p0, Lrc0$a;->this$0:Ltc0;

    iget-object p0, p0, Lrc0$a;->$script:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lrc0$a;-><init>(Ltu0;Ltc0;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lrc0$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrc0$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrc0$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrc0$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrc0$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrc0$a;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lrc0$a;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lrc0$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lq34;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lrc0$a$a;

    iget-object v2, p0, Lrc0$a;->this$0:Ltc0;

    iget-object v5, p0, Lrc0$a;->$script:Ljava/lang/String;

    iget-object v6, p0, Lrc0$a;->$waiter:Ltu0;

    invoke-direct {p1, v2, v5, v6, v4}, Lrc0$a$a;-><init>(Ltc0;Ljava/lang/String;Ltu0;Lt51;)V

    const/4 v2, 0x3

    invoke-static {v0, v4, v4, p1, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move-result-object p1

    :try_start_1
    iget-object v0, p0, Lrc0$a;->$waiter:Ltu0;

    iput-object v4, p0, Lrc0$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrc0$a;->L$1:Ljava/lang/Object;

    iput v3, p0, Lrc0$a;->label:I

    check-cast v0, Luu0;

    invoke-virtual {v0, p0}, Lb44;->B(Lt51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    :goto_0
    :try_start_2
    check-cast p1, Lu44;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    return-object p1

    :goto_1
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :goto_2
    invoke-interface {p0, v4}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    throw p1
.end method
