.class public final Lapp/myspoti/extensions/MirrorGuard;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/MirrorGuard$Active;,
        Lapp/myspoti/extensions/MirrorGuard$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/MirrorGuard$Companion;

.field public static final MAX_UNKNOWN_MS:J = 0x927c0L

.field public static final MIN_INTERVAL_MS:J = 0x4e20L

.field public static final SLACK_MS:J = 0x1388L


# instance fields
.field private volatile active:Lapp/myspoti/extensions/MirrorGuard$Active;

.field private final clock:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private final lastEnable:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/MirrorGuard$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/MirrorGuard$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/MirrorGuard;->Companion:Lapp/myspoti/extensions/MirrorGuard$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/myspoti/extensions/MirrorGuard;-><init>(Lgu2;ILde1;)V

    return-void
.end method

.method public constructor <init>(Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgu2;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/MirrorGuard;->clock:Lgu2;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/MirrorGuard;->lastEnable:Ljava/util/HashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;ILde1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 17
    sget-object p1, Lapp/myspoti/extensions/MirrorGuard$1;->INSTANCE:Lapp/myspoti/extensions/MirrorGuard$1;

    :cond_0
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/MirrorGuard;-><init>(Lgu2;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized check(ZLjava/lang/String;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "the local player stopped or paused"

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lapp/myspoti/extensions/MirrorGuard$Active;->getTrackUri()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "the track changed"

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lapp/myspoti/extensions/MirrorGuard;->clock:Lgu2;

    invoke-interface {p1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {v0}, Lapp/myspoti/extensions/MirrorGuard$Active;->getUntilMs()J

    move-result-wide v2

    cmp-long p1, p1, v2

    if-ltz p1, :cond_3

    const-string p1, "the track\'s duration ended"

    :goto_0
    iput-object v1, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_3
    monitor-exit p0

    return-object v1

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized disable(Ljava/lang/String;)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    monitor-exit p0

    const/4 p0, 0x0

    return p0

    :cond_1
    :try_start_1
    iput-object v1, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized enable(Ljava/lang/String;ZLjava/lang/String;J)Ljava/lang/String;
    .locals 7

    const-string v0, "setLocalMute: another extension ("

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lapp/myspoti/extensions/MirrorGuard;->clock:Lgu2;

    invoke-interface {v1}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    invoke-static {p3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p2}, Lapp/myspoti/extensions/MirrorGuard$Active;->getUntilMs()J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-gez v3, :cond_1

    invoke-virtual {p2}, Lapp/myspoti/extensions/MirrorGuard$Active;->getExtensionId()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") is mirroring"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p2, p0, Lapp/myspoti/extensions/MirrorGuard;->lastEnable:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long v3, v1, v3

    const-wide/16 v5, 0x4e20

    cmp-long p2, v3, v5

    if-gez p2, :cond_2

    const-string p1, "setLocalMute: too often (once per 20 s)"
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_2
    :try_start_2
    iget-object p2, p0, Lapp/myspoti/extensions/MirrorGuard;->lastEnable:Ljava/util/HashMap;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v3, 0x0

    cmp-long p2, p4, v3

    if-lez p2, :cond_3

    const-wide/16 v3, 0x1388

    add-long/2addr p4, v3

    goto :goto_0

    :cond_3
    const-wide/32 p4, 0x927c0

    :goto_0
    new-instance p2, Lapp/myspoti/extensions/MirrorGuard$Active;

    add-long/2addr v1, p4

    invoke-direct {p2, p1, p3, v1, v2}, Lapp/myspoti/extensions/MirrorGuard$Active;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iput-object p2, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :cond_4
    :goto_1
    :try_start_3
    const-string p1, "setLocalMute: Myspoti\'s own player is not playing"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized extensionGone(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/MirrorGuard;->lastEnable:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/MirrorGuard;->disable(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final getActive()Lapp/myspoti/extensions/MirrorGuard$Active;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;

    return-object p0
.end method

.method public final remainingMs()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/MirrorGuard;->active:Lapp/myspoti/extensions/MirrorGuard$Active;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lapp/myspoti/extensions/MirrorGuard$Active;->getUntilMs()J

    move-result-wide v0

    iget-object p0, p0, Lapp/myspoti/extensions/MirrorGuard;->clock:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method
