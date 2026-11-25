.class public final Lxi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;

.field public final synthetic u:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Lgd9;Lyc9;Landroid/animation/ValueAnimator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lxi0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxi0;->r:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->s:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->t:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->u:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lxi0;->c:B

    iput-object p1, p0, Lxi0;->u:Ljava/lang/Object;

    iput-object p2, p0, Lxi0;->r:Ljava/lang/Object;

    iput-object p3, p0, Lxi0;->s:Ljava/lang/Object;

    iput-object p4, p0, Lxi0;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-byte v0, p0, Lxi0;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lxi0;->u:Ljava/lang/Object;

    iget-object v5, p0, Lxi0;->t:Ljava/lang/Object;

    iget-object v6, p0, Lxi0;->s:Ljava/lang/Object;

    iget-object p0, p0, Lxi0;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Landroid/view/View;

    check-cast v6, Lgd9;

    check-cast v5, Lyc9;

    invoke-static {p0, v6, v5}, Lcd9;->i(Landroid/view/View;Lgd9;Lyc9;)V

    check-cast v4, Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :pswitch_0
    check-cast v6, Ljava/lang/String;

    check-cast p0, Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Landroid/os/Messenger;

    invoke-virtual {p0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p0

    check-cast v4, Lbk1;

    iget-object v0, v4, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Lb35;

    iget-object v0, v0, Lb35;->u:Lsv;

    invoke-virtual {v0, p0}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq25;

    const-string v0, "MBServiceCompat"

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription for callback that isn\'t registered id="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_0
    iget-object p0, p0, Lq25;->f:Ljava/util/HashMap;

    iget-object v4, v4, Lbk1;->r:Ljava/lang/Object;

    check-cast v4, Lb35;

    check-cast v5, Landroid/os/IBinder;

    if-nez v5, :cond_2

    :try_start_0
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-object v1, v4, Lb35;->v:Lq25;

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    :try_start_1
    invoke-virtual {p0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln06;

    iget-object v9, v9, Ln06;->a:Ljava/lang/Object;

    if-ne v5, v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->remove()V

    move v3, v2

    goto :goto_1

    :cond_4
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    iput-object v1, v4, Lb35;->v:Lq25;

    move v2, v3

    :goto_2
    if-nez v2, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "removeSubscription called for "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " which is not subscribed"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    :goto_3
    return-void

    :goto_4
    iput-object v1, v4, Lb35;->v:Lq25;

    throw p0

    :pswitch_1
    check-cast v4, Lda9;

    iget-object v0, v4, Lda9;->r:Ljava/lang/Object;

    check-cast v0, Lzi0;

    check-cast v6, Lx65;

    check-cast p0, Lyi0;

    if-eqz p0, :cond_7

    iput-boolean v2, v0, Lzi0;->P:Z

    iget-object p0, p0, Lyi0;->b:Lo65;

    invoke-virtual {p0, v3}, Lo65;->c(Z)V

    iput-boolean v3, v0, Lzi0;->P:Z

    :cond_7
    invoke-virtual {v6}, Lx65;->isEnabled()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {v6}, Lx65;->hasSubMenu()Z

    move-result p0

    if-eqz p0, :cond_8

    check-cast v5, Lo65;

    const/4 p0, 0x4

    invoke-virtual {v5, v6, v1, p0}, Lo65;->q(Landroid/view/MenuItem;Lq75;I)Z

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
