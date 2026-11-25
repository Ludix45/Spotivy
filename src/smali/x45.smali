.class public abstract Lx45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw45;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lw45;

    invoke-direct {v0}, Lw45;-><init>()V

    sput-object v0, Lx45;->a:Lw45;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\"manifest\""

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lke8;->G(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :try_start_0
    sget-object v0, Lf44;->d:Le44;

    invoke-virtual {v0, p0}, Lf44;->e(Ljava/lang/String;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lg7;->k(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lsy6;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move-object p0, v2

    :cond_1
    check-cast p0, Ll54;

    if-nez p0, :cond_2

    goto/16 :goto_c

    :cond_2
    const-string v0, "state_machine"

    const-string v3, "previous_state_machine"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v3}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ll54;

    if-eqz v4, :cond_4

    check-cast v3, Ll54;

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_5

    const-string v4, "tracks"

    invoke-virtual {v3, v4}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu44;

    goto :goto_3

    :cond_5
    move-object v3, v2

    :goto_3
    instance-of v4, v3, Lh44;

    if-eqz v4, :cond_6

    check-cast v3, Lh44;

    goto :goto_4

    :cond_6
    move-object v3, v2

    :goto_4
    if-nez v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu44;

    instance-of v5, v4, Ll54;

    if-eqz v5, :cond_9

    check-cast v4, Ll54;

    goto :goto_6

    :cond_9
    move-object v4, v2

    :goto_6
    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v5, "metadata"

    invoke-virtual {v4, v5}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ll54;

    if-eqz v6, :cond_b

    check-cast v5, Ll54;

    goto :goto_7

    :cond_b
    move-object v5, v2

    :goto_7
    if-eqz v5, :cond_c

    const-string v6, "uri"

    invoke-virtual {v5, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu44;

    goto :goto_8

    :cond_c
    move-object v5, v2

    :goto_8
    instance-of v6, v5, Lt54;

    if-eqz v6, :cond_d

    check-cast v5, Lt54;

    goto :goto_9

    :cond_d
    move-object v5, v2

    :goto_9
    if-eqz v5, :cond_8

    sget-object v6, Lv44;->a:Lby3;

    instance-of v6, v5, Li54;

    if-eqz v6, :cond_e

    move-object v5, v2

    goto :goto_a

    :cond_e
    invoke-virtual {v5}, Lt54;->getContent()Ljava/lang/String;

    move-result-object v5

    :goto_a
    if-nez v5, :cond_f

    goto :goto_5

    :cond_f
    const-string v6, "manifest"

    invoke-virtual {v4, v6}, Ll54;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Ll54;

    if-eqz v6, :cond_10

    check-cast v4, Ll54;

    goto :goto_b

    :cond_10
    move-object v4, v2

    :goto_b
    if-nez v4, :cond_11

    goto :goto_5

    :cond_11
    const-string v6, "spotify:track:"

    invoke-static {v5, v6, v1}, Lse8;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    sget-object v6, Lx45;->a:Lw45;

    monitor-enter v6

    :try_start_1
    invoke-virtual {v6, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v6

    goto :goto_5

    :catchall_1
    move-exception p0

    monitor-exit v6

    throw p0

    :cond_12
    :goto_c
    return-void
.end method
