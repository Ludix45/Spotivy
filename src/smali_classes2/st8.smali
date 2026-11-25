.class public final Lst8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lst8;

.field public static final b:Lui5;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lst8;->a:Lst8;

    new-instance v0, Lui5;

    invoke-direct {v0}, Lui5;-><init>()V

    sput-object v0, Lst8;->b:Lui5;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lst8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lm06;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljr8;->getEntries()La02;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljr8;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_2

    invoke-interface {v4, p0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-ltz v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v3}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v3, v4

    :cond_2
    if-eqz v3, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lm06;

    invoke-virtual {v0}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/16 v2, 0xa

    if-gt v0, v2, :cond_4

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    check-cast p1, Lm06;

    if-nez p1, :cond_a

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_3

    :cond_7
    move-object p1, v3

    check-cast p1, Lm06;

    invoke-virtual {p1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_8
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lm06;

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-le p1, v1, :cond_9

    move-object v3, v0

    move p1, v1

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_8

    :goto_3
    check-cast v3, Lm06;

    return-object v3

    :cond_a
    return-object p1
.end method


# virtual methods
.method public final a(Ljr8;ZLu51;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Lrt8;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lrt8;

    iget v1, v0, Lrt8;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lrt8;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrt8;

    invoke-direct {v0, p0, p3}, Lrt8;-><init>(Lst8;Lt51;)V

    :goto_0
    iget-object p0, v0, Lrt8;->result:Ljava/lang/Object;

    sget-object p3, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lrt8;->label:I

    sget-object v2, Lst8;->c:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-wide p1, v0, Lrt8;->J$0:J

    iget-object p3, v0, Lrt8;->L$1:Ljava/lang/Object;

    check-cast p3, Lsi5;

    iget-object v0, v0, Lrt8;->L$0:Ljava/lang/Object;

    check-cast v0, Ljr8;

    :try_start_0
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_2
    iget-boolean p2, v0, Lrt8;->Z$0:Z

    iget-object p1, v0, Lrt8;->L$1:Ljava/lang/Object;

    check-cast p1, Lsi5;

    iget-object v1, v0, Lrt8;->L$0:Ljava/lang/Object;

    check-cast v1, Ljr8;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    move-object p0, p1

    move-object p1, v1

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lrt8;->L$0:Ljava/lang/Object;

    sget-object p0, Lst8;->b:Lui5;

    iput-object p0, v0, Lrt8;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lrt8;->Z$0:Z

    iput v4, v0, Lrt8;->label:I

    invoke-virtual {p0, v0}, Lui5;->e(Lt51;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p3, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm06;

    if-eqz v1, :cond_6

    if-nez p2, :cond_5

    invoke-virtual {v1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    sub-long v8, v6, v8

    const-wide/32 v10, 0x1b7740

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p3, p0

    move-object p0, p1

    goto :goto_5

    :cond_5
    move-object v1, v5

    :goto_2
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqt8;

    if-nez v1, :cond_8

    :cond_6
    sget-object v1, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->d()Loy7;

    move-result-object v1

    iget-object v1, v1, Loy7;->m:Lna8;

    iput-object p1, v0, Lrt8;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lrt8;->L$1:Ljava/lang/Object;

    iput-boolean p2, v0, Lrt8;->Z$0:Z

    iput-wide v6, v0, Lrt8;->J$0:J

    iput v3, v0, Lrt8;->label:I

    const/16 p2, 0x32

    invoke-virtual {v1, p1, p2, v0}, Lna8;->m(Ljr8;ILu51;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p2, p3, :cond_7

    :goto_3
    return-object p3

    :cond_7
    move-object p3, p0

    move-object v0, p1

    move-object p0, p2

    move-wide p1, v6

    :goto_4
    :try_start_2
    move-object v1, p0

    check-cast v1, Lqt8;

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    new-instance p1, Lm06;

    invoke-direct {p1, v3, v1}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lqt8;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object p0, p3

    :cond_8
    check-cast p0, Lui5;

    invoke-virtual {p0, v5}, Lui5;->g(Ljava/lang/Object;)V

    return-object v1

    :goto_5
    check-cast p3, Lui5;

    invoke-virtual {p3, v5}, Lui5;->g(Ljava/lang/Object;)V

    throw p0
.end method
