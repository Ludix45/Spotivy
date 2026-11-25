.class public final Lapp/myspoti/extensions/Outcome$ServerDown;
.super Lapp/myspoti/extensions/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ServerDown"
.end annotation


# instance fields
.field private final detail:Ljava/lang/String;

.field private final key:Ljava/lang/String;

.field private final untilMs:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 16
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lapp/myspoti/extensions/Outcome$ServerDown;-><init>(Ljava/lang/Long;Ljava/lang/String;ILde1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome;-><init>(Lde1;)V

    iput-object p1, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    iput-object p2, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    const-string p1, "server-down"

    iput-object p1, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Long;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    :cond_1
    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Outcome$ServerDown;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Outcome$ServerDown;Ljava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Outcome$ServerDown;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/Outcome$ServerDown;->copy(Ljava/lang/Long;Ljava/lang/String;)Lapp/myspoti/extensions/Outcome$ServerDown;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/Long;Ljava/lang/String;)Lapp/myspoti/extensions/Outcome$ServerDown;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/Outcome$ServerDown;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/Outcome$ServerDown;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Outcome$ServerDown;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Outcome$ServerDown;

    iget-object v1, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    iget-object v3, p1, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getUntilMs()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->untilMs:Ljava/lang/Long;

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$ServerDown;->detail:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ServerDown(untilMs="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", detail="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
