.class public final Lew;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lew;

.field public static final b:Lk16;

.field public static c:Lhu2;

.field public static final d:Lcw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lew;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lew;->a:Lew;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    invoke-static {v0}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    sput-object v0, Lew;->b:Lk16;

    new-instance v0, Lat;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lat;-><init>(B)V

    sput-object v0, Lew;->c:Lhu2;

    new-instance v0, Lcw;

    invoke-direct {v0}, Lcw;-><init>()V

    sput-object v0, Lew;->d:Lcw;

    return-void
.end method

.method public static b(Lpw;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lpw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lpw;->b()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-static {p0, v1, p0}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lri2;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 5

    const-string v0, "spotify:track:"

    instance-of v1, p3, Law;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Law;

    iget v2, v1, Law;->label:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Law;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Law;

    invoke-direct {v1, p0, p3}, Law;-><init>(Lew;Lt51;)V

    :goto_0
    iget-object p0, v1, Law;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v2, v1, Law;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Law;->L$2:Ljava/lang/Object;

    check-cast p1, Lew;

    iget-object p1, v1, Law;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    iget-object p1, v1, Law;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v4

    :cond_2
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lew;->d:Lcw;

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p1}, Lcw;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit p0

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_5

    :cond_4
    :try_start_2
    sget-object p0, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object p0

    iget-object p0, p0, Loy7;->h:Lmz7;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object p1, v1, Law;->L$0:Ljava/lang/Object;

    iput-object p2, v1, Law;->L$1:Ljava/lang/Object;

    iput-object v4, v1, Law;->L$2:Ljava/lang/Object;

    iput v3, v1, Law;->label:I

    invoke-virtual {p0, v0, v1}, Lmz7;->m(Ljava/lang/String;Lu51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    return-object p3

    :cond_5
    :goto_1
    check-cast p0, Lzt8;

    invoke-virtual {p0}, Lzt8;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    move-object p0, v4

    :cond_6
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_9

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lpw;

    invoke-virtual {v1}, Lpw;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_9

    move-object v4, p3

    :cond_9
    :goto_5
    if-eqz v4, :cond_a

    sget-object p0, Lew;->d:Lcw;

    monitor-enter p0

    :try_start_3
    invoke-virtual {p0, p1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    goto :goto_6

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_a
    :goto_6
    if-nez v4, :cond_e

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const/4 p3, 0x6

    invoke-static {p2, p0, p1, p3}, Lke8;->e0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    invoke-static {p3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_b
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p0, p2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    new-instance p2, Lpw;

    const-string p3, ""

    invoke-direct {p2, p3, p1}, Lpw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    return-object v4

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method
