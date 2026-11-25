.class public final Lwt7;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $contextUri:Ljava/lang/String;

.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $itemUri:Ljava/lang/String;

.field final synthetic $order:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $positionMs:Ljava/lang/Long;

.field final synthetic $song:Ljava/lang/String;

.field synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lwt7;->$itemUri:Ljava/lang/String;

    iput-object p2, p0, Lwt7;->$ctx:Ljava/lang/String;

    iput-object p3, p0, Lwt7;->$order:Ljava/util/List;

    iput-object p4, p0, Lwt7;->$song:Ljava/lang/String;

    iput-object p5, p0, Lwt7;->$positionMs:Ljava/lang/Long;

    iput-object p6, p0, Lwt7;->$contextUri:Ljava/lang/String;

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

    new-instance v0, Lwt7;

    iget-object v1, p0, Lwt7;->$itemUri:Ljava/lang/String;

    iget-object v2, p0, Lwt7;->$ctx:Ljava/lang/String;

    iget-object v3, p0, Lwt7;->$order:Ljava/util/List;

    iget-object v4, p0, Lwt7;->$song:Ljava/lang/String;

    iget-object v5, p0, Lwt7;->$positionMs:Ljava/lang/Long;

    iget-object v6, p0, Lwt7;->$contextUri:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lwt7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lwt7;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lgu2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lwt7;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwt7;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lgu2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lwt7;->invoke(Lgu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lwt7;->L$0:Ljava/lang/Object;

    check-cast v0, Lgu2;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lwt7;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    iget-object v6, p0, Lwt7;->$itemUri:Ljava/lang/String;

    new-instance v5, Lwt7$a;

    iget-object v7, p0, Lwt7;->$ctx:Ljava/lang/String;

    iget-object v8, p0, Lwt7;->$order:Ljava/util/List;

    iget-object v9, p0, Lwt7;->$song:Ljava/lang/String;

    iget-object v10, p0, Lwt7;->$positionMs:Ljava/lang/Long;

    iget-object v11, p0, Lwt7;->$contextUri:Ljava/lang/String;

    const/4 v12, 0x0

    invoke-direct/range {v5 .. v12}, Lwt7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lt51;)V

    iput-object v3, p0, Lwt7;->L$0:Ljava/lang/Object;

    iput v4, p0, Lwt7;->label:I

    invoke-virtual {p1, v6, v0, v5, p0}, Lrv7;->j0(Ljava/lang/String;Lgu2;Lwt7$a;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
