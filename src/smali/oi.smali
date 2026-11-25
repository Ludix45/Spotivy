.class public final Loi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lub5;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/lang/Object;

.field public final s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/Choreographer;Lmi;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Loi;->c:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Loi;->r:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, Loi;->s:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhq6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Loi;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loi;->r:Ljava/lang/Object;

    new-instance p1, Lks0;

    invoke-direct {p1}, Lks0;-><init>()V

    iput-object p1, p0, Loi;->s:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final f(Lhu2;Lt51;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Loi;->c:B

    const/4 v1, 0x2

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lzh0;

    invoke-static {p2}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p2

    invoke-direct {v0, v2, p2}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v0}, Lzh0;->q()V

    iget-object p2, p0, Loi;->s:Ljava/lang/Object;

    check-cast p2, Lks0;

    new-instance v2, Lpd0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lpd0;->a:Lzh0;

    iput-object p1, v2, Lpd0;->b:Lhu2;

    iget-object p0, p0, Loi;->r:Ljava/lang/Object;

    check-cast p0, Lhq6;

    invoke-virtual {p2, v2, p0}, Lks0;->h(Lx40;Lgu2;)Lai0;

    move-result-object p0

    new-instance p1, Leh;

    invoke-direct {p1, p0, v1}, Leh;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, p1}, Lzh0;->t(Lhu2;)V

    invoke-virtual {v0}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Loi;->s:Ljava/lang/Object;

    check-cast v0, Lmi;

    new-instance v3, Lzh0;

    invoke-static {p2}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p2

    invoke-direct {v3, v2, p2}, Lzh0;-><init>(ILt51;)V

    invoke-virtual {v3}, Lzh0;->q()V

    new-instance p2, Lni;

    invoke-direct {p2, v3, p0, p1}, Lni;-><init>(Lzh0;Loi;Lhu2;)V

    iget-object p1, v0, Lmi;->s:Landroid/view/Choreographer;

    iget-object v4, p0, Loi;->r:Ljava/lang/Object;

    check-cast v4, Landroid/view/Choreographer;

    invoke-static {p1, v4}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, v0, Lmi;->u:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, Lmi;->w:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean p1, v0, Lmi;->z:Z

    if-nez p1, :cond_0

    iput-boolean v2, v0, Lmi;->z:Z

    iget-object p1, v0, Lmi;->s:Landroid/view/Choreographer;

    iget-object v2, v0, Lmi;->A:Lli;

    invoke-virtual {p1, v2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    new-instance p0, Ly8;

    invoke-direct {p0, v0, p2, v1}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p0}, Lzh0;->t(Lhu2;)V

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw p1

    :cond_1
    iget-object p1, p0, Loi;->r:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Ly8;

    const/4 v0, 0x3

    invoke-direct {p1, p0, p2, v0}, Ly8;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v3, p1}, Lzh0;->t(Lhu2;)V

    :goto_2
    invoke-virtual {v3}, Lzh0;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Loi;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lh71;)Lg71;
    .locals 1

    iget-byte v0, p0, Loi;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 1

    iget-byte v0, p0, Loi;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final plus(Li71;)Li71;
    .locals 1

    iget-byte v0, p0, Loi;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
