.class final Lapp/myspoti/extensions/PlaybackArbiter$Sent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlaybackArbiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sent"
.end annotation


# instance fields
.field private final at:J

.field private final group:Ljava/lang/String;

.field private final id:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    iput-object p2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    iput-wide p3, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/PlaybackArbiter$Sent;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lapp/myspoti/extensions/PlaybackArbiter$Sent;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-wide p3, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->copy(Ljava/lang/String;Ljava/lang/String;J)Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;J)Lapp/myspoti/extensions/PlaybackArbiter$Sent;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    invoke-direct {p0, p1, p2, p3, p4}, Lapp/myspoti/extensions/PlaybackArbiter$Sent;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/PlaybackArbiter$Sent;

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    iget-wide p0, p1, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAt()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    return-wide v0
.end method

.method public final getGroup()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->id:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->group:Ljava/lang/String;

    iget-wide v2, p0, Lapp/myspoti/extensions/PlaybackArbiter$Sent;->at:J

    const-string p0, ", group="

    const-string v4, ", at="

    const-string v5, "Sent(id="

    invoke-static {v5, v0, p0, v1, v4}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-static {p0, v2, v3, v0}, Lgv5;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
