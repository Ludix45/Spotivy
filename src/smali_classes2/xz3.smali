.class public final Lxz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyz3;


# instance fields
.field public final a:I

.field public final b:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lxz3;->a:I

    iput-wide p2, p0, Lxz3;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lxz3;->b:J

    iput p3, p0, Lxz3;->a:I

    return-void
.end method

.method public static a(Ltf2;Lr16;)Lxz3;
    .locals 3

    iget-object v0, p1, Lr16;->a:[B

    const/16 v1, 0x8

    const/4 v2, 0x0

    invoke-interface {p0, v0, v2, v1}, Ltf2;->A([BII)V

    invoke-virtual {p1, v2}, Lr16;->I(I)V

    invoke-virtual {p1}, Lr16;->j()I

    move-result p0

    invoke-virtual {p1}, Lr16;->n()J

    move-result-wide v0

    new-instance p1, Lxz3;

    invoke-direct {p1, p0, v0, v1}, Lxz3;-><init>(IJ)V

    return-object p1
.end method


# virtual methods
.method public toInstant()Lsz3;
    .locals 4

    sget-object v0, Lsz3;->Companion:Lrz3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lsz3;->access$getMIN$cp()Lsz3;

    move-result-object v0

    invoke-virtual {v0}, Lsz3;->getEpochSeconds()J

    move-result-wide v0

    iget-wide v2, p0, Lxz3;->b:J

    cmp-long v0, v2, v0

    if-ltz v0, :cond_0

    invoke-static {}, Lsz3;->access$getMAX$cp()Lsz3;

    move-result-object v0

    invoke-virtual {v0}, Lsz3;->getEpochSeconds()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_0

    iget p0, p0, Lxz3;->a:I

    invoke-static {p0, v2, v3}, Lrz3;->a(IJ)Lsz3;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ltz3;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The parsed date is outside the range representable by Instant (Unix epoch second "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ltz3;-><init>(Ljava/lang/String;)V

    throw p0
.end method
