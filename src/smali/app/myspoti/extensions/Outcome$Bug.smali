.class public final Lapp/myspoti/extensions/Outcome$Bug;
.super Lapp/myspoti/extensions/Outcome;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Outcome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bug"
.end annotation


# instance fields
.field private final detail:Ljava/lang/String;

.field private final key:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;ILde1;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lapp/myspoti/extensions/Outcome;-><init>(Lde1;)V

    iput-object p1, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    const-string p1, "bug"

    iput-object p1, p0, Lapp/myspoti/extensions/Outcome$Bug;->key:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILde1;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/Outcome$Bug;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/Outcome$Bug;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lapp/myspoti/extensions/Outcome$Bug;->copy(Ljava/lang/String;)Lapp/myspoti/extensions/Outcome$Bug;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;)Lapp/myspoti/extensions/Outcome$Bug;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/Outcome$Bug;

    invoke-direct {p0, p1}, Lapp/myspoti/extensions/Outcome$Bug;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/Outcome$Bug;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/Outcome$Bug;

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$Bug;->key:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lapp/myspoti/extensions/Outcome$Bug;->detail:Ljava/lang/String;

    const-string v0, "Bug(detail="

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
