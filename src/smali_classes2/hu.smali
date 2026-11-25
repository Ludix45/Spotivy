.class public final Lhu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhu;

.field public static final b:Landroid/os/Handler;

.field public static final c:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static volatile d:Ljava/lang/String;

.field public static e:Ljava/util/List;

.field public static f:I

.field public static g:Ljava/util/List;

.field public static h:Z

.field public static i:J

.field public static j:Z

.field public static k:Lgu2;

.field public static l:Ljava/lang/String;

.field public static final m:Ljava/util/Set;

.field public static volatile n:Lvt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhu;->a:Lhu;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lhu;->b:Landroid/os/Handler;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    sput-object v0, Lhu;->e:Ljava/util/List;

    const/4 v0, -0x1

    sput v0, Lhu;->f:I

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lhu;->m:Ljava/util/Set;

    return-void
.end method

.method public static b()V
    .locals 2

    sget-object v0, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    sput-object v0, Lhu;->d:Ljava/lang/String;

    sget-object v1, Lrw1;->INSTANCE:Lrw1;

    sput-object v1, Lhu;->e:Ljava/util/List;

    const/4 v1, -0x1

    sput v1, Lhu;->f:I

    sput-object v0, Lhu;->g:Ljava/util/List;

    const/4 v1, 0x0

    sput-boolean v1, Lhu;->h:Z

    sput-object v0, Lhu;->k:Lgu2;

    sput-object v0, Lhu;->l:Ljava/lang/String;

    return-void
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "spotify:playlist:"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "spotify:album:"

    invoke-static {p0, v0, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ":collection"

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Liu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lhu;->m:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lzn7;->b:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lrv7;->h1:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lhu;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d(Ljava/lang/String;Lu51;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lwt;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lwt;

    iget v1, v0, Lwt;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lwt;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lwt;

    invoke-direct {v0, p0, p2}, Lwt;-><init>(Lhu;Lt51;)V

    :goto_0
    iget-object p0, v0, Lwt;->result:Ljava/lang/Object;

    sget-object p2, Lt71;->COROUTINE_SUSPENDED:Lt71;

    iget v1, v0, Lwt;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lwt;->L$3:Ljava/lang/Object;

    check-cast p1, Ldl2;

    iget-object p1, v0, Lwt;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lwt;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lwt;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v6

    :cond_2
    iget-object p1, v0, Lwt;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lwt;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lwt;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lwt;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lwt;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lwt;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object p1, v0, Lwt;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lwt;->L$1:Ljava/lang/Object;

    check-cast p1, Lxo;

    iget-object p1, v0, Lwt;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lty6;->b(Ljava/lang/Object;)V

    sget-object p0, Lhu;->n:Lvt;

    if-eqz p0, :cond_7

    iget-object v1, p0, Lvt;->r:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Lvt;->c:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lvt;->s:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, v6

    :goto_1
    if-eqz p0, :cond_7

    iget-object p0, p0, Lvt;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_7
    invoke-static {}, Liz2;->a()Lxo;

    move-result-object p0

    const/16 v1, 0x3a

    invoke-static {p1, v1, p1}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, ":collection"

    const/4 v8, 0x0

    invoke-static {p1, v7, v8}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-eqz v7, :cond_9

    iput-object v6, v0, Lwt;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$2:Ljava/lang/Object;

    iput v4, v0, Lwt;->label:I

    invoke-static {p0}, Lxo;->q(Lxo;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_8

    goto :goto_6

    :cond_8
    :goto_2
    check-cast p0, Ldl2;

    goto :goto_5

    :cond_9
    const-string v4, "spotify:playlist:"

    invoke-static {p1, v4, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    iput-object v6, v0, Lwt;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$2:Ljava/lang/Object;

    iput v5, v0, Lwt;->label:I

    invoke-static {p0, v1}, Lxo;->s(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_a

    goto :goto_6

    :cond_a
    :goto_3
    check-cast p0, Ldl2;

    goto :goto_5

    :cond_b
    const-string v4, "spotify:album:"

    invoke-static {p1, v4, v8}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_f

    iput-object v6, v0, Lwt;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$2:Ljava/lang/Object;

    iput v3, v0, Lwt;->label:I

    invoke-static {p0, v1}, Lxo;->l(Lxo;Ljava/lang/String;)Lt17;

    move-result-object p0

    if-ne p0, p2, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast p0, Ldl2;

    :goto_5
    sget-object p1, Lum1;->a:Lsg1;

    sget-object p1, Llf1;->s:Llf1;

    new-instance v1, Lbu;

    invoke-direct {v1, p0, v6}, Lbu;-><init>(Ldl2;Lt51;)V

    iput-object v6, v0, Lwt;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lwt;->L$3:Ljava/lang/Object;

    iput v2, v0, Lwt;->label:I

    invoke-static {p1, v1, v0}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p2, :cond_d

    :goto_6
    return-object p2

    :cond_d
    :goto_7
    check-cast p0, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getComplete()Z

    move-result p1

    if-eqz p1, :cond_e

    goto :goto_8

    :cond_e
    move-object p0, v6

    :goto_8
    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_f

    return-object p0

    :cond_f
    return-object v6
.end method

.method public final e(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;)Z
    .locals 13

    move-object/from16 v0, p3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    invoke-static {v1, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lwz4;->M(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_2

    move v2, v4

    :cond_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "spotify:track:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x0

    if-nez v2, :cond_4

    return v5

    :cond_4
    monitor-enter p0

    :try_start_0
    sget-object v2, Lhu;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v2, Lhu;->d:Ljava/lang/String;

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_5

    sget-boolean v2, Lhu;->h:Z

    if-eqz v2, :cond_5

    sget-object v2, Lhu;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    sget-object v2, Lrv7;->v:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsr7;

    iget-object v2, v2, Lsr7;->a:Ljava/lang/String;

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v10

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_5
    move v2, v5

    :goto_2
    const/4 v6, 0x0

    if-eqz v2, :cond_6

    sget-object v7, Lhu;->e:Ljava/util/List;

    sget v8, Lhu;->f:I

    invoke-static {v7, v8, v1}, Lal7;->K(Ljava/util/List;ILjava/util/List;)Lm06;

    move-result-object v7

    goto :goto_3

    :cond_6
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_7

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v8, v0}, Lal7;->H(ILjava/util/List;Ljava/lang/String;)Lm06;

    move-result-object v7

    goto :goto_4

    :cond_7
    move-object v7, v6

    :goto_4
    if-nez v7, :cond_b

    sget-object v7, Lro6;->Default:Lqo6;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v10

    :goto_5
    if-lez v1, :cond_8

    add-int/lit8 v9, v1, 0x1

    invoke-virtual {v7, v9}, Lqo6;->nextInt(I)I

    move-result v9

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v8, v1, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v8, v9, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    const/4 v0, -0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    if-lez v0, :cond_a

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_a
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v7, Lm06;

    invoke-direct {v7, v8, v0}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_b
    sput-object p1, Lhu;->d:Ljava/lang/String;

    invoke-virtual {v7}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sput-object v0, Lhu;->e:Ljava/util/List;

    invoke-virtual {v7}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sput v0, Lhu;->f:I

    sput-object p4, Lhu;->g:Ljava/util/List;

    sput-boolean v2, Lhu;->h:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lhu;->i:J

    sput-boolean v5, Lhu;->j:Z

    sput-object v6, Lhu;->k:Lgu2;

    sput-object v6, Lhu;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {v7}, Lm06;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v7}, Lm06;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v6, Lgq4;->a:Lgq4;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v1, v10

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "shuffle: Myspoti\'s order for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " songs, playing at "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lgq4;->e(Ljava/lang/String;)V

    invoke-static {}, Liz2;->c()Laa1;

    move-result-object v1

    sget-object v6, Lrv7;->a:Lrv7;

    invoke-virtual {v6, v5}, Lrv7;->K0(Z)V

    iget-object v5, v1, Laa1;->i:Lk16;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_c
    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/SongsModel;

    if-eqz v7, :cond_c

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v1, v5}, Laa1;->a(Ljava/util/List;)V

    move-object v4, v0

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    const/16 v9, 0xa2

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v3, p1

    move-object/from16 v5, p5

    invoke-static/range {v0 .. v9}, Lrv7;->l0(Lrv7;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/util/List;ZZI)V

    return v10

    :goto_8
    monitor-exit p0

    throw v0
.end method

.method public final g(Lgu2;)V
    .locals 2

    sget-object v0, Lrv7;->a:Lrv7;

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    invoke-static {}, Lrv7;->I()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-enter p0

    :try_start_0
    sput-object p1, Lhu;->k:Lgu2;

    sput-object v0, Lhu;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
