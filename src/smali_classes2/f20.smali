.class public final Lf20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lcs6;


# direct methods
.method public synthetic constructor <init>(Lcs6;B)V
    .locals 0

    iput-byte p2, p0, Lf20;->c:B

    iput-object p1, p0, Lf20;->r:Lcs6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 6

    iget-byte p2, p0, Lf20;->c:B

    const/4 v0, 0x0

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lf20;->r:Lcs6;

    iget-object p2, p0, Lcs6;->element:Ljava/lang/Object;

    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    check-cast p2, Ljava/lang/String;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    if-eqz p2, :cond_4

    sget-object p0, Lrv7;->a:Lrv7;

    sget-object p1, Lrv7;->D0:Ljava/lang/String;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sput-object v0, Lrv7;->D0:Ljava/lang/String;

    sget-object p1, Lrv7;->v:Lk16;

    invoke-virtual {p1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsr7;

    iget-object p1, p1, Lsr7;->a:Ljava/lang/String;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    sget-boolean p1, Lrv7;->b:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0, p2}, Lrv7;->C0(Ljava/lang/String;)Z

    goto :goto_1

    :cond_3
    sput-object p2, Lrv7;->E0:Ljava/lang/String;

    :cond_4
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lf20;->r:Lcs6;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_1
    check-cast p1, Lkb2;

    iget-object p2, p0, Lf20;->r:Lcs6;

    iget-object p2, p2, Lcs6;->element:Ljava/lang/Object;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    iget-object p0, p0, Lf20;->r:Lcs6;

    iget-object p2, p0, Lcs6;->element:Ljava/lang/Object;

    check-cast p2, Lkb2;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lie2;->a:Lie2;

    sget-object p0, Lgq4;->a:Lgq4;

    iget-object p0, p1, Lkb2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "none"

    :cond_5
    iget-object v1, p1, Lkb2;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v1, "none"

    :cond_6
    iget-object v2, p1, Lkb2;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v2, "none"

    :cond_7
    iget-object v3, p1, Lkb2;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    const-string v3, "none"

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ext: sources now: audio "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", downloads "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", lyrics "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", romanize "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    iget-object p0, p1, Lkb2;->a:Ljava/util/List;

    iget-object v1, p2, Lkb2;->a:Ljava/util/List;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    iget-boolean p0, p2, Lkb2;->d:Z

    if-eqz p0, :cond_b

    iget-object p0, p1, Lkb2;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    iget-object v4, p2, Lkb2;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    invoke-static {}, Lie2;->C()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Lzg1;

    const/16 v3, 0x11

    invoke-direct {v2, v1, p1, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    iget-object p0, p1, Lkb2;->c:Ljava/util/List;

    iget-object v1, p2, Lkb2;->c:Ljava/util/List;

    invoke-static {p0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_c

    iget-object p0, p1, Lkb2;->e:Ljava/util/List;

    iget-object v2, p2, Lkb2;->e:Ljava/util/List;

    invoke-static {p0, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_12

    :cond_c
    sget-object p0, Lhu4;->a:Lhu4;

    iget-boolean p0, p2, Lkb2;->d:Z

    if-nez p0, :cond_11

    sget-object p0, Lhu4;->b:Ljava/util/Map;

    monitor-enter p0

    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v4, v3, Lkt4;

    if-nez v4, :cond_f

    instance-of v3, v3, Llt4;

    if-eqz v3, :cond_e

    goto :goto_4

    :cond_e
    const/4 v3, 0x0

    goto :goto_5

    :cond_f
    :goto_4
    move v3, v1

    :goto_5
    if-ne v3, v1, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_10
    monitor-exit p0

    goto :goto_6

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_11
    sget-object p0, Lhu4;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    invoke-static {}, Ljt4;->a()V

    :goto_6
    sget-object p0, Lhu4;->d:Lmu4;

    iget-object p0, p0, Lmu4;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object p0, Lhu4;->n:Lac8;

    invoke-virtual {p0}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lac8;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_12
    iget-boolean p0, p2, Lkb2;->d:Z

    if-eqz p0, :cond_14

    iget-object p0, p2, Lkb2;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_14

    iget-object p0, p1, Lkb2;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_14

    sget-object p0, Lqr5;->a:Lqr5;

    sget-object p0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-eqz p0, :cond_13

    invoke-static {p0, v1}, Lqr5;->h(Landroid/content/Context;Z)V

    goto :goto_7

    :cond_13
    const-string p0, "ctx"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    throw v0

    :cond_14
    :goto_7
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    check-cast p1, Lmy6;

    instance-of p2, p1, Lky6;

    if-eqz p2, :cond_15

    iget-object p0, p0, Lf20;->r:Lcs6;

    check-cast p1, Lky6;

    iget-object p1, p1, Lky6;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcs6;->element:Ljava/lang/Object;

    :cond_15
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
