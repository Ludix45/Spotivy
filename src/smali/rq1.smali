.class public final Lrq1;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lsq1;


# direct methods
.method public constructor <init>(Lsq1;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsq1;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lrq1;->this$0:Lsq1;

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

    new-instance v0, Lrq1;

    iget-object p0, p0, Lrq1;->this$0:Lsq1;

    invoke-direct {v0, p0, p2}, Lrq1;-><init>(Lsq1;Lt51;)V

    iput-object p1, v0, Lrq1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lrq1;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lrq1;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lrq1;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lrq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lrq1;->label:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v2

    :pswitch_0
    iget-object v1, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    :goto_0
    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast v1, Ls71;

    goto :goto_0

    :cond_0
    :goto_1
    move-object v4, v1

    goto :goto_2

    :pswitch_3
    iget-object v1, p0, Lrq1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v3, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast v3, Ls71;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v4, v3

    goto/16 :goto_6

    :catch_0
    move-object v1, v3

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lrq1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v3, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast v3, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_5

    :pswitch_5
    iget-object v1, p0, Lrq1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcs6;

    iget-object v3, p0, Lrq1;->L$1:Ljava/lang/Object;

    check-cast v3, Lcs6;

    iget-object v4, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast v4, Ls71;

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_6
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq1;->L$0:Ljava/lang/Object;

    check-cast p1, Ls71;

    move-object v4, p1

    :cond_2
    :goto_2
    invoke-static {v4}, Lf16;->S(Ls71;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance v1, Lcs6;

    invoke-direct {v1}, Lcs6;-><init>()V

    iget-object p1, p0, Lrq1;->this$0:Lsq1;

    iget-object p1, p1, Lsq1;->K:Lle0;

    if-eqz p1, :cond_4

    iput-object v4, p0, Lrq1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lrq1;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lrq1;->L$2:Ljava/lang/Object;

    const/4 v3, 0x1

    iput v3, p0, Lrq1;->label:I

    invoke-virtual {p1, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_8

    :cond_3
    move-object v3, v1

    :goto_3
    check-cast p1, Lrp1;

    goto :goto_4

    :cond_4
    move-object v3, v1

    move-object p1, v2

    :goto_4
    iput-object p1, v1, Lcs6;->element:Ljava/lang/Object;

    iget-object p1, v3, Lcs6;->element:Ljava/lang/Object;

    instance-of v1, p1, Lpp1;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lrq1;->this$0:Lsq1;

    check-cast p1, Lpp1;

    iput-object v4, p0, Lrq1;->L$0:Ljava/lang/Object;

    iput-object v3, p0, Lrq1;->L$1:Ljava/lang/Object;

    iput-object v2, p0, Lrq1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x2

    iput v5, p0, Lrq1;->label:I

    invoke-virtual {v1, p1, p0}, Lsq1;->H1(Lpp1;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_8

    :cond_5
    move-object v1, v3

    move-object v3, v4

    :goto_5
    :try_start_2
    iget-object p1, p0, Lrq1;->this$0:Lsq1;

    new-instance v4, Lrq1$a;

    invoke-direct {v4, v1, p1, v2}, Lrq1$a;-><init>(Lcs6;Lsq1;Lt51;)V

    iput-object v3, p0, Lrq1;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lrq1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, p0, Lrq1;->label:I

    invoke-virtual {p1, v4, p0}, Lsq1;->z1(Lrq1$a;Lrq1;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_1

    goto :goto_8

    :goto_6
    :try_start_3
    iget-object p1, v1, Lcs6;->element:Ljava/lang/Object;

    instance-of v1, p1, Lqp1;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lrq1;->this$0:Lsq1;

    check-cast p1, Lqp1;

    iput-object v4, p0, Lrq1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lrq1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, p0, Lrq1;->label:I

    invoke-virtual {v1, p1, p0}, Lsq1;->I1(Lqp1;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_1
    move-object v1, v4

    goto :goto_7

    :cond_6
    instance-of p1, p1, Lnp1;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lrq1;->this$0:Lsq1;

    iput-object v4, p0, Lrq1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lrq1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, p0, Lrq1;->label:I

    invoke-virtual {p1, p0}, Lsq1;->G1(Lu51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1

    if-ne p1, v0, :cond_2

    goto :goto_8

    :catch_2
    :goto_7
    iget-object p1, p0, Lrq1;->this$0:Lsq1;

    iput-object v1, p0, Lrq1;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lrq1;->L$1:Ljava/lang/Object;

    const/4 v3, 0x6

    iput v3, p0, Lrq1;->label:I

    invoke-virtual {p1, p0}, Lsq1;->G1(Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_8
    return-object v0

    :cond_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

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
