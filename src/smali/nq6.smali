.class public final Lnq6;
.super Lcy0;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/concurrent/atomic/AtomicReference;

.field public static final z:Lac8;


# instance fields
.field public final a:Loi;

.field public final b:Lpy3;

.field public final c:Ljava/lang/Object;

.field public d:Lq34;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/ArrayList;

.field public g:Ljava/util/List;

.field public h:Luh5;

.field public final i:Lei5;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lth5;

.field public final m:Lsv1;

.field public final n:Lth5;

.field public final o:Lth5;

.field public p:Ljava/util/ArrayList;

.field public q:Luh5;

.field public r:Lzh0;

.field public final s:Lac8;

.field public t:Z

.field public final u:Lac8;

.field public final v:Lpy3;

.field public final w:Ls34;

.field public final x:Li71;

.field public final y:Li83;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lx36;->t:Lx36;

    invoke-static {v0}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v0

    sput-object v0, Lnq6;->z:Lac8;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lnq6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Li71;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loi;

    new-instance v1, Lhq6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lhq6;-><init>(Lnq6;B)V

    invoke-direct {v0, v1}, Loi;-><init>(Lhq6;)V

    iput-object v0, p0, Lnq6;->a:Loi;

    new-instance v1, Lpy3;

    new-instance v2, Lhq6;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lhq6;-><init>(Lnq6;B)V

    invoke-direct {v1, v2}, Lpy3;-><init>(Lhq6;)V

    iput-object v1, p0, Lnq6;->b:Lpy3;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lnq6;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnq6;->f:Ljava/util/ArrayList;

    new-instance v1, Luh5;

    invoke-direct {v1}, Luh5;-><init>()V

    iput-object v1, p0, Lnq6;->h:Luh5;

    new-instance v1, Lei5;

    const/16 v2, 0x10

    new-array v2, v2, [Lhy0;

    invoke-direct {v1, v2}, Lei5;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, Lnq6;->i:Lei5;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnq6;->j:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lnq6;->k:Ljava/util/ArrayList;

    new-instance v1, Lth5;

    invoke-direct {v1}, Lth5;-><init>()V

    iput-object v1, p0, Lnq6;->l:Lth5;

    new-instance v1, Lsv1;

    const/16 v2, 0x1c

    invoke-direct {v1, v2}, Lsv1;-><init>(B)V

    iput-object v1, p0, Lnq6;->m:Lsv1;

    new-instance v1, Lth5;

    invoke-direct {v1}, Lth5;-><init>()V

    iput-object v1, p0, Lnq6;->n:Lth5;

    new-instance v1, Lth5;

    invoke-direct {v1}, Lth5;-><init>()V

    iput-object v1, p0, Lnq6;->o:Lth5;

    const/4 v1, 0x0

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    iput-object v1, p0, Lnq6;->s:Lac8;

    sget-object v1, Ljq6;->Inactive:Ljq6;

    invoke-static {v1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object v1

    iput-object v1, p0, Lnq6;->u:Lac8;

    new-instance v1, Lpy3;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lpy3;-><init>(B)V

    iput-object v1, p0, Lnq6;->v:Lpy3;

    sget-object v1, Lpx3;->s:Lpx3;

    invoke-interface {p1, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v1

    check-cast v1, Lq34;

    new-instance v3, Ls34;

    invoke-direct {v3, v1}, Ls34;-><init>(Lq34;)V

    new-instance v1, Lgo5;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4}, Lgo5;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v3, v1}, Lb44;->m(Lhu2;)Lbn1;

    iput-object v3, p0, Lnq6;->w:Ls34;

    invoke-interface {p1, v0}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    invoke-interface {p1, v3}, Li71;->plus(Li71;)Li71;

    move-result-object p1

    iput-object p1, p0, Lnq6;->x:Li71;

    new-instance p1, Li83;

    invoke-direct {p1, v2}, Li83;-><init>(B)V

    iput-object p1, p0, Lnq6;->y:Li83;

    return-void
.end method

.method public static final G(Ljava/util/ArrayList;Lnq6;Lhy0;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, Lnq6;->c:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, Lnq6;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvc5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static w(Lzh5;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lzh5;->w()Lgh2;

    move-result-object v0

    instance-of v0, v0, Lhp7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lzh5;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lzh5;->c()V

    throw v0
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-object v0, p0, Lnq6;->i:Lei5;

    iget v0, v0, Lei5;->s:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnq6;->z()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lnq6;->B()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p0, p0, Lnq6;->l:Lth5;

    invoke-virtual {p0}, Lth5;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Lnq6;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnq6;->b:Lpy3;

    iget-object p0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast p0, Lks0;

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljz;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 2

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnq6;->h:Luh5;

    invoke-virtual {v1}, Lb47;->c()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnq6;->i:Lei5;

    iget v1, v1, Lei5;->s:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lnq6;->z()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnq6;->B()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    monitor-exit v0

    return p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final D()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lnq6;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lnq6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lnq6;->g:Ljava/util/List;

    return-object v0
.end method

.method public final E()V
    .locals 4

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lnq6;->y()Lyh0;

    move-result-object v1

    iget-object v2, p0, Lnq6;->u:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq6;

    sget-object v3, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v1, Lzh0;

    invoke-virtual {v1, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Lnq6;->e:Ljava/lang/Throwable;

    new-instance v2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final F(Lhy0;)V
    .locals 1

    iget-object p1, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lnq6;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-gtz v0, :cond_0

    monitor-exit p1

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final H(Ljava/util/List;Luh5;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v2, :cond_1

    move-object/from16 v6, p1

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lvc5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhy0;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v7, v6, Lhy0;->L:Lfv2;

    iget-boolean v7, v7, Lfv2;->F:Z

    if-eqz v7, :cond_2

    const-string v7, "Check failed"

    invoke-static {v7}, Lrx0;->a(Ljava/lang/String;)V

    :cond_2
    new-instance v7, Lgo5;

    const/16 v8, 0xc

    invoke-direct {v7, v6, v8}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v8, Lzu4;

    const/16 v9, 0x16

    move-object/from16 v10, p2

    invoke-direct {v8, v6, v10, v9}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v9

    instance-of v11, v9, Lzh5;

    if-eqz v11, :cond_3

    check-cast v9, Lzh5;

    goto :goto_2

    :cond_3
    move-object v9, v5

    :goto_2
    if-eqz v9, :cond_10

    invoke-virtual {v9, v7, v8}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object v7

    if-eqz v7, :cond_10

    :try_start_0
    invoke-virtual {v7}, Lfp7;->j()Lfp7;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lvc5;

    iget-object v15, v0, Lnq6;->l:Lth5;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lzd5;->a(Lth5;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, Lvc5;

    new-instance v3, Lm06;

    invoke-direct {v3, v14, v15}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm06;

    invoke-virtual {v12}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_7

    iget-object v13, v0, Lnq6;->m:Lsv1;

    invoke-virtual {v12}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvc5;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, Lsv1;->r:Ljava/lang/Object;

    check-cast v12, Lth5;

    invoke-virtual {v12, v5}, Lth5;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v4, :cond_6

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lm06;

    invoke-virtual {v13}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_5

    iget-object v14, v0, Lnq6;->m:Lsv1;

    invoke-virtual {v13}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvc5;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v14, Lsv1;->r:Ljava/lang/Object;

    check-cast v15, Lth5;

    invoke-static {v15}, Lzd5;->a(Lth5;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Lrm5;

    invoke-virtual {v15}, Lth5;->i()Z

    move-result v15

    if-eqz v15, :cond_5

    iget-object v14, v14, Lsv1;->s:Ljava/lang/Object;

    check-cast v14, Lth5;

    invoke-virtual {v14}, Lth5;->a()V

    :cond_5
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_6
    move-object v11, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm06;

    invoke-virtual {v9}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm06;

    invoke-virtual {v9}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_c

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lm06;

    invoke-virtual {v12}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_b

    invoke-virtual {v12}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvc5;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v0, Lnq6;->k:Ljava/util/ArrayList;

    invoke-static {v3, v9}, Lhs0;->p0(Ljava/lang/Iterable;Ljava/util/Collection;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_e

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lm06;

    invoke-virtual {v13}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_d

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_e
    move-object v11, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v6, v11}, Lhy0;->r(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v8}, Lfp7;->q(Lfp7;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v7}, Lnq6;->w(Lzh5;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v8}, Lfp7;->q(Lfp7;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-static {v7}, Lnq6;->w(Lzh5;)V

    throw v0

    :cond_10
    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {v0}, Lrs1;->q(Ljava/lang/String;)V

    return-object v5

    :cond_11
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final I(Lhy0;Luh5;)Lhy0;
    .locals 5

    iget-object v0, p1, Lhy0;->L:Lfv2;

    iget-boolean v0, v0, Lfv2;->F:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-byte v0, p1, Lhy0;->M:B

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lnq6;->q:Luh5;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lb47;->a(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_1

    goto :goto_4

    :cond_1
    new-instance p0, Lgo5;

    const/16 v2, 0xc

    invoke-direct {p0, p1, v2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lzu4;

    const/16 v3, 0x16

    invoke-direct {v2, p1, p2, v3}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v3

    instance-of v4, v3, Lzh5;

    if-eqz v4, :cond_2

    check-cast v3, Lzh5;

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lfp7;->j()Lfp7;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_4

    :try_start_1
    invoke-virtual {p2}, Lb47;->c()Z

    move-result v3

    if-ne v3, v0, :cond_4

    new-instance v3, Lef4;

    const/16 v4, 0xf

    invoke-direct {v3, p2, p1, v4}, Lef4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iget-object p2, p1, Lhy0;->L:Lfv2;

    iget-boolean v4, p2, Lfv2;->F:Z

    if-eqz v4, :cond_3

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, Lrx0;->a(Ljava/lang/String;)V

    :cond_3
    iput-boolean v0, p2, Lfv2;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, Lef4;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, Lfv2;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, Lfv2;->F:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lhy0;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lfp7;->q(Lfp7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, Lnq6;->w(Lzh5;)V

    if-eqz p2, :cond_6

    return-object p1

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_5
    invoke-static {v2}, Lfp7;->q(Lfp7;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_3
    invoke-static {p0}, Lnq6;->w(Lzh5;)V

    throw p1

    :cond_5
    const-string p0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-object v1
.end method

.method public final J(Ljava/lang/Throwable;Lhy0;)V
    .locals 4

    sget-object v0, Lnq6;->A:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    instance-of v0, p1, Lxw0;

    if-nez v0, :cond_2

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    const-string v3, "ComposeInternal"

    invoke-static {v3, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, p0, Lnq6;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lnq6;->i:Lei5;

    invoke-virtual {v2}, Lei5;->g()V

    new-instance v2, Luh5;

    invoke-direct {v2}, Luh5;-><init>()V

    iput-object v2, p0, Lnq6;->h:Luh5;

    iget-object v2, p0, Lnq6;->k:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, p0, Lnq6;->l:Lth5;

    invoke-virtual {v2}, Lth5;->a()V

    iget-object v2, p0, Lnq6;->n:Lth5;

    invoke-virtual {v2}, Lth5;->a()V

    iget-object v2, p0, Lnq6;->s:Lac8;

    new-instance v3, Liq6;

    invoke-direct {v3, p1}, Liq6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v3}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Lnq6;->L(Lhy0;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lnq6;->y()Lyh0;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Lrx0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    const-string v0, "Error was captured in composition."

    const-string v2, "ComposeInternal"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, Lnq6;->s:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liq6;

    if-nez v0, :cond_3

    iget-object p0, p0, Lnq6;->s:Lac8;

    new-instance v0, Liq6;

    invoke-direct {v0, p1}, Liq6;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v1, v0}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    :try_start_2
    iget-object p0, v0, Liq6;->a:Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p0
.end method

.method public final K()Z
    .locals 6

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnq6;->h:Luh5;

    invoke-virtual {v1}, Lb47;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lnq6;->A()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lnq6;->D()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnq6;->h:Luh5;

    new-instance v3, Le47;

    invoke-direct {v3, v2}, Le47;-><init>(Lb47;)V

    new-instance v2, Luh5;

    invoke-direct {v2}, Luh5;-><init>()V

    iput-object v2, p0, Lnq6;->h:Luh5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhy0;

    invoke-virtual {v4, v3}, Lhy0;->x(Le47;)V

    iget-object v4, p0, Lnq6;->u:Lac8;

    invoke-virtual {v4}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljq6;

    sget-object v5, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Lnq6;->y()Lyh0;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Lnq6;->A()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw p0

    :goto_2
    iget-object v1, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Lnq6;->h:Luh5;

    iget v2, p0, Lb47;->d:I

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Luh5;->k(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_3

    :cond_3
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :goto_4
    monitor-exit v0

    throw p0
.end method

.method public final L(Lhy0;)V
    .locals 2

    iget-object v0, p0, Lnq6;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lnq6;->p:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lnq6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, Lnq6;->g:Ljava/util/List;

    :cond_2
    return-void
.end method

.method public final a(Lhy0;Lku2;)V
    .locals 8

    iget-object v0, p1, Lhy0;->L:Lfv2;

    iget-boolean v0, v0, Lfv2;->F:Z

    iget-object v1, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lnq6;->u:Lac8;

    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljq6;

    sget-object v3, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v4, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Lnq6;->D()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/2addr v4, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_0
    :goto_0
    monitor-exit v1

    :try_start_1
    new-instance v1, Lgo5;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2}, Lgo5;-><init>(Ljava/lang/Object;B)V

    new-instance v2, Lzu4;

    const/16 v5, 0x16

    const/4 v6, 0x0

    invoke-direct {v2, p1, v6, v5}, Lzu4;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object v5

    instance-of v7, v5, Lzh5;

    if-eqz v7, :cond_1

    check-cast v5, Lzh5;

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-eqz v5, :cond_5

    invoke-virtual {v5, v1, v2}, Lzh5;->C(Lhu2;Lhu2;)Lzh5;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    if-eqz v1, :cond_5

    :try_start_2
    invoke-virtual {v1}, Lfp7;->j()Lfp7;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-virtual {p1, p2}, Lhy0;->j(Lku2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, Lfp7;->q(Lfp7;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-static {v1}, Lnq6;->w(Lzh5;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    iget-object p2, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_6
    iget-object v1, p0, Lnq6;->u:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq6;

    invoke-virtual {v1, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lnq6;->D()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lnq6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v6, p0, Lnq6;->g:Ljava/util/List;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :cond_2
    :goto_2
    monitor-exit p2

    if-nez v0, :cond_3

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p2

    invoke-virtual {p2}, Lfp7;->m()V

    :cond_3
    :try_start_7
    invoke-virtual {p0, p1}, Lnq6;->F(Lhy0;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    invoke-virtual {p1}, Lhy0;->d()V

    invoke-virtual {p1}, Lhy0;->f()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-nez v0, :cond_4

    invoke-static {}, Lmp7;->h()Lfp7;

    move-result-object p0

    invoke-virtual {p0}, Lfp7;->m()V

    :cond_4
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {p0, p1, v6}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    return-void

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    return-void

    :goto_3
    monitor-exit p2

    throw p0

    :catchall_4
    move-exception p2

    goto :goto_5

    :catchall_5
    move-exception p2

    goto :goto_4

    :catchall_6
    move-exception p2

    :try_start_9
    invoke-static {v2}, Lfp7;->q(Lfp7;)V

    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :goto_4
    :try_start_a
    invoke-static {v1}, Lnq6;->w(Lzh5;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :goto_5
    if-eqz v4, :cond_6

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Lnq6;->J(Ljava/lang/Throwable;Lhy0;)V

    return-void

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public final b(Lhy0;Lnk7;Lku2;)Lb47;
    .locals 3

    iget-object v0, p0, Lnq6;->v:Lpy3;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p1, Lhy0;->F:Lnk7;

    iput-object p2, p1, Lhy0;->F:Lnk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, Lnq6;->a(Lhy0;Lku2;)V

    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh5;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lc47;->a:Luh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    iput-object v2, p1, Lhy0;->F:Lnk7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lpy3;->B(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p0

    :try_start_3
    iput-object v2, p1, Lhy0;->F:Lnk7;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, Lpy3;->B(Ljava/lang/Object;)V

    throw p0
.end method

.method public final j()Li71;
    .locals 0

    iget-object p0, p0, Lnq6;->x:Li71;

    return-object p0
.end method

.method public final l(Lhy0;)V
    .locals 2

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnq6;->i:Lei5;

    invoke-virtual {v1, p1}, Lei5;->h(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lnq6;->i:Lei5;

    invoke-virtual {v1, p1}, Lei5;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lnq6;->y()Lyh0;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p0, Lzh0;

    invoke-virtual {p0, p1}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final m(Lvc5;)Luc5;
    .locals 1

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lnq6;->n:Lth5;

    invoke-virtual {p0, p1}, Lth5;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final n(Lhy0;Lnk7;Lb47;)Lb47;
    .locals 3

    iget-object v0, p0, Lnq6;->v:Lpy3;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0}, Lnq6;->K()Z

    new-instance v2, Le47;

    invoke-direct {v2, p3}, Le47;-><init>(Lb47;)V

    invoke-virtual {p1, v2}, Lhy0;->x(Le47;)V

    iget-object p3, p1, Lhy0;->F:Lnk7;

    iput-object p2, p1, Lhy0;->F:Lnk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v1}, Lnq6;->I(Lhy0;Luh5;)Lhy0;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lnq6;->F(Lhy0;)V

    invoke-virtual {p2}, Lhy0;->d()V

    invoke-virtual {p2}, Lhy0;->f()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh5;

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lc47;->a:Luh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    iput-object p3, p1, Lhy0;->F:Lnk7;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v0, v1}, Lpy3;->B(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    iput-object p3, p1, Lhy0;->F:Lnk7;

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    invoke-virtual {v0, v1}, Lpy3;->B(Ljava/lang/Object;)V

    throw p0
.end method

.method public final q(Lgq6;)V
    .locals 1

    iget-object p0, p0, Lnq6;->v:Lpy3;

    invoke-virtual {p0}, Lpy3;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh5;

    if-nez v0, :cond_0

    sget-object v0, Lc47;->a:Luh5;

    new-instance v0, Luh5;

    invoke-direct {v0}, Luh5;-><init>()V

    invoke-virtual {p0, v0}, Lpy3;->B(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Luh5;->d(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Lhy0;)V
    .locals 2

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnq6;->q:Luh5;

    if-nez v1, :cond_0

    sget-object v1, Lc47;->a:Luh5;

    new-instance v1, Luh5;

    invoke-direct {v1}, Luh5;-><init>()V

    iput-object v1, p0, Lnq6;->q:Luh5;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Luh5;->d(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final s(Lfb3;)Lai0;
    .locals 2

    iget-object p0, p0, Lnq6;->b:Lpy3;

    iget-object v0, p0, Lpy3;->s:Ljava/lang/Object;

    check-cast v0, Lks0;

    new-instance v1, Lvn5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, Lvn5;->a:Lfb3;

    iget-object p0, p0, Lpy3;->t:Ljava/lang/Object;

    check-cast p0, Lef4;

    invoke-virtual {v0, v1, p0}, Lks0;->h(Lx40;Lgu2;)Lai0;

    move-result-object p0

    return-object p0
.end method

.method public final v(Lhy0;)V
    .locals 2

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnq6;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Lnq6;->g:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lnq6;->i:Lei5;

    invoke-virtual {v1, p1}, Lei5;->j(Ljava/lang/Object;)Z

    iget-object p0, p0, Lnq6;->j:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x()V
    .locals 3

    iget-object v0, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lnq6;->u:Lac8;

    invoke-virtual {v1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq6;

    sget-object v2, Ljq6;->Idle:Ljq6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, Lnq6;->u:Lac8;

    sget-object v2, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v1, v2}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object p0, p0, Lnq6;->w:Ls34;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lb44;->b(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final y()Lyh0;
    .locals 9

    iget-object v0, p0, Lnq6;->u:Lac8;

    invoke-virtual {v0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq6;

    sget-object v2, Ljq6;->ShuttingDown:Ljq6;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, Lnq6;->s:Lac8;

    iget-object v3, p0, Lnq6;->k:Ljava/util/ArrayList;

    iget-object v4, p0, Lnq6;->j:Ljava/util/ArrayList;

    iget-object v5, p0, Lnq6;->i:Lei5;

    const/4 v6, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Lnq6;->D()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v1, :cond_0

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhy0;

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnq6;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, Lrw1;->INSTANCE:Lrw1;

    iput-object v0, p0, Lnq6;->g:Ljava/util/List;

    new-instance v0, Luh5;

    invoke-direct {v0}, Luh5;-><init>()V

    iput-object v0, p0, Lnq6;->h:Luh5;

    invoke-virtual {v5}, Lei5;->g()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iput-object v6, p0, Lnq6;->p:Ljava/util/ArrayList;

    iget-object v0, p0, Lnq6;->r:Lzh0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v6}, Lzh0;->z(Ljava/lang/Throwable;)Z

    :cond_1
    iput-object v6, p0, Lnq6;->r:Lzh0;

    invoke-virtual {v2, v6}, Lac8;->k(Ljava/lang/Object;)V

    return-object v6

    :cond_2
    invoke-virtual {v2}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ljq6;->Inactive:Ljq6;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lnq6;->d:Lq34;

    if-nez v1, :cond_6

    new-instance v1, Luh5;

    invoke-direct {v1}, Luh5;-><init>()V

    iput-object v1, p0, Lnq6;->h:Luh5;

    invoke-virtual {v5}, Lei5;->g()V

    invoke-virtual {p0}, Lnq6;->z()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Lnq6;->B()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ljq6;->Inactive:Ljq6;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Ljq6;->InactivePendingWork:Ljq6;

    goto :goto_3

    :cond_6
    iget v1, v5, Lei5;->s:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Lnq6;->h:Luh5;

    invoke-virtual {v1}, Lb47;->c()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Lnq6;->z()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {p0}, Lnq6;->B()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lnq6;->l:Lth5;

    invoke-virtual {v1}, Lth5;->j()Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Ljq6;->Idle:Ljq6;

    goto :goto_3

    :cond_9
    :goto_2
    sget-object v1, Ljq6;->PendingWork:Ljq6;

    :goto_3
    invoke-virtual {v0, v1}, Lac8;->k(Ljava/lang/Object;)V

    sget-object v0, Ljq6;->PendingWork:Ljq6;

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lnq6;->r:Lzh0;

    iput-object v6, p0, Lnq6;->r:Lzh0;

    return-object v0

    :cond_a
    return-object v6
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Lnq6;->t:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lnq6;->a:Loi;

    iget-object p0, p0, Loi;->s:Ljava/lang/Object;

    check-cast p0, Lks0;

    iget-object p0, p0, Lks0;->c:Ljava/lang/Object;

    check-cast p0, Ljz;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    const v0, 0x7ffffff

    and-int/2addr p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
