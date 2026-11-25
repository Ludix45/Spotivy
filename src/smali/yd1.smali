.class public final Lyd1;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ll55;


# direct methods
.method public constructor <init>(Ll55;)V
    .locals 0

    iput-object p1, p0, Lyd1;->a:Ll55;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    iget-object p0, p0, Lyd1;->a:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iget-object p2, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzd1;->J:Lbk1;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lzd1;->l0:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lm35;

    iget-object p0, p0, Lr35;->V:Lm42;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm42;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lyd1;->a:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lzd1;->k0:Z

    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    iget-object p0, p0, Lyd1;->a:Ll55;

    iget-object p0, p0, Ll55;->t:Ljava/lang/Object;

    check-cast p0, Lzd1;

    iget-object v0, p0, Lzd1;->N:Landroid/media/AudioTrack;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lzd1;->J:Lbk1;

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lzd1;->l0:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lm35;

    iget-object p0, p0, Lr35;->V:Lm42;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lm42;->a()V

    :cond_1
    :goto_0
    return-void
.end method
