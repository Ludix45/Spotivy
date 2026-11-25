.class Lorg/mozilla/javascript/regexp/REGlobalData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

.field cp:I

.field multiline:Z

.field parens:[J

.field regexp:Lorg/mozilla/javascript/regexp/RECompiled;

.field skipped:I

.field stateStackTop:Lorg/mozilla/javascript/regexp/REProgState;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public parensIndex(I)I
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    aget-wide p0, p0, p1

    long-to-int p0, p0

    return p0
.end method

.method public parensLength(I)I
    .locals 1

    iget-object p0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    aget-wide p0, p0, p1

    const/16 v0, 0x20

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public setParens(III)V
    .locals 4

    iget-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->backTrackStackTop:Lorg/mozilla/javascript/regexp/REBackTrackData;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lorg/mozilla/javascript/regexp/REBackTrackData;->parens:[J

    iget-object v1, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    if-ne v0, v1, :cond_0

    invoke-virtual {v1}, [J->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iput-object v0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    :cond_0
    iget-object p0, p0, Lorg/mozilla/javascript/regexp/REGlobalData;->parens:[J

    int-to-long v0, p2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    int-to-long p2, p3

    const/16 v2, 0x20

    shl-long/2addr p2, v2

    or-long/2addr p2, v0

    aput-wide p2, p0, p1

    return-void
.end method
