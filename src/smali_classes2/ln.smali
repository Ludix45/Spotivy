.class public final Lln;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lxo;


# direct methods
.method public constructor <init>(Lxo;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxo;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lln;->this$0:Lxo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Lln;

    iget-object p0, p0, Lln;->this$0:Lxo;

    invoke-direct {v0, p0, p2}, Lln;-><init>(Lxo;Lt51;)V

    iput-object p1, v0, Lln;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lln;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lln;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lln;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lb29;->a:Lb29;

    iget-object v1, p0, Lln;->L$0:Ljava/lang/Object;

    check-cast v1, Lel2;

    sget-object v2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v3, p0, Lln;->label:I

    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Lln;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lln;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget-object v3, p0, Lln;->L$3:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, p0, Lln;->L$2:Ljava/lang/Object;

    check-cast v5, Lel2;

    iget-object v5, p0, Lln;->L$1:Ljava/lang/Object;

    check-cast v5, Lxo;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :pswitch_3
    iget-object v3, p0, Lln;->L$2:Ljava/lang/Object;

    check-cast v3, Lel2;

    iget-object v3, p0, Lln;->L$1:Ljava/lang/Object;

    check-cast v3, Lxo;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, v3

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    iget-object v3, p0, Lln;->L$1:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    :pswitch_7
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_8
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lxo;->c:Lpm;

    sget-object p1, Lxo;->g:Ljava/util/List;

    if-eqz p1, :cond_0

    new-instance v3, Lky6;

    invoke-direct {v3, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$1:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lln;->label:I

    invoke-interface {v1, v3, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_a

    :cond_0
    new-instance p1, Ljy6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$1:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lln;->label:I

    invoke-interface {v1, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_1

    goto/16 :goto_a

    :cond_1
    :goto_1
    iget-object p1, p0, Lln;->this$0:Lxo;

    iput-object v1, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$1:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, p0, Lln;->label:I

    sget-object v3, Lxo;->c:Lpm;

    invoke-virtual {p1, p0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lxo;->c:Lpm;

    sget-object p1, Lxo;->g:Ljava/util/List;

    if-nez p1, :cond_d

    new-instance p1, Liy6;

    iget-object v3, p0, Lln;->this$0:Lxo;

    invoke-virtual {v3}, Lxo;->C()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lln;->L$0:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lln;->label:I

    invoke-interface {v1, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto/16 :goto_a

    :cond_3
    iget-object p1, p0, Lln;->this$0:Lxo;

    :try_start_2
    sget-object v3, Lxo;->c:Lpm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v3

    iget-object v3, v3, Loy7;->j:Lu78;

    iput-object v1, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lln;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$2:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, p0, Lln;->label:I

    invoke-virtual {v3, p0}, Lu78;->k(Lu51;)Ljava/io/Serializable;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v5, p1

    move-object p1, v3

    :goto_3
    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {p1, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvc6;

    sget-object v7, Lxo;->c:Lpm;

    invoke-virtual {v5, v6}, Lxo;->F(Lvc6;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    sget-object p1, Lkh4;->ALBUMS:Lkh4;

    iput-object v1, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Lln;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$2:Ljava/lang/Object;

    iput-object v3, p0, Lln;->L$3:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v6, p0, Lln;->label:I

    sget-object v6, Lxo;->c:Lpm;

    invoke-virtual {v5, v4, p1, p0}, Lxo;->x(Ljava/lang/String;Lkh4;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_5
    check-cast p1, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lph4;

    sget-object v8, Lxo;->c:Lpm;

    invoke-virtual {v5, v7}, Lxo;->g(Lph4;)Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lcom/music/spotui/data/entity/LibraryEntry;

    invoke-virtual {v8}, Lcom/music/spotui/data/entity/LibraryEntry;->isPlaylist()Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_a
    sget-object v6, Lxo;->c:Lpm;

    invoke-virtual {v5}, Lxo;->y()Lcom/music/spotui/data/entity/LibraryEntry;

    move-result-object v5

    invoke-static {v5}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3, v5}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {p1, v3}, Lcs0;->S0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_9

    :goto_8
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_9
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-nez v3, :cond_b

    check-cast p1, Ljava/util/List;

    sget-object v3, Lxo;->c:Lpm;

    sput-object p1, Lxo;->g:Ljava/util/List;

    new-instance v3, Lky6;

    invoke-direct {v3, p1}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$3:Ljava/lang/Object;

    const/4 p1, 0x7

    iput p1, p0, Lln;->label:I

    invoke-interface {v1, v3, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    goto :goto_a

    :cond_b
    const-string p1, "Api"

    const-string v5, "getLibrary failed"

    invoke-static {p1, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    sget-object p1, Lxo;->c:Lpm;

    sget-object p1, Lxo;->g:Ljava/util/List;

    if-nez p1, :cond_d

    new-instance p1, Liy6;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_c

    const-string v3, "error"

    :cond_c
    invoke-direct {p1, v3}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lln;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lln;->L$3:Ljava/lang/Object;

    const/16 v3, 0x8

    iput v3, p0, Lln;->label:I

    invoke-interface {v1, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_d

    :goto_a
    return-object v2

    :cond_d
    :goto_b
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
