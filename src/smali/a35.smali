.class public final La35;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lbk1;

.field public final synthetic r:I

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:I

.field public final synthetic u:Lbk1;


# direct methods
.method public constructor <init>(IILbk1;Lbk1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, La35;->u:Lbk1;

    iput-object p4, p0, La35;->c:Lbk1;

    iput p1, p0, La35;->r:I

    iput-object p6, p0, La35;->s:Ljava/lang/String;

    iput p2, p0, La35;->t:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v5, p0, La35;->c:Lbk1;

    iget-object v0, v5, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, La35;->u:Lbk1;

    iget-object v1, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->u:Lsv;

    invoke-virtual {v1, v6}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbk1;->r:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lb35;

    iget-object v0, v1, Lb35;->t:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq25;

    iget v3, v0, Lq25;->c:I

    iget v4, p0, La35;->r:I

    if-ne v3, v4, :cond_0

    iget-object v3, p0, La35;->s:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget v3, p0, La35;->t:I

    if-gtz v3, :cond_2

    :cond_1
    move-object v2, v0

    new-instance v0, Lq25;

    move-object v3, v2

    iget-object v2, v3, Lq25;->a:Ljava/lang/String;

    move-object v4, v3

    iget v3, v4, Lq25;->b:I

    iget v4, v4, Lq25;->c:I

    invoke-direct/range {v0 .. v5}, Lq25;-><init>(Lb35;Ljava/lang/String;IILbk1;)V

    move-object v2, v0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    :cond_3
    if-nez v2, :cond_4

    new-instance v0, Lq25;

    iget v3, p0, La35;->t:I

    iget v4, p0, La35;->r:I

    iget-object v2, p0, La35;->s:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lq25;-><init>(Lb35;Ljava/lang/String;IILbk1;)V

    move-object v2, v0

    :cond_4
    iget-object p0, v1, Lb35;->u:Lsv;

    invoke-virtual {p0, v6, v2}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    :try_start_0
    invoke-interface {v6, v2, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "MBServiceCompat"

    const-string v0, "IBinder is already dead."

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
