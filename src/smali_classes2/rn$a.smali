.class public final Lrn$a;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $gate:Lpe7;

.field final synthetic $id:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lpe7;Lxo;Ljava/lang/String;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpe7;",
            "Lxo;",
            "Ljava/lang/String;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrn$a;->$gate:Lpe7;

    iput-object p2, p0, Lrn$a;->this$0:Lxo;

    iput-object p3, p0, Lrn$a;->$id:Ljava/lang/String;

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

    new-instance v0, Lrn$a;

    iget-object v1, p0, Lrn$a;->$gate:Lpe7;

    iget-object v2, p0, Lrn$a;->this$0:Lxo;

    iget-object p0, p0, Lrn$a;->$id:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p0, p2}, Lrn$a;-><init>(Lpe7;Lxo;Ljava/lang/String;Lt51;)V

    iput-object p1, v0, Lrn$a;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrn$a;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrn$a;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrn$a;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrn$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "spotify:show:"

    iget-object v1, p0, Lrn$a;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lrn$a;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_2

    if-eq v3, v5, :cond_1

    if-ne v3, v4, :cond_0

    iget-object v0, p0, Lrn$a;->L$2:Ljava/lang/Object;

    check-cast v0, Ls71;

    iget-object p0, p0, Lrn$a;->L$1:Ljava/lang/Object;

    check-cast p0, Lpe7;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_1
    iget-object v1, p0, Lrn$a;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lrn$a;->L$2:Ljava/lang/Object;

    check-cast v3, Lxo;

    iget-object v5, p0, Lrn$a;->L$1:Ljava/lang/Object;

    check-cast v5, Lpe7;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    move-object p1, v5

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrn$a;->$gate:Lpe7;

    iget-object v3, p0, Lrn$a;->this$0:Lxo;

    iget-object v7, p0, Lrn$a;->$id:Ljava/lang/String;

    iput-object v1, p0, Lrn$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrn$a;->L$1:Ljava/lang/Object;

    iput-object v3, p0, Lrn$a;->L$2:Ljava/lang/Object;

    iput-object v7, p0, Lrn$a;->L$3:Ljava/lang/Object;

    iput v5, p0, Lrn$a;->label:I

    move-object v1, p1

    check-cast v1, Lse7;

    invoke-virtual {v1, p0}, Lse7;->a(Lu51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, v7

    :goto_0
    :try_start_1
    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->l:Lf88;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v6, p0, Lrn$a;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lrn$a;->L$1:Ljava/lang/Object;

    iput-object v6, p0, Lrn$a;->L$2:Ljava/lang/Object;

    iput-object v6, p0, Lrn$a;->L$3:Ljava/lang/Object;

    iput v4, p0, Lrn$a;->label:I

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-virtual {v3, v0, v1, v4, p0}, Lf88;->e(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_4

    :goto_1
    return-object v2

    :cond_4
    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    :try_start_2
    check-cast p1, Lvy5;

    invoke-virtual {p1}, Lvy5;->a()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-exception p0

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_3
    :try_start_3
    new-instance v0, Lsy6$a;

    invoke-direct {v0, p1}, Lsy6$a;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move-object p1, v0

    :cond_5
    check-cast p1, Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    check-cast p0, Lse7;

    invoke-virtual {p0}, Lse7;->c()V

    return-object p1

    :catchall_2
    move-exception p1

    check-cast p0, Lse7;

    invoke-virtual {p0}, Lse7;->c()V

    throw p1
.end method
