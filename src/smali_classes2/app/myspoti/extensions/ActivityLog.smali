.class public final Lapp/myspoti/extensions/ActivityLog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/ActivityLog$Entry;
    }
.end annotation


# instance fields
.field private final _state:Lbi5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbi5;"
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

.field private final entries:Llv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Llv;"
        }
    .end annotation
.end field

.field private final max:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 26
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lapp/myspoti/extensions/ActivityLog;-><init>(ILgu2;ILde1;)V

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

    iput p1, p0, Lapp/myspoti/extensions/ActivityLog;->max:I

    iput-object p2, p0, Lapp/myspoti/extensions/ActivityLog;->clock:Lgu2;

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/ActivityLog;->entries:Llv;

    sget-object p1, Lrw1;->INSTANCE:Lrw1;

    invoke-static {p1}, Ls14;->g(Ljava/lang/Object;)Lac8;

    move-result-object p1

    iput-object p1, p0, Lapp/myspoti/extensions/ActivityLog;->_state:Lbi5;

    return-void
.end method

.method public synthetic constructor <init>(ILgu2;ILde1;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/16 p1, 0xc8

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 27
    sget-object p2, Lapp/myspoti/extensions/ActivityLog$1;->INSTANCE:Lapp/myspoti/extensions/ActivityLog$1;

    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/ActivityLog;-><init>(ILgu2;)V

    return-void
.end method

.method public static synthetic forArea$default(Lapp/myspoti/extensions/ActivityLog;Lapp/myspoti/extensions/Area;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x5

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/ActivityLog;->forArea(Lapp/myspoti/extensions/Area;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized add(Lapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ActivityLog;->entries:Llv;

    new-instance v1, Lapp/myspoti/extensions/ActivityLog$Entry;

    iget-object v2, p0, Lapp/myspoti/extensions/ActivityLog;->clock:Lgu2;

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const/16 v4, 0x78

    invoke-static {v4, p3}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, Lapp/myspoti/extensions/ActivityLog$Entry;-><init>(JLapp/myspoti/extensions/Area;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Llv;->addLast(Ljava/lang/Object;)V

    :goto_0
    iget-object p1, p0, Lapp/myspoti/extensions/ActivityLog;->entries:Llv;

    invoke-virtual {p1}, Lg2;->size()I

    move-result p1

    iget p2, p0, Lapp/myspoti/extensions/ActivityLog;->max:I

    if-le p1, p2, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/ActivityLog;->entries:Llv;

    invoke-virtual {p1}, Llv;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lapp/myspoti/extensions/ActivityLog;->_state:Lbi5;

    iget-object p2, p0, Lapp/myspoti/extensions/ActivityLog;->entries:Llv;

    invoke-static {p2}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    check-cast p1, Lac8;

    invoke-virtual {p1, p2}, Lac8;->k(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized forArea(Lapp/myspoti/extensions/Area;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Area;",
            "I)",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/ActivityLog$Entry;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/ActivityLog;->entries:Llv;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lapp/myspoti/extensions/ActivityLog$Entry;

    invoke-virtual {v3}, Lapp/myspoti/extensions/ActivityLog$Entry;->getArea()Lapp/myspoti/extensions/Area;

    move-result-object v3

    if-ne v3, p1, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-static {p2, v1}, Lcs0;->b1(ILjava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lcs0;->u0(Ljava/util/List;)Lk05;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getState()Lyb8;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyb8;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/ActivityLog;->_state:Lbi5;

    return-object p0
.end method
