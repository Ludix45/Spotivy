.class public final Lapp/myspoti/extensions/LyricsResult$Line;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/LyricsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Line"
.end annotation


# instance fields
.field private final background:Ljava/lang/String;

.field private final endMs:Ljava/lang/Long;

.field private final romanization:Ljava/lang/String;

.field private final startMs:J

.field private final text:Ljava/lang/String;

.field private final translation:Ljava/lang/String;

.field private final voice:Ljava/lang/Integer;

.field private final words:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Word;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Word;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    iput-object p3, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    iput-object p4, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    iput-object p5, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    .line 27
    iput-object p6, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    iput-object p7, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    iput-object p8, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    iput-object p9, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p11, p10, 0x10

    const/4 v0, 0x0

    if-eqz p11, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p11, p10, 0x20

    if-eqz p11, :cond_1

    move-object p7, v0

    :cond_1
    and-int/lit8 p11, p10, 0x40

    if-eqz p11, :cond_2

    move-object p8, v0

    :cond_2
    and-int/lit16 p10, p10, 0x80

    if-eqz p10, :cond_3

    move-object p9, v0

    :cond_3
    invoke-direct/range {p0 .. p9}, Lapp/myspoti/extensions/LyricsResult$Line;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/LyricsResult$Line;JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/LyricsResult$Line;
    .locals 10

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    :cond_3
    move-object v5, p5

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    move-object v6, p1

    goto :goto_0

    :cond_4
    move-object/from16 v6, p6

    :goto_0
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-object p1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    move-object v7, p1

    goto :goto_1

    :cond_5
    move-object/from16 v7, p7

    :goto_1
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-object p1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    move-object v8, p1

    goto :goto_2

    :cond_6
    move-object/from16 v8, p8

    :goto_2
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    move-object v9, p1

    :goto_3
    move-object v0, p0

    goto :goto_4

    :cond_7
    move-object/from16 v9, p9

    goto :goto_3

    :goto_4
    invoke-virtual/range {v0 .. v9}, Lapp/myspoti/extensions/LyricsResult$Line;->copy(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult$Line;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Word;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult$Line;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Word;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/LyricsResult$Line;"
        }
    .end annotation

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/LyricsResult$Line;

    invoke-direct/range {p0 .. p9}, Lapp/myspoti/extensions/LyricsResult$Line;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/LyricsResult$Line;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/LyricsResult$Line;

    iget-wide v3, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getBackground()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    return-object p0
.end method

.method public final getEndMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final getRomanization()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    return-object p0
.end method

.method public final getStartMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    return-wide v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    return-object p0
.end method

.method public final getTranslation()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    return-object p0
.end method

.method public final getVoice()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getWords()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Word;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->startMs:J

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult$Line;->endMs:Ljava/lang/Long;

    iget-object v3, p0, Lapp/myspoti/extensions/LyricsResult$Line;->text:Ljava/lang/String;

    iget-object v4, p0, Lapp/myspoti/extensions/LyricsResult$Line;->words:Ljava/util/List;

    iget-object v5, p0, Lapp/myspoti/extensions/LyricsResult$Line;->translation:Ljava/lang/String;

    iget-object v6, p0, Lapp/myspoti/extensions/LyricsResult$Line;->romanization:Ljava/lang/String;

    iget-object v7, p0, Lapp/myspoti/extensions/LyricsResult$Line;->voice:Ljava/lang/Integer;

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult$Line;->background:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Line(startMs="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", endMs="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", text="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", words="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translation="

    const-string v1, ", romanization="

    invoke-static {v8, v0, v5, v1, v6}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", voice="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", background="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
