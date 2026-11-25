.class public Lorg/schabi/newpipe/extractor/timeago/patterns/az;
.super Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;
.source "SourceFile"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/az;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "saniy\u0259"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->SECONDS:[Ljava/lang/String;

    const-string v0, "d\u0259qiq\u0259"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->MINUTES:[Ljava/lang/String;

    const-string v0, "saat"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->HOURS:[Ljava/lang/String;

    const-string v0, "g\u00fcn"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->DAYS:[Ljava/lang/String;

    const-string v0, "h\u0259ft\u0259"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->WEEKS:[Ljava/lang/String;

    const-string v0, "ay"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->MONTHS:[Ljava/lang/String;

    const-string v0, "il"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->YEARS:[Ljava/lang/String;

    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/az;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/az;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->SECONDS:[Ljava/lang/String;

    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->MINUTES:[Ljava/lang/String;

    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->HOURS:[Ljava/lang/String;

    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->DAYS:[Ljava/lang/String;

    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->WEEKS:[Ljava/lang/String;

    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->MONTHS:[Ljava/lang/String;

    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->YEARS:[Ljava/lang/String;

    const-string v1, " "

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/az;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/az;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/az;

    return-object v0
.end method
