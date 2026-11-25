.class public final Lapp/myspoti/extensions/LyricsResult$Word;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/LyricsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Word"
.end annotation


# instance fields
.field private final endMs:Ljava/lang/Long;

.field private final startMs:J

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    iput-object p3, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    iput-object p4, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/LyricsResult$Word;JLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/LyricsResult$Word;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/LyricsResult$Word;->copy(JLjava/lang/Long;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult$Word;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult$Word;
    .locals 0

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/LyricsResult$Word;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/LyricsResult$Word;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/LyricsResult$Word;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/LyricsResult$Word;

    iget-wide v3, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getStartMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->startMs:J

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Word;->endMs:Ljava/lang/Long;

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Word;->text:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Word(startMs="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    const-string v1, ")"

    invoke-static {v3, v0, p0, v1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
