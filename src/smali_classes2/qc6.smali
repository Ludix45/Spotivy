.class public final Lqc6;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $request:Loi0;

.field label:I

.field final synthetic this$0:Lrc6;


# direct methods
.method public constructor <init>(Lrc6;Loi0;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrc6;",
            "Loi0;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lqc6;->this$0:Lrc6;

    iput-object p2, p0, Lqc6;->$request:Loi0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lqc6;

    iget-object v0, p0, Lqc6;->this$0:Lrc6;

    iget-object p0, p0, Lqc6;->$request:Loi0;

    invoke-direct {p1, v0, p0, p2}, Lqc6;-><init>(Lrc6;Loi0;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lqc6;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lqc6;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lqc6;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lqc6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lqc6;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v3

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v1, Lqc6$a;

    iget-object v4, p0, Lqc6;->this$0:Lrc6;

    iget-object v5, p0, Lqc6;->$request:Loi0;

    invoke-direct {v1, v4, v5, v3}, Lqc6$a;-><init>(Lrc6;Loi0;Lt51;)V

    iput v2, p0, Lqc6;->label:I

    invoke-static {p1, v1, p0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lqc6;->this$0:Lrc6;

    iget-object v0, v0, Lrc6;->g:Lpi0;

    iget-object v1, p0, Lqc6;->$request:Loi0;

    invoke-virtual {v0, v1, p1}, Lpi0;->a(Loi0;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lqc6;->this$0:Lrc6;

    iget-object v0, p1, Lrc6;->h:Lk16;

    iget-object p1, p1, Lrc6;->g:Lpi0;

    iget-object p1, p1, Lpi0;->d:Ljava/lang/Object;

    check-cast p1, Lri0;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    iget-object p1, p0, Lqc6;->this$0:Lrc6;

    iget-object p1, p1, Lrc6;->g:Lpi0;

    iget-object v0, p0, Lqc6;->$request:Loi0;

    invoke-virtual {p1, v0}, Lpi0;->b(Loi0;)Z

    move-result p1

    if-eqz p1, :cond_6

    :goto_1
    iget-object p0, p0, Lqc6;->this$0:Lrc6;

    iput-object v3, p0, Lrc6;->i:Ldb8;

    goto :goto_3

    :catch_1
    :try_start_2
    iget-object p1, p0, Lqc6;->this$0:Lrc6;

    iget-object p1, p1, Lrc6;->g:Lpi0;

    iget-object v0, p0, Lqc6;->$request:Loi0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v0}, Lpi0;->b(Loi0;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, v0, Loi0;->c:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p1, Lpi0;->b:Z

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v1, Lri0;

    iget-object v0, v0, Loi0;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lri0;-><init>(Ljava/lang/String;I)V

    iput-object v1, p1, Lpi0;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lpi0;->b:Z

    iput-boolean v0, p1, Lpi0;->c:Z

    iget-object p1, p0, Lqc6;->this$0:Lrc6;

    iget-object v0, p1, Lrc6;->h:Lk16;

    iget-object p1, p1, Lrc6;->g:Lpi0;

    iget-object p1, p1, Lpi0;->d:Ljava/lang/Object;

    check-cast p1, Lri0;

    invoke-virtual {v0, p1}, Lk16;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :goto_2
    iget-object p1, p0, Lqc6;->this$0:Lrc6;

    iget-object p1, p1, Lrc6;->g:Lpi0;

    iget-object v0, p0, Lqc6;->$request:Loi0;

    invoke-virtual {p1, v0}, Lpi0;->b(Loi0;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    :goto_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :goto_4
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_5
    iget-object v0, p0, Lqc6;->this$0:Lrc6;

    iget-object v0, v0, Lrc6;->g:Lpi0;

    iget-object v1, p0, Lqc6;->$request:Loi0;

    invoke-virtual {v0, v1}, Lpi0;->b(Loi0;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Lqc6;->this$0:Lrc6;

    iput-object v3, p0, Lrc6;->i:Ldb8;

    :cond_7
    throw p1
.end method
