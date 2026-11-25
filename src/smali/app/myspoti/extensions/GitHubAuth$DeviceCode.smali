.class public final Lapp/myspoti/extensions/GitHubAuth$DeviceCode;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/GitHubAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeviceCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/GitHubAuth$DeviceCode$$serializer;,
        Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;


# instance fields
.field private final deviceCode:Ljava/lang/String;

.field private final expiresIn:I

.field private final interval:I

.field private final userCode:Ljava/lang/String;

.field private final verificationUri:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->Companion:Lapp/myspoti/extensions/GitHubAuth$DeviceCode$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IILmf7;)V
    .locals 1

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x7

    if-ne v0, p7, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/16 p2, 0x384

    iput p2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    goto :goto_0

    :cond_0
    iput p5, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    const/4 p1, 0x5

    iput p1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    return-void

    :cond_1
    iput p6, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    return-void

    :cond_2
    sget-object p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode$$serializer;->INSTANCE:Lapp/myspoti/extensions/GitHubAuth$DeviceCode$$serializer;

    invoke-virtual {p0}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode$$serializer;->getDescriptor()Lhf7;

    move-result-object p0

    invoke-static {p1, v0, p0}, Lxg2;->Z(IILhf7;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    .line 49
    iput-object p2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    .line 51
    iput p4, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    .line 52
    iput p5, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILde1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/16 p4, 0x384

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x5

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p5

    .line 53
    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/GitHubAuth$DeviceCode;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lapp/myspoti/extensions/GitHubAuth$DeviceCode;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDeviceCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getExpiresIn$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserCode$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getVerificationUri$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/GitHubAuth$DeviceCode;Lux0;Lhf7;)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    const/4 v0, 0x2

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v1}, Lux0;->w(Lhf7;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    const/16 v1, 0x384

    if-eq v0, v1, :cond_1

    :goto_0
    iget v0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    const/4 v1, 0x3

    invoke-interface {p1, v1, v0, p2}, Lux0;->v(IILhf7;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    :goto_1
    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    const/4 v0, 0x4

    invoke-interface {p1, v0, p0, p2}, Lux0;->v(IILhf7;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lapp/myspoti/extensions/GitHubAuth$DeviceCode;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    iget v3, p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    iget p1, p1, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDeviceCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getExpiresIn()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    return p0
.end method

.method public final getInterval()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    return p0
.end method

.method public final getUserCode()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getVerificationUri()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->deviceCode:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->userCode:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->verificationUri:Ljava/lang/String;

    iget v3, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->expiresIn:I

    iget p0, p0, Lapp/myspoti/extensions/GitHubAuth$DeviceCode;->interval:I

    const-string v4, ", userCode="

    const-string v5, ", verificationUri="

    const-string v6, "DeviceCode(deviceCode="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiresIn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", interval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
