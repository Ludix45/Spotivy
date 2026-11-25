.class public final Lzp6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final durationMs:J

.field private final explicit:Z

.field private final images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lx73;",
            ">;"
        }
    .end annotation
.end field

.field private final kind:Ls45;

.field private final playedAtMs:Ljava/lang/Long;

.field private final subtitle:Ljava/lang/String;

.field private final title:Ljava/lang/String;

.field private final typeLabel:Ljava/lang/String;

.field private final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ls45;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;JZLjava/lang/Long;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzp6;->uri:Ljava/lang/String;

    iput-object p2, p0, Lzp6;->kind:Ls45;

    iput-object p3, p0, Lzp6;->title:Ljava/lang/String;

    iput-object p4, p0, Lzp6;->subtitle:Ljava/lang/String;

    iput-object p5, p0, Lzp6;->images:Ljava/util/List;

    iput-wide p6, p0, Lzp6;->durationMs:J

    iput-boolean p8, p0, Lzp6;->explicit:Z

    iput-object p9, p0, Lzp6;->playedAtMs:Ljava/lang/Long;

    iput-object p10, p0, Lzp6;->typeLabel:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lzp6;->images:Ljava/util/List;

    return-object p0
.end method

.method public final b()Ls45;
    .locals 0

    iget-object p0, p0, Lzp6;->kind:Ls45;

    return-object p0
.end method

.method public final c()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lzp6;->playedAtMs:Ljava/lang/Long;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzp6;->subtitle:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzp6;->title:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lzp6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lzp6;

    iget-object v1, p0, Lzp6;->uri:Ljava/lang/String;

    iget-object v3, p1, Lzp6;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lzp6;->kind:Ls45;

    iget-object v3, p1, Lzp6;->kind:Ls45;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lzp6;->title:Ljava/lang/String;

    iget-object v3, p1, Lzp6;->title:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lzp6;->subtitle:Ljava/lang/String;

    iget-object v3, p1, Lzp6;->subtitle:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lzp6;->images:Ljava/util/List;

    iget-object v3, p1, Lzp6;->images:Ljava/util/List;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lzp6;->durationMs:J

    iget-wide v5, p1, Lzp6;->durationMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lzp6;->explicit:Z

    iget-boolean v3, p1, Lzp6;->explicit:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lzp6;->playedAtMs:Ljava/lang/Long;

    iget-object v3, p1, Lzp6;->playedAtMs:Ljava/lang/Long;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object p0, p0, Lzp6;->typeLabel:Ljava/lang/String;

    iget-object p1, p1, Lzp6;->typeLabel:Ljava/lang/String;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzp6;->typeLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzp6;->uri:Ljava/lang/String;

    return-object p0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lzp6;->uri:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lzp6;->kind:Ls45;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lzp6;->title:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lzp6;->subtitle:Ljava/lang/String;

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

    iget-object v2, p0, Lzp6;->images:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lgv5;->c(IILjava/util/List;)I

    move-result v0

    iget-wide v4, p0, Lzp6;->durationMs:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-boolean v2, p0, Lzp6;->explicit:Z

    invoke-static {v0, v1, v2}, Lgv5;->d(IIZ)I

    move-result v0

    iget-object v2, p0, Lzp6;->playedAtMs:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Lzp6;->typeLabel:Ljava/lang/String;

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    iget-object v0, p0, Lzp6;->uri:Ljava/lang/String;

    iget-object v1, p0, Lzp6;->kind:Ls45;

    iget-object v2, p0, Lzp6;->title:Ljava/lang/String;

    iget-object v3, p0, Lzp6;->subtitle:Ljava/lang/String;

    iget-object v4, p0, Lzp6;->images:Ljava/util/List;

    iget-wide v5, p0, Lzp6;->durationMs:J

    iget-boolean v7, p0, Lzp6;->explicit:Z

    iget-object v8, p0, Lzp6;->playedAtMs:Ljava/lang/Long;

    iget-object p0, p0, Lzp6;->typeLabel:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "RecentItem(uri="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", kind="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", title="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", subtitle="

    const-string v1, ", images="

    invoke-static {v9, v2, v0, v3, v1}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", durationMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", explicit="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", playedAtMs="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", typeLabel="

    const-string v1, ")"

    invoke-static {v9, v0, p0, v1}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
