.class public final Ldi;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $dataProvider:Lpl8;

.field label:I

.field final synthetic this$0:Lei;


# direct methods
.method public constructor <init>(Lei;Lpl8;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lei;",
            "Lpl8;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Ldi;->this$0:Lei;

    iput-object p2, p0, Ldi;->$dataProvider:Lpl8;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(Lei;Lbl8;Lbi;)V
    .locals 0

    invoke-static {p0, p1, p2}, Ldi;->invokeSuspend$lambda$0(Lei;Lbl8;Lbi;)V

    return-void
.end method

.method public static synthetic e(Lei;)V
    .locals 0

    invoke-static {p0}, Ldi;->invokeSuspend$lambda$2(Lei;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(Lei;Lbl8;Lbi;)V
    .locals 2

    iget-object v0, p0, Lei;->a:Landroid/view/View;

    new-instance v1, Lcl2;

    invoke-direct {v1, p1}, Lcl2;-><init>(Lbl8;)V

    const/4 p1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    iput-object p1, p0, Lei;->h:Landroid/view/ActionMode;

    if-nez p1, :cond_0

    invoke-virtual {p2}, Lbi;->close()V

    :cond_0
    return-void
.end method

.method private static final invokeSuspend$lambda$2(Lei;)V
    .locals 0

    iget-object p0, p0, Lei;->h:Landroid/view/ActionMode;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/ActionMode;->finish()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Lt51;)Lt51;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance v0, Ldi;

    iget-object v1, p0, Ldi;->this$0:Lei;

    iget-object p0, p0, Ldi;->$dataProvider:Lpl8;

    invoke-direct {v0, v1, p0, p1}, Ldi;-><init>(Lei;Lpl8;Lt51;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lt51;

    invoke-virtual {p0, p1}, Ldi;->invoke(Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1}, Ldi;->create(Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ldi;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ldi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Ldi;->label:I

    const/4 v2, 0x4

    sget-object v3, Lb29;->a:Lb29;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    new-instance p1, Lbi;

    invoke-direct {p1}, Lbi;-><init>()V

    iget-object v1, p0, Ldi;->this$0:Lei;

    iget-object v6, p0, Ldi;->$dataProvider:Lpl8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lai;

    new-instance v8, Lyh;

    const/4 v9, 0x0

    invoke-direct {v8, v1, v6, v9}, Lyh;-><init>(Lei;Lpl8;B)V

    new-instance v10, Lyh;

    invoke-direct {v10, v1, v6, v4}, Lyh;-><init>(Lei;Lpl8;B)V

    iget-object v6, v1, Lei;->a:Landroid/view/View;

    invoke-direct {v7, p1, v8, v10, v6}, Lai;-><init>(Lbi;Lyh;Lyh;Landroid/view/View;)V

    iget-object v1, v1, Lei;->b:Lhu2;

    if-eqz v1, :cond_3

    invoke-interface {v1, v7}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl8;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v7, v1

    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v6, p0, Ldi;->this$0:Lei;

    iget-object v6, v6, Lei;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v6

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    iget-object v8, p0, Ldi;->this$0:Lei;

    if-eq v1, v6, :cond_6

    iget-object v1, v8, Lei;->i:Lci;

    if-nez v1, :cond_5

    new-instance v1, Lci;

    invoke-direct {v1, v8, v7, p1, v9}, Lci;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v1, v8, Lei;->i:Lci;

    :cond_5
    iget-object v6, v8, Lei;->a:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_6
    iget-object v1, v8, Lei;->a:Landroid/view/View;

    new-instance v6, Lcl2;

    invoke-direct {v6, v7}, Lcl2;-><init>(Lbl8;)V

    invoke-virtual {v1, v6, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object v1

    if-nez v1, :cond_7

    return-object v3

    :cond_7
    iput-object v1, v8, Lei;->h:Landroid/view/ActionMode;

    :goto_2
    :try_start_1
    iput v4, p0, Ldi;->label:I

    iget-object p1, p1, Lbi;->a:Lle0;

    invoke-virtual {p1, p0}, Lle0;->o(Lt51;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    iget-object p1, p0, Ldi;->this$0:Lei;

    iget-object p1, p1, Lei;->e:Lhq7;

    invoke-virtual {p1}, Lhq7;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, Ldi;->this$0:Lei;

    iget-object v0, v0, Lei;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    iget-object v1, p0, Ldi;->this$0:Lei;

    if-eq p1, v0, :cond_c

    iget-object p1, v1, Lei;->j:Ljava/lang/Runnable;

    if-nez p1, :cond_b

    new-instance p1, Lsr2;

    invoke-direct {p1, v1, v2}, Lsr2;-><init>(Ljava/lang/Object;B)V

    iput-object p1, v1, Lei;->j:Ljava/lang/Runnable;

    :cond_b
    iget-object v0, v1, Lei;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_6

    :cond_c
    iget-object p1, v1, Lei;->h:Landroid/view/ActionMode;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroid/view/ActionMode;->finish()V

    :cond_d
    :goto_6
    iget-object p1, p0, Ldi;->this$0:Lei;

    iget-object v0, p1, Lei;->i:Lci;

    if-eqz v0, :cond_e

    iget-object p1, p1, Lei;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_e
    iget-object p0, p0, Ldi;->this$0:Lei;

    iput-object v5, p0, Lei;->h:Landroid/view/ActionMode;

    return-object v3

    :goto_7
    iget-object v0, p0, Ldi;->this$0:Lei;

    iget-object v0, v0, Lei;->e:Lhq7;

    invoke-virtual {v0}, Lhq7;->a()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ldi;->this$0:Lei;

    iget-object v1, v1, Lei;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_8

    :cond_f
    move-object v1, v5

    :goto_8
    iget-object v3, p0, Ldi;->this$0:Lei;

    if-eq v0, v1, :cond_11

    iget-object v0, v3, Lei;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_10

    new-instance v0, Lsr2;

    invoke-direct {v0, v3, v2}, Lsr2;-><init>(Ljava/lang/Object;B)V

    iput-object v0, v3, Lei;->j:Ljava/lang/Runnable;

    :cond_10
    iget-object v1, v3, Lei;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_9

    :cond_11
    iget-object v0, v3, Lei;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_12
    :goto_9
    iget-object v0, p0, Ldi;->this$0:Lei;

    iget-object v1, v0, Lei;->i:Lci;

    if-eqz v1, :cond_13

    iget-object v0, v0, Lei;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_13
    iget-object p0, p0, Ldi;->this$0:Lei;

    iput-object v5, p0, Lei;->h:Landroid/view/ActionMode;

    throw p1
.end method
