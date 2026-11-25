.class public final Lcom/music/spotui/data/entity/HomeItem$Show;
.super Lcom/music/spotui/data/entity/HomeItem;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/HomeItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Show"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/HomeItem$Show$$serializer;,
        Lcom/music/spotui/data/entity/HomeItem$Show$Companion;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/HomeItem$Show$Companion;


# instance fields
.field private final id:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private final isEpisode:Z

.field private final name:Ljava/lang/String;

.field private final subtitle:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/music/spotui/data/entity/HomeItem$Show$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/HomeItem$Show$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/HomeItem$Show;->Companion:Lcom/music/spotui/data/entity/HomeItem$Show$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLmf7;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0, p1, p7}, Lcom/music/spotui/data/entity/HomeItem;-><init>(ILmf7;)V

    iput-object p2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    iput-object p3, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    iput-object p4, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    return-void

    :cond_0
    sget-object p0, Lcom/music/spotui/data/entity/HomeItem$Show$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Show$$serializer;

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/music/spotui/data/entity/HomeItem;-><init>(Lde1;)V

    .line 32
    iput-object p1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    .line 35
    iput-object p4, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    .line 36
    iput-boolean p5, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/music/spotui/data/entity/HomeItem$Show;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/music/spotui/data/entity/HomeItem$Show;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-boolean p5, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    :cond_4
    move-object p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/music/spotui/data/entity/HomeItem$Show;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/music/spotui/data/entity/HomeItem$Show;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Lcom/music/spotui/data/entity/HomeItem$Show;Lux0;Lhf7;)V
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/music/spotui/data/entity/HomeItem;->write$Self(Lcom/music/spotui/data/entity/HomeItem;Lux0;Lhf7;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/music/spotui/data/entity/HomeItem$Show;->getImageUrl()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x4

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    invoke-interface {p1, p2, v0, p0}, Lux0;->n(Lhf7;IZ)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/music/spotui/data/entity/HomeItem$Show;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-direct/range {p0 .. p5}, Lcom/music/spotui/data/entity/HomeItem$Show;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/music/spotui/data/entity/HomeItem$Show;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/music/spotui/data/entity/HomeItem$Show;

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    iget-boolean p1, p1, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    return-object p0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final getSubtitle()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final isEpisode()Z
    .locals 0

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->imageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->subtitle:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/music/spotui/data/entity/HomeItem$Show;->isEpisode:Z

    const-string v4, ", name="

    const-string v5, ", imageUrl="

    const-string v6, "Show(id="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", subtitle="

    const-string v4, ", isEpisode="

    invoke-static {v0, v2, v1, v3, v4}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v1, v0, p0}, Lgv5;->o(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
