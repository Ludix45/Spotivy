.class public final synthetic Lkr7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lit7;

.field public final synthetic r:J

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lit7;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkr7;->c:Lit7;

    iput-wide p2, p0, Lkr7;->r:J

    iput-wide p4, p0, Lkr7;->s:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v0

    invoke-static {}, Lrv7;->n0()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_1

    :cond_0
    invoke-static {}, Lrv7;->I()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object v2, Lcp4;->a:Lk16;

    sget-object v2, Lcp4;->a:Lk16;

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcp4;->M()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, ", paused"

    goto :goto_1

    :cond_2
    :goto_0
    const-string v2, ", loading"

    :goto_1
    const-string v3, "lyrics: "

    const-string v4, " ms after the tap to "

    iget-wide v5, p0, Lkr7;->r:J

    invoke-static {v3, v5, v6, v4}, Lgv5;->s(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p0, Lkr7;->s:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms: at "

    const-string v5, " ms"

    invoke-static {v3, v4, v0, v1, v5}, Lgv5;->B(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lkr7;->c:Lit7;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
