.class public final Lgu;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $ctx:Ljava/lang/String;

.field final synthetic $g:I

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lgu;->$ctx:Ljava/lang/String;

    iput p2, p0, Lgu;->$g:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lih8;-><init>(ILt51;)V

    return-void
.end method

.method public static synthetic d(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lgu;->invokeSuspend$lambda$0$0(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic e(ILjava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lgu;->invokeSuspend$lambda$0(ILjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private static final invokeSuspend$lambda$0(ILjava/util/List;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v1, Lrv7;->v:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    if-eqz p1, :cond_2

    iget-object v2, v1, Lsr7;->a:Ljava/lang/String;

    invoke-static {v2, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, Lcp4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lhu;->g:Ljava/util/List;

    sget-object v1, Lhu;->a:Lhu;

    new-instance v2, Leu;

    invoke-direct {v2, p0, p2, p1, v0}, Leu;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lhu;->g(Lgu2;)V

    return-void

    :cond_2
    :goto_0
    sget-object p0, Lhu;->a:Lhu;

    invoke-virtual {p0}, Lhu;->a()V

    if-nez p1, :cond_3

    iget-object p0, v1, Lsr7;->a:Ljava/lang/String;

    invoke-static {p0, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lrv7;->K0(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final invokeSuspend$lambda$0$0(ILjava/lang/String;Ljava/util/List;Ljava/util/List;)Z
    .locals 8

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v1, Lrv7;->v:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsr7;

    sget-object v2, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-ne p0, v2, :cond_2

    iget-object p0, v1, Lsr7;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lhu;->a:Lhu;

    iget-object v5, v1, Lsr7;->d:Ljava/lang/String;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Lhu;->e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v2}, Lhu;->a()V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lrv7;->K0(Z)V

    :cond_1
    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
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

    new-instance p1, Lgu;

    iget-object v0, p0, Lgu;->$ctx:Ljava/lang/String;

    iget p0, p0, Lgu;->$g:I

    invoke-direct {p1, v0, p0, p2}, Lgu;-><init>(Ljava/lang/String;ILt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lgu;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lgu;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lgu;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lgu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, p0, Lgu;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p1, Lhu;->a:Lhu;

    iget-object v1, p0, Lgu;->$ctx:Ljava/lang/String;

    iput v2, p0, Lgu;->label:I

    invoke-virtual {p1, v1, p0}, Lhu;->d(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    sget-object v0, Lhu;->b:Landroid/os/Handler;

    iget v1, p0, Lgu;->$g:I

    iget-object p0, p0, Lgu;->$ctx:Ljava/lang/String;

    new-instance v2, Lfu;

    const/4 v3, 0x0

    invoke-direct {v2, v1, p1, p0, v3}, Lfu;-><init>(ILjava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
