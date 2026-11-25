.class public final Lapp/myspoti/extensions/PlayAttempt$Open;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlayAttempt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Open"
.end annotation


# instance fields
.field private final error:Ljava/lang/String;

.field private final httpStatus:Ljava/lang/Integer;

.field private final ms:J

.field private final ok:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    iput-wide p2, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    iput-object p4, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    iput-object p5, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    iput-object p6, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p8, p7, 0x4

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_2

    move-object p6, v0

    :cond_2
    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/PlayAttempt$Open;-><init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/PlayAttempt$Open;ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt$Open;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-boolean p1, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-wide p2, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-object p4, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-object p6, p4

    move-wide p4, p2

    move-object p2, p0

    move p3, p1

    invoke-virtual/range {p2 .. p8}, Lapp/myspoti/extensions/PlayAttempt$Open;->copy(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt$Open;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    return p0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt$Open;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/PlayAttempt$Open;

    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/PlayAttempt$Open;-><init>(ZJLjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/PlayAttempt$Open;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/PlayAttempt$Open;

    iget-boolean v1, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    iget-boolean v3, p1, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getError()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    return-object p0
.end method

.method public final getHttpStatus()Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    return-wide v0
.end method

.method public final getOk()Z
    .locals 0

    iget-boolean p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    return p0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-boolean v0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ok:Z

    iget-wide v1, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->ms:J

    iget-object v3, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->httpStatus:Ljava/lang/Integer;

    iget-object v4, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->error:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Open;->url:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Open(ok="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", ms="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", httpStatus="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", error="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    const-string v1, ")"

    invoke-static {v5, v0, p0, v1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
