.class public final Lvt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls71;
.implements Ltt6;


# static fields
.field public static final u:Lei0;


# instance fields
.field public final c:Li71;

.field public final r:Li71;

.field public final s:Lvt6;

.field public volatile t:Li71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lei0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    sput-object v0, Lvt6;->u:Lei0;

    return-void
.end method

.method public constructor <init>(Li71;Li71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvt6;->c:Li71;

    iput-object p2, p0, Lvt6;->r:Li71;

    iput-object p0, p0, Lvt6;->s:Lvt6;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, Lvt6;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lvt6;->s:Lvt6;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lvt6;->t:Li71;

    if-nez v1, :cond_0

    sget-object v1, Lvt6;->u:Lei0;

    iput-object v1, p0, Lvt6;->t:Li71;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Lbr2;

    invoke-direct {p0}, Lbr2;-><init>()V

    sget-object v2, Lpx3;->s:Lpx3;

    invoke-interface {v1, v2}, Li71;->get(Lh71;)Lg71;

    move-result-object v1

    check-cast v1, Lq34;

    if-eqz v1, :cond_1

    invoke-interface {v1, p0}, Lq34;->b(Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 0

    invoke-virtual {p0}, Lvt6;->b()V

    return-void
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final t()Li71;
    .locals 5

    iget-object v0, p0, Lvt6;->t:Li71;

    if-eqz v0, :cond_0

    sget-object v1, Lvt6;->u:Lei0;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lvt6;->c:Li71;

    sget-object v1, Lfy0;->r:Ljf0;

    invoke-interface {v0, v1}, Li71;->get(Lh71;)Lg71;

    move-result-object v0

    check-cast v0, Lfy0;

    if-eqz v0, :cond_1

    new-instance v1, Lut6;

    invoke-direct {v1, v0, p0}, Lut6;-><init>(Lfy0;Lvt6;)V

    goto :goto_0

    :cond_1
    sget-object v1, Lnw1;->INSTANCE:Lnw1;

    :goto_0
    iget-object v0, p0, Lvt6;->s:Lvt6;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Lvt6;->t:Li71;

    if-nez v2, :cond_2

    iget-object v2, p0, Lvt6;->c:Li71;

    sget-object v3, Lpx3;->s:Lpx3;

    invoke-interface {v2, v3}, Li71;->get(Lh71;)Lg71;

    move-result-object v3

    check-cast v3, Lq34;

    new-instance v4, Ls34;

    invoke-direct {v4, v3}, Ls34;-><init>(Lq34;)V

    invoke-interface {v2, v4}, Li71;->plus(Li71;)Li71;

    move-result-object v2

    iget-object v3, p0, Lvt6;->r:Li71;

    invoke-interface {v2, v3}, Li71;->plus(Li71;)Li71;

    move-result-object v2

    invoke-interface {v2, v1}, Li71;->plus(Li71;)Li71;

    move-result-object v1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    sget-object v3, Lvt6;->u:Lei0;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lvt6;->c:Li71;

    sget-object v3, Lpx3;->s:Lpx3;

    invoke-interface {v2, v3}, Li71;->get(Lh71;)Lg71;

    move-result-object v3

    check-cast v3, Lq34;

    new-instance v4, Ls34;

    invoke-direct {v4, v3}, Ls34;-><init>(Lq34;)V

    new-instance v3, Lbr2;

    invoke-direct {v3}, Lbr2;-><init>()V

    invoke-virtual {v4, v3}, Lb44;->C(Ljava/lang/Object;)Z

    invoke-interface {v2, v4}, Li71;->plus(Li71;)Li71;

    move-result-object v2

    iget-object v3, p0, Lvt6;->r:Li71;

    invoke-interface {v2, v3}, Li71;->plus(Li71;)Li71;

    move-result-object v2

    invoke-interface {v2, v1}, Li71;->plus(Li71;)Li71;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v1, v2

    :goto_1
    iput-object v1, p0, Lvt6;->t:Li71;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :goto_2
    monitor-exit v0

    throw p0
.end method
