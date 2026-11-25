.class public final Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$ConsoleLogger;,
        Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$EmptyLogger;,
        Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;
    }
.end annotation


# static fields
.field private static final EMPTY_LOGGER:Lorg/schabi/newpipe/extractor/utils/Logger;

.field private static volatile logger:Lorg/schabi/newpipe/extractor/utils/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$EmptyLogger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$EmptyLogger;-><init>(I)V

    sput-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->EMPTY_LOGGER:Lorg/schabi/newpipe/extractor/utils/Logger;

    sput-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->DEBUG:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->DEBUG:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    invoke-static {v0, p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->DEBUG:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->DEBUG:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->ERROR:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->ERROR:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    invoke-static {v0, p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->ERROR:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->ERROR:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private static varargs format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    array-length v0, p1

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    array-length v2, p1

    mul-int/lit8 v2, v2, 0x10

    const/16 v3, 0x20

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7b

    if-ne v4, v5, :cond_1

    add-int/lit8 v6, v2, 0x1

    if-ge v6, v1, :cond_1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v5, :cond_1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    const/16 v6, 0x7d

    if-ne v4, v6, :cond_2

    add-int/lit8 v7, v2, 0x1

    if-ge v7, v1, :cond_2

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v6, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_5

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v6, v4}, Ljava/lang/String;->indexOf(II)I

    move-result v4

    if-gez v4, :cond_3

    invoke-virtual {v0, p0, v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    array-length v5, p1

    if-ge v3, v5, :cond_4

    add-int/lit8 v2, v3, 0x1

    aget-object v3, p1, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_2

    :cond_4
    add-int/lit8 v5, v4, 0x1

    invoke-virtual {v0, p0, v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v4, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_7
    :goto_4
    return-object p0
.end method

.method private static log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    sget-object v1, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->EMPTY_LOGGER:Lorg/schabi/newpipe/extractor/utils/Logger;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$1;->$SwitchMap$org$schabi$newpipe$extractor$utils$ExtractorLogger$Level:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    if-nez p3, :cond_2

    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    invoke-interface {p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    invoke-interface {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/utils/Logger;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_3
    if-nez p3, :cond_4

    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    invoke-interface {p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    invoke-interface {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/utils/Logger;->warn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    if-nez p3, :cond_6

    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    invoke-interface {p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    invoke-interface {p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/utils/Logger;->debug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static varargs logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    sget-object v1, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->EMPTY_LOGGER:Lorg/schabi/newpipe/extractor/utils/Logger;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p3, p4}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p1, p3, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static setLogger(Lorg/schabi/newpipe/extractor/utils/Logger;)V
    .locals 0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->EMPTY_LOGGER:Lorg/schabi/newpipe/extractor/utils/Logger;

    :goto_0
    sput-object p0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logger:Lorg/schabi/newpipe/extractor/utils/Logger;

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->WARN:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, p1, v1}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 7
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->WARN:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    invoke-static {v0, p0, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->log(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 8
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->WARN:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1, p1, p2}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 9
    sget-object v0, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;->WARN:Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;

    invoke-static {v0, p0, p1, p2, p3}, Lorg/schabi/newpipe/extractor/utils/ExtractorLogger;->logFormat(Lorg/schabi/newpipe/extractor/utils/ExtractorLogger$Level;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
