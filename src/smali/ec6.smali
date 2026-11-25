.class public final Lec6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final contextName:Ljava/lang/String;

.field private final contextUri:Ljava/lang/String;

.field private final isBuffering:Z

.field private final isPaused:Z

.field private final item:Lyp5;

.field private final next:Lyp5;

.field private final positionMs:J

.field private final previous:Lyp5;

.field private final repeat:Lxv6;

.field private final restrictions:Lt86;

.field private final shuffle:Z

.field private final speed:D

.field private final timestampMs:J


# direct methods
.method public constructor <init>(Lyp5;Ljava/lang/String;Ljava/lang/String;Lyp5;Lyp5;ZZJJDZLxv6;Lt86;)V
    .locals 0

    invoke-virtual {p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lec6;->item:Lyp5;

    iput-object p2, p0, Lec6;->contextUri:Ljava/lang/String;

    iput-object p3, p0, Lec6;->contextName:Ljava/lang/String;

    iput-object p4, p0, Lec6;->previous:Lyp5;

    iput-object p5, p0, Lec6;->next:Lyp5;

    iput-boolean p6, p0, Lec6;->isPaused:Z

    iput-boolean p7, p0, Lec6;->isBuffering:Z

    iput-wide p8, p0, Lec6;->positionMs:J

    iput-wide p10, p0, Lec6;->timestampMs:J

    iput-wide p12, p0, Lec6;->speed:D

    iput-boolean p14, p0, Lec6;->shuffle:Z

    iput-object p15, p0, Lec6;->repeat:Lxv6;

    move-object/from16 p1, p16

    iput-object p1, p0, Lec6;->restrictions:Lt86;

    return-void
.end method

.method public static a(Lec6;Lyp5;JJLxv6;I)Lec6;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p7

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lec6;->item:Lyp5;

    move-object v4, v2

    goto :goto_0

    :cond_0
    move-object/from16 v4, p1

    :goto_0
    iget-object v5, v0, Lec6;->contextUri:Ljava/lang/String;

    iget-object v6, v0, Lec6;->contextName:Ljava/lang/String;

    iget-object v7, v0, Lec6;->previous:Lyp5;

    iget-object v8, v0, Lec6;->next:Lyp5;

    and-int/lit8 v2, v1, 0x20

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lec6;->isPaused:Z

    :goto_1
    move v9, v2

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_2

    iget-boolean v2, v0, Lec6;->isBuffering:Z

    :goto_3
    move v10, v2

    goto :goto_4

    :cond_2
    const/4 v2, 0x1

    goto :goto_3

    :goto_4
    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_3

    iget-wide v2, v0, Lec6;->positionMs:J

    move-wide v11, v2

    goto :goto_5

    :cond_3
    move-wide/from16 v11, p2

    :goto_5
    and-int/lit16 v2, v1, 0x100

    if-eqz v2, :cond_4

    iget-wide v2, v0, Lec6;->timestampMs:J

    move-wide v13, v2

    goto :goto_6

    :cond_4
    move-wide/from16 v13, p4

    :goto_6
    iget-wide v2, v0, Lec6;->speed:D

    iget-boolean v15, v0, Lec6;->shuffle:Z

    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_5

    iget-object v1, v0, Lec6;->repeat:Lxv6;

    move-object/from16 v18, v1

    goto :goto_7

    :cond_5
    move-object/from16 v18, p6

    :goto_7
    iget-object v1, v0, Lec6;->restrictions:Lt86;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v15

    move-wide v15, v2

    new-instance v3, Lec6;

    move-object/from16 v19, v1

    invoke-direct/range {v3 .. v19}, Lec6;-><init>(Lyp5;Ljava/lang/String;Ljava/lang/String;Lyp5;Lyp5;ZZJJDZLxv6;Lt86;)V

    return-object v3
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lec6;->contextName:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lec6;->contextUri:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Lyp5;
    .locals 0

    iget-object p0, p0, Lec6;->item:Lyp5;

    return-object p0
.end method

.method public final e()Lyp5;
    .locals 0

    iget-object p0, p0, Lec6;->next:Lyp5;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lec6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lec6;

    iget-object v1, p0, Lec6;->item:Lyp5;

    iget-object v3, p1, Lec6;->item:Lyp5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lec6;->contextUri:Ljava/lang/String;

    iget-object v3, p1, Lec6;->contextUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lec6;->contextName:Ljava/lang/String;

    iget-object v3, p1, Lec6;->contextName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lec6;->previous:Lyp5;

    iget-object v3, p1, Lec6;->previous:Lyp5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lec6;->next:Lyp5;

    iget-object v3, p1, Lec6;->next:Lyp5;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lec6;->isPaused:Z

    iget-boolean v3, p1, Lec6;->isPaused:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lec6;->isBuffering:Z

    iget-boolean v3, p1, Lec6;->isBuffering:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lec6;->positionMs:J

    iget-wide v5, p1, Lec6;->positionMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lec6;->timestampMs:J

    iget-wide v5, p1, Lec6;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lec6;->speed:D

    iget-wide v5, p1, Lec6;->speed:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lec6;->shuffle:Z

    iget-boolean v3, p1, Lec6;->shuffle:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lec6;->repeat:Lxv6;

    iget-object v3, p1, Lec6;->repeat:Lxv6;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lec6;->restrictions:Lt86;

    iget-object p1, p1, Lec6;->restrictions:Lt86;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lec6;->positionMs:J

    return-wide v0
.end method

.method public final g()Lyp5;
    .locals 0

    iget-object p0, p0, Lec6;->previous:Lyp5;

    return-object p0
.end method

.method public final h()Lxv6;
    .locals 0

    iget-object p0, p0, Lec6;->repeat:Lxv6;

    return-object p0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lec6;->item:Lyp5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lyp5;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lec6;->contextUri:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lec6;->contextName:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lec6;->previous:Lyp5;

    if-nez v3, :cond_3

    move v3, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Lyp5;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lec6;->next:Lyp5;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Lyp5;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-boolean v1, p0, Lec6;->isPaused:Z

    invoke-static {v0, v2, v1}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v1, p0, Lec6;->isBuffering:Z

    invoke-static {v0, v2, v1}, Lgv5;->d(IIZ)I

    move-result v0

    iget-wide v3, p0, Lec6;->positionMs:J

    invoke-static {v3, v4, v0, v2}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v3, p0, Lec6;->timestampMs:J

    invoke-static {v3, v4, v0, v2}, Lgv5;->e(JII)I

    move-result v0

    iget-wide v3, p0, Lec6;->speed:D

    invoke-static {v3, v4, v0, v2}, Lgv5;->a(DII)I

    move-result v0

    iget-boolean v1, p0, Lec6;->shuffle:Z

    invoke-static {v0, v2, v1}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v1, p0, Lec6;->repeat:Lxv6;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object p0, p0, Lec6;->restrictions:Lt86;

    invoke-virtual {p0}, Lt86;->hashCode()I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public final i()Lt86;
    .locals 0

    iget-object p0, p0, Lec6;->restrictions:Lt86;

    return-object p0
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lec6;->shuffle:Z

    return p0
.end method

.method public final k()D
    .locals 2

    iget-wide v0, p0, Lec6;->speed:D

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, Lec6;->timestampMs:J

    return-wide v0
.end method

.method public final m()Z
    .locals 0

    iget-boolean p0, p0, Lec6;->isBuffering:Z

    return p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lec6;->isPaused:Z

    return p0
.end method

.method public final o(J)J
    .locals 7

    iget-boolean v0, p0, Lec6;->isPaused:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lec6;->item:Lyp5;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lec6;->positionMs:J

    long-to-double v1, v1

    iget-wide v3, p0, Lec6;->timestampMs:J

    sub-long/2addr p1, v3

    long-to-double p1, p1

    iget-wide v3, p0, Lec6;->speed:D

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    double-to-long v1, p1

    const-wide/16 v3, 0x0

    invoke-virtual {v0}, Lyp5;->c()J

    move-result-wide v5

    invoke-static/range {v1 .. v6}, Lnl2;->F(JJJ)J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    iget-wide p0, p0, Lec6;->positionMs:J

    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lec6;->item:Lyp5;

    iget-object v2, v0, Lec6;->contextUri:Ljava/lang/String;

    iget-object v3, v0, Lec6;->contextName:Ljava/lang/String;

    iget-object v4, v0, Lec6;->previous:Lyp5;

    iget-object v5, v0, Lec6;->next:Lyp5;

    iget-boolean v6, v0, Lec6;->isPaused:Z

    iget-boolean v7, v0, Lec6;->isBuffering:Z

    iget-wide v8, v0, Lec6;->positionMs:J

    iget-wide v10, v0, Lec6;->timestampMs:J

    iget-wide v12, v0, Lec6;->speed:D

    iget-boolean v14, v0, Lec6;->shuffle:Z

    iget-object v15, v0, Lec6;->repeat:Lxv6;

    iget-object v0, v0, Lec6;->restrictions:Lt86;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "PlayerState(item="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contextUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previous="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", next="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBuffering="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMs="

    const-string v2, ", speed="

    invoke-static {v0, v1, v10, v11, v2}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", shuffle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", repeat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", restrictions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
