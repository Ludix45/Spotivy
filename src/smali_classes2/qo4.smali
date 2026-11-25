.class public final Lqo4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lca5;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lj42;

.field public e:Lsc1;

.field public f:J

.field public final g:Z

.field public final h:J

.field public i:Z

.field public j:I

.field public k:J

.field public l:J

.field public m:D

.field public n:Lro4;

.field public o:Landroidx/media3/exoplayer/ExoPlayer;

.field public p:Lsc1;

.field public q:F

.field public final r:Llv;

.field public s:Z

.field public t:D

.field public u:J

.field public v:Z

.field public w:F

.field public x:J

.field public y:Z

.field public z:Ls84;


# direct methods
.method public constructor <init>(Lca5;ILjava/lang/String;Lj42;Lsc1;JZ)V
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqo4;->a:Lca5;

    iput p2, p0, Lqo4;->b:I

    iput-object p3, p0, Lqo4;->c:Ljava/lang/String;

    iput-object p4, p0, Lqo4;->d:Lj42;

    iput-object p5, p0, Lqo4;->e:Lsc1;

    iput-wide p6, p0, Lqo4;->f:J

    iput-boolean p8, p0, Lqo4;->g:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lqo4;->h:J

    sget-object p1, Lro4;->PREPARING:Lro4;

    iput-object p1, p0, Lqo4;->n:Lro4;

    new-instance p1, Llv;

    invoke-direct {p1}, Llv;-><init>()V

    iput-object p1, p0, Lqo4;->r:Llv;

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqo4;->w:F

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 4

    iget-object v0, p0, Lqo4;->o:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_1

    check-cast v0, Lj42;

    invoke-virtual {v0}, Lj42;->A()I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    invoke-virtual {v0}, Lj42;->A()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj42;->o()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iget-object p0, p0, Lqo4;->a:Lca5;

    iget-wide v2, p0, Lca5;->b:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Lca5;->d:D

    div-double/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final b(Lro4;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lqo4;->n:Lro4;

    return-void
.end method
