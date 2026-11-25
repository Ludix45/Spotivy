.class public Landroidx/emoji2/text/EmojiCompatInitializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzx3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzx3;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0

    const-class p0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldq2;

    new-instance v1, Ljf;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Ljf;-><init>(Landroid/content/Context;B)V

    invoke-direct {v0, v1}, Ldq2;-><init>(Lnv1;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Ldq2;->b:Z

    sget-object v1, Lov1;->k:Lov1;

    if-nez v1, :cond_1

    sget-object v1, Lov1;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lov1;->k:Lov1;

    if-nez v2, :cond_0

    new-instance v2, Lov1;

    invoke-direct {v2, v0}, Lov1;-><init>(Ldq2;)V

    sput-object v2, Lov1;->k:Lov1;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    invoke-static {p1}, Ll55;->F(Landroid/content/Context;)Ll55;

    move-result-object p1

    const-class v0, Landroidx/lifecycle/ProcessLifecycleInitializer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ll55;->v:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v2, p1, Ll55;->r:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p1, v0, v2}, Ll55;->u(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    check-cast v2, Lak4;

    invoke-interface {v2}, Lak4;->getLifecycle()Lrj4;

    move-result-object p1

    new-instance v0, Lpv1;

    invoke-direct {v0, p0, p1}, Lpv1;-><init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lrj4;)V

    invoke-virtual {p1, v0}, Lrj4;->a(Lzj4;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :goto_4
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method
