.class public final Lcom/music/spotui/data/entity/ArtistsModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/ArtistsModel$$serializer;,
        Lcom/music/spotui/data/entity/ArtistsModel$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/ArtistsModel$Companion;


# instance fields
.field private final coverUri:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/music/spotui/data/entity/ArtistsModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/ArtistsModel$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/ArtistsModel;->Companion:Lcom/music/spotui/data/entity/ArtistsModel$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 41
    const-string v0, ""

    invoke-direct {p0, v0, v0, v0}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    iput-object p3, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    return-void

    :cond_0
    iput-object p4, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    return-void

    :cond_1
    sget-object p0, Lcom/music/spotui/data/entity/ArtistsModel$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/ArtistsModel$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/ArtistsModel$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 39
    const-string p3, ""

    .line 40
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/ArtistsModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/ArtistsModel;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/music/spotui/data/entity/ArtistsModel;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/ArtistsModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/music/spotui/data/entity/ArtistsModel;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/ArtistsModel;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/ArtistsModel;

    invoke-direct {p0, p1, p2, p3}, Lcom/music/spotui/data/entity/ArtistsModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/ArtistsModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/ArtistsModel;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCoverUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->name:Ljava/lang/String;

    iget-object v1, p0, Lcom/music/spotui/data/entity/ArtistsModel;->coverUri:Ljava/lang/String;

    iget-object p0, p0, Lcom/music/spotui/data/entity/ArtistsModel;->id:Ljava/lang/String;

    const-string v2, ", coverUri="

    const-string v3, ", id="

    const-string v4, "ArtistsModel(name="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
