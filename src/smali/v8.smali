.class public final Lv8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public r:Ljava/lang/Object;

.field public s:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/4 v0, 0x2

    iput-byte v0, p0, Lv8;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lv8;->c:B

    iput-object p1, p0, Lv8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lv8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lv8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-byte v0, p0, Lv8;->c:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :try_start_0
    iget-object v0, p0, Lv8;->r:Ljava/lang/Object;

    check-cast v0, Leq2;

    invoke-virtual {v0}, Leq2;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lv8;->s:Ljava/lang/Object;

    check-cast v2, Lfq2;

    iget-object p0, p0, Lv8;->t:Ljava/lang/Object;

    check-cast p0, Landroid/os/Handler;

    new-instance v3, Lt5;

    const/4 v4, 0x6

    invoke-direct {v3, v2, v0, v1, v4}, Lt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZB)V

    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv8;->r:Ljava/lang/Object;

    check-cast v0, Ltg1;

    iget-object v1, p0, Lv8;->s:Ljava/lang/Object;

    check-cast v1, La40;

    iget-object v2, v1, La40;->a:Ljava/lang/String;

    iget-object p0, p0, Lv8;->t:Ljava/lang/Object;

    check-cast p0, Lr30;

    sget-object v3, Ltg1;->f:Ljava/util/logging/Logger;

    const-string v4, "Transport backend \'"

    :try_start_1
    iget-object v5, v0, Ltg1;->c:Ll85;

    invoke-virtual {v5, v2}, Ll85;->a(Ljava/lang/String;)Ldx8;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not registered"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :cond_0
    check-cast v5, Lal0;

    invoke-virtual {v5, p0}, Lal0;->a(Lr30;)Lr30;

    move-result-object p0

    iget-object v2, v0, Ltg1;->e:Lo17;

    new-instance v4, Ll55;

    const/16 v5, 0x14

    invoke-direct {v4, v0, v1, p0, v5}, Ll55;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v2, v4}, Lo17;->e(Lsi8;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error scheduling event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_2
    return-void

    :pswitch_1
    iget-object v0, p0, Lv8;->r:Ljava/lang/Object;

    check-cast v0, Ldq7;

    iget-object v2, p0, Lv8;->s:Ljava/lang/Object;

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ldq7;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lv8;->t:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    const v0, 0x7f1204f5

    invoke-static {p0, v0, p0, v1}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
