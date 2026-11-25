.class public final Lmn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $folderUri:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lmn;->$folderUri:Ljava/lang/String;

    iput-object p2, p0, Lmn;->this$0:Lxo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance v0, Lmn;

    iget-object v1, p0, Lmn;->$folderUri:Ljava/lang/String;

    iget-object p0, p0, Lmn;->this$0:Lxo;

    invoke-direct {v0, v1, p0, p2}, Lmn;-><init>(Ljava/lang/String;Lxo;Lt51;)V

    iput-object p1, v0, Lmn;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Lel2;Lt51;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lel2;",
            "Lt51;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lmn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lmn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lmn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lmn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lmn;->L$0:Ljava/lang/Object;

    check-cast v0, Lel2;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lmn;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Lmn;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lmn;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, Lmn;->L$2:Ljava/lang/Object;

    check-cast v2, Lel2;

    iget-object v2, p0, Lmn;->L$1:Ljava/lang/Object;

    check-cast v2, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, Lmn;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lmn;->$folderUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v2, Lky6;

    invoke-direct {v2, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lmn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lmn;->label:I

    invoke-interface {v0, v2, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_0
    new-instance p1, Ljy6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lmn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$1:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lmn;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_1
    iget-object p1, p0, Lmn;->this$0:Lxo;

    iput-object v0, p0, Lmn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$1:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lmn;->label:I

    sget-object v2, Lxo;->c:Lpm;

    invoke-virtual {p1, p0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    goto/16 :goto_7

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lmn;->$folderUri:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Liy6;

    iget-object v2, p0, Lmn;->this$0:Lxo;

    invoke-virtual {v2}, Lxo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lmn;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lmn;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto/16 :goto_7

    :cond_3
    iget-object v2, p0, Lmn;->this$0:Lxo;

    iget-object p1, p0, Lmn;->$folderUri:Ljava/lang/String;

    :try_start_1
    iput-object v0, p0, Lmn;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lmn;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lmn;->label:I

    sget-object v5, Lxo;->c:Lpm;

    sget-object v5, Lkh4;->ALL:Lkh4;

    invoke-virtual {v2, p1, v5, p0}, Lxo;->x(Ljava/lang/String;Lkh4;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lph4;

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v2, v6}, Lxo;->g(Lph4;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v2, p0, Lmn;->$folderUri:Ljava/lang/String;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_7

    check-cast p1, Ljava/util/List;

    sget-object v5, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lky6;

    invoke-direct {v2, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lmn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lmn;->label:I

    invoke-interface {v0, v2, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    goto :goto_7

    :cond_7
    const-string p1, "Api"

    const-string v6, "getLibraryFolder failed"

    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lxo;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    new-instance p1, Liy6;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "error"

    :cond_8
    invoke-direct {p1, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lmn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lmn;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lmn;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_7
    return-object v1

    :cond_9
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
