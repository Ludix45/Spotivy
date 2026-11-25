.class public final Lw25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lbk1;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:I

.field public final synthetic t:I

.field public final synthetic u:Landroid/os/Bundle;

.field public final synthetic v:Lbk1;


# direct methods
.method public constructor <init>(IILbk1;Lbk1;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lw25;->v:Lbk1;

    iput-object p4, p0, Lw25;->c:Lbk1;

    iput-object p6, p0, Lw25;->r:Ljava/lang/String;

    iput p1, p0, Lw25;->s:I

    iput p2, p0, Lw25;->t:I

    iput-object p5, p0, Lw25;->u:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v5, p0, Lw25;->c:Lbk1;

    iget-object v0, v5, Lbk1;->r:Ljava/lang/Object;

    check-cast v0, Landroid/os/Messenger;

    invoke-virtual {v0}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v6

    iget-object v0, p0, Lw25;->v:Lbk1;

    iget-object v1, v0, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget-object v1, v1, Lb35;->u:Lsv;

    invoke-virtual {v1, v6}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lq25;

    iget-object v1, v1, Lbk1;->r:Ljava/lang/Object;

    check-cast v1, Lb35;

    iget v3, p0, Lw25;->s:I

    iget v4, p0, Lw25;->t:I

    iget-object v2, p0, Lw25;->r:Ljava/lang/String;

    invoke-direct/range {v0 .. v5}, Lq25;-><init>(Lb35;Ljava/lang/String;IILbk1;)V

    iput-object v0, v1, Lb35;->v:Lq25;

    iget v3, p0, Lw25;->t:I

    iget-object p0, p0, Lw25;->u:Landroid/os/Bundle;

    invoke-virtual {v1, v2, v3, p0}, Lb35;->c(Ljava/lang/String;ILandroid/os/Bundle;)Lsv1;

    move-result-object p0

    iput-object p0, v0, Lq25;->g:Lsv1;

    const/4 v3, 0x0

    iput-object v3, v1, Lb35;->v:Lq25;

    const-string v4, "MBServiceCompat"

    const/4 v7, 0x2

    if-nez p0, :cond_0

    :try_start_0
    invoke-virtual {v5, v7, v3}, Lbk1;->w(ILandroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Calling onConnectFailed() failed. Ignoring. pkg="

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object p0, v1, Lb35;->u:Lsv;

    invoke-virtual {p0, v6, v0}, Lcl7;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x0

    invoke-interface {v6, v0, p0}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    iget-object p0, v1, Lb35;->x:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    if-eqz p0, :cond_2

    iget-object v0, v0, Lq25;->g:Lsv1;

    iget-object v3, v0, Lsv1;->r:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Lsv1;->s:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    if-nez v0, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :cond_1
    const-string v8, "extra_service_version"

    invoke-virtual {v0, v8, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "data_media_item_id"

    invoke-virtual {v7, v8, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "data_media_session_token"

    invoke-virtual {v7, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "data_root_hints"

    invoke-virtual {v7, p0, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p0, 0x1

    invoke-virtual {v5, p0, v7}, Lbk1;->w(ILandroid/os/Bundle;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    const-string p0, "Calling onConnect() failed. Dropping client. pkg="

    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, v1, Lb35;->u:Lsv;

    invoke-virtual {p0, v6}, Lcl7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
