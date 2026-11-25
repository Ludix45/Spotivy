.class public final Lapp/myspoti/extensions/AudioStream$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/AudioStream;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/AudioStream$Companion;-><init>()V

    return-void
.end method

.method private static final parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;
    .locals 1

    invoke-virtual {p0, p1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lt54;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lt54;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, Lv44;->l(Lt54;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {p0}, Lv44;->f(Lt54;)Ljava/lang/String;

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

    return-object p0

    :cond_1
    return-object v0

    :cond_2
    return-object p1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/AudioStream;
    .locals 31

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ll54;

    const/4 v1, 0x2

    if-eqz v0, :cond_1e

    const-string v3, "mimeType"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_1

    check-cast v3, Lt54;

    goto :goto_1

    :cond_1
    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_3

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v3, Li54;

    if-eqz v4, :cond_2

    move-object v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object v7, v3

    goto :goto_3

    :cond_3
    move-object v7, v2

    :goto_3
    const-string v3, "durationMs"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_4

    check-cast v3, Lt54;

    goto :goto_4

    :cond_4
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_5

    :try_start_1
    invoke-static {v3}, Lv44;->m(Lt54;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3
    :try_end_1
    .catch Ls44; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-object v3, v2

    :goto_5
    move-object v8, v3

    goto :goto_6

    :cond_5
    move-object v8, v2

    :goto_6
    const-string v3, "source"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_6

    check-cast v3, Lt54;

    goto :goto_7

    :cond_6
    move-object v3, v2

    :goto_7
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lt54;->isString()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_8

    :cond_7
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Lss6;

    const-string v5, "\\s+"

    invoke-direct {v4, v5}, Lss6;-><init>(Ljava/lang/String;)V

    const-string v5, " "

    invoke-virtual {v4, v3, v5}, Lss6;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {v3}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    const/16 v4, 0x50

    invoke-static {v4, v3}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v3, v2

    :cond_8
    move-object v15, v3

    goto :goto_9

    :cond_9
    move-object v15, v2

    :goto_9
    const-string v3, "headers"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    invoke-static {v3}, Lapp/myspoti/extensions/HooksKt;->headersOf(Lu44;)Ljava/util/Map;

    move-result-object v6

    const-string v3, "expiresInMs"

    invoke-static {v0, v3}, Lapp/myspoti/extensions/AudioStream$Companion;->parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v9, 0x0

    cmp-long v5, v3, v9

    if-gez v5, :cond_a

    move-wide v3, v9

    :cond_a
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v11, v3

    goto :goto_a

    :cond_b
    move-object v11, v2

    :goto_a
    const-string v3, "bitDepth"

    invoke-static {v0, v3}, Lapp/myspoti/extensions/AudioStream$Companion;->parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x8

    if-gt v5, v3, :cond_c

    const/16 v5, 0x21

    if-ge v3, v5, :cond_c

    move-object v12, v4

    goto :goto_b

    :cond_c
    move-object v12, v2

    :goto_b
    const-string v3, "sampleRate"

    invoke-static {v0, v3}, Lapp/myspoti/extensions/AudioStream$Companion;->parse$long(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0x1f40

    if-gt v5, v3, :cond_d

    const v5, 0xbb801

    if-ge v3, v5, :cond_d

    move-object v13, v4

    goto :goto_c

    :cond_d
    move-object v13, v2

    :goto_c
    const-string v3, "codec"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_e

    check-cast v3, Lt54;

    goto :goto_d

    :cond_e
    move-object v3, v2

    :goto_d
    if-eqz v3, :cond_10

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v3, Li54;

    if-eqz v4, :cond_f

    move-object v3, v2

    goto :goto_e

    :cond_f
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    :goto_e
    if-eqz v3, :cond_10

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lss6;

    const-string v5, "[a-z0-9.+-]{1,16}"

    invoke-direct {v4, v5}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_10

    move-object v14, v3

    goto :goto_f

    :cond_10
    move-object v14, v2

    :goto_f
    new-instance v16, Lapp/myspoti/extensions/AudioStream;

    const/16 v17, 0x830

    const/16 v18, 0x0

    const-string v5, ""

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object/from16 v4, v16

    const/16 v16, 0x0

    invoke-direct/range {v4 .. v18}, Lapp/myspoti/extensions/AudioStream;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILde1;)V

    move-object/from16 v16, v4

    const-string v3, "manifest"

    invoke-virtual {v0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lt54;

    if-eqz v4, :cond_11

    check-cast v3, Lt54;

    goto :goto_10

    :cond_11
    move-object v3, v2

    :goto_10
    if-eqz v3, :cond_13

    sget-object v4, Lv44;->a:Lby3;

    instance-of v4, v3, Li54;

    if-eqz v4, :cond_12

    goto :goto_11

    :cond_12
    invoke-virtual {v3}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v3

    goto :goto_12

    :cond_13
    :goto_11
    move-object v3, v2

    :goto_12
    const-string v4, "audio-source"

    const-string v5, "transform"

    if-eqz v3, :cond_19

    invoke-virtual {v0, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/high16 v5, 0x100000

    if-gt v0, v5, :cond_17

    :try_start_2
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/lang/String;

    sget-object v6, Ldn0;->a:Ljava/nio/charset/Charset;

    invoke-direct {v5, v0, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_13

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    invoke-static {v0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    move-object v0, v2

    :cond_14
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_16

    const-string v5, "<MPD"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_16

    new-instance v5, Lss6;

    const-string v7, "(?:initialization|media)=\"([^\"]+)\""

    invoke-direct {v5, v7}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v0, v6, v1, v2}, Lss6;->findAll$default(Lss6;Ljava/lang/CharSequence;IILjava/lang/Object;)Lye7;

    move-result-object v0

    invoke-interface {v0}, Lye7;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj05;

    check-cast v1, Lm05;

    invoke-virtual {v1}, Lm05;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, Lk05;

    invoke-virtual {v1, v2}, Lk05;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "&amp;"

    const-string v5, "&"

    invoke-static {v1, v2, v5}, Lse8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lapp/myspoti/extensions/HooksKt;->checkUrl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_15
    const/16 v29, 0xfdf

    const/16 v30, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v22, v3

    invoke-static/range {v16 .. v30}, Lapp/myspoti/extensions/AudioStream;->copy$default(Lapp/myspoti/extensions/AudioStream;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILjava/lang/Object;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    return-object v0

    :cond_16
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v3, "audio-source: manifest is not a base64 MPEG-DASH manifest"

    invoke-direct {v0, v3, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_17
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v3, "audio-source: manifest over 1 MB"

    invoke-direct {v0, v3, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_18
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v3, "transform: not for DASH"

    invoke-direct {v0, v3, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_19
    const-string v1, "url"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lt54;

    if-eqz v3, :cond_1a

    check-cast v1, Lt54;

    goto :goto_15

    :cond_1a
    move-object v1, v2

    :goto_15
    if-eqz v1, :cond_1d

    sget-object v3, Lv44;->a:Lby3;

    instance-of v3, v1, Li54;

    if-eqz v3, :cond_1b

    move-object v1, v2

    goto :goto_16

    :cond_1b
    invoke-virtual {v1}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v1

    :goto_16
    if-nez v1, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-static {v4, v1}, Lapp/myspoti/extensions/HooksKt;->checkUrl(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu44;

    invoke-static {v0}, Lapp/myspoti/extensions/HooksKt;->access$parseFileTransform(Lu44;)Lapp/myspoti/extensions/FileTransform;

    move-result-object v28

    const/16 v29, 0x7fe

    const/16 v30, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v17, v1

    invoke-static/range {v16 .. v30}, Lapp/myspoti/extensions/AudioStream;->copy$default(Lapp/myspoti/extensions/AudioStream;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lapp/myspoti/extensions/FileTransform;ILjava/lang/Object;)Lapp/myspoti/extensions/AudioStream;

    move-result-object v0

    return-object v0

    :cond_1d
    :goto_17
    return-object v2

    :cond_1e
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v3, "audio-source: not an object"

    invoke-direct {v0, v3, v2, v1, v2}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
.end method
