.class public abstract Lju4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lss6;

.field public static final b:Lss6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lss6;

    const-string v1, "\\s*\\([^()]*\\)"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lju4;->a:Lss6;

    new-instance v0, Lss6;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lju4;->b:Lss6;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;J)Ljava/lang/String;
    .locals 8

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    check-cast v2, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v5

    sub-long/2addr v5, p1

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v7, v2, v5

    if-lez v7, :cond_3

    move-object v0, v4

    move-wide v2, v5

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_2

    :goto_0
    check-cast v0, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v2

    sub-long/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    const-wide/16 v2, 0x1f4

    cmp-long p0, p0, v2

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_5

    const-string p1, "\u266a"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "//"

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return-object p0

    :cond_5
    return-object v1
.end method

.method public static b(Lcom/music/spotui/data/entity/Lyrics;Lcom/music/spotui/data/entity/Lyrics;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 37

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p1, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    :goto_1
    move v0, v1

    :goto_2
    invoke-static/range {p0 .. p0}, Lju4;->c(Lcom/music/spotui/data/entity/Lyrics;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static/range {p1 .. p1}, Lju4;->c(Lcom/music/spotui/data/entity/Lyrics;)Z

    move-result v3

    if-eqz v3, :cond_8

    move v3, v2

    goto :goto_3

    :cond_8
    move v3, v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getVoice()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_b

    goto :goto_4

    :cond_a
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/Lyrics;->getHasDuet()Z

    move-result v4

    if-eqz v4, :cond_b

    move v4, v2

    goto :goto_6

    :cond_b
    move v4, v1

    :goto_6
    if-nez v0, :cond_c

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    :goto_7
    return-object p0

    :cond_c
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_d
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/music/spotui/data/entity/LyricLine;

    sget-object v9, Lpu4;->a:Lss6;

    invoke-virtual {v7}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_e

    move-object v8, v9

    :cond_e
    if-eqz v8, :cond_d

    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_f

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    check-cast v9, Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v7

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v7, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    const-string v12, ""

    sget-object v13, Lju4;->a:Lss6;

    if-eqz v11, :cond_15

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/LyricLine;

    sget-object v14, Lpu4;->a:Lss6;

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    goto :goto_a

    :cond_11
    move-object v14, v8

    :goto_a
    if-nez v14, :cond_13

    invoke-virtual {v11}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v13, v11, v12}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v5, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move-object v14, v11

    goto :goto_b

    :cond_12
    move-object v14, v8

    :goto_b
    if-nez v14, :cond_13

    move-object v11, v8

    goto :goto_c

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Liu4;->INSTANCE:Liu4;

    new-instance v13, Ljr0;

    const/4 v15, 0x6

    invoke-direct {v13, v12, v15}, Ljr0;-><init>(Lku2;B)V

    invoke-virtual {v6, v14, v11, v13}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    sub-int/2addr v11, v2

    invoke-static {v14, v5}, Lvz4;->O(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    invoke-static {v11, v12}, Lcs0;->H0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/LyricLine;

    if-nez v11, :cond_14

    invoke-static {v12}, Lcs0;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/music/spotui/data/entity/LyricLine;

    :cond_14
    :goto_c
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    if-eqz v0, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    move v6, v5

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v11, v6, 0x1

    if-ltz v6, :cond_19

    move-object/from16 v16, v7

    check-cast v16, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v6, :cond_16

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_16

    goto :goto_e

    :cond_16
    move-object v6, v8

    :cond_17
    :goto_e
    if-nez v6, :cond_18

    :goto_f
    move-object/from16 v6, v16

    goto :goto_10

    :cond_18
    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

    move-result-object v22

    const/16 v26, 0xe7

    const/16 v27, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lcom/music/spotui/data/entity/LyricLine;->copy$default(Lcom/music/spotui/data/entity/LyricLine;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricLine;

    move-result-object v16

    goto :goto_f

    :goto_10
    invoke-virtual {v15, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v6, v11

    goto :goto_d

    :cond_19
    invoke-static {}, Lf16;->h0()V

    throw v8

    :cond_1a
    mul-int/lit8 v5, v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_1b

    move-object/from16 v0, p0

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lcom/music/spotui/data/entity/Lyrics;->getTranslationLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1c

    goto :goto_11

    :cond_1c
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v6}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1d

    move-object/from16 v21, v0

    goto :goto_12

    :cond_1e
    :goto_11
    move-object/from16 v21, v8

    :goto_12
    const/16 v22, 0x3e

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v14, p0

    invoke-static/range {v14 .. v23}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    :goto_13
    move-object v14, v0

    goto :goto_14

    :cond_1f
    move-object/from16 v14, p0

    :goto_14
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    move v5, v1

    goto :goto_16

    :cond_20
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v5, v1

    :cond_21
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v6, :cond_21

    add-int/lit8 v5, v5, 0x1

    if-ltz v5, :cond_22

    goto :goto_15

    :cond_22
    invoke-static {}, Lf16;->g0()V

    throw v8

    :cond_23
    :goto_16
    mul-int/lit8 v5, v5, 0x3

    invoke-virtual/range {p0 .. p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_24

    return-object v14

    :cond_24
    if-eqz v3, :cond_44

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v0, v10}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v1

    move v5, v3

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    if-ltz v5, :cond_41

    move-object/from16 v16, v6

    check-cast v16, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_26

    invoke-static {v6}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_18

    :cond_25
    move v6, v1

    goto :goto_19

    :cond_26
    :goto_18
    move v6, v2

    :goto_19
    if-nez v6, :cond_27

    goto :goto_1a

    :cond_27
    move-object v5, v8

    :goto_1a
    if-nez v5, :cond_28

    goto :goto_1b

    :cond_28
    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x2

    invoke-static {v13, v6, v1, v11, v8}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v6

    new-instance v1, Lht4;

    invoke-direct {v1, v11}, Lht4;-><init>(B)V

    const/16 v11, 0x1e

    invoke-static {v6, v12, v1, v11}, Lgf7;->N0(Lye7;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2b

    invoke-static {v1}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_29

    move-object v11, v12

    :cond_29
    invoke-static {v11}, Lpu4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    :goto_1b
    move-object/from16 p1, v0

    move-object/from16 v28, v8

    goto/16 :goto_2a

    :cond_2b
    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v17

    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getTimeMs()J

    move-result-wide v19

    sub-long v17, v17, v19

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2c

    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    :goto_1c
    move-object/from16 v19, v3

    goto :goto_1d

    :cond_2c
    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/LyricLine;->getText()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3, v12}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lju4;->b:Lss6;

    const-string v11, " "

    invoke-virtual {v6, v3, v11}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :goto_1d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2d

    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v1

    move-object/from16 p1, v0

    move-object/from16 v20, v1

    move-object/from16 v28, v8

    goto/16 :goto_25

    :cond_2d
    invoke-virtual/range {v16 .. v16}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3a

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v20, v11

    check-cast v20, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v28, v8

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_1f
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const/16 v10, 0x28

    if-ge v2, v8, :cond_2f

    invoke-virtual {v11, v2}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v10, :cond_2e

    add-int/lit8 v21, v21, 0x1

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    const/16 v10, 0xa

    goto :goto_1f

    :cond_2f
    add-int v21, v6, v21

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    move-object/from16 p1, v0

    const/16 v0, 0x29

    if-ge v8, v10, :cond_31

    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ne v10, v0, :cond_30

    add-int/lit8 v11, v11, 0x1

    :cond_30
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, p1

    goto :goto_20

    :cond_31
    sub-int v21, v21, v11

    if-gez v21, :cond_32

    const/4 v2, 0x0

    goto :goto_21

    :cond_32
    move/from16 v2, v21

    :goto_21
    if-nez v6, :cond_33

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0x28

    invoke-static {v8, v10}, Lke8;->H(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-nez v8, :cond_34

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v0

    :goto_22
    move-object/from16 v25, v0

    goto :goto_23

    :cond_33
    const/16 v10, 0x28

    :cond_34
    if-nez v6, :cond_35

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, Lke8;->j0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_35
    if-nez v2, :cond_36

    invoke-virtual/range {v20 .. v20}, Lcom/music/spotui/data/entity/LyricWord;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v0, v6}, Lke8;->h0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_22

    :cond_36
    move-object/from16 v25, v12

    :goto_23
    invoke-static/range {v25 .. v25}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_37

    const/16 v26, 0x3

    const/16 v27, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    invoke-static/range {v20 .. v27}, Lcom/music/spotui/data/entity/LyricWord;->copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    move-object/from16 v0, p1

    move v6, v2

    move-object/from16 v8, v28

    const/4 v2, 0x1

    const/16 v10, 0xa

    goto/16 :goto_1e

    :cond_38
    move-object/from16 p1, v0

    move-object/from16 v28, v8

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_39

    move-object/from16 v20, v3

    goto :goto_25

    :cond_39
    :goto_24
    move-object/from16 v20, v28

    goto :goto_25

    :cond_3a
    move-object/from16 p1, v0

    move-object/from16 v28, v8

    goto :goto_24

    :goto_25
    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v14}, Lcom/music/spotui/data/entity/Lyrics;->getSynced()Z

    move-result v0

    if-nez v0, :cond_3c

    :cond_3b
    move-object/from16 v25, v28

    goto :goto_29

    :cond_3c
    invoke-virtual {v5}, Lcom/music/spotui/data/entity/LyricLine;->getBackgroundWords()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v29, v2

    check-cast v29, Lcom/music/spotui/data/entity/LyricWord;

    invoke-virtual/range {v29 .. v29}, Lcom/music/spotui/data/entity/LyricWord;->getStartMs()J

    move-result-wide v2

    add-long v2, v2, v17

    const-wide/16 v5, 0x0

    cmp-long v8, v2, v5

    if-gez v8, :cond_3d

    move-wide/from16 v30, v5

    goto :goto_27

    :cond_3d
    move-wide/from16 v30, v2

    :goto_27
    invoke-virtual/range {v29 .. v29}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v2

    cmp-long v2, v2, v5

    if-lez v2, :cond_3f

    invoke-virtual/range {v29 .. v29}, Lcom/music/spotui/data/entity/LyricWord;->getEndMs()J

    move-result-wide v2

    add-long v2, v2, v17

    cmp-long v8, v2, v5

    if-gez v8, :cond_3e

    goto :goto_28

    :cond_3e
    move-wide v5, v2

    :cond_3f
    :goto_28
    move-wide/from16 v32, v5

    const/16 v35, 0x4

    const/16 v36, 0x0

    const/16 v34, 0x0

    invoke-static/range {v29 .. v36}, Lcom/music/spotui/data/entity/LyricWord;->copy$default(Lcom/music/spotui/data/entity/LyricWord;JJLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricWord;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_40
    move-object/from16 v25, v1

    :goto_29
    const/16 v26, 0x39

    const/16 v27, 0x0

    const-wide/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-static/range {v16 .. v27}, Lcom/music/spotui/data/entity/LyricLine;->copy$default(Lcom/music/spotui/data/entity/LyricLine;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricLine;

    move-result-object v16

    const/4 v3, 0x1

    :goto_2a
    move-object/from16 v0, v16

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p1

    move v5, v7

    move-object/from16 v8, v28

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v10, 0xa

    goto/16 :goto_17

    :cond_41
    move-object/from16 v28, v8

    invoke-static {}, Lf16;->h0()V

    throw v28

    :cond_42
    move-object/from16 v28, v8

    if-eqz v3, :cond_43

    const/16 v22, 0x7e

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v14 .. v23}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    move-object v14, v0

    :cond_43
    :goto_2b
    move-object v15, v14

    goto :goto_2c

    :cond_44
    move-object/from16 v28, v8

    goto :goto_2b

    :goto_2c
    if-eqz v4, :cond_49

    invoke-virtual {v15}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_48

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_47

    move-object/from16 v16, v3

    check-cast v16, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/music/spotui/data/entity/LyricLine;

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LyricLine;->getVoice()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_45

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v26, 0xdf

    const/16 v27, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v16 .. v27}, Lcom/music/spotui/data/entity/LyricLine;->copy$default(Lcom/music/spotui/data/entity/LyricLine;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/music/spotui/data/entity/LyricLine;

    move-result-object v2

    if-nez v2, :cond_46

    :cond_45
    move-object/from16 v2, v16

    :cond_46
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_2d

    :cond_47
    invoke-static {}, Lf16;->h0()V

    throw v28

    :cond_48
    const/16 v23, 0x7e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v15 .. v24}, Lcom/music/spotui/data/entity/Lyrics;->copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object v0

    return-object v0

    :cond_49
    return-object v15
.end method

.method public static c(Lcom/music/spotui/data/entity/Lyrics;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/Lyrics;->getLines()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getBackground()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v0

    goto :goto_1

    :cond_3
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_1

    return v2

    :cond_4
    :goto_2
    return v0
.end method
