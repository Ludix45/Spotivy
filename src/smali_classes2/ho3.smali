.class public final Lho3;
.super Lih8;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field final synthetic $pending$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field final synthetic $queue$delegate:Lxb8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxb8;"
        }
    .end annotation
.end field

.field final synthetic $settling$delegate:Lai5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lai5;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Lai5;Lxb8;Lai5;Lt51;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lai5;",
            "Lxb8;",
            "Lai5;",
            "Lt51;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lho3;->$pending$delegate:Lai5;

    iput-object p2, p0, Lho3;->$queue$delegate:Lxb8;

    iput-object p3, p0, Lho3;->$settling$delegate:Lai5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lih8;-><init>(ILt51;)V

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

    new-instance p1, Lho3;

    iget-object v0, p0, Lho3;->$pending$delegate:Lai5;

    iget-object v1, p0, Lho3;->$queue$delegate:Lxb8;

    iget-object p0, p0, Lho3;->$settling$delegate:Lai5;

    invoke-direct {p1, v0, v1, p0, p2}, Lho3;-><init>(Lai5;Lxb8;Lai5;Lt51;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ls71;

    check-cast p2, Lt51;

    invoke-virtual {p0, p1, p2}, Lho3;->invoke(Ls71;Lt51;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lho3;->create(Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    check-cast p0, Lho3;

    sget-object p1, Lb29;->a:Lb29;

    invoke-virtual {p0, p1}, Lho3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v0, p0, Lho3;->label:I

    const/4 v1, 0x0

    if-nez v0, :cond_d

    invoke-static {p1}, Lty6;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lho3;->$pending$delegate:Lai5;

    sget-object v0, Lno3;->a:Lc09;

    invoke-interface {p1}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm6;

    sget-object v0, Lb29;->a:Lb29;

    if-nez p1, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lho3;->$queue$delegate:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr7;

    iget-object v4, v4, Lpr7;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltr7;

    iget-object v7, v7, Ltr7;->b:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lho3;->$queue$delegate:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr7;

    iget-object v4, v4, Lpr7;->c:Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltr7;

    iget-object v6, v6, Ltr7;->b:Ljava/lang/String;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v4, p0, Lho3;->$queue$delegate:Lxb8;

    invoke-interface {v4}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpr7;

    iget-object v4, v4, Lpr7;->a:Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_3
    move-object v4, v1

    :goto_2
    iget-object v6, p1, Lwm6;->h:Ljava/lang/String;

    invoke-static {v4, v6}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v6, Lzm6;->a:Lzm6;

    sget-object v8, Lym6;->a:Lym6;

    if-nez v4, :cond_4

    new-instance v2, Lxm6;

    const-string v3, "another song plays"

    invoke-direct {v2, v3}, Lxm6;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p1, v2, v3}, Lwm6;->a(J)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    new-instance v2, Lxm6;

    invoke-direct {v2, v4}, Lxm6;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    iget-object v4, p1, Lwm6;->k:Ljava/lang/Long;

    iget-object v9, p1, Lwm6;->e:Ljava/util/ArrayList;

    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    iget-object v9, p1, Lwm6;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    if-nez v4, :cond_6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iput-object v2, p1, Lwm6;->k:Ljava/lang/Long;

    move-object v2, v6

    goto :goto_5

    :cond_6
    :goto_3
    move-object v2, v8

    goto :goto_5

    :cond_7
    invoke-virtual {p1, v5, v7}, Lwm6;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v2, Lxm6;

    if-nez v4, :cond_9

    const-string v3, "engine shows another order"

    goto :goto_4

    :cond_9
    const-string v3, "queue changed after the move"

    :goto_4
    invoke-direct {v2, v3}, Lxm6;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    iget-object p0, p0, Lho3;->$settling$delegate:Lai5;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lgq4;->a:Lgq4;

    const-string p0, "queue order: matched by the engine\'s report"

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    return-object v0

    :cond_a
    instance-of v3, v2, Lxm6;

    if-eqz v3, :cond_b

    iget-object v1, p0, Lho3;->$pending$delegate:Lai5;

    iget-object p0, p0, Lho3;->$settling$delegate:Lai5;

    check-cast v2, Lxm6;

    iget-object v2, v2, Lxm6;->a:Ljava/lang/String;

    invoke-static {v1, p0, p1, v2}, Lno3;->b(Lai5;Lai5;Lwm6;Ljava/lang/String;)V

    return-object v0

    :cond_b
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_c
    :goto_6
    return-object v0

    :cond_d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v1
.end method
