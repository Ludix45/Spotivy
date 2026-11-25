.class final Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/GitHubAuth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TokenAnswer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$$serializer;,
        Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;


# instance fields
.field private final description:Ljava/lang/String;

.field private final error:Ljava/lang/String;

.field private final token:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->Companion:Lapp/myspoti/extensions/GitHubAuth$TokenAnswer$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 32
    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmf7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x0

    if-nez p5, :cond_0

    iput-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    :goto_0
    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    iput-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    :goto_1
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_2

    iput-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    return-void

    :cond_2
    iput-object p4, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    .line 36
    iput-object p3, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 37
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getDescription$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getToken$annotations()V
    .locals 0

    return-void
.end method

.method public static final synthetic write$Self$Myspoti_extensions(Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;Lux0;Lhf7;)V
    .locals 3

    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_1
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    if-eqz v0, :cond_3

    :goto_1
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1, p2}, Lux0;->f(Lhf7;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    if-eqz v0, :cond_5

    :goto_2
    sget-object v0, Lfe8;->a:Lfe8;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-interface {p1, p2, v1, v0, p0}, Lux0;->z(Lhf7;ILz64;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    return-object p0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->token:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->error:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/GitHubAuth$TokenAnswer;->description:Ljava/lang/String;

    const-string v2, ", error="

    const-string v3, ", description="

    const-string v4, "TokenAnswer(token="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
