.class public final Lyg4;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $blends:Lu90;

.field final synthetic $busy$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $link:Ljava/lang/String;

.field final synthetic $navController:Lzk5;

.field final synthetic $onDismiss:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lgu2;Lzk5;Lu90;Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            "Lzk5;",
            "Lu90;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lyg4;->$onDismiss:Lgu2;

    iput-object p2, p0, Lyg4;->$navController:Lzk5;

    iput-object p3, p0, Lyg4;->$blends:Lu90;

    iput-object p4, p0, Lyg4;->$link:Ljava/lang/String;

    iput-object p5, p0, Lyg4;->$context:Landroid/content/Context;

    iput-object p6, p0, Lyg4;->$busy$delegate:Lai5;

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

    new-instance v0, Lyg4;

    iget-object v1, p0, Lyg4;->$onDismiss:Lgu2;

    iget-object v2, p0, Lyg4;->$navController:Lzk5;

    iget-object v3, p0, Lyg4;->$blends:Lu90;

    iget-object v4, p0, Lyg4;->$link:Ljava/lang/String;

    iget-object v5, p0, Lyg4;->$context:Landroid/content/Context;

    iget-object v6, p0, Lyg4;->$busy$delegate:Lai5;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lyg4;-><init>(Lgu2;Lzk5;Lu90;Ljava/lang/String;Landroid/content/Context;Lai5;Lt51;)V

    iput-object p1, v0, Lyg4;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lyg4;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lyg4;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lyg4;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lyg4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lyg4;->L$0:Ljava/lang/Object;

    check-cast v0, Ls71;

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lyg4;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lyg4;->L$2:Ljava/lang/Object;

    check-cast v0, Lj90;

    iget-object v0, p0, Lyg4;->L$1:Ljava/lang/Object;

    check-cast v0, Ls71;

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_1
    iget-object v1, p0, Lyg4;->L$4:Ljava/lang/Object;

    check-cast v1, Ls71;

    iget-object v1, p0, Lyg4;->L$3:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lyg4;->L$2:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v5, p0, Lyg4;->L$1:Ljava/lang/Object;

    check-cast v5, Lu90;

    :try_start_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lyg4;->$blends:Lu90;

    iget-object v1, p0, Lyg4;->$link:Ljava/lang/String;

    iget-object v5, p0, Lyg4;->$context:Landroid/content/Context;

    :try_start_2
    iput-object v4, p0, Lyg4;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lyg4;->L$1:Ljava/lang/Object;

    iput-object v1, p0, Lyg4;->L$2:Ljava/lang/Object;

    iput-object v5, p0, Lyg4;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lyg4;->L$4:Ljava/lang/Object;

    iput v2, p0, Lyg4;->label:I

    check-cast p1, Lxy7;

    invoke-virtual {p1, v1, p0}, Lxy7;->c(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v5

    move-object v5, p1

    move-object p1, v2

    move-object v2, v1

    move-object v1, v8

    :goto_0
    check-cast p1, Lj90;

    invoke-virtual {p1}, Lj90;->c()Lk90;

    move-result-object v6

    sget-object v7, Lxg4;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_0

    new-instance p1, Lao5;

    invoke-direct {p1}, Lao5;-><init>()V

    throw p1

    :pswitch_0
    const p1, 0x7f1200c6

    invoke-static {v1, p1}, Lei2;->e(Landroid/content/Context;I)V

    :goto_1
    move-object p1, v4

    goto :goto_4

    :pswitch_1
    const p1, 0x7f1200c9

    invoke-static {v1, p1}, Lei2;->e(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_2
    const p1, 0x7f1200d6

    invoke-static {v1, p1}, Lei2;->e(Landroid/content/Context;I)V

    goto :goto_1

    :pswitch_3
    invoke-virtual {p1}, Lj90;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :pswitch_4
    iput-object v4, p0, Lyg4;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lyg4;->L$1:Ljava/lang/Object;

    iput-object v4, p0, Lyg4;->L$2:Ljava/lang/Object;

    iput-object v4, p0, Lyg4;->L$3:Ljava/lang/Object;

    iput-object v4, p0, Lyg4;->L$4:Ljava/lang/Object;

    iput v3, p0, Lyg4;->label:I

    check-cast v5, Lxy7;

    invoke-virtual {v5, v2, p0}, Lxy7;->e(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    :goto_4
    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_6
    iget-object v0, p0, Lyg4;->$context:Landroid/content/Context;

    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    instance-of v1, v1, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_5

    const v1, 0x7f1200c5

    goto :goto_7

    :cond_5
    const v1, 0x7f1200c8

    :goto_7
    invoke-static {v0, v1}, Lei2;->e(Landroid/content/Context;I)V

    :cond_6
    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    move-object v4, p1

    :goto_8
    check-cast v4, Ljava/lang/String;

    iget-object p1, p0, Lyg4;->$busy$delegate:Lai5;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz v4, :cond_8

    iget-object p1, p0, Lyg4;->$onDismiss:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    iget-object p0, p0, Lyg4;->$navController:Lzk5;

    const/16 p1, 0x3a

    invoke-static {v4, p1, v4}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lri2;->h0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    :cond_8
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
