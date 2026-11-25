.class public final Lcom/music/spotui/data/entity/HomeItem$Album;
.super Lcom/music/spotui/data/entity/HomeItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/HomeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Album"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/HomeItem$Album$$serializer;,
        Lcom/music/spotui/data/entity/HomeItem$Album$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/HomeItem$Album$Companion;


# instance fields
.field private final artists:Ljava/lang/String;

.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/music/spotui/data/entity/HomeItem$Album$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/HomeItem$Album$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/HomeItem$Album;->Companion:Lcom/music/spotui/data/entity/HomeItem$Album$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 2

    and-int/lit8 v0, p1, 0xe

    const/16 v1, 0xe

    if-ne v1, v0, :cond_2

    invoke-direct {p0, p1, p7}, Lcom/music/spotui/data/entity/HomeItem;-><init>(ILmf7;)V

    and-int/lit8 p7, p1, 0x1

    const-string v0, ""

    if-nez p7, :cond_0

    iput-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    :goto_0
    iput-object p3, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p6, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    return-void

    :cond_2
    sget-object p0, Lcom/music/spotui/data/entity/HomeItem$Album$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Album$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 47
    invoke-static {p1, p2, p3, p4, p5}, Lg7;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 48
    invoke-direct {p0, v0}, Lcom/music/spotui/data/entity/HomeItem;-><init>(Lde1;)V

    .line 49
    iput-object p1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p7, p6, 0x1

    .line 54
    const-string v0, ""

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_1

    move-object p5, v0

    :cond_1
    invoke-direct/range {p0 .. p5}, Lcom/music/spotui/data/entity/HomeItem$Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/HomeItem$Album;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/music/spotui/data/entity/HomeItem$Album;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/music/spotui/data/entity/HomeItem$Album;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/HomeItem$Album;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/music/spotui/data/entity/HomeItem$Album;Lux0;Lhf7;)V
    .locals 3

    invoke-static {p0, p1, p2}, Lcom/music/spotui/data/entity/HomeItem;->write$Self(Lcom/music/spotui/data/entity/HomeItem;Lux0;Lhf7;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Album;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v0, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v2}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :goto_1
    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/music/spotui/data/entity/HomeItem$Album;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-direct/range {p0 .. p5}, Lcom/music/spotui/data/entity/HomeItem$Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/HomeItem$Album;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/HomeItem$Album;

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    iget-object p1, p1, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getArtists()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->subtitle:Ljava/lang/String;

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Album;->artists:Ljava/lang/String;

    const-string v4, ", name="

    const-string v5, ", imageUrl="

    const-string v6, "Album(id="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v4, ", artists="

    invoke-static {v0, v2, v1, v3, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
