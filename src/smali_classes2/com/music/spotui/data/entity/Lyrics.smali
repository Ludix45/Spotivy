.class public final Lcom/music/spotui/data/entity/Lyrics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/Lyrics$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/Lyrics$Companion;


# instance fields
.field private final colors:Lcom/music/spotui/data/entity/LyricsColors;

.field private final language:Ljava/lang/String;

.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/LyricLine;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/String;

.field private final synced:Z

.field private final translationLanguage:Ljava/lang/String;

.field private final uncapped:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/music/spotui/data/entity/Lyrics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/Lyrics$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/Lyrics;->Companion:Lcom/music/spotui/data/entity/Lyrics$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/music/spotui/data/entity/Lyrics;->$stable:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/LyricLine;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/LyricsColors;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    .line 32
    iput-boolean p2, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    .line 33
    iput-object p3, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    .line 36
    iput-boolean p6, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    .line 37
    iput-object p7, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p9, p8, 0x4

    const/4 v0, 0x0

    if-eqz p9, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_1

    move-object p4, v0

    :cond_1
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_2

    move-object p5, v0

    :cond_2
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_3

    const/4 p6, 0x1

    :cond_3
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_4

    move-object p7, v0

    :cond_4
    invoke-direct/range {p0 .. p7}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/Lyrics;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-boolean p2, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-boolean p6, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    :cond_6
    move p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/music/spotui/data/entity/Lyrics;->copy(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/LyricLine;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/music/spotui/data/entity/LyricsColors;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    return-object p0
.end method

.method public final component6()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    return p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;)Lcom/music/spotui/data/entity/Lyrics;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/LyricLine;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/music/spotui/data/entity/LyricsColors;",
            "Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/music/spotui/data/entity/Lyrics;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/Lyrics;

    invoke-direct/range {p0 .. p7}, Lcom/music/spotui/data/entity/Lyrics;-><init>(Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Lcom/music/spotui/data/entity/LyricsColors;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/Lyrics;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/Lyrics;

    iget-object v1, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    iget-object v3, p1, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColors()Lcom/music/spotui/data/entity/LyricsColors;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    return-object p0
.end method

.method public final getHasDuet()Z
    .locals 3

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getVoice()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lcs0;->l1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lcs0;->h1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public final getHasRomanization()Z
    .locals 3

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

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

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getRomanization()Ljava/lang/String;

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
    return v0
.end method

.method public final getLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    return-object p0
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/LyricLine;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final getSynced()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    return p0
.end method

.method public final getTranslationLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getUncapped()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    return p0
.end method

.method public final getWordSynced()Z
    .locals 2

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v1}, Lcom/music/spotui/data/entity/LyricLine;->getWords()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/LyricsColors;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    if-nez p0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    iget-boolean v1, p0, Lcom/music/spotui/data/entity/Lyrics;->synced:Z

    iget-object v2, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    iget-object v3, p0, Lcom/music/spotui/data/entity/Lyrics;->provider:Ljava/lang/String;

    iget-object v4, p0, Lcom/music/spotui/data/entity/Lyrics;->colors:Lcom/music/spotui/data/entity/LyricsColors;

    iget-boolean v5, p0, Lcom/music/spotui/data/entity/Lyrics;->uncapped:Z

    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Lyrics(lines="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", synced="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", language="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    const-string v1, ", colors="

    invoke-static {v6, v2, v0, v3, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uncapped="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", translationLanguage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final translationsFor(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/music/spotui/data/entity/Lyrics;->Companion:Lcom/music/spotui/data/entity/Lyrics$Companion;

    iget-object v1, p0, Lcom/music/spotui/data/entity/Lyrics;->translationLanguage:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/music/spotui/data/entity/Lyrics$Companion;->sameLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/music/spotui/data/entity/Lyrics;->language:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/music/spotui/data/entity/Lyrics$Companion;->sameLanguage(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lcom/music/spotui/data/entity/Lyrics;->lines:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lds0;->n0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/music/spotui/data/entity/LyricLine;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/LyricLine;->getTranslation()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lke8;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    move-object v0, v2

    :cond_2
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object p1

    :cond_6
    :goto_1
    return-object v2
.end method
