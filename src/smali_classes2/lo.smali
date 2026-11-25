.class public final Llo;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $query:Ljava/lang/String;

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

    iput-object p1, p0, Llo;->$query:Ljava/lang/String;

    iput-object p2, p0, Llo;->this$0:Lxo;

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

    new-instance v0, Llo;

    iget-object v1, p0, Llo;->$query:Ljava/lang/String;

    iget-object p0, p0, Llo;->this$0:Lxo;

    invoke-direct {v0, v1, p0, p2}, Llo;-><init>(Ljava/lang/String;Lxo;Lt51;)V

    iput-object p1, v0, Llo;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Llo;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Llo;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Llo;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Llo;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Llo;->L$0:Ljava/lang/Object;

    check-cast v0, Lel2;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Llo;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Llo;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Llo;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, Llo;->L$2:Ljava/lang/Object;

    check-cast v2, Lel2;

    iget-object v2, p0, Llo;->L$1:Ljava/lang/Object;

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
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ljy6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Llo;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Llo;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object p1, p0, Llo;->$query:Ljava/lang/String;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lky6;

    sget-object v2, Lrw1;->INSTANCE:Lrw1;

    invoke-direct {p1, v2}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Llo;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Llo;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_7

    :cond_1
    iget-object p1, p0, Llo;->this$0:Lxo;

    iput-object v0, p0, Llo;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Llo;->label:I

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

    iget-object v2, p0, Llo;->this$0:Lxo;

    if-nez p1, :cond_3

    new-instance p1, Liy6;

    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v2}, Lxo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Llo;->L$0:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Llo;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto/16 :goto_7

    :cond_3
    iget-object p1, p0, Llo;->$query:Ljava/lang/String;

    :try_start_1
    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v5

    iget-object v5, v5, Loy7;->g:Lc98;

    iput-object v0, p0, Llo;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Llo;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Llo;->L$2:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Llo;->label:I

    const/4 v6, 0x0

    const/16 v7, 0x1e

    invoke-virtual {v5, p1, v6, v7, p0}, Lc98;->l(Ljava/lang/String;IILu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_7

    :cond_4
    :goto_3
    check-cast p1, Lvy5;

    invoke-virtual {p1}, Lvy5;->a()Ljava/util/List;

    move-result-object p1

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lzt8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lxo;->L(Lzt8;)Lcom/music/spotui/data/entity/SongsModel;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_6

    check-cast p1, Ljava/util/List;

    new-instance v2, Lky6;

    invoke-direct {v2, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Llo;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Llo;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Llo;->L$2:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Llo;->label:I

    invoke-interface {v0, v2, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_7

    :cond_6
    const-string p1, "Api"

    const-string v5, "searchTracks failed"

    invoke-static {p1, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Liy6;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    const-string v2, "error"

    :cond_7
    invoke-direct {p1, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Llo;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Llo;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Llo;->L$2:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Llo;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    :goto_7
    return-object v1

    :cond_8
    :goto_8
    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
