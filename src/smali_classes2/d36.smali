.class public final Ld36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcw7;


# instance fields
.field public final c:Lqe0;

.field public final r:Lbe0;

.field public s:Lj97;

.field public t:I

.field public u:Z

.field public v:J


# direct methods
.method public constructor <init>(Lqe0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld36;->c:Lqe0;

    invoke-interface {p1}, Lqe0;->a()Lbe0;

    move-result-object p1

    iput-object p1, p0, Ld36;->r:Lbe0;

    iget-object p1, p1, Lbe0;->c:Lj97;

    iput-object p1, p0, Ld36;->s:Lj97;

    if-eqz p1, :cond_0

    iget p1, p1, Lj97;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Ld36;->t:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ld36;->u:Z

    return-void
.end method

.method public final read(Lbe0;J)J
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    iget-boolean v3, p0, Ld36;->u:Z

    if-nez v3, :cond_5

    iget-object v3, p0, Ld36;->s:Lj97;

    iget-object v4, p0, Ld36;->r:Lbe0;

    if-eqz v3, :cond_1

    iget-object v5, v4, Lbe0;->c:Lj97;

    if-ne v3, v5, :cond_0

    iget v3, p0, Ld36;->t:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v5, Lj97;->b:I

    if-ne v3, v5, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Peek source is invalid because upstream source was used"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    :cond_2
    iget-wide v0, p0, Ld36;->v:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iget-object v2, p0, Ld36;->c:Lqe0;

    invoke-interface {v2, v0, v1}, Lqe0;->s(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p0, -0x1

    return-wide p0

    :cond_3
    iget-object v0, p0, Ld36;->s:Lj97;

    if-nez v0, :cond_4

    iget-object v0, v4, Lbe0;->c:Lj97;

    if-eqz v0, :cond_4

    iput-object v0, p0, Ld36;->s:Lj97;

    iget v0, v0, Lj97;->b:I

    iput v0, p0, Ld36;->t:I

    :cond_4
    iget-wide v0, v4, Lbe0;->r:J

    iget-wide v2, p0, Ld36;->v:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    iget-object v2, p0, Ld36;->r:Lbe0;

    iget-wide v4, p0, Ld36;->v:J

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lbe0;->c(Lbe0;JJ)V

    iget-wide p1, p0, Ld36;->v:J

    add-long/2addr p1, v6

    iput-wide p1, p0, Ld36;->v:J

    return-wide v6

    :cond_5
    const-string p0, "closed"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    return-wide v0

    :cond_6
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3, p0}, Leg1;->g(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    return-wide v0
.end method

.method public final timeout()Lpr8;
    .locals 0

    iget-object p0, p0, Ld36;->c:Lqe0;

    invoke-interface {p0}, Lcw7;->timeout()Lpr8;

    move-result-object p0

    return-object p0
.end method
