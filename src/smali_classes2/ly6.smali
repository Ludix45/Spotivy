.class public final Lly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final A:Lly6;

.field public final B:J

.field public final C:J

.field public final D:Lvt;

.field public final E:Lgv8;

.field public final F:Z

.field public final c:Lmw6;

.field public final r:Lmk6;

.field public final s:Ljava/lang/String;

.field public final t:I

.field public final u:Lz03;

.field public final v:Lc23;

.field public final w:Loy6;

.field public final x:Lmq7;

.field public final y:Lly6;

.field public final z:Lly6;


# direct methods
.method public constructor <init>(Lmw6;Lmk6;Ljava/lang/String;ILz03;Lc23;Loy6;Lmq7;Lly6;Lly6;Lly6;JJLvt;Lgv8;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lly6;->c:Lmw6;

    iput-object p2, p0, Lly6;->r:Lmk6;

    iput-object p3, p0, Lly6;->s:Ljava/lang/String;

    iput p4, p0, Lly6;->t:I

    iput-object p5, p0, Lly6;->u:Lz03;

    iput-object p6, p0, Lly6;->v:Lc23;

    iput-object p7, p0, Lly6;->w:Loy6;

    iput-object p8, p0, Lly6;->x:Lmq7;

    iput-object p9, p0, Lly6;->y:Lly6;

    iput-object p10, p0, Lly6;->z:Lly6;

    iput-object p11, p0, Lly6;->A:Lly6;

    iput-wide p12, p0, Lly6;->B:J

    iput-wide p14, p0, Lly6;->C:J

    move-object/from16 p1, p16

    iput-object p1, p0, Lly6;->D:Lvt;

    move-object/from16 p1, p17

    iput-object p1, p0, Lly6;->E:Lgv8;

    const/16 p1, 0xc8

    const/4 p2, 0x0

    if-gt p1, p4, :cond_0

    const/16 p1, 0x12c

    if-ge p4, p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput-boolean p2, p0, Lly6;->F:Z

    return-void
.end method

.method public static b(Lly6;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lly6;->v:Lc23;

    invoke-virtual {p0, p1}, Lc23;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final c()Lhy6;
    .locals 3

    new-instance v0, Lhy6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lhy6;->c:I

    sget-object v1, Loy6;->c:Lny6;

    iput-object v1, v0, Lhy6;->g:Loy6;

    sget-object v1, Lgv8;->l:Lpw6;

    iput-object v1, v0, Lhy6;->o:Lgv8;

    iget-object v1, p0, Lly6;->c:Lmw6;

    iput-object v1, v0, Lhy6;->a:Lmw6;

    iget-object v1, p0, Lly6;->r:Lmk6;

    iput-object v1, v0, Lhy6;->b:Lmk6;

    iget v1, p0, Lly6;->t:I

    iput v1, v0, Lhy6;->c:I

    iget-object v1, p0, Lly6;->s:Ljava/lang/String;

    iput-object v1, v0, Lhy6;->d:Ljava/lang/String;

    iget-object v1, p0, Lly6;->u:Lz03;

    iput-object v1, v0, Lhy6;->e:Lz03;

    iget-object v1, p0, Lly6;->v:Lc23;

    invoke-static {v1}, Lae8;->i(Lc23;)Ll7;

    move-result-object v1

    iput-object v1, v0, Lhy6;->f:Ll7;

    iget-object v1, p0, Lly6;->w:Loy6;

    iput-object v1, v0, Lhy6;->g:Loy6;

    iget-object v1, p0, Lly6;->x:Lmq7;

    iput-object v1, v0, Lhy6;->h:Lmq7;

    iget-object v1, p0, Lly6;->y:Lly6;

    iput-object v1, v0, Lhy6;->i:Lly6;

    iget-object v1, p0, Lly6;->z:Lly6;

    iput-object v1, v0, Lhy6;->j:Lly6;

    iget-object v1, p0, Lly6;->A:Lly6;

    iput-object v1, v0, Lhy6;->k:Lly6;

    iget-wide v1, p0, Lly6;->B:J

    iput-wide v1, v0, Lhy6;->l:J

    iget-wide v1, p0, Lly6;->C:J

    iput-wide v1, v0, Lhy6;->m:J

    iget-object v1, p0, Lly6;->D:Lvt;

    iput-object v1, v0, Lhy6;->n:Lvt;

    iget-object p0, p0, Lly6;->E:Lgv8;

    iput-object p0, v0, Lhy6;->o:Lgv8;

    return-object v0
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lly6;->w:Loy6;

    invoke-virtual {p0}, Loy6;->close()V

    return-void
.end method

.method public final d()Lny6;
    .locals 8

    iget-object p0, p0, Lly6;->w:Loy6;

    invoke-virtual {p0}, Loy6;->f()Lqe0;

    move-result-object v0

    invoke-interface {v0}, Lqe0;->peek()Llp6;

    move-result-object v0

    new-instance v1, Lbe0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x1000

    invoke-virtual {v0, v2, v3}, Llp6;->s(J)Z

    iget-object v4, v0, Llp6;->r:Lbe0;

    iget-wide v4, v4, Lbe0;->r:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-lez v4, :cond_1

    invoke-virtual {v0, v1, v2, v3}, Llp6;->read(Lbe0;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v6, v4, v6

    if-eqz v6, :cond_0

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    sget-object v0, Loy6;->c:Lny6;

    invoke-virtual {p0}, Loy6;->e()Lg65;

    move-result-object p0

    iget-wide v2, v1, Lbe0;->r:J

    new-instance v0, Lny6;

    invoke-direct {v0, p0, v2, v3, v1}, Lny6;-><init>(Lg65;JLqe0;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lly6;->r:Lmk6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lly6;->t:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lly6;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lly6;->c:Lmw6;

    iget-object p0, p0, Lmw6;->a:Lw63;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
