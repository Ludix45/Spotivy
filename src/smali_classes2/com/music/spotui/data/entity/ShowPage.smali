.class public final Lcom/music/spotui/data/entity/ShowPage;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I


# instance fields
.field private final audiobook:Z

.field private final coverUri:Ljava/lang/String;

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation
.end field

.field private final show:Lcom/music/spotui/data/entity/PodcastModel;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/music/spotui/data/entity/PodcastModel;->$stable:I

    sput v0, Lcom/music/spotui/data/entity/ShowPage;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/PodcastModel;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    iput-object p2, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    iput-boolean p3, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    iput-object p4, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 21
    sget-object p2, Lrw1;->INSTANCE:Lrw1;

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 22
    const-string p4, ""

    .line 23
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/music/spotui/data/entity/ShowPage;-><init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/ShowPage;Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/ShowPage;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/music/spotui/data/entity/ShowPage;->copy(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;)Lcom/music/spotui/data/entity/ShowPage;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/music/spotui/data/entity/PodcastModel;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;)Lcom/music/spotui/data/entity/ShowPage;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/music/spotui/data/entity/PodcastModel;",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;Z",
            "Ljava/lang/String;",
            ")",
            "Lcom/music/spotui/data/entity/ShowPage;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/ShowPage;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/music/spotui/data/entity/ShowPage;-><init>(Lcom/music/spotui/data/entity/PodcastModel;Ljava/util/List;ZLjava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/ShowPage;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/ShowPage;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    iget-boolean v3, p1, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAudiobook()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    return p0
.end method

.method public final getComplete()Z
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getItems()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/music/spotui/data/entity/SongsModel;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    return-object p0
.end method

.method public final getShow()Lcom/music/spotui/data/entity/PodcastModel;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    invoke-virtual {v0}, Lcom/music/spotui/data/entity/PodcastModel;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/music/spotui/data/entity/ShowPage;->show:Lcom/music/spotui/data/entity/PodcastModel;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ShowPage;->items:Ljava/util/List;

    iget-boolean v2, p0, Lcom/music/spotui/data/entity/ShowPage;->audiobook:Z

    iget-object p0, p0, Lcom/music/spotui/data/entity/ShowPage;->coverUri:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ShowPage(show="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", items="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", audiobook="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
