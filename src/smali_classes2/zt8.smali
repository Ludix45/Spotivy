.class public final Lzt8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final addedAt:Ljava/lang/String;

.field private final album:Lv9;

.field private final artists:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpw;",
            ">;"
        }
    .end annotation
.end field

.field private final durationMs:J

.field private final explicit:Z

.field private final hasVideo:Z

.field private final name:Ljava/lang/String;

.field private final playable:Z

.field private final uid:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzt8;->uri:Ljava/lang/String;

    iput-object p2, p0, Lzt8;->name:Ljava/lang/String;

    iput-wide p3, p0, Lzt8;->durationMs:J

    iput-object p5, p0, Lzt8;->artists:Ljava/util/List;

    iput-object p6, p0, Lzt8;->album:Lv9;

    iput-boolean p7, p0, Lzt8;->explicit:Z

    iput-boolean p8, p0, Lzt8;->playable:Z

    iput-object p9, p0, Lzt8;->uid:Ljava/lang/String;

    iput-object p10, p0, Lzt8;->addedAt:Ljava/lang/String;

    iput-boolean p11, p0, Lzt8;->hasVideo:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;ZI)V
    .locals 2

    and-int/lit8 v0, p11, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p7, v1

    :cond_0
    and-int/lit8 v0, p11, 0x40

    if-eqz v0, :cond_1

    const/4 p8, 0x1

    :cond_1
    and-int/lit16 v0, p11, 0x80

    if-eqz v0, :cond_2

    const/4 p9, 0x0

    :cond_2
    and-int/lit16 p11, p11, 0x200

    if-eqz p11, :cond_3

    move p11, v1

    goto :goto_0

    :cond_3
    move p11, p10

    :goto_0
    const/4 p10, 0x0

    .line 33
    invoke-direct/range {p0 .. p11}, Lzt8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static a(Lzt8;Ljava/lang/String;JLv9;Ljava/lang/String;I)Lzt8;
    .locals 12

    move/from16 v0, p6

    iget-object v1, p0, Lzt8;->uri:Ljava/lang/String;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    iget-object p1, p0, Lzt8;->name:Ljava/lang/String;

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_1

    iget-wide v3, p0, Lzt8;->durationMs:J

    goto :goto_0

    :cond_1
    move-wide v3, p2

    :goto_0
    iget-object v5, p0, Lzt8;->artists:Ljava/util/List;

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_2

    iget-object p1, p0, Lzt8;->album:Lv9;

    move-object v6, p1

    goto :goto_1

    :cond_2
    move-object/from16 v6, p4

    :goto_1
    iget-boolean v7, p0, Lzt8;->explicit:Z

    iget-boolean v8, p0, Lzt8;->playable:Z

    iget-object v9, p0, Lzt8;->uid:Ljava/lang/String;

    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3

    iget-object p1, p0, Lzt8;->addedAt:Ljava/lang/String;

    move-object v10, p1

    goto :goto_2

    :cond_3
    move-object/from16 v10, p5

    :goto_2
    iget-boolean v11, p0, Lzt8;->hasVideo:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lzt8;

    invoke-direct/range {v0 .. v11}, Lzt8;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Lv9;ZZLjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt8;->addedAt:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Lv9;
    .locals 0

    iget-object p0, p0, Lzt8;->album:Lv9;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzt8;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lzt8;->durationMs:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzt8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzt8;

    iget-object v1, p0, Lzt8;->uri:Ljava/lang/String;

    iget-object v3, p1, Lzt8;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzt8;->name:Ljava/lang/String;

    iget-object v3, p1, Lzt8;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lzt8;->durationMs:J

    iget-wide v5, p1, Lzt8;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzt8;->artists:Ljava/util/List;

    iget-object v3, p1, Lzt8;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzt8;->album:Lv9;

    iget-object v3, p1, Lzt8;->album:Lv9;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lzt8;->explicit:Z

    iget-boolean v3, p1, Lzt8;->explicit:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lzt8;->playable:Z

    iget-boolean v3, p1, Lzt8;->playable:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzt8;->uid:Ljava/lang/String;

    iget-object v3, p1, Lzt8;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lzt8;->addedAt:Ljava/lang/String;

    iget-object v3, p1, Lzt8;->addedAt:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean p0, p0, Lzt8;->hasVideo:Z

    iget-boolean p1, p1, Lzt8;->hasVideo:Z

    if-eq p0, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-boolean p0, p0, Lzt8;->explicit:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lzt8;->hasVideo:Z

    return p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt8;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lzt8;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzt8;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lzt8;->durationMs:J

    invoke-static {v2, v3, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Lzt8;->artists:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lzt8;->album:Lv9;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lv9;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lzt8;->explicit:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-boolean v2, p0, Lzt8;->playable:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lzt8;->uid:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzt8;->addedAt:Ljava/lang/String;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-boolean p0, p0, Lzt8;->hasVideo:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lzt8;->playable:Z

    return p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt8;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzt8;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lzt8;->uri:Ljava/lang/String;

    iget-object v1, p0, Lzt8;->name:Ljava/lang/String;

    iget-wide v2, p0, Lzt8;->durationMs:J

    iget-object v4, p0, Lzt8;->artists:Ljava/util/List;

    iget-object v5, p0, Lzt8;->album:Lv9;

    iget-boolean v6, p0, Lzt8;->explicit:Z

    iget-boolean v7, p0, Lzt8;->playable:Z

    iget-object v8, p0, Lzt8;->uid:Ljava/lang/String;

    iget-object v9, p0, Lzt8;->addedAt:Ljava/lang/String;

    iget-boolean p0, p0, Lzt8;->hasVideo:Z

    const-string v10, ", name="

    const-string v11, ", durationMs="

    const-string v12, "Track(uri="

    invoke-static {v12, v0, v10, v1, v11}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", artists="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", album="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", explicit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", playable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", uid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", addedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hasVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
