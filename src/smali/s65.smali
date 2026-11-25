.class public final synthetic Ls65;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Ls65;->c:B

    iput-object p1, p0, Ls65;->r:Ljava/lang/Object;

    iput-object p2, p0, Ls65;->s:Ljava/lang/Object;

    iput-object p3, p0, Ls65;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 4

    iget-byte p1, p0, Ls65;->c:B

    iget-object v0, p0, Ls65;->t:Ljava/lang/Object;

    iget-object v1, p0, Ls65;->s:Ljava/lang/Object;

    iget-object p0, p0, Ls65;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Landroidx/media3/exoplayer/ExoPlayer;

    check-cast v1, Lrj4;

    check-cast v0, Lai5;

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast v1, Lck4;

    iget-object p1, v1, Lck4;->d:Lpj4;

    sget-object p2, Lpj4;->STARTED:Lpj4;

    invoke-virtual {p1, p2}, Lpj4;->isAtLeast(Lpj4;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    check-cast p0, Lj42;

    invoke-virtual {p0, p1}, Lj42;->g0(Z)V

    return-void

    :pswitch_0
    check-cast p0, Lu65;

    check-cast v1, Lpj4;

    check-cast v0, Lr75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lu65;->a:Ljava/lang/Runnable;

    iget-object v2, p0, Lu65;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v1}, Loj4;->upTo(Lpj4;)Loj4;

    move-result-object v3

    if-ne p2, v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :cond_1
    sget-object v3, Loj4;->ON_DESTROY:Loj4;

    if-ne p2, v3, :cond_2

    invoke-virtual {p0, v0}, Lu65;->b(Lr75;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, Loj4;->downFrom(Lpj4;)Loj4;

    move-result-object p0

    if-ne p2, p0, :cond_3

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
