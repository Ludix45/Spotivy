.class public final Lcn;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

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

    iput-object p1, p0, Lcn;->this$0:Lxo;

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

    new-instance v0, Lcn;

    iget-object p0, p0, Lcn;->this$0:Lxo;

    invoke-direct {v0, p0, p2}, Lcn;-><init>(Lxo;Lt51;)V

    iput-object p1, v0, Lcn;->L$0:Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcn;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lcn;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lcn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lel2;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lcn;->invoke(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lcn;->L$0:Ljava/lang/Object;

    check-cast v0, Lel2;

    sget-object v1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, p0, Lcn;->label:I

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    iget-object p0, p0, Lcn;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lcn;->L$1:Ljava/lang/Object;

    check-cast p0, Ln4;

    :goto_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, p0, Lcn;->L$1:Ljava/lang/Object;

    check-cast v2, Lel2;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :pswitch_3
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    return-object v3

    :pswitch_4
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_5
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Ljy6;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcn;->L$0:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lcn;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    :goto_1
    iget-object p1, p0, Lcn;->this$0:Lxo;

    iput-object v0, p0, Lcn;->L$0:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lcn;->label:I

    sget-object v2, Lxo;->c:Lpm;

    invoke-virtual {p1, p0}, Lxo;->I(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto/16 :goto_7

    :cond_1
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v2, p0, Lcn;->this$0:Lxo;

    if-nez p1, :cond_2

    new-instance p1, Liy6;

    sget-object v5, Lxo;->c:Lpm;

    invoke-virtual {v2}, Lxo;->C()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcn;->L$0:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lcn;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto/16 :goto_7

    :cond_2
    :try_start_1
    sget-object p1, Lxo;->c:Lpm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p1

    iget-object p1, p1, Loy7;->m:Lna8;

    iput-object v0, p0, Lcn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcn;->L$1:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, p0, Lcn;->label:I

    invoke-virtual {p1, p0}, Lna8;->h(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_7

    :cond_3
    :goto_3
    check-cast p1, Ln4;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    iget-object v2, p0, Lcn;->this$0:Lxo;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v5

    if-nez v5, :cond_5

    check-cast p1, Ln4;

    new-instance v5, Lky6;

    new-instance v6, Lcom/music/spotui/data/entity/AccountModel;

    invoke-virtual {p1}, Ln4;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1}, Ln4;->a()Ljava/util/List;

    move-result-object v8

    sget-object v9, Lxo;->c:Lpm;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lxo;->e(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ln4;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "Premium"

    goto :goto_6

    :cond_4
    const-string p1, "Free"

    :goto_6
    const-string v8, ""

    invoke-direct {v6, v7, v8, v2, p1}, Lcom/music/spotui/data/entity/AccountModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lky6;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lcn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcn;->L$1:Ljava/lang/Object;

    const/4 p1, 0x5

    iput p1, p0, Lcn;->label:I

    invoke-interface {v0, v5, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_7

    :cond_5
    const-string p1, "Api"

    const-string v2, "getAccount failed"

    invoke-static {p1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance p1, Liy6;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "error"

    :cond_6
    invoke-direct {p1, v2}, Liy6;-><init>(Ljava/lang/String;)V

    iput-object v4, p0, Lcn;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lcn;->L$1:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lcn;->label:I

    invoke-interface {v0, p1, p0}, Lel2;->emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_7
    return-object v1

    :cond_7
    :goto_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
