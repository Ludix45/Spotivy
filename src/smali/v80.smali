.class public final Lv80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqx6;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lqx6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lv80;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv80;->c:Ljava/lang/Object;

    iput-object p2, p0, Lv80;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 11
    iput-byte p3, p0, Lv80;->a:B

    iput-object p1, p0, Lv80;->b:Ljava/lang/Object;

    iput-object p2, p0, Lv80;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lyw5;)Z
    .locals 1

    iget-byte v0, p0, Lv80;->a:B

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    const/4 p0, 0x1

    return p0

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    const-string p0, "android.resource"

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lv80;->b:Ljava/lang/Object;

    check-cast p0, Lqx6;

    invoke-interface {p0, p1, p2}, Lqx6;->a(Ljava/lang/Object;Lyw5;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lmx6;
    .locals 11

    iget-byte v0, p0, Lv80;->a:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/InputStream;

    instance-of v0, p1, Lwq6;

    if-eqz v0, :cond_0

    check-cast p1, Lwq6;

    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    :cond_0
    new-instance v0, Lwq6;

    iget-object v2, p0, Lv80;->c:Ljava/lang/Object;

    check-cast v2, Lkb4;

    invoke-direct {v0, p1, v2}, Lwq6;-><init>(Ljava/io/InputStream;Lkb4;)V

    const/4 p1, 0x1

    move v2, p1

    move-object p1, v0

    :goto_0
    sget-object v3, Lx22;->s:Ljava/util/ArrayDeque;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx22;

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-nez v0, :cond_1

    new-instance v0, Lx22;

    invoke-direct {v0}, Ljava/io/InputStream;-><init>()V

    :cond_1
    move-object v4, v0

    iput-object p1, v4, Lx22;->c:Lwq6;

    new-instance v0, Lxz4;

    invoke-direct {v0, v4}, Lxz4;-><init>(Lx22;)V

    new-instance v10, Lwu5;

    const/16 v5, 0x11

    invoke-direct {v10, p1, v4, v5}, Lwu5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    :try_start_1
    iget-object p0, p0, Lv80;->b:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lxo1;

    new-instance v6, Ll55;

    iget-object p0, v5, Lxo1;->d:Ljava/util/ArrayList;

    iget-object v7, v5, Lxo1;->c:Lkb4;

    invoke-direct {v6, v0, p0, v7}, Ll55;-><init>(Lxz4;Ljava/util/ArrayList;Lkb4;)V

    move v7, p2

    move v8, p3

    move-object v9, p4

    invoke-virtual/range {v5 .. v10}, Lxo1;->a(Ll55;IILyw5;Lwo1;)Ld90;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iput-object v1, v4, Lx22;->r:Ljava/io/IOException;

    iput-object v1, v4, Lx22;->c:Lwq6;

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lwq6;->release()V

    :cond_2
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :catchall_1
    move-exception v0

    move-object p0, v0

    iput-object v1, v4, Lx22;->r:Ljava/io/IOException;

    iput-object v1, v4, Lx22;->c:Lwq6;

    sget-object p2, Lx22;->s:Ljava/util/ArrayDeque;

    monitor-enter p2

    :try_start_4
    invoke-virtual {p2, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    monitor-exit p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Lwq6;->release()V

    :cond_3
    throw p0

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw p0

    :catchall_3
    move-exception v0

    move-object p0, v0

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw p0

    :pswitch_0
    move v7, p2

    move v8, p3

    move-object v9, p4

    check-cast p1, Landroid/net/Uri;

    iget-object p2, p0, Lv80;->b:Ljava/lang/Object;

    check-cast p2, Lsx6;

    invoke-virtual {p2, p1, v9}, Lsx6;->c(Landroid/net/Uri;Lyw5;)Lmx6;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p1, Lkw2;

    invoke-virtual {p1}, Lkw2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lv80;->c:Ljava/lang/Object;

    check-cast p0, Lc90;

    invoke-static {p0, p1, v7, v8}, Ln50;->s(Lc90;Landroid/graphics/drawable/Drawable;II)Ld90;

    move-result-object v1

    :goto_1
    return-object v1

    :pswitch_1
    move v7, p2

    move v8, p3

    move-object v9, p4

    iget-object p2, p0, Lv80;->b:Ljava/lang/Object;

    check-cast p2, Lqx6;

    invoke-interface {p2, p1, v7, v8, v9}, Lqx6;->b(Ljava/lang/Object;IILyw5;)Lmx6;

    move-result-object p1

    iget-object p0, p0, Lv80;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/res/Resources;

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ld90;

    invoke-direct {v1, p0, p1}, Ld90;-><init>(Landroid/content/res/Resources;Lmx6;)V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
