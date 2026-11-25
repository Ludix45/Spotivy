.class public final Le74;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Ld74;


# instance fields
.field private final origin:Lapp/myspoti/extensions/Origin;

.field private final sha256:Ljava/lang/String;

.field private final version:Ljava/lang/String;

.field private final versionCode:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld74;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Le74;->Companion:Ld74;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;Lmf7;)V
    .locals 2

    and-int/lit8 p6, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p6, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Le74;->version:Ljava/lang/String;

    iput p3, p0, Le74;->versionCode:I

    iput-object p4, p0, Le74;->sha256:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_0

    iput-object v0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    return-void

    :cond_0
    iput-object p5, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    return-void

    :cond_1
    sget-object p0, Lc74;->a:Lc74;

    invoke-virtual {p0}, Lc74;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v1, p0}, Lxg2;->Z(IILhf7;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Le74;->version:Ljava/lang/String;

    iput p2, p0, Le74;->versionCode:I

    iput-object p3, p0, Le74;->sha256:Ljava/lang/String;

    iput-object p4, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;ILde1;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Le74;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    return-void
.end method

.method public static synthetic copy$default(Le74;Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;ILjava/lang/Object;)Le74;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Le74;->version:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Le74;->versionCode:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Le74;->sha256:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Le74;->copy(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)Le74;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic write$Self$app(Le74;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Le74;->version:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget v1, p0, Le74;->versionCode:I

    invoke-interface {p1, v0, v1, p2}, Lux0;->v(IILhf7;)V

    const/4 v0, 0x2

    iget-object v1, p0, Le74;->sha256:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lapp/myspoti/extensions/Origin$$serializer;->INSTANCE:Lapp/myspoti/extensions/Origin$$serializer;

    iget-object p0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    const/4 v1, 0x3

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le74;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()I
    .locals 0

    iget p0, p0, Le74;->versionCode:I

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le74;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lapp/myspoti/extensions/Origin;
    .locals 0

    iget-object p0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)Le74;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Le74;

    invoke-direct {p0, p1, p2, p3, p4}, Le74;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Origin;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le74;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Le74;

    iget-object v1, p0, Le74;->version:Ljava/lang/String;

    iget-object v3, p1, Le74;->version:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Le74;->versionCode:I

    iget v3, p1, Le74;->versionCode:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Le74;->sha256:Ljava/lang/String;

    iget-object v3, p1, Le74;->sha256:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    iget-object p1, p1, Le74;->origin:Lapp/myspoti/extensions/Origin;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getOrigin()Lapp/myspoti/extensions/Origin;
    .locals 0

    iget-object p0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    return-object p0
.end method

.method public final getSha256()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le74;->sha256:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Le74;->version:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionCode()I
    .locals 0

    iget p0, p0, Le74;->versionCode:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Le74;->version:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Le74;->versionCode:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-object v2, p0, Le74;->sha256:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lapp/myspoti/extensions/Origin;->hashCode()I

    move-result p0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Le74;->version:Ljava/lang/String;

    iget v1, p0, Le74;->versionCode:I

    iget-object v2, p0, Le74;->sha256:Ljava/lang/String;

    iget-object p0, p0, Le74;->origin:Lapp/myspoti/extensions/Origin;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "KeptVersion(version="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", versionCode="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sha256="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", origin="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
