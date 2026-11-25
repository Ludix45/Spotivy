.class public final Lapp/myspoti/extensions/SourceCooldown;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SourceCooldown$Companion;,
        Lapp/myspoti/extensions/SourceCooldown$Entry;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/SourceCooldown$Companion;

.field public static final MAX_MS:J = 0xdbba0L

.field public static final MIN_MS:J = 0x7530L

.field public static final NETWORK_IN_A_ROW:I = 0x3

.field public static final RATE_LIMITED_MS:J = 0xea60L

.field public static final SERVER_DOWN_MS:J = 0x493e0L


# instance fields
.field private final clock:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field private final entries:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/SourceCooldown$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInARow:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/SourceCooldown$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/SourceCooldown$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/SourceCooldown;->Companion:Lapp/myspoti/extensions/SourceCooldown$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 23
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/myspoti/extensions/SourceCooldown;-><init>(Lgu2;ILde1;)V

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

    iput-object p1, p0, Lapp/myspoti/extensions/SourceCooldown;->clock:Lgu2;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SourceCooldown;->networkInARow:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;ILde1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 24
    sget-object p1, Lapp/myspoti/extensions/SourceCooldown$1;->INSTANCE:Lapp/myspoti/extensions/SourceCooldown$1;

    :cond_0
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/SourceCooldown;-><init>(Lgu2;)V

    return-void
.end method

.method public static synthetic a(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SourceCooldown;->note$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final note$lambda$1(Lku2;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    invoke-interface {p0, p1, p2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method


# virtual methods
.method public final forget(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lapp/myspoti/extensions/SourceCooldown;->networkInARow:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final note(Ljava/lang/String;Lapp/myspoti/extensions/Outcome;)Ljava/lang/Long;
    .locals 9

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/SourceCooldown;->clock:Lgu2;

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    instance-of v2, p2, Lapp/myspoti/extensions/Outcome$RateLimited;

    if-eqz v2, :cond_1

    sget-object v2, Lapp/myspoti/extensions/SourceCooldown;->Companion:Lapp/myspoti/extensions/SourceCooldown$Companion;

    move-object v3, p2

    check-cast v3, Lapp/myspoti/extensions/Outcome$RateLimited;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Outcome$RateLimited;->getRetryAfterMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    const-wide/32 v3, 0xea60

    :goto_0
    invoke-virtual {v2, v3, v4}, Lapp/myspoti/extensions/SourceCooldown$Companion;->bounded(J)J

    move-result-wide v2

    goto :goto_2

    :cond_1
    instance-of v2, p2, Lapp/myspoti/extensions/Outcome$ServerDown;

    if-eqz v2, :cond_3

    sget-object v2, Lapp/myspoti/extensions/SourceCooldown;->Companion:Lapp/myspoti/extensions/SourceCooldown$Companion;

    move-object v3, p2

    check-cast v3, Lapp/myspoti/extensions/Outcome$ServerDown;

    invoke-virtual {v3}, Lapp/myspoti/extensions/Outcome$ServerDown;->getUntilMs()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long/2addr v3, v0

    goto :goto_1

    :cond_2
    const-wide/32 v3, 0x493e0

    :goto_1
    invoke-virtual {v2, v3, v4}, Lapp/myspoti/extensions/SourceCooldown$Companion;->bounded(J)J

    move-result-wide v2

    goto :goto_2

    :cond_3
    instance-of v2, p2, Lapp/myspoti/extensions/Outcome$Network;

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    iget-object v2, p0, Lapp/myspoti/extensions/SourceCooldown;->networkInARow:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget-object v6, Lapp/myspoti/extensions/SourceCooldown$note$delay$n$1;->INSTANCE:Lapp/myspoti/extensions/SourceCooldown$note$delay$n$1;

    new-instance v7, Ljr0;

    const/16 v8, 0x10

    invoke-direct {v7, v6, v8}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v2, p1, v5, v7}, Ljava/util/concurrent/ConcurrentHashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    :cond_4
    const/4 v2, 0x3

    if-ge v4, v2, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lapp/myspoti/extensions/SourceCooldown;->Companion:Lapp/myspoti/extensions/SourceCooldown$Companion;

    sub-int/2addr v4, v2

    const/4 v2, 0x5

    if-le v4, v2, :cond_6

    move v4, v2

    :cond_6
    const-wide/16 v5, 0x7530

    shl-long v4, v5, v4

    invoke-virtual {v3, v4, v5}, Lapp/myspoti/extensions/SourceCooldown$Companion;->bounded(J)J

    move-result-wide v2

    :goto_2
    instance-of v4, p2, Lapp/myspoti/extensions/Outcome$Network;

    if-nez v4, :cond_7

    iget-object v4, p0, Lapp/myspoti/extensions/SourceCooldown;->networkInARow:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object p0, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v4, Lapp/myspoti/extensions/SourceCooldown$Entry;

    add-long/2addr v0, v2

    invoke-virtual {p2}, Lapp/myspoti/extensions/Outcome;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, v0, v1, p2}, Lapp/myspoti/extensions/SourceCooldown$Entry;-><init>(JLjava/lang/String;)V

    invoke-interface {p0, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_8
    instance-of v0, p2, Lapp/myspoti/extensions/Outcome$Skipped;

    if-nez v0, :cond_a

    instance-of p2, p2, Lapp/myspoti/extensions/Outcome$Bug;

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_9
    iget-object p2, p0, Lapp/myspoti/extensions/SourceCooldown;->networkInARow:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_3
    return-object v3
.end method

.method public final reason(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/SourceCooldown$Entry;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Lapp/myspoti/extensions/SourceCooldown$Entry;->getUntil()J

    move-result-wide v2

    iget-object v4, p0, Lapp/myspoti/extensions/SourceCooldown;->clock:Lgu2;

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    iget-object p0, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lapp/myspoti/extensions/SourceCooldown$Entry;->getReason()Ljava/lang/String;

    move-result-object p0

    const-wide/16 v0, 0x3e7

    add-long/2addr v2, v0

    const-wide/16 v0, 0x3e8

    div-long/2addr v2, v0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " s left"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final until(Ljava/lang/String;)Ljava/lang/Long;
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lapp/myspoti/extensions/SourceCooldown;->entries:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lapp/myspoti/extensions/SourceCooldown$Entry;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/SourceCooldown$Entry;->getUntil()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-object p0, p0, Lapp/myspoti/extensions/SourceCooldown;->clock:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long p0, v1, v3

    if-lez p0, :cond_0

    return-object p1

    :cond_0
    return-object v0
.end method
