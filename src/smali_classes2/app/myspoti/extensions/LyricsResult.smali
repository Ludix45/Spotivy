.class public final Lapp/myspoti/extensions/LyricsResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/LyricsResult$Companion;,
        Lapp/myspoti/extensions/LyricsResult$Line;,
        Lapp/myspoti/extensions/LyricsResult$Word;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/LyricsResult$Companion;

.field private static final LANGUAGE:Lss6;

.field public static final MAX_LINES:I = 0xbb8


# instance fields
.field private final lines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Line;",
            ">;"
        }
    .end annotation
.end field

.field private final provider:Ljava/lang/String;

.field private final synced:Z

.field private final translationLanguage:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/LyricsResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/LyricsResult$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/LyricsResult;->Companion:Lapp/myspoti/extensions/LyricsResult$Companion;

    new-instance v0, Lss6;

    const-string v1, "[A-Za-z]{2,3}([-_][A-Za-z0-9]{2,8}){0,2}"

    invoke-direct {v0, v1}, Lss6;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/LyricsResult;->LANGUAGE:Lss6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Line;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    iput-boolean p2, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    iput-object p3, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    iput-object p4, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 18
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/LyricsResult;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getLANGUAGE$cp()Lss6;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/LyricsResult;->LANGUAGE:Lss6;

    return-object v0
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/LyricsResult;Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/LyricsResult;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/LyricsResult;->copy(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    return p0
.end method

.method public final component3()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Line;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)Lapp/myspoti/extensions/LyricsResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Line;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lapp/myspoti/extensions/LyricsResult;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/LyricsResult;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/LyricsResult;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/LyricsResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/LyricsResult;

    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    iget-object v3, p1, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLines()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/myspoti/extensions/LyricsResult$Line;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final getSynced()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    return p0
.end method

.method public final getTranslationLanguage()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    return-object p0
.end method

.method public final getWordSynced()Z
    .locals 3

    iget-boolean v0, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapp/myspoti/extensions/LyricsResult$Line;

    invoke-virtual {v0}, Lapp/myspoti/extensions/LyricsResult$Line;->getWords()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    :goto_0
    move v0, v2

    :goto_1
    if-nez v0, :cond_1

    return v2

    :cond_4
    :goto_2
    return v1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/LyricsResult;->provider:Ljava/lang/String;

    iget-boolean v1, p0, Lapp/myspoti/extensions/LyricsResult;->synced:Z

    iget-object v2, p0, Lapp/myspoti/extensions/LyricsResult;->lines:Ljava/util/List;

    iget-object p0, p0, Lapp/myspoti/extensions/LyricsResult;->translationLanguage:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LyricsResult(provider="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", synced="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lines="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", translationLanguage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
