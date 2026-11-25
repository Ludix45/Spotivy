.class public final Lapp/myspoti/extensions/PlaybackArbiter$Verdict;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlaybackArbiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Verdict"
.end annotation


# instance fields
.field private final allowed:Z

.field private final reason:Ljava/lang/String;

.field private final suspend:Ljava/lang/String;

.field private final winner:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    iput-object p3, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/PlaybackArbiter$Verdict;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlaybackArbiter$Verdict;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlaybackArbiter$Verdict;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;

    iget-boolean v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    return p0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    return-object p0
.end method

.method public final getSuspend()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    return-object p0
.end method

.method public final getWinner()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-boolean v0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-boolean v0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->allowed:Z

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->reason:Ljava/lang/String;

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->winner:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Verdict;->suspend:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Verdict(allowed="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", winner="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", suspend="

    const-string v1, ")"

    invoke-static {v3, v2, v0, p0, v1}, Leg1;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
