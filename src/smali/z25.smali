.class public final Lz25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbk1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lvy6;

.field public final synthetic u:Lbk1;


# direct methods
.method public constructor <init>(Lbk1;Lbk1;Ljava/lang/String;Landroid/os/Bundle;Lvy6;)V
    .locals 0

    const/4 p4, 0x1

    iput-byte p4, p0, Lz25;->c:B

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz25;->u:Lbk1;

    iput-object p2, p0, Lz25;->r:Lbk1;

    iput-object p3, p0, Lz25;->s:Ljava/lang/String;

    iput-object p5, p0, Lz25;->t:Lvy6;

    return-void
.end method

.method public constructor <init>(Lbk1;Lbk1;Ljava/lang/String;Lvy6;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lz25;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz25;->u:Lbk1;

    iput-object p2, p0, Lz25;->r:Lbk1;

    iput-object p3, p0, Lz25;->s:Ljava/lang/String;

    iput-object p4, p0, Lz25;->t:Lvy6;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-byte v0, p0, Lz25;->c:B

    const/4 v1, 0x0

    const-string v2, "MBServiceCompat"

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lz25;->r:Lbk1;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v4, p0, Lz25;->u:Lbk1;

    iget-object v4, v4, Lbk1;->r:Ljava/lang/Object;

    check-cast v4, Lb35;

    iget-object v4, v4, Lb35;->u:Lsv;

    invoke-virtual {v4, v0}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "search for callback that isn\'t registered query="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lz25;->s:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lz25;->u:Lbk1;

    iget-object v2, v2, Lbk1;->r:Ljava/lang/Object;

    check-cast v2, Lb35;

    iget-object v4, p0, Lz25;->s:Ljava/lang/String;

    iget-object p0, p0, Lz25;->t:Lvy6;

    new-instance v5, Lp25;

    invoke-direct {v5, v4, p0, v1}, Lp25;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, v2, Lb35;->v:Lq25;

    move-object p0, v2

    check-cast p0, Lapp/myspoti/host/android/PlaybackService;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lapp/myspoti/host/android/PlaybackService;->h()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p0}, Lv25;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lapp/myspoti/host/android/PlaybackService;->V:Li83;

    if-nez v0, :cond_2

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5, p0}, Lv25;->d(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Lv25;->a()V

    iget-object p0, p0, Lapp/myspoti/host/android/PlaybackService;->A:Lr21;

    new-instance v1, Lk66;

    invoke-direct {v1, v5, v0, v4, v3}, Lk66;-><init>(Lv25;Lt45;Ljava/lang/String;Lt51;)V

    const/4 v0, 0x3

    invoke-static {p0, v3, v3, v1, v0}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :goto_0
    iput-object v3, v2, Lb35;->v:Lq25;

    invoke-virtual {v5}, Lv25;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const-string p0, "onSearch must call detach() or sendResult() before returning for query="

    invoke-virtual {p0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lz25;->s:Ljava/lang/String;

    iget-object v4, p0, Lz25;->r:Lbk1;

    iget-object v4, v4, Lbk1;->r:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    iget-object v5, p0, Lz25;->u:Lbk1;

    iget-object v6, v5, Lbk1;->r:Ljava/lang/Object;

    check-cast v6, Lb35;

    iget-object v6, v6, Lb35;->u:Lsv;

    invoke-virtual {v6, v4}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq25;

    if-nez v4, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "getMediaItem for callback that isn\'t registered id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_4
    iget-object v0, v5, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object p0, p0, Lz25;->t:Lvy6;

    iput-object v4, v0, Lb35;->v:Lq25;

    const/4 v2, 0x2

    and-int/2addr v2, v2

    if-eqz v2, :cond_5

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v3}, Lvy6;->b(ILandroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v4, "media_item"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, v1, v2}, Lvy6;->b(ILandroid/os/Bundle;)V

    :goto_2
    iput-object v3, v0, Lb35;->v:Lq25;

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
