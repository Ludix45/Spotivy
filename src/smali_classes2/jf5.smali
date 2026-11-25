.class public final Ljf5;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field label:I


# direct methods
.method public constructor <init>(Lt51;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt51;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lih8;-><init>(ILt51;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lt51;)Lt51;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lt51;",
            ")",
            "Lt51;"
        }
    .end annotation

    new-instance p0, Ljf5;

    invoke-direct {p0, p2}, Ljf5;-><init>(Lt51;)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Ljf5;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Ljf5;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Ljf5;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Ljf5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget p0, p0, Ljf5;->label:I

    const/4 v0, 0x0

    if-nez p0, :cond_4

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lxf5;->a:Lxf5;

    sput-object v0, Lxf5;->H:Ljava/lang/String;

    sget-object p0, Llx1;->c:Ljp6;

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx1;

    invoke-virtual {p0}, Lmx1;->a()Ljx1;

    move-result-object p0

    iget-boolean p0, p0, Ljx1;->e:Z

    if-nez p0, :cond_0

    sget-object p0, Lxf5;->B:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq34;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1, v0}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :cond_0
    sget-object p0, Lxf5;->a:Lxf5;

    sget-object p1, Lxf5;->c:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-boolean p1, Lxf5;->M:Z

    if-eqz p1, :cond_2

    sget-object p1, Lxf5;->b:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lwe5;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Lwe5;

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, v0}, Lxf5;->C(Lwe5;)V

    goto :goto_1

    :cond_2
    sget-object p0, Llx1;->c:Ljp6;

    iget-object p0, p0, Ljp6;->c:Lyb8;

    invoke-interface {p0}, Lyb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmx1;

    invoke-virtual {p0}, Lmx1;->a()Ljx1;

    move-result-object p0

    iget-boolean p0, p0, Ljx1;->e:Z

    if-nez p0, :cond_3

    invoke-static {}, Lxf5;->l()Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, Lj42;

    invoke-virtual {p0}, Lj42;->p0()V

    :cond_3
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :cond_4
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v0
.end method
