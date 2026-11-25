.class public final Lapp/myspoti/extensions/PlayAttempt$Ask;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlayAttempt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Ask"
.end annotation


# instance fields
.field private final detail:Ljava/lang/String;

.field private final extension:Ljava/lang/String;

.field private final ms:J

.field private final outcome:Ljava/lang/String;

.field private final skippedReason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    iput-wide p3, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    iput-object p5, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    iput-object p6, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILde1;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p5, v0

    :cond_0
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_1

    move-object p6, v0

    .line 20
    :cond_1
    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/PlayAttempt$Ask;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lapp/myspoti/extensions/PlayAttempt$Ask;
    .locals 0

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    :cond_1
    and-int/lit8 p8, p7, 0x4

    if-eqz p8, :cond_2

    iget-wide p3, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    :cond_2
    and-int/lit8 p8, p7, 0x8

    if-eqz p8, :cond_3

    iget-object p5, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    :cond_3
    and-int/lit8 p7, p7, 0x10

    if-eqz p7, :cond_4

    iget-object p6, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    :cond_4
    move-object p7, p5

    move-object p8, p6

    move-wide p5, p3

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p8}, Lapp/myspoti/extensions/PlayAttempt$Ask;->copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt$Ask;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lapp/myspoti/extensions/PlayAttempt$Ask;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/PlayAttempt$Ask;

    invoke-direct/range {p0 .. p6}, Lapp/myspoti/extensions/PlayAttempt$Ask;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/PlayAttempt$Ask;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/PlayAttempt$Ask;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    iget-wide v5, p1, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    iget-object p1, p1, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getDetail()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    return-object p0
.end method

.method public final getExtension()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    return-object p0
.end method

.method public final getMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    return-wide v0
.end method

.method public final getOutcome()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    return-object p0
.end method

.method public final getSkippedReason()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->extension:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->outcome:Ljava/lang/String;

    iget-wide v2, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->ms:J

    iget-object v4, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->skippedReason:Ljava/lang/String;

    iget-object p0, p0, Lapp/myspoti/extensions/PlayAttempt$Ask;->detail:Ljava/lang/String;

    const-string v5, ", outcome="

    const-string v6, ", ms="

    const-string v7, "Ask(extension="

    invoke-static {v7, v0, v5, v1, v6}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", skippedReason="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", detail="

    const-string v2, ")"

    invoke-static {v0, v1, p0, v2}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
