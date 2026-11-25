.class public final Lxl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxb8;


# instance fields
.field public final c:Lf09;

.field public final r:Lk16;

.field public s:Lcm;

.field public t:J

.field public u:J

.field public v:Z


# direct methods
.method public synthetic constructor <init>(Lf09;Ljava/lang/Object;Lcm;I)V
    .locals 9

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    move-object v3, p3

    const-wide/high16 v6, -0x8000000000000000L

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 40
    invoke-direct/range {v0 .. v8}, Lxl;-><init>(Lf09;Ljava/lang/Object;Lcm;JJZ)V

    return-void
.end method

.method public constructor <init>(Lf09;Ljava/lang/Object;Lcm;JJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxl;->c:Lf09;

    invoke-static {p2}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object v0

    iput-object v0, p0, Lxl;->r:Lk16;

    if-eqz p3, :cond_0

    invoke-static {p3}, Lf16;->D(Lcm;)Lcm;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Lg09;

    iget-object p1, p1, Lg09;->a:Lhu2;

    invoke-interface {p1, p2}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcm;

    invoke-virtual {p1}, Lcm;->d()V

    :goto_0
    iput-object p1, p0, Lxl;->s:Lcm;

    iput-wide p4, p0, Lxl;->t:J

    iput-wide p6, p0, Lxl;->u:J

    iput-boolean p8, p0, Lxl;->v:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lxl;->c:Lf09;

    check-cast v0, Lg09;

    iget-object v0, v0, Lg09;->b:Lhu2;

    iget-object p0, p0, Lxl;->s:Lcm;

    invoke-interface {v0, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lxl;->r:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lxl;->r:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lxl;->a()Ljava/lang/Object;

    move-result-object v1

    iget-boolean v2, p0, Lxl;->v:Z

    iget-wide v3, p0, Lxl;->t:J

    iget-wide v5, p0, Lxl;->u:J

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v7, "AnimationState(value="

    invoke-direct {p0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", velocity="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isRunning="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", lastFrameTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", finishedTimeNanos="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
