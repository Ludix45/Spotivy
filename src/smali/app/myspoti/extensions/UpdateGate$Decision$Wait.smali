.class public final Lapp/myspoti/extensions/UpdateGate$Decision$Wait;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lapp/myspoti/extensions/UpdateGate$Decision;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/UpdateGate$Decision;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Wait"
.end annotation


# instance fields
.field private final until:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/UpdateGate$Decision$Wait;JILjava/lang/Object;)Lapp/myspoti/extensions/UpdateGate$Decision$Wait;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->copy(J)Lapp/myspoti/extensions/UpdateGate$Decision$Wait;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    return-wide v0
.end method

.method public final copy(J)Lapp/myspoti/extensions/UpdateGate$Decision$Wait;
    .locals 0

    new-instance p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;

    invoke-direct {p0, p1, p2}, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;-><init>(J)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;

    iget-wide v3, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    iget-wide p0, p1, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    cmp-long p0, v3, p0

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUntil()J
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-wide v0, p0, Lapp/myspoti/extensions/UpdateGate$Decision$Wait;->until:J

    const-string p0, "Wait(until="

    const-string v2, ")"

    invoke-static {p0, v0, v1, v2}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
