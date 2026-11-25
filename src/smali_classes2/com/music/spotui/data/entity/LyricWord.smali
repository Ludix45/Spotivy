.class public final Lcom/music/spotui/data/entity/LyricWord;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final endMs:J

.field private final startMs:J

.field private final text:Ljava/lang/String;


# direct methods
.method public constructor <init>(JJLjava/lang/String;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    iput-wide p3, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    iput-object p5, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    :cond_2
    move-object v0, p0

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/music/spotui/data/entity/LyricWord;->copy(JJLjava/lang/String;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JJLjava/lang/String;)Lcom/music/spotui/data/entity/LyricWord;
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/LyricWord;

    invoke-direct/range {p0 .. p5}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/LyricWord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/LyricWord;

    iget-wide v3, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    iget-wide v5, p1, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    iget-wide v5, p1, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getEndMs()J
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    return-wide v0
.end method

.method public final getStartMs()J
    .locals 2

    iget-wide v0, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lcom/music/spotui/data/entity/LyricWord;->startMs:J

    iget-wide v2, p0, Lcom/music/spotui/data/entity/LyricWord;->endMs:J

    iget-object p0, p0, Lcom/music/spotui/data/entity/LyricWord;->text:Ljava/lang/String;

    const-string v4, "LyricWord(startMs="

    const-string v5, ", endMs="

    invoke-static {v4, v0, v1, v5}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", text="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
