.class public Lorg/schabi/newpipe/extractor/timeago/patterns/lv;
.super Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;
.source "SourceFile"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/lv;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "sekundes"

    const-string v1, "sekund\u0113m"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->SECONDS:[Ljava/lang/String;

    const-string v0, "min\u016btes"

    const-string v1, "min\u016bt\u0113m"

    filled-new-array {v0, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->MINUTES:[Ljava/lang/String;

    const-string v0, "stundas"

    const-string v1, "stund\u0101m"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->HOURS:[Ljava/lang/String;

    const-string v0, "dienas"

    const-string v1, "dien\u0101m"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->DAYS:[Ljava/lang/String;

    const-string v0, "ned\u0113\u013cas"

    const-string v1, "ned\u0113\u013c\u0101m"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->WEEKS:[Ljava/lang/String;

    const-string v0, "m\u0113ne\u0161a"

    const-string v1, "m\u0113ne\u0161iem"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->MONTHS:[Ljava/lang/String;

    const-string v0, "gada"

    const-string v1, "gadiem"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->YEARS:[Ljava/lang/String;

    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/lv;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->SECONDS:[Ljava/lang/String;

    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->MINUTES:[Ljava/lang/String;

    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->HOURS:[Ljava/lang/String;

    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->DAYS:[Ljava/lang/String;

    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->WEEKS:[Ljava/lang/String;

    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->MONTHS:[Ljava/lang/String;

    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->YEARS:[Ljava/lang/String;

    const-string v1, " "

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/lv;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/lv;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/lv;

    return-object v0
.end method
