.class public final Lcom/music/spotui/data/entity/AlbumsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/AlbumsModel$$serializer;,
        Lcom/music/spotui/data/entity/AlbumsModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/AlbumsModel$Companion;


# instance fields
.field private final artists:Ljava/lang/String;

.field private final coverUri:Ljava/lang/String;

.field private final id:I

.field private final name:Ljava/lang/String;

.field private final spotifyId:Ljava/lang/String;

.field private final time:Ljava/lang/String;

.field private final type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/music/spotui/data/entity/AlbumsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/AlbumsModel$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/AlbumsModel;->Companion:Lcom/music/spotui/data/entity/AlbumsModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/16 v8, 0x60

    const/4 v9, 0x0

    const/4 v1, -0x1

    .line 62
    const-string v2, ""

    const-string v3, ""

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/music/spotui/data/entity/AlbumsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p9, p1, 0x1f

    const/16 v0, 0x1f

    if-ne v0, p9, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    iput-object p3, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    iput-object p4, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    iput-object p5, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    iput-object p6, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_0

    iput-object p3, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p7, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_1

    iput-object p3, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p8, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/AlbumsModel$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/AlbumsModel$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-static {p2, p3, p4, p5, p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput p1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    .line 55
    iput-object p2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    .line 59
    iput-object p6, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    .line 60
    iput-object p7, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p9, p8, 0x20

    .line 61
    const-string v0, ""

    if-eqz p9, :cond_0

    move-object p6, v0

    :cond_0
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_1

    move-object p7, v0

    :cond_1
    invoke-direct/range {p0 .. p7}, Lcom/music/spotui/data/entity/AlbumsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/AlbumsModel;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/AlbumsModel;
    .locals 0

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    :cond_1
    and-int/lit8 p9, p8, 0x4

    if-eqz p9, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    :cond_2
    and-int/lit8 p9, p8, 0x8

    if-eqz p9, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    :cond_3
    and-int/lit8 p9, p8, 0x10

    if-eqz p9, :cond_4

    iget-object p5, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    :cond_4
    and-int/lit8 p9, p8, 0x20

    if-eqz p9, :cond_5

    iget-object p6, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    :cond_5
    and-int/lit8 p8, p8, 0x40

    if-eqz p8, :cond_6

    iget-object p7, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    :cond_6
    move-object p8, p6

    move-object p9, p7

    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p9}, Lcom/music/spotui/data/entity/AlbumsModel;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/AlbumsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/music/spotui/data/entity/AlbumsModel;Lux0;Lhf7;)V
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    invoke-interface {p1, v0, v1, p2}, Lux0;->v(IILhf7;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/AlbumsModel;
    .locals 0

    invoke-static {p2, p3, p4, p5, p6}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/AlbumsModel;

    invoke-direct/range {p0 .. p7}, Lcom/music/spotui/data/entity/AlbumsModel;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/AlbumsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/AlbumsModel;

    iget v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    iget v3, p1, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getArtists()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    return-object p0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()I
    .locals 0

    iget p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSpotifyId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTime()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    return-object p0
.end method

.method public final getYear()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {v0, p0}, Lke8;->n0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->id:I

    iget-object v1, p0, Lcom/music/spotui/data/entity/AlbumsModel;->artists:Ljava/lang/String;

    iget-object v2, p0, Lcom/music/spotui/data/entity/AlbumsModel;->coverUri:Ljava/lang/String;

    iget-object v3, p0, Lcom/music/spotui/data/entity/AlbumsModel;->name:Ljava/lang/String;

    iget-object v4, p0, Lcom/music/spotui/data/entity/AlbumsModel;->time:Ljava/lang/String;

    iget-object v5, p0, Lcom/music/spotui/data/entity/AlbumsModel;->type:Ljava/lang/String;

    iget-object p0, p0, Lcom/music/spotui/data/entity/AlbumsModel;->spotifyId:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "AlbumsModel(id="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", artists="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", coverUri="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v1, ", time="

    invoke-static {v6, v2, v0, v3, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", type="

    const-string v1, ", spotifyId="

    invoke-static {v6, v4, v0, v5, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v6, p0, v0}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
