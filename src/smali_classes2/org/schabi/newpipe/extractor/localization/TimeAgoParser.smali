.class public Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final now:Ljava/time/LocalDateTime;

.field private final patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;


# direct methods
.method public constructor <init>(Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;Ljava/time/LocalDateTime;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->now:Ljava/time/LocalDateTime;

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->lambda$parseChronoUnit$2(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->lambda$parseChronoUnit$1(Ljava/lang/String;Ljava/util/Map$Entry;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->lambda$parseChronoUnit$0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private getResultFor(ILjava/time/temporal/ChronoUnit;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 2

    sget-object v0, Ljava/time/temporal/ChronoUnit;->YEARS:Ljava/time/temporal/ChronoUnit;

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->now:Ljava/time/LocalDateTime;

    if-ne p2, v0, :cond_0

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusYears(J)Ljava/time/LocalDateTime;

    move-result-object p0

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDateTime;->minusDays(J)Ljava/time/LocalDateTime;

    move-result-object p0

    goto :goto_0

    :cond_0
    int-to-long v0, p1

    invoke-virtual {p0, v0, v1, p2}, Ljava/time/LocalDateTime;->minus(JLjava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    :goto_0
    invoke-virtual {p2}, Ljava/time/temporal/ChronoUnit;->isDateBased()Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p2, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {p0, p2}, Ljava/time/LocalDateTime;->truncatedTo(Ljava/time/temporal/TemporalUnit;)Ljava/time/LocalDateTime;

    move-result-object p0

    :cond_1
    new-instance p2, Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    invoke-direct {p2, p0, p1}, Lorg/schabi/newpipe/extractor/localization/DateWrapper;-><init>(Ljava/time/LocalDateTime;Z)V

    return-object p2
.end method

.method private synthetic lambda$parseChronoUnit$0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->textualDateMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$parseChronoUnit$1(Ljava/lang/String;Ljava/util/Map$Entry;)Z
    .locals 2

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p2

    new-instance v0, Lgr8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lgr8;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;B)V

    invoke-interface {p2, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$parseChronoUnit$2(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/exceptions/ParsingException;
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;

    const-string v1, "Unable to parse the date: "

    invoke-static {v1, p0}, Lgv5;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/schabi/newpipe/extractor/exceptions/ParsingException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private parseChronoUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;
    .locals 3

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lgr8;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lgr8;-><init>(Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;Ljava/lang/String;B)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lev1;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lev1;-><init>(B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lsp4;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lsp4;-><init>(Ljava/lang/String;B)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/time/temporal/ChronoUnit;

    return-object p0
.end method

.method private parseTimeAgoAmount(Ljava/lang/String;)I
    .locals 1

    :try_start_0
    const-string p0, "\\D+"

    const-string v0, ""

    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x1

    return p0
.end method

.method private textualDateMatches(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->wordSeparator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->wordSeparator()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "[ \\t\\xA0\\u1680\\u180e\\u2000-\\u200a\\u202f\\u205f\\u3000\\d]"

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {p0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->wordSeparator()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "(^|"

    const-string v1, "($|"

    const-string v2, ")"

    invoke-static {v0, p0, v2, p2, v1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p2, p0, v2}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/utils/Parser;->isMatch(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public parse(Ljava/lang/String;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;
    .locals 5

    iget-object v0, p0, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->patternsHolder:Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;

    invoke-virtual {v0}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;->specialCases()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/temporal/ChronoUnit;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-direct {p0, p1, v4}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->textualDateMatches(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-direct {p0, v3, v2}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->getResultFor(ILjava/time/temporal/ChronoUnit;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parseTimeAgoAmount(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->parseChronoUnit(Ljava/lang/String;)Ljava/time/temporal/ChronoUnit;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lorg/schabi/newpipe/extractor/localization/TimeAgoParser;->getResultFor(ILjava/time/temporal/ChronoUnit;)Lorg/schabi/newpipe/extractor/localization/DateWrapper;

    move-result-object p0

    return-object p0
.end method
