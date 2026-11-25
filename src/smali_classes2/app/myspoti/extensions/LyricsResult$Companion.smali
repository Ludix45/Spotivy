.class public final Lapp/myspoti/extensions/LyricsResult$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/LyricsResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lapp/myspoti/extensions/LyricsResult$Companion;-><init>()V

    return-void
.end method

.method private final ms(Lu44;)Ljava/lang/Long;
    .locals 3

    instance-of p0, p1, Lt54;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lt54;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_4

    invoke-static {p1}, Lv44;->l(Lt54;)Ljava/lang/Long;

    move-result-object p0

    if-nez p0, :cond_2

    invoke-static {p1}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lre8;->o(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_1
    move-object p0, v0

    :cond_2
    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_3

    move-wide p0, v0

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    return-object v0
.end method

.method private final optText(Lu44;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lt54;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lt54;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt54;->isString()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/16 p1, 0x1f4

    invoke-static {p1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return-object p0

    :cond_3
    :goto_2
    return-object v0
.end method

.method private final text(Lu44;)Ljava/lang/String;
    .locals 1

    instance-of p0, p1, Lt54;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lt54;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    invoke-static {p1}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x1f4

    invoke-static {p1, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    const-string p0, ""

    return-object p0

    :cond_2
    return-object v0
.end method

.method private final voice(Lu44;)Ljava/lang/Integer;
    .locals 4

    instance-of p0, p1, Lt54;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lt54;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_7

    :cond_1
    :try_start_0
    invoke-static {p1}, Lv44;->m(Lt54;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catch Ls44; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_2

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    goto :goto_5

    :cond_2
    instance-of p0, p1, Li54;

    if-eqz p0, :cond_3

    move-object p0, v0

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_4

    invoke-static {p0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string p1, "v"

    invoke-static {p0, p1}, Lke8;->Y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0xa

    invoke-static {p1, p0}, Lse8;->D(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    goto :goto_4

    :cond_4
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_6

    goto :goto_2

    :goto_5
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v2, v2, p0

    if-gtz v2, :cond_5

    const-wide/16 v2, 0x64

    cmp-long p0, p0, v2

    if-gez p0, :cond_5

    goto :goto_6

    :cond_5
    move-object v1, v0

    :goto_6
    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_7
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;
    .locals 27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object v0

    invoke-static {v0}, Lv44;->i(Lu44;)Ll54;

    move-result-object v0

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ll54;

    if-eqz v0, :cond_25

    const-string v3, "provider"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_1

    check-cast v3, Lt54;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_5

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v3, Li54;

    if-eqz v4, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_2
    if-eqz v3, :cond_5

    const/16 v4, 0x28

    invoke-static {v4, v3}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v3, 0x0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    move-object v5, v3

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v5, p2

    :goto_4
    const-string v3, "plain"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_6

    check-cast v3, Lt54;

    goto :goto_5

    :cond_6
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v3, Li54;

    if-eqz v4, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    :goto_6
    const/4 v3, 0x0

    :goto_7
    const-string v4, "lines"

    invoke-virtual {v0, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    const/16 v7, 0xbb8

    const/16 v8, 0xa

    if-nez v6, :cond_d

    if-eqz v3, :cond_d

    invoke-static {v3}, Lke8;->U(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v7}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v0, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v8, Lapp/myspoti/extensions/LyricsResult$Line;

    const/16 v3, 0x1f4

    invoke-static {v3, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/16 v18, 0xf0

    const/16 v19, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v8 .. v19}, Lapp/myspoti/extensions/LyricsResult$Line;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILde1;)V

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    new-instance v4, Lapp/myspoti/extensions/LyricsResult;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lapp/myspoti/extensions/LyricsResult;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILde1;)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_9

    :cond_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapp/myspoti/extensions/LyricsResult$Line;

    invoke-virtual {v1}, Lapp/myspoti/extensions/LyricsResult$Line;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v2, v4

    goto :goto_a

    :cond_c
    :goto_9
    const/4 v2, 0x0

    :goto_a
    return-object v2

    :cond_d
    invoke-virtual {v0, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lh44;

    if-eqz v4, :cond_e

    check-cast v3, Lh44;

    goto :goto_b

    :cond_e
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_24

    invoke-virtual {v3}, Lh44;->size()I

    move-result v4

    if-gt v4, v7, :cond_23

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v9, "time"

    if-eqz v7, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu44;

    instance-of v10, v7, Ll54;

    if-eqz v10, :cond_f

    check-cast v7, Ll54;

    goto :goto_d

    :cond_f
    const/4 v7, 0x0

    :goto_d
    if-eqz v7, :cond_16

    const-string v10, "words"

    invoke-virtual {v7, v10}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Lh44;

    if-eqz v11, :cond_10

    check-cast v10, Lh44;

    goto :goto_e

    :cond_10
    const/4 v10, 0x0

    :goto_e
    const-string v11, "text"

    const-string v12, "end"

    if-eqz v10, :cond_13

    const/16 v13, 0xc8

    invoke-static {v10, v13}, Lcs0;->a1(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v10

    if-eqz v10, :cond_13

    new-instance v13, Ljava/util/ArrayList;

    invoke-static {v10, v8}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_f
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu44;

    invoke-static {v14}, Lv44;->i(Lu44;)Ll54;

    move-result-object v14

    new-instance v15, Lapp/myspoti/extensions/LyricsResult$Word;

    sget-object v8, Lapp/myspoti/extensions/LyricsResult;->Companion:Lapp/myspoti/extensions/LyricsResult$Companion;

    invoke-virtual {v14, v9}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lu44;

    invoke-direct {v8, v1}, Lapp/myspoti/extensions/LyricsResult$Companion;->ms(Lu44;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_11

    move-object/from16 p2, v3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v14, v12}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-direct {v8, v1}, Lapp/myspoti/extensions/LyricsResult$Companion;->ms(Lu44;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v14, v11}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lu44;

    invoke-direct {v8, v14}, Lapp/myspoti/extensions/LyricsResult$Companion;->text(Lu44;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v15, v2, v3, v1, v8}, Lapp/myspoti/extensions/LyricsResult$Word;-><init>(JLjava/lang/Long;Ljava/lang/String;)V

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    const/16 v8, 0xa

    goto :goto_f

    :cond_11
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "lyrics: a word without its time"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_12
    move-object/from16 p2, v3

    goto :goto_10

    :cond_13
    move-object/from16 p2, v3

    const/4 v13, 0x0

    :goto_10
    sget-object v1, Lapp/myspoti/extensions/LyricsResult;->Companion:Lapp/myspoti/extensions/LyricsResult$Companion;

    invoke-virtual {v7, v9}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->ms(Lu44;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_11
    move-wide/from16 v18, v2

    goto :goto_12

    :cond_14
    const-wide/16 v2, 0x0

    goto :goto_11

    :goto_12
    invoke-virtual {v7, v12}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->ms(Lu44;)Ljava/lang/Long;

    move-result-object v20

    invoke-virtual {v7, v11}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->text(Lu44;)Ljava/lang/String;

    move-result-object v21

    if-eqz v13, :cond_15

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v22, v13

    goto :goto_13

    :cond_15
    const/16 v22, 0x0

    :goto_13
    const-string v2, "translation"

    invoke-virtual {v7, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->optText(Lu44;)Ljava/lang/String;

    move-result-object v23

    const-string v2, "romanization"

    invoke-virtual {v7, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->optText(Lu44;)Ljava/lang/String;

    move-result-object v24

    const-string v2, "voice"

    invoke-virtual {v7, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->voice(Lu44;)Ljava/lang/Integer;

    move-result-object v25

    const-string v2, "background"

    invoke-virtual {v7, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    invoke-direct {v1, v2}, Lapp/myspoti/extensions/LyricsResult$Companion;->optText(Lu44;)Ljava/lang/String;

    move-result-object v26

    new-instance v17, Lapp/myspoti/extensions/LyricsResult$Line;

    invoke-direct/range {v17 .. v26}, Lapp/myspoti/extensions/LyricsResult$Line;-><init>(JLjava/lang/Long;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    move-object/from16 v1, v17

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p2

    const/16 v8, 0xa

    goto/16 :goto_c

    :cond_16
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "lyrics: each line is an object { time, text }"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_17
    move-object/from16 p2, v3

    const-string v1, "synced"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lt54;

    if-eqz v2, :cond_18

    move-object v3, v1

    check-cast v3, Lt54;

    goto :goto_14

    :cond_18
    const/4 v3, 0x0

    :goto_14
    if-eqz v3, :cond_19

    sget-object v1, Lv44;->a:Lby3;

    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_15

    :cond_19
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1b

    :cond_1a
    move v1, v2

    goto :goto_15

    :cond_1b
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ll54;

    invoke-virtual {v3, v9}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1c

    const/4 v1, 0x1

    :goto_15
    const-string v2, "translationLanguage"

    invoke-virtual {v0, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lt54;

    if-eqz v2, :cond_1d

    move-object v3, v0

    check-cast v3, Lt54;

    goto :goto_16

    :cond_1d
    const/4 v3, 0x0

    :goto_16
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lt54;->isString()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_17

    :cond_1e
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1f

    invoke-static {}, Lapp/myspoti/extensions/LyricsResult;->access$getLANGUAGE$cp()Lss6;

    move-result-object v0

    invoke-virtual {v0, v3}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_18

    :cond_1f
    const/4 v3, 0x0

    :goto_18
    new-instance v0, Lapp/myspoti/extensions/LyricsResult;

    invoke-direct {v0, v5, v1, v4, v3}, Lapp/myspoti/extensions/LyricsResult;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_19

    :cond_20
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapp/myspoti/extensions/LyricsResult$Line;

    invoke-virtual {v2}, Lapp/myspoti/extensions/LyricsResult$Line;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_21

    move-object v2, v0

    goto :goto_1a

    :cond_22
    :goto_19
    const/4 v2, 0x0

    :goto_1a
    return-object v2

    :cond_23
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "lyrics: more than 3000 lines"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_24
    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "lyrics: \"lines\" (an array) or \"plain\" (a text)"

    invoke-direct {v0, v1, v3, v2, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_25
    const/4 v2, 0x2

    const/4 v3, 0x0

    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "lyrics: not an object"

    invoke-direct {v0, v1, v3, v2, v3}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
.end method
