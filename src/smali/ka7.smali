.class public final Lka7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:D

.field public final e:Z

.field public final f:J

.field public final g:J

.field public final h:D

.field public final i:J

.field public final j:D


# direct methods
.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;DZJJDJD)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lka7;->a:J

    iput-object p3, p0, Lka7;->b:Ljava/lang/Long;

    iput-object p4, p0, Lka7;->c:Ljava/lang/Long;

    iput-wide p5, p0, Lka7;->d:D

    iput-boolean p7, p0, Lka7;->e:Z

    iput-wide p8, p0, Lka7;->f:J

    iput-wide p10, p0, Lka7;->g:J

    iput-wide p12, p0, Lka7;->h:D

    iput-wide p14, p0, Lka7;->i:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, Lka7;->j:D

    return-void
.end method

.method public static a(Lka7;JLjava/lang/Long;Ljava/lang/Long;DZDI)Lka7;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lka7;->a:J

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lka7;->b:Ljava/lang/Long;

    move-object v7, v2

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-eqz v2, :cond_2

    iget-object v2, v0, Lka7;->c:Ljava/lang/Long;

    move-object v8, v2

    goto :goto_2

    :cond_2
    move-object/from16 v8, p4

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lka7;->d:D

    move-wide v9, v2

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p5

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-eqz v2, :cond_4

    iget-boolean v2, v0, Lka7;->e:Z

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_5

    iget-wide v2, v0, Lka7;->f:J

    :goto_5
    move-wide v12, v2

    goto :goto_6

    :cond_5
    const-wide/16 v2, 0x0

    goto :goto_5

    :goto_6
    iget-wide v14, v0, Lka7;->g:J

    iget-wide v2, v0, Lka7;->h:D

    move-wide/from16 v16, v2

    iget-wide v2, v0, Lka7;->i:J

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_6

    iget-wide v0, v0, Lka7;->j:D

    move-wide/from16 v20, v0

    goto :goto_7

    :cond_6
    move-wide/from16 v20, p8

    :goto_7
    new-instance v4, Lka7;

    move-wide/from16 v18, v2

    invoke-direct/range {v4 .. v21}, Lka7;-><init>(JLjava/lang/Long;Ljava/lang/Long;DZJJDJD)V

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lka7;

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, Lka7;

    iget-wide v1, p0, Lka7;->a:J

    iget-wide v3, p1, Lka7;->a:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lka7;->b:Ljava/lang/Long;

    iget-object v2, p1, Lka7;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lka7;->c:Ljava/lang/Long;

    iget-object v2, p1, Lka7;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v1, p0, Lka7;->d:D

    iget-wide v3, p1, Lka7;->d:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v1, p0, Lka7;->e:Z

    iget-boolean v2, p1, Lka7;->e:Z

    if-eq v1, v2, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v1, p0, Lka7;->f:J

    iget-wide v3, p1, Lka7;->f:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v1, p0, Lka7;->g:J

    iget-wide v3, p1, Lka7;->g:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v1, p0, Lka7;->h:D

    iget-wide v3, p1, Lka7;->h:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v1, p0, Lka7;->i:J

    iget-wide v3, p1, Lka7;->i:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v1, p0, Lka7;->j:D

    iget-wide p0, p1, Lka7;->j:D

    invoke-static {v1, v2, p0, p1}, Ljava/lang/Double;->compare(DD)I

    move-result p0

    if-eqz p0, :cond_b

    :goto_0
    const/4 p0, 0x0

    return p0

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lka7;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lka7;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lka7;->c:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lka7;->d:D

    invoke-static {v3, v4, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-boolean v3, p0, Lka7;->e:Z

    invoke-static {v0, v1, v3}, Lgv5;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lka7;->f:J

    invoke-static {v3, v4, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v3, p0, Lka7;->g:J

    invoke-static {v3, v4, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v3, p0, Lka7;->h:D

    invoke-static {v3, v4, v0, v1}, Lgv5;->a(DII)I

    move-result v0

    iget-wide v3, p0, Lka7;->i:J

    invoke-static {v3, v4, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v3, p0, Lka7;->j:D

    invoke-static {v3, v4, v0, v1}, Lgv5;->a(DII)I

    move-result p0

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SegueMeasures(rateDeviationPpm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lka7;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", phaseMedianUs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka7;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", phaseP95Us="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lka7;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", driftBeats="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka7;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", gridReliable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lka7;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", voiceOverlapUs="

    const-string v2, ", contentCutUs="

    iget-wide v3, p0, Lka7;->f:J

    invoke-static {v0, v1, v3, v4, v2}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    iget-wide v1, p0, Lka7;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", contentCutShare="

    const-string v2, ", playedUs="

    iget-wide v3, p0, Lka7;->h:D

    invoke-static {v0, v1, v3, v4, v2}, Lgv5;->A(Ljava/lang/StringBuilder;Ljava/lang/String;DLjava/lang/String;)V

    iget-wide v1, p0, Lka7;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loudnessJumpDb="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lka7;->j:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ", albumContinuity=false)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
