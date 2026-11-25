.class public final Lo25;
.super Lv25;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lq25;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Landroid/os/Bundle;

.field public final synthetic h:Lb35;


# direct methods
.method public constructor <init>(Lb35;Ljava/lang/Object;Lq25;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lo25;->h:Lb35;

    iput-object p3, p0, Lo25;->e:Lq25;

    iput-object p4, p0, Lo25;->f:Ljava/lang/String;

    iput-object p5, p0, Lo25;->g:Landroid/os/Bundle;

    invoke-direct {p0, p2}, Lv25;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lo25;->f:Ljava/lang/String;

    iget-object v1, p0, Lo25;->h:Lb35;

    iget-object v1, v1, Lb35;->u:Lsv;

    iget-object v2, p0, Lo25;->e:Lq25;

    iget-object v3, v2, Lq25;->e:Lbk1;

    iget-object v4, v3, Lbk1;->r:Ljava/lang/Object;

    check-cast v4, Landroid/os/Messenger;

    invoke-virtual {v4}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcl7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    sget p0, Lb35;->y:I

    return-void

    :cond_0
    iget-byte v1, p0, Lv25;->d:B

    and-int/lit8 v1, v1, 0x1

    iget-object p0, p0, Lo25;->g:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    invoke-static {p1, p0}, Lb35;->a(Ljava/util/List;Landroid/os/Bundle;)Ljava/util/List;

    move-result-object p1

    :cond_1
    :try_start_0
    invoke-virtual {v3, p0, v0, p1}, Lbk1;->t(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string p0, "Calling onLoadChildren() failed for id="

    const-string p1, " package="

    invoke-static {p0, v0, p1}, Leg1;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget-object p1, v2, Lq25;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MBServiceCompat"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
