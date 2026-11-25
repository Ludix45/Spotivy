.class public final Lx16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmn4;


# instance fields
.field public final c:J

.field public final r:Lhc1;

.field public final s:B

.field public final t:Loc8;

.field public final u:Lw16;

.field public volatile v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldc1;Lhc1;ILw16;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Loc8;

    invoke-direct {v0, p1}, Loc8;-><init>(Ldc1;)V

    iput-object v0, p0, Lx16;->t:Loc8;

    iput-object p2, p0, Lx16;->r:Lhc1;

    iput-byte p3, p0, Lx16;->s:B

    iput-object p4, p0, Lx16;->u:Lw16;

    sget-object p1, Lhn4;->a:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide p1

    iput-wide p1, p0, Lx16;->c:J

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lx16;->t:Loc8;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Loc8;->r:J

    new-instance v0, Lfc1;

    iget-object v1, p0, Lx16;->t:Loc8;

    iget-object v2, p0, Lx16;->r:Lhc1;

    invoke-direct {v0, v1, v2}, Lfc1;-><init>(Ldc1;Lhc1;)V

    :try_start_0
    iget-object v1, v0, Lfc1;->c:Ldc1;

    iget-object v2, v0, Lfc1;->r:Lhc1;

    invoke-interface {v1, v2}, Ldc1;->e(Lhc1;)J

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfc1;->t:Z

    iget-object v1, p0, Lx16;->t:Loc8;

    iget-object v1, v1, Loc8;->c:Ldc1;

    invoke-interface {v1}, Ldc1;->v()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lx16;->u:Lw16;

    invoke-interface {v2, v1, v0}, Lw16;->g(Landroid/net/Uri;Lfc1;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lx16;->v:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lb49;->f(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    invoke-static {v0}, Lb49;->f(Ljava/io/Closeable;)V

    throw p0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
