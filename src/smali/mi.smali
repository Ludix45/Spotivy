.class public final Lmi;
.super Lk71;
.source "SourceFile"


# static fields
.field public static final C:Lti8;

.field public static final D:Lki;


# instance fields
.field public final A:Lli;

.field public final B:Loi;

.field public final s:Landroid/view/Choreographer;

.field public final t:Landroid/os/Handler;

.field public final u:Ljava/lang/Object;

.field public final v:Llv;

.field public w:Ljava/util/ArrayList;

.field public x:Ljava/util/ArrayList;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo4;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lo4;-><init>(B)V

    invoke-static {v0}, Lgh2;->E(Lgu2;)Lti8;

    move-result-object v0

    sput-object v0, Lmi;->C:Lti8;

    new-instance v0, Lki;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lki;-><init>(B)V

    sput-object v0, Lmi;->D:Lki;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lk71;-><init>()V

    iput-object p1, p0, Lmi;->s:Landroid/view/Choreographer;

    iput-object p2, p0, Lmi;->t:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmi;->u:Ljava/lang/Object;

    new-instance p2, Llv;

    invoke-direct {p2}, Llv;-><init>()V

    iput-object p2, p0, Lmi;->v:Llv;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmi;->w:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lmi;->x:Ljava/util/ArrayList;

    new-instance p2, Lli;

    invoke-direct {p2, p0}, Lli;-><init>(Lmi;)V

    iput-object p2, p0, Lmi;->A:Lli;

    new-instance p2, Loi;

    invoke-direct {p2, p1, p0}, Loi;-><init>(Landroid/view/Choreographer;Lmi;)V

    iput-object p2, p0, Lmi;->B:Loi;

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 4

    :cond_0
    iget-object v0, p0, Lmi;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmi;->v:Llv;

    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Llv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lmi;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, Lmi;->v:Llv;

    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Llv;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, Lmi;->u:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, Lmi;->v:Llv;

    invoke-virtual {v1}, Llv;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, Lmi;->y:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final x(Li71;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, Lmi;->u:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lmi;->v:Llv;

    invoke-virtual {v0, p2}, Llv;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lmi;->y:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lmi;->y:Z

    iget-object v0, p0, Lmi;->t:Landroid/os/Handler;

    iget-object v1, p0, Lmi;->A:Lli;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, Lmi;->z:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, Lmi;->z:Z

    iget-object p2, p0, Lmi;->s:Landroid/view/Choreographer;

    iget-object p0, p0, Lmi;->A:Lli;

    invoke-virtual {p2, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p0
.end method
