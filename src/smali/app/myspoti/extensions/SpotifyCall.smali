.class public final Lapp/myspoti/extensions/SpotifyCall;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final area:Ljava/lang/String;

.field private final argsJson:Ljava/lang/String;

.field private final method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/SpotifyCall;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/SpotifyCall;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyCall;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/SpotifyCall;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/SpotifyCall;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/SpotifyCall;

    invoke-direct {p0, p1, p2, p3}, Lapp/myspoti/extensions/SpotifyCall;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/SpotifyCall;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/SpotifyCall;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getArea()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    return-object p0
.end method

.method public final getArgsJson()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lapp/myspoti/extensions/SpotifyCall;->area:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/SpotifyCall;->method:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/SpotifyCall;->argsJson:Ljava/lang/String;

    const-string v2, ", method="

    const-string v3, ", argsJson="

    const-string v4, "SpotifyCall(area="

    invoke-static {v4, v0, v2, v1, v3}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
