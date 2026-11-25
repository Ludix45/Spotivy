.class public final Lapp/myspoti/extensions/PlayAttempts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final capacity:I

.field private final clock:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private nextId:J

.field private final ring:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 22
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lapp/myspoti/extensions/PlayAttempts;-><init>(ILgu2;ILde1;)V

    return-void
.end method

.method public constructor <init>(ILgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lgu2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapp/myspoti/extensions/PlayAttempts;->capacity:I

    iput-object p2, p0, Lapp/myspoti/extensions/PlayAttempts;->clock:Lgu2;

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    const-wide/16 p1, 0x1

    iput-wide p1, p0, Lapp/myspoti/extensions/PlayAttempts;->nextId:J

    return-void
.end method

.method public synthetic constructor <init>(ILgu2;ILde1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0x14

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 23
    sget-object p2, Lapp/myspoti/extensions/PlayAttempts$1;->INSTANCE:Lapp/myspoti/extensions/PlayAttempts$1;

    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/PlayAttempts;-><init>(ILgu2;)V

    return-void
.end method

.method public static synthetic last$default(Lapp/myspoti/extensions/PlayAttempts;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/PlayAttempts;->capacity:I

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/PlayAttempts;->last(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic start$default(Lapp/myspoti/extensions/PlayAttempts;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PlayAttempts;->start(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic toJson$default(Lapp/myspoti/extensions/PlayAttempts;IILjava/lang/Object;)Lh44;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lapp/myspoti/extensions/PlayAttempts;->capacity:I

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/PlayAttempts;->toJson(I)Lh44;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized clear()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-virtual {v0}, Llv;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized last(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/PlayAttempt;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-static {v0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object v0

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {v0, p1}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized latest(Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt;->getTrackId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt;->getChosen()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_0
    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    if-nez v1, :cond_4

    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlayAttempt;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v2, v1

    :cond_3
    move-object v1, v2

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized start(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)J
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v3, v1, Lapp/myspoti/extensions/PlayAttempts;->nextId:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v3

    iput-wide v5, v1, Lapp/myspoti/extensions/PlayAttempts;->nextId:J

    iget-object v0, v1, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    new-instance v2, Lapp/myspoti/extensions/PlayAttempt;

    iget-object v5, v1, Lapp/myspoti/extensions/PlayAttempts;->clock:Lgu2;

    invoke-interface {v5}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    const/16 v19, 0x3fc0

    const/16 v20, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v10, p3

    move-object/from16 v9, p4

    invoke-direct/range {v2 .. v20}, Lapp/myspoti/extensions/PlayAttempt;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/PlayAttempt$Open;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    invoke-virtual {v0, v2}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object v0, v1, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-virtual {v0}, Lg2;->size()I

    move-result v0

    iget v2, v1, Lapp/myspoti/extensions/PlayAttempts;->capacity:I

    if-le v0, v2, :cond_0

    iget-object v0, v1, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    monitor-exit p0

    return-wide v3

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toJson(I)Lh44;
    .locals 1

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/PlayAttempts;->last(I)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlayAttempt;->toJson()Ll54;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Lh44;

    invoke-direct {p0, p1}, Lh44;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public final declared-synchronized update(JLhu2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lhu2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v2}, Lapp/myspoti/extensions/PlayAttempt;->getId()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v1, -0x1

    :goto_1
    if-ltz v1, :cond_2

    iget-object p1, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-virtual {p1, v1}, Llv;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p3, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Llv;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized updateLatest(Ljava/lang/String;Lhu2;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lhu2;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt;->getTrackId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt;->getChosen()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x0

    if-ltz v1, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/PlayAttempt;

    invoke-virtual {v1}, Lapp/myspoti/extensions/PlayAttempt;->getTrackId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    :cond_5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_6

    move-object v3, p1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_2
    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempts;->ring:Llv;

    invoke-virtual {v0, p1}, Llv;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Llv;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    monitor-exit p0

    return-void

    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
