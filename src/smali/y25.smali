.class public final Ly25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lbk1;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Landroid/os/Bundle;

.field public final synthetic u:Lbk1;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbk1;Lbk1;Ljava/lang/String;Landroid/os/Bundle;Lvy6;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ly25;->c:B

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->u:Lbk1;

    iput-object p2, p0, Ly25;->r:Lbk1;

    iput-object p3, p0, Ly25;->s:Ljava/lang/String;

    iput-object p4, p0, Ly25;->t:Landroid/os/Bundle;

    iput-object p5, p0, Ly25;->v:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk1;Lbk1;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Ly25;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly25;->u:Lbk1;

    iput-object p2, p0, Ly25;->r:Lbk1;

    iput-object p3, p0, Ly25;->s:Ljava/lang/String;

    iput-object p4, p0, Ly25;->v:Ljava/lang/Object;

    iput-object p5, p0, Ly25;->t:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-byte v0, p0, Ly25;->c:B

    const/4 v1, -0x1

    const/4 v2, 0x0

    iget-object v3, p0, Ly25;->v:Ljava/lang/Object;

    iget-object v4, p0, Ly25;->s:Ljava/lang/String;

    const-string v5, "MBServiceCompat"

    iget-object v6, p0, Ly25;->u:Lbk1;

    iget-object v7, p0, Ly25;->r:Lbk1;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v7, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v7, v6, Lbk1;->r:Ljava/lang/Object;

    check-cast v7, Lb35;

    iget-object v7, v7, Lb35;->u:Lsv;

    invoke-virtual {v7, v0}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sendCustomAction for callback that isn\'t registered action="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ly25;->t:Landroid/os/Bundle;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object p0, v6, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Lb35;

    check-cast v3, Lvy6;

    iput-object v0, p0, Lb35;->v:Lq25;

    invoke-virtual {v3, v1, v2}, Lvy6;->b(ILandroid/os/Bundle;)V

    iput-object v2, p0, Lb35;->v:Lq25;

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, v7, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    iget-object v7, v6, Lbk1;->r:Ljava/lang/Object;

    check-cast v7, Lb35;

    iget-object v7, v7, Lb35;->u:Lsv;

    invoke-virtual {v7, v0}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lq25;

    if-nez v10, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "addSubscription for callback that isn\'t registered id="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :cond_1
    iget-object v0, v10, Lq25;->f:Ljava/util/HashMap;

    iget-object v4, v6, Lbk1;->r:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, Lb35;

    check-cast v3, Landroid/os/IBinder;

    iget-object v9, p0, Ly25;->s:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_2

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    iget-object v12, p0, Ly25;->t:Landroid/os/Bundle;

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln06;

    iget-object v7, v6, Ln06;->a:Ljava/lang/Object;

    if-ne v3, v7, :cond_3

    iget-object v6, v6, Ln06;->b:Ljava/lang/Object;

    check-cast v6, Landroid/os/Bundle;

    if-ne v12, v6, :cond_4

    goto/16 :goto_2

    :cond_4
    const-string v7, "android.media.browse.extra.PAGE_SIZE"

    const-string v11, "android.media.browse.extra.PAGE"

    if-nez v12, :cond_5

    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v11, v1, :cond_3

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_5
    if-nez v6, :cond_6

    invoke-virtual {v12, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_3

    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v6, v1, :cond_3

    goto :goto_2

    :cond_6
    invoke-virtual {v12, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    invoke-virtual {v6, v11, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    if-ne v13, v11, :cond_3

    invoke-virtual {v12, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-virtual {v6, v7, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v6

    if-ne v11, v6, :cond_3

    goto :goto_2

    :cond_7
    new-instance p0, Ln06;

    invoke-direct {p0, v3, v12}, Ln06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lo25;

    move-object v11, v9

    invoke-direct/range {v7 .. v12}, Lo25;-><init>(Lb35;Ljava/lang/Object;Lq25;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object v10, v8, Lb35;->v:Lq25;

    if-nez v12, :cond_8

    invoke-virtual {v8, v9, v7}, Lb35;->d(Ljava/lang/String;Lv25;)V

    goto :goto_1

    :cond_8
    const/4 p0, 0x1

    iput-byte p0, v7, Lv25;->d:B

    invoke-virtual {v8, v9, v7}, Lb35;->d(Ljava/lang/String;Lv25;)V

    :goto_1
    iput-object v2, v8, Lb35;->v:Lq25;

    invoke-virtual {v7}, Lv25;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    iput-object v2, v8, Lb35;->v:Lq25;

    goto :goto_2

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "onLoadChildren must call detach() or sendResult() before returning for package="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v10, Lq25;->a:Ljava/lang/String;

    const-string v1, " id="

    invoke-static {p0, v0, v1, v9}, Lg7;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
