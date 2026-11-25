.class public Lorg/schabi/newpipe/extractor/timeago/patterns/kn;
.super Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;
.source "SourceFile"


# static fields
.field private static final DAYS:[Ljava/lang/String;

.field private static final HOURS:[Ljava/lang/String;

.field private static final INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/kn;

.field private static final MINUTES:[Ljava/lang/String;

.field private static final MONTHS:[Ljava/lang/String;

.field private static final SECONDS:[Ljava/lang/String;

.field private static final WEEKS:[Ljava/lang/String;

.field private static final WORD_SEPARATOR:Ljava/lang/String; = " "

.field private static final YEARS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "\u0cb8\u0cc6\u0c95\u0cc6\u0c82\u0ca1\u0cc1\u0c97\u0cb3"

    const-string v1, "\u0cb8\u0cc6\u0c95\u0cc6\u0c82\u0ca1\u0ccd"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->SECONDS:[Ljava/lang/String;

    const-string v0, "\u0ca8\u0cbf\u0cae\u0cbf\u0cb7\u0c97\u0cb3"

    const-string v1, "\u0ca8\u0cbf\u0cae\u0cbf\u0cb7\u0ca6"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->MINUTES:[Ljava/lang/String;

    const-string v0, "\u0c97\u0c82\u0c9f\u0cc6\u0c97\u0cb3"

    const-string v1, "\u0c97\u0c82\u0c9f\u0cc6\u0caf"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->HOURS:[Ljava/lang/String;

    const-string v0, "\u0ca6\u0cbf\u0ca8\u0c97\u0cb3"

    const-string v1, "\u0ca6\u0cbf\u0ca8\u0ca6"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->DAYS:[Ljava/lang/String;

    const-string v0, "\u0cb5\u0cbe\u0cb0\u0c97\u0cb3"

    const-string v1, "\u0cb5\u0cbe\u0cb0\u0ca6"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->WEEKS:[Ljava/lang/String;

    const-string v0, "\u0ca4\u0cbf\u0c82\u0c97\u0cb3"

    const-string v1, "\u0ca4\u0cbf\u0c82\u0c97\u0cb3\u0cc1\u0c97\u0cb3"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->MONTHS:[Ljava/lang/String;

    const-string v0, "\u0cb5\u0cb0\u0ccd\u0cb7\u0c97\u0cb3"

    const-string v1, "\u0cb5\u0cb0\u0ccd\u0cb7\u0ca6"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->YEARS:[Ljava/lang/String;

    new-instance v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;

    invoke-direct {v0}, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;-><init>()V

    sput-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/kn;

    return-void
.end method

.method private constructor <init>()V
    .locals 9

    sget-object v2, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->SECONDS:[Ljava/lang/String;

    sget-object v3, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->MINUTES:[Ljava/lang/String;

    sget-object v4, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->HOURS:[Ljava/lang/String;

    sget-object v5, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->DAYS:[Ljava/lang/String;

    sget-object v6, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->WEEKS:[Ljava/lang/String;

    sget-object v7, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->MONTHS:[Ljava/lang/String;

    sget-object v8, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->YEARS:[Ljava/lang/String;

    const-string v1, " "

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lorg/schabi/newpipe/extractor/timeago/PatternsHolder;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public static getInstance()Lorg/schabi/newpipe/extractor/timeago/patterns/kn;
    .locals 1

    sget-object v0, Lorg/schabi/newpipe/extractor/timeago/patterns/kn;->INSTANCE:Lorg/schabi/newpipe/extractor/timeago/patterns/kn;

    return-object v0
.end method
