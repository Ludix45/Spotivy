.class public final Lrr8;
.super Lk47;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final v:J


# direct methods
.method public constructor <init>(JLu51;)V
    .locals 1

    invoke-interface {p3}, Lt51;->getContext()Li71;

    move-result-object v0

    invoke-direct {p0, p3, v0}, Lk47;-><init>(Lt51;Li71;)V

    iput-wide p1, p0, Lrr8;->v:J

    return-void
.end method


# virtual methods
.method public final X()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-super {p0}, Lo0;->X()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "(timeMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lrr8;->v:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final run()V
    .locals 4

    iget-object v0, p0, Lo0;->t:Li71;

    invoke-static {v0}, Lh15;->w(Li71;)Lpi1;

    sget-object v1, Ln71;->r:Ljf0;

    invoke-interface {v0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Timed out waiting for "

    const-string v1, " ms"

    iget-wide v2, p0, Lrr8;->v:J

    invoke-static {v0, v2, v3, v1}, Leg1;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lqr8;

    invoke-direct {v1, v0, p0}, Lqr8;-><init>(Ljava/lang/String;Lq34;)V

    invoke-virtual {p0, v1}, Lb44;->C(Ljava/lang/Object;)Z

    return-void

    :cond_0
    invoke-static {}, Ldr2;->e()V

    return-void
.end method
