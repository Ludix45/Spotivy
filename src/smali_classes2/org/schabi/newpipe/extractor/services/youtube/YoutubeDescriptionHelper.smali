.class public final Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;
    }
.end annotation


# static fields
.field private static final BOLD_CLOSE:Ljava/lang/String; = "</b>"

.field private static final BOLD_OPEN:Ljava/lang/String; = "<b>"

.field private static final ITALIC_CLOSE:Ljava/lang/String; = "</i>"

.field private static final ITALIC_OPEN:Ljava/lang/String; = "<i>"

.field private static final LINK_CLOSE:Ljava/lang/String; = "</a>"

.field private static final LINK_CONTENT_CLEANER_REGEX:Ljava/util/regex/Pattern;

.field private static final STRIKETHROUGH_CLOSE:Ljava/lang/String; = "</s>"

.field private static final STRIKETHROUGH_OPEN:Ljava/lang/String; = "<s>"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "(?s)^ +[/\u2022] +(.*?) +$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->LINK_CONTENT_CLEANER_REGEX:Ljava/util/regex/Pattern;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->lambda$getTransformContentFun$3(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static addAllCommandRuns(Lm54;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;",
            ">;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;",
            ">;)V"
        }
    .end annotation

    const-string v0, "commandRuns"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lag9;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lag9;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static addAllStyleRuns(Lm54;Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;",
            ">;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;",
            ">;)V"
        }
    .end annotation

    const-string v0, "styleRuns"

    invoke-virtual {p0, v0}, Lm54;->getArray(Ljava/lang/String;)Li44;

    move-result-object p0

    invoke-virtual {p0}, Li44;->streamAsJsonObjects()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lag9;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lag9;-><init>(Ljava/util/List;Ljava/util/List;B)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static attributedDescriptionToHtml(Lm54;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/utils/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "content"

    invoke-virtual {p0, v0}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->addAllCommandRuns(Lm54;Ljava/util/List;Ljava/util/List;)V

    invoke-static {p0, v1, v2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->addAllStyleRuns(Lm54;Ljava/util/List;Ljava/util/List;)V

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/a;

    const/4 v3, 0x0

    invoke-direct {p0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/a;-><init>(B)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/a;

    const/4 v3, 0x1

    invoke-direct {p0, v3}, Lorg/schabi/newpipe/extractor/services/youtube/a;-><init>(B)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v1, v2, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->runsToHtml(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;Lm54;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->lambda$addAllCommandRuns$2(Ljava/util/List;Ljava/util/List;Lm54;)V

    return-void
.end method

.method public static synthetic c(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->lambda$attributedDescriptionToHtml$0(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/util/List;Ljava/util/List;Lm54;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->lambda$addAllStyleRuns$5(Ljava/util/List;Ljava/util/List;Lm54;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->lambda$getTransformContentFun$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I
    .locals 0

    invoke-static {p0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->lambda$attributedDescriptionToHtml$1(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I

    move-result p0

    return p0
.end method

.method private static getTransformContentFun(Lm54;Z)Ljava/util/function/Function;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm54;",
            "Z)",
            "Ljava/util/function/Function<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "onTapOptions"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "accessibilityInfo"

    invoke-virtual {p0, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object p0

    const-string v0, "accessibilityLabel"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lm54;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, " Channel Link"

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "YouTube: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lv50;

    const/4 v0, 0x5

    invoke-direct {p1, p0, v0}, Lv50;-><init>(Ljava/lang/String;B)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p0, Ld49;

    const/16 p1, 0x11

    invoke-direct {p0, p1}, Ld49;-><init>(B)V

    return-object p0
.end method

.method private static synthetic lambda$addAllCommandRuns$2(Ljava/util/List;Ljava/util/List;Lm54;)V
    .locals 7

    const-string v0, "onTap"

    invoke-virtual {p2, v0}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "innertubeCommand"

    invoke-virtual {v0, v1}, Lm54;->getObject(Ljava/lang/String;)Lm54;

    move-result-object v0

    const-string v1, "startIndex"

    const/4 v2, -0x1

    invoke-virtual {p2, v1, v2}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "length"

    const/4 v3, 0x0

    invoke-virtual {p2, v2, v3}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result v2

    if-ltz v1, :cond_4

    const/4 v4, 0x1

    if-lt v2, v4, :cond_4

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->getUrlFromNavigationEndpoint(Lm54;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isYoutubeURL(Ljava/net/URL;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeParsingHelper;->isYoutubeServiceURL(Ljava/net/URL;)Z

    move-result v5
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    :cond_2
    move v3, v4

    :catch_0
    :cond_3
    invoke-static {v0}, Lwz1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "<a href=\""

    const-string v5, "\">"

    invoke-static {v4, v0, v5}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v3}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->getTransformContentFun(Lm54;Z)Ljava/util/function/Function;

    move-result-object p2

    new-instance v3, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    const-string v4, "</a>"

    invoke-direct {v3, v0, v4, v1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Function;)V

    invoke-interface {p0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    add-int/2addr v1, v2

    invoke-direct {p0, v0, v4, v1, p2}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/function/Function;)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method

.method private static synthetic lambda$addAllStyleRuns$5(Ljava/util/List;Ljava/util/List;Lm54;)V
    .locals 5

    const-string v0, "startIndex"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "length"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Lm54;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-ltz v0, :cond_3

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    const-string v2, "strikethrough"

    invoke-virtual {p2, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    const-string v3, "<s>"

    const-string v4, "</s>"

    invoke-direct {v2, v3, v4, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    invoke-direct {v2, v3, v4, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string v2, "italic"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, v2, v3}, Lm54;->getBoolean(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    const-string v3, "<i>"

    const-string v4, "</i>"

    invoke-direct {v2, v3, v4, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    invoke-direct {v2, v3, v4, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string v2, "weightLabel"

    invoke-virtual {p2, v2}, Lm54;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "FONT_WEIGHT_NORMAL"

    invoke-virtual {p2, v2}, Lm54;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    const-string v2, "<b>"

    const-string v3, "</b>"

    invoke-direct {p2, v2, v3, v0}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    invoke-direct {p0, v2, v3, v1}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method private static synthetic lambda$attributedDescriptionToHtml$0(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    return p0
.end method

.method private static synthetic lambda$attributedDescriptionToHtml$1(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)I
    .locals 0

    iget p0, p0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    return p0
.end method

.method private static synthetic lambda$getTransformContentFun$3(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper;->LINK_CONTENT_CLEANER_REGEX:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static synthetic lambda$getTransformContentFun$4(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    return-object p0
.end method

.method public static runsToHtml(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;",
            ">;",
            "Ljava/util/List<",
            "Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/16 v0, 0xa0

    const/16 v1, 0x20

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    new-instance v1, Ljava/util/Stack;

    invoke-direct {v1}, Ljava/util/Stack;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    if-ge v3, v6, :cond_6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    iget v6, v6, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    iget v7, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    goto :goto_1

    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    iget v6, v6, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    :goto_1
    invoke-virtual {p2, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lwz1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    iget v4, v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->pos:I

    if-ne v4, v6, :cond_4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    add-int/lit8 v3, v3, 0x1

    :goto_2
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v7

    if-nez v7, :cond_3

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    invoke-virtual {v7, v4}, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->sameOpen(Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;)Z

    move-result v8

    if-eqz v8, :cond_2

    iget-object v4, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->transformContent:Ljava/util/function/Function;

    if-eqz v4, :cond_1

    iget v4, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->openPosInOutput:I

    if-ltz v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    iget-object v9, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->transformContent:Ljava/util/function/Function;

    iget v10, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->openPosInOutput:I

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2, v4, v8, v9}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v4, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->close:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    iget-object v8, v7, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->close:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_3
    invoke-virtual {v1}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    iget-object v7, v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;

    iget-object v7, v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->open:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iput v7, v4, Lorg/schabi/newpipe/extractor/services/youtube/YoutubeDescriptionHelper$Run;->openPosInOutput:I

    invoke-virtual {v0, v4}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    :cond_5
    move v4, v6

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lwz1;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "\n"

    const-string p2, "<br>"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "  "

    const-string p2, " &nbsp;"

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
