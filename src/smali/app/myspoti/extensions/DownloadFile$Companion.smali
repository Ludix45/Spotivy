.class public final Lapp/myspoti/extensions/DownloadFile$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/DownloadFile;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/DownloadFile$Companion;-><init>()V

    return-void
.end method

.method private final parse(Ll54;)Lapp/myspoti/extensions/DownloadFile;
    .locals 17

    move-object/from16 v0, p1

    const-string v1, "format"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ")"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_12

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/DownloadFile$Companion;->getFORMATS()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "url"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const-string v2, "manifest"

    invoke-static {v0, v2}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {v2}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    const-string v5, "dash-flac"

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/high16 v7, 0x100000

    if-gt v6, v7, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "download-source: manifest over 1 MB"

    invoke-direct {v0, v1, v4, v3, v4}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_3
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "download-source: dash-flac needs \"manifest\" (base64)"

    invoke-direct {v0, v1, v4, v3, v4}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_4
    if-nez v1, :cond_5

    return-object v4

    :cond_5
    const-string v6, "download-source"

    invoke-static {v6, v1}, Lapp/myspoti/extensions/HooksKt;->checkUrl(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v6, "transform"

    invoke-virtual {v0, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu44;

    invoke-static {v6}, Lapp/myspoti/extensions/HooksKt;->access$parseFileTransform(Lu44;)Lapp/myspoti/extensions/FileTransform;

    move-result-object v16

    if-eqz v16, :cond_7

    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "transform: not for DASH"

    invoke-direct {v0, v1, v4, v3, v4}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_7
    :goto_3
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    move-object v7, v4

    goto :goto_4

    :cond_8
    move-object v7, v1

    :goto_4
    invoke-virtual {v10, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v8, v2

    goto :goto_5

    :cond_9
    move-object v8, v4

    :goto_5
    const-string v1, "headers"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu44;

    invoke-static {v1}, Lapp/myspoti/extensions/HooksKt;->headersOf(Lu44;)Ljava/util/Map;

    move-result-object v9

    const-string v1, "bitDepth"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$int(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    if-gt v3, v1, :cond_a

    const/16 v3, 0x21

    if-ge v1, v3, :cond_a

    move-object v11, v2

    goto :goto_6

    :cond_a
    move-object v11, v4

    :goto_6
    const-string v1, "sampleRate"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$int(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x1f40

    if-gt v3, v1, :cond_b

    const v3, 0xbb801

    if-ge v1, v3, :cond_b

    move-object v12, v2

    goto :goto_7

    :cond_b
    move-object v12, v4

    :goto_7
    const-string v1, "sizeHint"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$int(Ll54;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long v2, v2, v5

    if-lez v2, :cond_c

    move-object v13, v1

    goto :goto_8

    :cond_c
    move-object v13, v4

    :goto_8
    const-string v1, "provider"

    invoke-static {v0, v1}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse$str(Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v2, 0x28

    invoke-static {v2, v1}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_d

    move-object v1, v4

    :cond_d
    move-object v14, v1

    goto :goto_9

    :cond_e
    move-object v14, v4

    :goto_9
    const-string v1, "isrcMatched"

    invoke-virtual {v0, v1}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lt54;

    if-eqz v1, :cond_f

    move-object v4, v0

    check-cast v4, Lt54;

    :cond_f
    if-eqz v4, :cond_10

    sget-object v0, Lv44;->a:Lby3;

    invoke-virtual {v4}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde8;->b(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_a
    move v15, v0

    goto :goto_b

    :cond_10
    const/4 v0, 0x0

    goto :goto_a

    :goto_b
    new-instance v6, Lapp/myspoti/extensions/DownloadFile;

    invoke-direct/range {v6 .. v16}, Lapp/myspoti/extensions/DownloadFile;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZLapp/myspoti/extensions/FileTransform;)V

    return-object v6

    :cond_11
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/DownloadFile$Companion;->getFORMATS()Ljava/util/Set;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Iterable;

    const/4 v15, 0x0

    const/16 v16, 0x3f

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "download-source: format \""

    const-string v6, "\" unknown ("

    invoke-static {v5, v10, v6, v1, v2}, Leg1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3, v4}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0

    :cond_12
    new-instance v0, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual/range {p0 .. p0}, Lapp/myspoti/extensions/DownloadFile$Companion;->getFORMATS()Ljava/util/Set;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/Iterable;

    const/4 v9, 0x0

    const/16 v10, 0x3f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcs0;->M0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhu2;I)Ljava/lang/String;

    move-result-object v1

    const-string v5, "download-source: \"format\" ("

    invoke-static {v5, v1, v2}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v4, v3, v4}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw v0
.end method

.method private static final parse$int(Ll54;Ljava/lang/String;)Ljava/lang/Long;
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
    if-eqz p0, :cond_1

    invoke-static {p0}, Lv44;->l(Lt54;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static final parse$str(Ll54;Ljava/lang/String;)Ljava/lang/String;
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
    if-eqz p0, :cond_1

    invoke-static {p0}, Lv44;->f(Lt54;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final getFORMATS()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/DownloadFile;->access$getFORMATS$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final parseList(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/DownloadFile;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object p0

    invoke-virtual {p0, p1}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p0, v0

    :cond_0
    check-cast p0, Lu44;

    const/4 p1, 0x2

    if-eqz p0, :cond_a

    instance-of v1, p0, Lh44;

    if-eqz v1, :cond_1

    check-cast p0, Lh44;

    goto :goto_2

    :cond_1
    instance-of v1, p0, Ll54;

    if-eqz v1, :cond_9

    move-object v1, p0

    check-cast v1, Ll54;

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lh44;

    if-eqz v2, :cond_2

    check-cast v1, Lh44;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    if-nez v1, :cond_3

    new-instance v1, Lh44;

    invoke-static {p0}, Lf16;->T(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-direct {v1, p0}, Lh44;-><init>(Ljava/util/List;)V

    :cond_3
    move-object p0, v1

    :goto_2
    invoke-virtual {p0}, Lh44;->size()I

    move-result v1

    const/16 v2, 0xa

    if-gt v1, v2, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu44;

    instance-of v3, v2, Ll54;

    if-eqz v3, :cond_5

    check-cast v2, Ll54;

    goto :goto_4

    :cond_5
    move-object v2, v0

    :goto_4
    if-eqz v2, :cond_6

    sget-object v3, Lapp/myspoti/extensions/DownloadFile;->Companion:Lapp/myspoti/extensions/DownloadFile$Companion;

    invoke-direct {v3, v2}, Lapp/myspoti/extensions/DownloadFile$Companion;->parse(Ll54;)Lapp/myspoti/extensions/DownloadFile;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "download-source: each file is an object { url, format }"

    invoke-direct {p0, v1, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_7
    return-object v1

    :cond_8
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "download-source: more than 10 files"

    invoke-direct {p0, v1, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_9
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "download-source: a list of files"

    invoke-direct {p0, v1, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0

    :cond_a
    new-instance p0, Lapp/myspoti/extensions/ExtensionException;

    const-string v1, "download-source: not JSON"

    invoke-direct {p0, v1, v0, p1, v0}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p0
.end method
