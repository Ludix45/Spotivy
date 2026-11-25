.class public final Lapp/myspoti/extensions/Ranking;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Ranking$Hidden;,
        Lapp/myspoti/extensions/Ranking$Ranked;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/Ranking;

.field public static final LOW_SCORE:D = 0.4

.field public static final MIN_VOTES:I = 0xa

.field public static final PRIOR:D = 5.0

.field public static final PRIOR_MEAN:D = 0.7

.field public static final STALE_MS:J = 0xb061cf000L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/Ranking;

    invoke-direct {v0}, Lapp/myspoti/extensions/Ranking;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hidden(Lapp/myspoti/extensions/Ranking$Ranked;Lapp/myspoti/extensions/BlockList;J)Lapp/myspoti/extensions/Ranking$Hidden;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/myspoti/extensions/Ranking$Ranked<",
            "*>;",
            "Lapp/myspoti/extensions/BlockList;",
            "J)",
            "Lapp/myspoti/extensions/Ranking$Hidden;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getSha256()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, Lapp/myspoti/extensions/BlockList;->blocks(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/Catalog$Block;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/myspoti/extensions/Ranking$Hidden;->BLOCKED:Lapp/myspoti/extensions/Ranking$Hidden;

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/myspoti/extensions/BlockList;->flags(Ljava/lang/String;)Lapp/myspoti/extensions/BlockList$Flag;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p0, Lapp/myspoti/extensions/Ranking$Hidden;->FLAGGED:Lapp/myspoti/extensions/Ranking$Hidden;

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getRating()Lapp/myspoti/extensions/Rating;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lapp/myspoti/extensions/Rating;->getVotes()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    const/16 p2, 0xa

    if-lt p0, p2, :cond_3

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getScore()D

    move-result-wide v0

    const-wide v2, 0x3fd999999999999aL    # 0.4

    cmpg-double p0, v0, v2

    if-gez p0, :cond_3

    sget-object p0, Lapp/myspoti/extensions/Ranking$Hidden;->LOW_SCORE:Lapp/myspoti/extensions/Ranking$Hidden;

    return-object p0

    :cond_3
    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getUpdatedMs()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-lez p0, :cond_4

    invoke-virtual {p1}, Lapp/myspoti/extensions/Ranking$Ranked;->getUpdatedMs()J

    move-result-wide p0

    sub-long/2addr p3, p0

    const-wide p0, 0xb061cf000L

    cmp-long p0, p3, p0

    if-lez p0, :cond_4

    sget-object p0, Lapp/myspoti/extensions/Ranking$Hidden;->STALE:Lapp/myspoti/extensions/Ranking$Hidden;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public final listed(Ljava/util/List;Lapp/myspoti/extensions/BlockList;JZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Ranking$Ranked<",
            "TT;>;>;",
            "Lapp/myspoti/extensions/BlockList;",
            "JZ)",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Ranking$Ranked<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Ranking;->order(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lapp/myspoti/extensions/Ranking$Ranked;

    if-nez p5, :cond_1

    sget-object v2, Lapp/myspoti/extensions/Ranking;->INSTANCE:Lapp/myspoti/extensions/Ranking;

    invoke-virtual {v2, v1, p2, p3, p4}, Lapp/myspoti/extensions/Ranking;->hidden(Lapp/myspoti/extensions/Ranking$Ranked;Lapp/myspoti/extensions/BlockList;J)Lapp/myspoti/extensions/Ranking$Hidden;

    move-result-object v1

    if-nez v1, :cond_0

    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method public final order(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Ranking$Ranked<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/Ranking$Ranked<",
            "TT;>;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/Ranking$order$$inlined$compareByDescending$1;

    invoke-direct {p0}, Lapp/myspoti/extensions/Ranking$order$$inlined$compareByDescending$1;-><init>()V

    new-instance v0, Lapp/myspoti/extensions/Ranking$order$$inlined$thenByDescending$1;

    invoke-direct {v0, p0}, Lapp/myspoti/extensions/Ranking$order$$inlined$thenByDescending$1;-><init>(Ljava/util/Comparator;)V

    invoke-static {p1, v0}, Lcs0;->Y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final score(Lapp/myspoti/extensions/Rating;)D
    .locals 4

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lapp/myspoti/extensions/Rating;->getUp()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p0

    :goto_0
    int-to-double v0, v0

    const-wide/high16 v2, 0x400c000000000000L    # 3.5

    add-double/2addr v0, v2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lapp/myspoti/extensions/Rating;->getVotes()I

    move-result p0

    :cond_1
    int-to-double p0, p0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    add-double/2addr p0, v2

    div-double/2addr v0, p0

    return-wide v0
.end method

.method public final stars(Lapp/myspoti/extensions/Rating;)D
    .locals 2

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Ranking;->score(Lapp/myspoti/extensions/Rating;)D

    move-result-wide p0

    mul-double/2addr p0, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double/2addr p0, v0

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    mul-double/2addr p0, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-double p0, p0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public final time(Ljava/lang/String;)J
    .locals 4

    if-eqz p1, :cond_0

    invoke-static {p1}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-wide/16 v0, 0x0

    if-nez p1, :cond_2

    return-wide v0

    :cond_2
    :try_start_0
    invoke-static {p0}, Ljava/time/Instant;->parse(Ljava/lang/CharSequence;)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_1
    invoke-static {p1}, Lsy6;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/16 p1, 0xa

    :try_start_1
    invoke-static {p1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object p0

    sget-object p1, Ljava/time/ZoneOffset;->UTC:Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    move-object p1, p0

    goto :goto_3

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_2

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    move-object p1, p0

    :cond_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    return-wide p0
.end method
