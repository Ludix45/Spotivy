.class public final Lqu4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lqu4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqu4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqu4;->a:Lqu4;

    return-void
.end method

.method public static a(Lcom/music/spotui/data/entity/Lyrics;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getWordSynced()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Lcom/music/spotui/data/entity/Lyrics;)I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lqu4;->a(Lcom/music/spotui/data/entity/Lyrics;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {p0}, Lju4;->c(Lcom/music/spotui/data/entity/Lyrics;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getHasDuet()Z

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public static c(Lapp/myspoti/extensions/LyricsResult;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 21

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/LyricsResult;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapp/myspoti/extensions/LyricsResult$Line;

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/LyricsResult;->getSynced()Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getStartMs()J

    move-result-wide v7

    move-wide v10, v7

    goto :goto_1

    :cond_0
    move-wide v10, v5

    :goto_1
    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getText()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/LyricsResult;->getSynced()Z

    move-result v4

    const/4 v7, 0x0

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getWords()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapp/myspoti/extensions/LyricsResult$Word;

    new-instance v13, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual {v8}, Lapp/myspoti/extensions/LyricsResult$Word;->getStartMs()J

    move-result-wide v14

    invoke-virtual {v8}, Lapp/myspoti/extensions/LyricsResult$Word;->getEndMs()Ljava/lang/Long;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_3

    :cond_1
    move-wide/from16 v16, v5

    :goto_3
    invoke-virtual {v8}, Lapp/myspoti/extensions/LyricsResult$Word;->getText()Ljava/lang/String;

    move-result-object v18

    invoke-direct/range {v13 .. v18}, Lcom/music/spotui/data/entity/LyricWord;-><init>(JJLjava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    move-object v13, v7

    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getTranslation()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getRomanization()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getVoice()Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v3}, Lapp/myspoti/extensions/LyricsResult$Line;->getBackground()Ljava/lang/String;

    move-result-object v17

    new-instance v9, Lcom/music/spotui/data/entity/LyricLine;

    const/16 v18, 0x0

    const/16 v19, 0x80

    const/16 v20, 0x0

    invoke-direct/range {v9 .. v20}, Lcom/music/spotui/data/entity/LyricLine;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILde1;)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/LyricsResult;->getSynced()Z

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/LyricsResult;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/LyricsResult;->getTranslationLanguage()Ljava/lang/String;

    move-result-object v8

    new-instance v1, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    const/4 v10, 0x0

    invoke-direct/range {v1 .. v10}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V

    return-object v1
.end method
