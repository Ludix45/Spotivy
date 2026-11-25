.class public final synthetic Lm39;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Ltt1;

.field public final r:La40;

.field public final s:I

.field public final t:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ltt1;La40;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm39;->c:Ltt1;

    iput-object p2, p0, Lm39;->r:La40;

    iput p3, p0, Lm39;->s:I

    iput-object p4, p0, Lm39;->t:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm39;->c:Ltt1;

    iget-object v1, v0, Ltt1;->v:Ljava/lang/Object;

    check-cast v1, Lo17;

    iget-object v2, p0, Lm39;->r:La40;

    iget v3, p0, Lm39;->s:I

    iget-object p0, p0, Lm39;->t:Ljava/lang/Runnable;

    :try_start_0
    iget-object v4, v0, Ltt1;->s:Ljava/lang/Object;

    check-cast v4, Lo17;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lqx7;

    const/16 v6, 0xc

    invoke-direct {v5, v4, v6}, Lqx7;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v1, v5}, Lo17;->e(Lsi8;)Ljava/lang/Object;

    iget-object v4, v0, Ltt1;->c:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2, v3}, Ltt1;->f(La40;I)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    new-instance v4, Lpf;

    const/16 v5, 0x10

    invoke-direct {v4, v0, v2, v3, v5}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;IB)V

    invoke-virtual {v1, v4}, Lo17;->e(Lsi8;)Ljava/lang/Object;
    :try_end_0
    .catch Lri8; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :catch_0
    :try_start_1
    iget-object v0, v0, Ltt1;->t:Ljava/lang/Object;

    check-cast v0, Lpy3;

    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v3, v1}, Lpy3;->A(La40;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :goto_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    throw v0
.end method
