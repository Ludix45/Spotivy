.class public final Ls38;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $index:Ljava/lang/Integer;

.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lt68;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Lt68;Ljava/lang/String;Ljava/util/List;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lt68;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ls38;->$index:Ljava/lang/Integer;

    iput-object p2, p0, Ls38;->this$0:Lt68;

    iput-object p3, p0, Ls38;->$ctx:Ljava/lang/String;

    iput-object p4, p0, Ls38;->$order:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ls38;

    iget-object v1, p0, Ls38;->$index:Ljava/lang/Integer;

    iget-object v2, p0, Ls38;->this$0:Lt68;

    iget-object v3, p0, Ls38;->$ctx:Ljava/lang/String;

    iget-object v4, p0, Ls38;->$order:Ljava/util/List;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ls38;-><init>(Ljava/lang/Integer;Lt68;Ljava/lang/String;Ljava/util/List;Lt51;)V

    iput-object p1, v0, Ls38;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ls38;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ls38;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ls38;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ls38;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Ls38;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ls38;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object p0, p0, Ls38;->L$1:Ljava/lang/Object;

    check-cast p0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object v7, p0, Ls38;->$index:Ljava/lang/Integer;

    move p1, v3

    iget-object v3, p0, Ls38;->this$0:Lt68;

    iget-object v4, p0, Ls38;->$ctx:Ljava/lang/String;

    iget-object v5, p0, Ls38;->$order:Ljava/util/List;

    :try_start_1
    iput-object v2, p0, Ls38;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Ls38;->L$1:Ljava/lang/Object;

    iput p1, p0, Ls38;->label:I

    const/4 v6, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v8}, Lt68;->A(Lt68;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lih8;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lu44;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
