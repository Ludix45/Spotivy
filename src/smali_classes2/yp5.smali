.class public final Lyp5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final imageUrl:Ljava/lang/String;

.field private final kind:Lw24;

.field private final mediaType:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final provider:Ljava/lang/String;

.field private final uid:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lw24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lv9;Ljava/lang/String;JZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyp5;->kind:Lw24;

    iput-object p2, p0, Lyp5;->uri:Ljava/lang/String;

    iput-object p3, p0, Lyp5;->uid:Ljava/lang/String;

    iput-object p4, p0, Lyp5;->name:Ljava/lang/String;

    iput-object p5, p0, Lyp5;->artists:Ljava/util/List;

    iput-object p6, p0, Lyp5;->album:Lv9;

    iput-object p7, p0, Lyp5;->imageUrl:Ljava/lang/String;

    iput-wide p8, p0, Lyp5;->durationMs:J

    iput-boolean p10, p0, Lyp5;->explicit:Z

    iput-object p11, p0, Lyp5;->provider:Ljava/lang/String;

    iput-object p12, p0, Lyp5;->mediaType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lv9;
    .locals 0

    iget-object p0, p0, Lyp5;->album:Lv9;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lyp5;->artists:Ljava/util/List;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lyp5;->durationMs:J

    return-wide v0
.end method

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lyp5;->explicit:Z

    return p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp5;->imageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lyp5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lyp5;

    iget-object v1, p0, Lyp5;->kind:Lw24;

    iget-object v3, p1, Lyp5;->kind:Lw24;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lyp5;->uri:Ljava/lang/String;

    iget-object v3, p1, Lyp5;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lyp5;->uid:Ljava/lang/String;

    iget-object v3, p1, Lyp5;->uid:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lyp5;->name:Ljava/lang/String;

    iget-object v3, p1, Lyp5;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lyp5;->artists:Ljava/util/List;

    iget-object v3, p1, Lyp5;->artists:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lyp5;->album:Lv9;

    iget-object v3, p1, Lyp5;->album:Lv9;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lyp5;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lyp5;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lyp5;->durationMs:J

    iget-wide v5, p1, Lyp5;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lyp5;->explicit:Z

    iget-boolean v3, p1, Lyp5;->explicit:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lyp5;->provider:Ljava/lang/String;

    iget-object v3, p1, Lyp5;->provider:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object p0, p0, Lyp5;->mediaType:Ljava/lang/String;

    iget-object p1, p1, Lyp5;->mediaType:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final f()Lw24;
    .locals 0

    iget-object p0, p0, Lyp5;->kind:Lw24;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp5;->mediaType:Ljava/lang/String;

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp5;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lyp5;->kind:Lw24;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyp5;->uri:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyp5;->uid:Ljava/lang/String;

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

    iget-object v2, p0, Lyp5;->name:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lyp5;->artists:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, Lyp5;->album:Lv9;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lv9;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lyp5;->imageUrl:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Lyp5;->durationMs:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-boolean v2, p0, Lyp5;->explicit:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lyp5;->provider:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lyp5;->mediaType:Ljava/lang/String;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp5;->provider:Ljava/lang/String;

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp5;->uid:Ljava/lang/String;

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyp5;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lyp5;->kind:Lw24;

    iget-object v1, p0, Lyp5;->uri:Ljava/lang/String;

    iget-object v2, p0, Lyp5;->uid:Ljava/lang/String;

    iget-object v3, p0, Lyp5;->name:Ljava/lang/String;

    iget-object v4, p0, Lyp5;->artists:Ljava/util/List;

    iget-object v5, p0, Lyp5;->album:Lv9;

    iget-object v6, p0, Lyp5;->imageUrl:Ljava/lang/String;

    iget-wide v7, p0, Lyp5;->durationMs:J

    iget-boolean v9, p0, Lyp5;->explicit:Z

    iget-object v10, p0, Lyp5;->provider:Ljava/lang/String;

    iget-object p0, p0, Lyp5;->mediaType:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NowPlaying(kind="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uid="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    const-string v1, ", artists="

    invoke-static {v11, v2, v0, v3, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", album="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imageUrl="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", explicit="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", provider="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mediaType="

    const-string v1, ")"

    invoke-static {v11, v0, p0, v1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
