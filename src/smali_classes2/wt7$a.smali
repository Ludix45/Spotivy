.class public final Lwt7$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwt7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


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

.field L$0:Ljava/lang/Object;

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

    iput-object p1, p0, Lwt7$a;->$itemUri:Ljava/lang/String;

    iput-object p2, p0, Lwt7$a;->$ctx:Ljava/lang/String;

    iput-object p3, p0, Lwt7$a;->$order:Ljava/util/List;

    iput-object p4, p0, Lwt7$a;->$song:Ljava/lang/String;

    iput-object p5, p0, Lwt7$a;->$positionMs:Ljava/lang/Long;

    iput-object p6, p0, Lwt7$a;->$contextUri:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p7}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lwt7$a;

    iget-object v1, p0, Lwt7$a;->$itemUri:Ljava/lang/String;

    iget-object v2, p0, Lwt7$a;->$ctx:Ljava/lang/String;

    iget-object v3, p0, Lwt7$a;->$order:Ljava/util/List;

    iget-object v4, p0, Lwt7$a;->$song:Ljava/lang/String;

    iget-object v5, p0, Lwt7$a;->$positionMs:Ljava/lang/Long;

    iget-object v6, p0, Lwt7$a;->$contextUri:Ljava/lang/String;

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lwt7$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Lwt7$a;->invoke(Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lwt7$a;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lwt7$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lwt7$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lwt7$a;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object p0, p0, Lwt7$a;->L$0:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->s0()V

    iget-object p1, p0, Lwt7$a;->$ctx:Ljava/lang/String;

    if-eqz p1, :cond_6

    iget-object v1, p0, Lwt7$a;->$order:Ljava/util/List;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lwt7$a;->$contextUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object v10, v1

    goto :goto_1

    :cond_3
    move-object v10, v4

    :goto_1
    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object v5, p1, Loy7;->f:Lt68;

    iget-object v6, p0, Lwt7$a;->$ctx:Ljava/lang/String;

    iget-object v7, p0, Lwt7$a;->$itemUri:Ljava/lang/String;

    iget-object p1, p0, Lwt7$a;->$song:Ljava/lang/String;

    if-eqz v10, :cond_5

    :cond_4
    move-object v8, v4

    goto :goto_2

    :cond_5
    sget-object v1, Lrv7;->X:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x64

    if-lt p1, v2, :cond_4

    move-object v8, v1

    :goto_2
    iget-object v9, p0, Lwt7$a;->$positionMs:Ljava/lang/Long;

    iput-object v4, p0, Lwt7$a;->L$0:Ljava/lang/Object;

    iput v3, p0, Lwt7$a;->label:I

    move-object v11, p0

    invoke-virtual/range {v5 .. v11}, Lt68;->E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/util/List;Lih8;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    goto :goto_3

    :cond_6
    move-object v6, p0

    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object v1, p0, Loy7;->f:Lt68;

    move p0, v2

    iget-object v2, v6, Lwt7$a;->$itemUri:Ljava/lang/String;

    iput p0, v6, Lwt7$a;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1e

    invoke-static/range {v1 .. v7}, Lw66;->a(Lt68;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/List;Lih8;I)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
