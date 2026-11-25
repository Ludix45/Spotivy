.class public final Lzu5;
.super Lnb5;
.source "SourceFile"

# interfaces
.implements Lh25;


# instance fields
.field public E:Lhu2;

.field public F:J


# virtual methods
.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lzu5;->F:J

    invoke-static {v0, v1, p1, p2}, Lu04;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lzu5;->E:Lhu2;

    new-instance v1, Lu04;

    invoke-direct {v1, p1, p2}, Lu04;-><init>(J)V

    invoke-interface {v0, v1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iput-wide p1, p0, Lzu5;->F:J

    :cond_0
    return-void
.end method

.method public final k1()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
