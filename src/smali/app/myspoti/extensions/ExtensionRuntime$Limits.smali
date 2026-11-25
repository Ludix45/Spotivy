.class public final Lapp/myspoti/extensions/ExtensionRuntime$Limits;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/ExtensionRuntime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Limits"
.end annotation


# instance fields
.field private final attestEnrollsPerHour:I

.field private final attestSignsPerMinute:I

.field private final compileMs:J

.field private final confirmMs:J

.field private final loadMs:J

.field private final requestsPerMinute:I

.field private final spotifyCallsPerMinute:I

.field private final spotifyResultChars:I

.field private final storageChars:I


# direct methods
.method public constructor <init>()V
    .locals 15

    .line 102
    const/16 v13, 0x1ff

    const/4 v14, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;-><init>(JJIIJIIIIILde1;)V

    return-void
.end method

.method public constructor <init>(JJIIJIIII)V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-wide p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    .line 94
    iput-wide p3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    .line 95
    iput p5, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    .line 96
    iput p6, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    .line 97
    iput-wide p7, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    .line 98
    iput p9, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    .line 99
    iput p10, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    .line 100
    iput p11, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    .line 101
    iput p12, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    return-void
.end method

.method public synthetic constructor <init>(JJIIJIIIIILde1;)V
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const-wide/16 p1, 0xbb8

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    const-wide/16 p1, 0x4e20

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    const/16 p2, 0x78

    if-eqz p1, :cond_2

    move v5, p2

    goto :goto_1

    :cond_2
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    const/16 p1, 0x3c

    move v6, p1

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    const-wide/32 v7, 0x1d4c0

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    const/high16 p1, 0x200000

    move v9, p1

    goto :goto_4

    :cond_5
    move/from16 v9, p9

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    const/high16 p1, 0x80000

    move v10, p1

    goto :goto_5

    :cond_6
    move/from16 v10, p10

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    move v11, p2

    goto :goto_6

    :cond_7
    move/from16 v11, p11

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    const/4 p1, 0x5

    move v12, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_8
    move/from16 v12, p12

    goto :goto_7

    :goto_8
    invoke-direct/range {v0 .. v12}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;-><init>(JJIIJIIII)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/ExtensionRuntime$Limits;JJIIJIIIIILjava/lang/Object;)Lapp/myspoti/extensions/ExtensionRuntime$Limits;
    .locals 13

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-wide p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide/from16 v3, p3

    :goto_0
    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    move v5, p1

    goto :goto_1

    :cond_2
    move/from16 v5, p5

    :goto_1
    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    move v6, p1

    goto :goto_2

    :cond_3
    move/from16 v6, p6

    :goto_2
    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-wide p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    move-wide v7, p1

    goto :goto_3

    :cond_4
    move-wide/from16 v7, p7

    :goto_3
    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    move v9, p1

    goto :goto_4

    :cond_5
    move/from16 v9, p9

    :goto_4
    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    move v10, p1

    goto :goto_5

    :cond_6
    move/from16 v10, p10

    :goto_5
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    move v11, p1

    goto :goto_6

    :cond_7
    move/from16 v11, p11

    :goto_6
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_8

    iget p1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    move v12, p1

    :goto_7
    move-object v0, p0

    goto :goto_8

    :cond_8
    move/from16 v12, p12

    goto :goto_7

    :goto_8
    invoke-virtual/range {v0 .. v12}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->copy(JJIIJIIII)Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    return-wide v0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    return p0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    return-wide v0
.end method

.method public final component6()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    return p0
.end method

.method public final component7()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    return p0
.end method

.method public final component8()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    return p0
.end method

.method public final component9()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    return p0
.end method

.method public final copy(JJIIJIIII)Lapp/myspoti/extensions/ExtensionRuntime$Limits;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    invoke-direct/range {p0 .. p12}, Lapp/myspoti/extensions/ExtensionRuntime$Limits;-><init>(JJIIJIIII)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;

    iget-wide v3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    iget v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    iget v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    iget-wide v5, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    iget v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    iget v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    iget v3, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    iget p1, p1, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    if-eq p0, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAttestEnrollsPerHour()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    return p0
.end method

.method public final getAttestSignsPerMinute()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    return p0
.end method

.method public final getCompileMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    return-wide v0
.end method

.method public final getConfirmMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    return-wide v0
.end method

.method public final getLoadMs()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    return-wide v0
.end method

.method public final getRequestsPerMinute()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    return p0
.end method

.method public final getSpotifyCallsPerMinute()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    return p0
.end method

.method public final getSpotifyResultChars()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    return p0
.end method

.method public final getStorageChars()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    return p0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget-wide v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->loadMs:J

    iget-wide v2, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->compileMs:J

    iget v4, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->requestsPerMinute:I

    iget v5, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyCallsPerMinute:I

    iget-wide v6, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->confirmMs:J

    iget v8, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->spotifyResultChars:I

    iget v9, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->storageChars:I

    iget v10, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestSignsPerMinute:I

    iget p0, p0, Lapp/myspoti/extensions/ExtensionRuntime$Limits;->attestEnrollsPerHour:I

    const-string v11, "Limits(loadMs="

    const-string v12, ", compileMs="

    invoke-static {v11, v0, v1, v12}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", requestsPerMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spotifyCallsPerMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", confirmMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", spotifyResultChars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", storageChars="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attestSignsPerMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", attestEnrollsPerHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
