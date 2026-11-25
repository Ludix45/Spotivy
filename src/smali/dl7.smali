.class public final Ldl7;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic c:Landroid/os/ConditionVariable;

.field public final synthetic r:Lel7;


# direct methods
.method public constructor <init>(Lel7;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Ldl7;->r:Lel7;

    iput-object p2, p0, Ldl7;->c:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldl7;->r:Lel7;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldl7;->c:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, p0, Ldl7;->r:Lel7;

    invoke-virtual {v1}, Lel7;->g()V

    iget-object p0, p0, Ldl7;->r:Lel7;

    iget-object p0, p0, Lel7;->b:Llf4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
