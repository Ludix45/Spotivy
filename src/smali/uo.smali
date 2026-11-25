.class public final synthetic Luo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Luo;->c:B

    iput p1, p0, Luo;->r:I

    iput-object p2, p0, Luo;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;IB)V
    .locals 0

    .line 10
    iput-byte p3, p0, Luo;->c:B

    iput-object p1, p0, Luo;->s:Ljava/lang/Object;

    iput p2, p0, Luo;->r:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Luo;->c:B

    const/4 v1, 0x0

    const-string v2, ")"

    const-string v3, "discovery failed to start (error "

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Luo;->r:I

    iget-object p0, p0, Luo;->s:Ljava/lang/Object;

    check-cast p0, Landroid/media/AudioTrack;

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    :cond_0
    sget-object v2, Lax7;->b:Landroid/media/AudioTrack;

    if-ne v2, p0, :cond_1

    invoke-virtual {p0, v1, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v2

    if-gez v2, :cond_0

    :cond_1
    sget-object v0, Lax7;->b:Landroid/media/AudioTrack;

    if-ne v0, p0, :cond_2

    sget-object v0, Lax7;->a:Landroid/os/Handler;

    new-instance v1, Lji6;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lji6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void

    :pswitch_0
    iget v0, p0, Luo;->r:I

    iget-object p0, p0, Luo;->s:Ljava/lang/Object;

    check-cast p0, Llj0;

    sget-object v5, Lg84;->a:Lg84;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg84;->c(Ljava/lang/String;)V

    sget-object v0, Lg84;->f:Llj0;

    if-ne v0, p0, :cond_3

    sput-object v1, Lg84;->f:Llj0;

    sput v4, Lg84;->g:I

    :cond_3
    return-void

    :pswitch_1
    iget-object v0, p0, Luo;->s:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget p0, p0, Luo;->r:I

    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x6

    invoke-virtual {v0, p0}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_4
    return-void

    :pswitch_2
    iget v0, p0, Luo;->r:I

    iget-object p0, p0, Luo;->s:Ljava/lang/Object;

    check-cast p0, Llp4;

    sget-object v1, Lvj0;->a:Lk16;

    invoke-static {v0, p0}, Lvj0;->h(ILlp4;)V

    return-void

    :pswitch_3
    iget v0, p0, Luo;->r:I

    iget-object p0, p0, Luo;->s:Ljava/lang/Object;

    check-cast p0, Llj0;

    sget-object v5, Lmj0;->a:Lmj0;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmj0;->b(Ljava/lang/String;)V

    sget-object v0, Lmj0;->e:Llj0;

    if-ne v0, p0, :cond_5

    sput-object v1, Lmj0;->e:Llj0;

    sput v4, Lmj0;->f:I

    :cond_5
    return-void

    :pswitch_4
    iget-object v0, p0, Luo;->s:Ljava/lang/Object;

    check-cast v0, Lu00;

    iget p0, p0, Luo;->r:I

    iget-object v0, v0, Lu00;->b:Lg42;

    sget-object v1, Lb49;->a:Ljava/lang/String;

    iget-object v0, v0, Lg42;->c:Lj42;

    iget-object v0, v0, Lj42;->F:Lfp;

    new-instance v1, Lqd1;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqd1;-><init>(IB)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    iget-object v3, v0, Lfp;->d:Ljava/lang/Object;

    check-cast v3, Lxi8;

    iget-object v3, v3, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    const/4 v5, 0x1

    if-ne v2, v3, :cond_6

    move v4, v5

    :cond_6
    invoke-static {v4}, Li09;->p(Z)V

    iget v2, v0, Lfp;->b:I

    add-int/2addr v2, v5

    iput v2, v0, Lfp;->b:I

    new-instance v2, Lzg1;

    const/4 v3, 0x7

    invoke-direct {v2, v0, v1, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v0, v2}, Lfp;->B(Ljava/lang/Runnable;)V

    iget-object v1, v0, Lfp;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfp;->J(Ljava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Luo;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget p0, p0, Luo;->r:I

    invoke-interface {v0, p0}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
