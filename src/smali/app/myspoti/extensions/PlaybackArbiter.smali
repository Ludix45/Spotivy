.class public final Lapp/myspoti/extensions/PlaybackArbiter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/PlaybackArbiter$Companion;,
        Lapp/myspoti/extensions/PlaybackArbiter$Sent;,
        Lapp/myspoti/extensions/PlaybackArbiter$Verdict;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/PlaybackArbiter$Companion;


# instance fields
.field private final clashes:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lm06;",
            "Llv;",
            ">;"
        }
    .end annotation
.end field

.field private final clock:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private final counts:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Llv;",
            ">;"
        }
    .end annotation
.end field

.field private final loopCount:I

.field private final loopMs:J

.field private final perMinute:I

.field private final priority:Lhu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhu2;"
        }
    .end annotation
.end field

.field private final recent:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private final suspended:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final windowMs:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/PlaybackArbiter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/PlaybackArbiter$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/PlaybackArbiter;->Companion:Lapp/myspoti/extensions/PlaybackArbiter$Companion;

    return-void
.end method

.method public constructor <init>(Lhu2;Lgu2;JJII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhu2;",
            "Lgu2;",
            "JJII)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter;->priority:Lhu2;

    .line 56
    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackArbiter;->clock:Lgu2;

    .line 57
    iput-wide p3, p0, Lapp/myspoti/extensions/PlaybackArbiter;->windowMs:J

    .line 58
    iput-wide p5, p0, Lapp/myspoti/extensions/PlaybackArbiter;->loopMs:J

    .line 59
    iput p7, p0, Lapp/myspoti/extensions/PlaybackArbiter;->loopCount:I

    .line 60
    iput p8, p0, Lapp/myspoti/extensions/PlaybackArbiter;->perMinute:I

    .line 61
    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter;->recent:Llv;

    .line 62
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter;->counts:Ljava/util/HashMap;

    .line 63
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter;->clashes:Ljava/util/HashMap;

    .line 64
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter;->suspended:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Lhu2;Lgu2;JJIIILde1;)V
    .locals 7

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_0

    sget-object v0, Lapp/myspoti/extensions/PlaybackArbiter$1;->INSTANCE:Lapp/myspoti/extensions/PlaybackArbiter$1;

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    and-int/lit8 v1, p9, 0x4

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x7d0

    goto :goto_1

    :cond_1
    move-wide v1, p3

    :goto_1
    and-int/lit8 v3, p9, 0x8

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x7530

    goto :goto_2

    :cond_2
    move-wide v3, p5

    :goto_2
    and-int/lit8 v5, p9, 0x10

    if-eqz v5, :cond_3

    const/4 v5, 0x3

    goto :goto_3

    :cond_3
    move v5, p7

    :goto_3
    and-int/lit8 v6, p9, 0x20

    if-eqz v6, :cond_4

    const/16 v6, 0x14

    move/from16 p10, v6

    :goto_4
    move-object p2, p0

    move-object p3, p1

    move-object p4, v0

    move-wide p5, v1

    move-wide p7, v3

    move/from16 p9, v5

    goto :goto_5

    :cond_4
    move/from16 p10, p8

    goto :goto_4

    :goto_5
    invoke-direct/range {p2 .. p10}, Lapp/myspoti/extensions/PlaybackArbiter;-><init>(Lhu2;Lgu2;JJII)V

    return-void
.end method

