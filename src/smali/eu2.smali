.class public final Leu2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Ldu2;

.field public static final NOW_PLAYING_MS:J = 0xdbba0L


# instance fields
.field private final contextName:Ljava/lang/String;

.field private final contextUri:Ljava/lang/String;

.field private final playing:Ljava/lang/Boolean;

.field private final timestampMs:J

.field private final track:Lzt8;

.field private final trackImageUrl:Ljava/lang/String;

.field private final user:Lw39;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldu2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Leu2;->Companion:Ldu2;

    return-void
.end method

.method public constructor <init>(Lw39;Lzt8;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leu2;->user:Lw39;

    iput-object p2, p0, Leu2;->track:Lzt8;

    iput-object p3, p0, Leu2;->contextUri:Ljava/lang/String;

    iput-wide p4, p0, Leu2;->timestampMs:J

    iput-object p6, p0, Leu2;->contextName:Ljava/lang/String;

    iput-object p7, p0, Leu2;->trackImageUrl:Ljava/lang/String;

    iput-object p8, p0, Leu2;->playing:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leu2;->contextName:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leu2;->contextUri:Ljava/lang/String;

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Leu2;->timestampMs:J

    return-wide v0
.end method

.method public final d()Lzt8;
    .locals 0

    iget-object p0, p0, Leu2;->track:Lzt8;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Leu2;->trackImageUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Leu2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Leu2;

    iget-object v1, p0, Leu2;->user:Lw39;

    iget-object v3, p1, Leu2;->user:Lw39;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Leu2;->track:Lzt8;

    iget-object v3, p1, Leu2;->track:Lzt8;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Leu2;->contextUri:Ljava/lang/String;

    iget-object v3, p1, Leu2;->contextUri:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Leu2;->timestampMs:J

    iget-wide v5, p1, Leu2;->timestampMs:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Leu2;->contextName:Ljava/lang/String;

    iget-object v3, p1, Leu2;->contextName:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Leu2;->trackImageUrl:Ljava/lang/String;

    iget-object v3, p1, Leu2;->trackImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object p0, p0, Leu2;->playing:Ljava/lang/Boolean;

    iget-object p1, p1, Leu2;->playing:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final f()Lw39;
    .locals 0

    iget-object p0, p0, Leu2;->user:Lw39;

    return-object p0
.end method

.method public final g(J)Z
    .locals 3

    iget-object v0, p0, Leu2;->playing:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Leu2;->timestampMs:J

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v0, p1

    const/4 v0, 0x0

    if-gtz p0, :cond_1

    const-wide/32 v1, 0xdbba0

    cmp-long p0, p1, v1

    if-gez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Leu2;->user:Lw39;

    invoke-virtual {v0}, Lw39;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Leu2;->track:Lzt8;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lzt8;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leu2;->contextUri:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Leu2;->timestampMs:J

    invoke-static {v4, v5, v0, v1}, Lgv5;->e(JII)I

    move-result v0

    iget-object v2, p0, Leu2;->contextName:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Leu2;->trackImageUrl:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object p0, p0, Leu2;->playing:Ljava/lang/Boolean;

    if-nez p0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Leu2;->user:Lw39;

    iget-object v1, p0, Leu2;->track:Lzt8;

    iget-object v2, p0, Leu2;->contextUri:Ljava/lang/String;

    iget-wide v3, p0, Leu2;->timestampMs:J

    iget-object v5, p0, Leu2;->contextName:Ljava/lang/String;

    iget-object v6, p0, Leu2;->trackImageUrl:Ljava/lang/String;

    iget-object p0, p0, Leu2;->playing:Ljava/lang/Boolean;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FriendActivity(user="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", track="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contextUri="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestampMs="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", contextName="

    const-string v1, ", trackImageUrl="

    invoke-static {v7, v0, v5, v1, v6}, Leg1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", playing="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
