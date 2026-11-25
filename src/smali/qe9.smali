.class public final Lqe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:Lr21;

.field public final synthetic r:Ly26;

.field public final synthetic s:Lnq6;

.field public final synthetic t:Lcs6;


# direct methods
.method public constructor <init>(Lr21;Ly26;Lnq6;Lcs6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqe9;->c:Lr21;

    iput-object p2, p0, Lqe9;->r:Ly26;

    iput-object p3, p0, Lqe9;->s:Lnq6;

    iput-object p4, p0, Lqe9;->t:Lcs6;

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 9

    sget-object v0, Loe9;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p2, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lqe9;->s:Lnq6;

    invoke-virtual {p0}, Lnq6;->x()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lqe9;->s:Lnq6;

    iget-object p1, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-boolean v1, p0, Lnq6;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    monitor-exit p1

    throw p0

    :pswitch_2
    iget-object p1, p0, Lqe9;->r:Ly26;

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Ly26;->r:Lvt;

    iget-object v2, p1, Lvt;->r:Ljava/lang/Object;

    monitor-enter v2

    :try_start_1
    iget-object v3, p1, Lvt;->r:Ljava/lang/Object;

    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v4, p1, Lvt;->c:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v4, :cond_0

    :goto_0
    monitor-exit v2

    goto :goto_3

    :cond_0
    :try_start_4
    iget-object v3, p1, Lvt;->s:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lvt;->t:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    iput-object v4, p1, Lvt;->s:Ljava/lang/Object;

    iput-object v3, p1, Lvt;->t:Ljava/lang/Object;

    iput-boolean v1, p1, Lvt;->c:Z

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    move v1, p2

    :goto_1
    if-ge v1, p1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt51;

    sget-object v5, Lb29;->a:Lb29;

    invoke-static {v5}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Lt51;->resumeWith(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p0, v0

    monitor-exit v3

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v2

    throw p0

    :cond_2
    :goto_3
    iget-object p0, p0, Lqe9;->s:Lnq6;

    iget-object p1, p0, Lnq6;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_5
    iget-boolean v1, p0, Lnq6;->t:Z

    if-eqz v1, :cond_3

    iput-boolean p2, p0, Lnq6;->t:Z

    invoke-virtual {p0}, Lnq6;->y()Lyh0;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object p0, v0

    goto :goto_5

    :cond_3
    :goto_4
    monitor-exit p1

    if-eqz v0, :cond_4

    sget-object p0, Lb29;->a:Lb29;

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast v0, Lzh0;

    invoke-virtual {v0, p0}, Lzh0;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    :pswitch_3
    return-void

    :goto_5
    monitor-exit p1

    throw p0

    :pswitch_4
    iget-object p2, p0, Lqe9;->c:Lr21;

    sget-object v2, Lw71;->UNDISPATCHED:Lw71;

    new-instance v3, Lpe9;

    iget-object v4, p0, Lqe9;->t:Lcs6;

    iget-object v5, p0, Lqe9;->s:Lnq6;

    const/4 v8, 0x0

    move-object v7, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lpe9;-><init>(Lcs6;Lnq6;Lak4;Lqe9;Lt51;)V

    invoke-static {p2, v0, v2, v3, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