.method private static final resume$lambda$0$0(Ljava/lang/String;Lm06;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lm06;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1}, Lm06;->getSecond()Ljava/lang/Object;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final isSuspended(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackArbiter;->suspended:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final resume(Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackArbiter;->suspended:Ljava/util/HashSet;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackArbiter;->clashes:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm06;

    invoke-static {p1, v2}, Lapp/myspoti/extensions/PlaybackArbiter;->resume$lambda$0$0(Ljava/lang/String;Lm06;)Z

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    goto :goto_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized submit(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlaybackArbiter$Verdict;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    monitor-enter p0

    :try_start_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lapp/myspoti/extensions/PlaybackArbiter;->clock:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iget-object v0, v1, Lapp/myspoti/extensions/PlaybackArbiter;->suspended:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    const-string v4, "suspended"

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v2

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :cond_0
    :try_start_1
    iget-object v0, v1, Lapp/myspoti/extensions/PlaybackArbiter;->counts:Ljava/util/HashMap;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Llv;

    invoke-direct {v2}, Llv;-><init>()V

    invoke-interface {v0, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v2, Llv;

    :goto_0
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Llv;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v9, v3

    const-wide/32 v6, 0xea60

    cmp-long v0, v3, v6

    if-lez v0, :cond_2

    invoke-virtual {v2}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lg2;->size()I

    move-result v0

    iget v3, v1, Lapp/myspoti/extensions/PlaybackArbiter;->perMinute:I

    if-lt v0, v3, :cond_3

    new-instance v11, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    const-string v13, "rate"

    const/16 v16, 0xc

    const/16 v17, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v11

    :cond_3
    :try_start_2
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, v1, Lapp/myspoti/extensions/PlaybackArbiter;->recent:Llv;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v1, Lapp/myspoti/extensions/PlaybackArbiter;->recent:Llv;

    invoke-virtual {v0}, Llv;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    invoke-virtual {v0}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getAt()J

    move-result-wide v2

    sub-long v2, v9, v2

    iget-wide v6, v1, Lapp/myspoti/extensions/PlaybackArbiter;->windowMs:J

    cmp-long v0, v2, v6

    if-lez v0, :cond_4

    iget-object v0, v1, Lapp/myspoti/extensions/PlaybackArbiter;->recent:Llv;

    invoke-virtual {v0}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_4
    sget-object v0, Lapp/myspoti/extensions/PlaybackArbiter;->Companion:Lapp/myspoti/extensions/PlaybackArbiter$Companion;

    move-object/from16 v2, p2

    invoke-virtual {v0, v2}, Lapp/myspoti/extensions/PlaybackArbiter$Companion;->groupOf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lapp/myspoti/extensions/PlaybackArbiter;->recent:Llv;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    invoke-virtual {v4}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    invoke-virtual {v4}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getGroup()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_6
    const/4 v3, 0x0

    :goto_2
    check-cast v3, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    new-instance v11, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    const/16 v16, 0xe

    const/16 v17, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_7

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lm06;

    invoke-direct {v4, v5, v2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lm06;

    invoke-direct {v4, v2, v5}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    iget-object v2, v1, Lapp/myspoti/extensions/PlaybackArbiter;->clashes:Ljava/util/HashMap;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_8

    new-instance v6, Llv;

    invoke-direct {v6}, Llv;-><init>()V

    invoke-interface {v2, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    move-object v11, v6

    check-cast v11, Llv;

    :goto_4
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual {v11}, Llv;->first()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    sub-long v6, v9, v6

    iget-wide v12, v1, Lapp/myspoti/extensions/PlaybackArbiter;->loopMs:J

    cmp-long v2, v6, v12

    if-lez v2, :cond_9

    invoke-virtual {v11}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_4

    :cond_9
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v11, v2}, Llv;->addLast(Ljava/lang/Object;)V

    iget-object v2, v1, Lapp/myspoti/extensions/PlaybackArbiter;->priority:Lhu2;

    invoke-interface {v2, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v1, Lapp/myspoti/extensions/PlaybackArbiter;->priority:Lhu2;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-lt v2, v4, :cond_b

    iget-object v2, v1, Lapp/myspoti/extensions/PlaybackArbiter;->priority:Lhu2;

    invoke-interface {v2, v5}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v4, v1, Lapp/myspoti/extensions/PlaybackArbiter;->priority:Lhu2;

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_a

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_a

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    goto :goto_6

    :cond_b
    :goto_5
    const/4 v2, 0x1

    :goto_6
    if-eqz v2, :cond_c

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v4

    move-object v12, v4

    goto :goto_7

    :cond_c
    move-object v12, v5

    :goto_7
    if-eqz v2, :cond_d

    new-instance v2, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    const-string v4, "overrides"

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    move-object v13, v5

    goto :goto_8

    :cond_d
    move-object v13, v5

    new-instance v2, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    const-string v4, "overridden"

    invoke-virtual {v3}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->getId()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v8}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    :goto_8
    invoke-virtual {v11}, Lg2;->size()I

    move-result v3

    iget v4, v1, Lapp/myspoti/extensions/PlaybackArbiter;->loopCount:I

    if-lt v3, v4, :cond_e

    iget-object v3, v1, Lapp/myspoti/extensions/PlaybackArbiter;->suspended:Ljava/util/HashSet;

    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Llv;->clear()V

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, v12

    invoke-static/range {v2 .. v8}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->copy$default(Lapp/myspoti/extensions/PlaybackArbiter$Verdict;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    move-result-object v11

    goto :goto_9

    :cond_e
    move-object v11, v2

    goto :goto_9

    :cond_f
    move-object v13, v5

    :goto_9
    invoke-virtual {v11}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->getAllowed()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v1, Lapp/myspoti/extensions/PlaybackArbiter;->recent:Llv;

    new-instance v3, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    invoke-direct {v3, v13, v0, v9, v10}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Llv;->addLast(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_10
    monitor-exit p0

    return-object v11

    :goto_a
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method
