.class public final synthetic Lx53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lc63;

.field public final synthetic s:I

.field public final synthetic t:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lc63;ILjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lx53;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->r:Lc63;

    iput p2, p0, Lx53;->s:I

    iput-object p3, p0, Lx53;->t:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Lc63;ILjava/util/List;Z)V
    .locals 0

    .line 13
    const/4 p4, 0x1

    iput-byte p4, p0, Lx53;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx53;->r:Lc63;

    iput p2, p0, Lx53;->s:I

    iput-object p3, p0, Lx53;->t:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lx53;->c:B

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx53;->r:Lc63;

    iget p0, p0, Lx53;->s:I

    iget-object v1, v0, Lc63;->A:Lpx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v1, v0, Lc63;->N:Lk63;

    sget-object v2, Lv12;->CANCEL:Lv12;

    invoke-virtual {v1, p0, v2}, Lk63;->j(ILv12;)V

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, Lc63;->P:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lx53;->r:Lc63;

    iget p0, p0, Lx53;->s:I

    iget-object v1, v0, Lc63;->A:Lpx3;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_3
    iget-object v1, v0, Lc63;->N:Lk63;

    sget-object v2, Lv12;->CANCEL:Lv12;

    invoke-virtual {v1, p0, v2}, Lk63;->j(ILv12;)V

    monitor-enter v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    iget-object v1, v0, Lc63;->P:Ljava/util/LinkedHashSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :goto_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
