.class public final synthetic Lk61;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lk61;->c:B

    iput-boolean p1, p0, Lk61;->r:Z

    iput-object p2, p0, Lk61;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-byte v0, p0, Lk61;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lk61;->s:Ljava/lang/Object;

    iget-boolean p0, p0, Lk61;->r:Z

    packed-switch v0, :pswitch_data_0

    check-cast v2, Ltr7;

    if-nez p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-virtual {p0, v2}, Lrv7;->X0(Ltr7;)V

    :cond_0
    return-object v1

    :pswitch_0
    move-object v3, v2

    check-cast v3, Lrc6;

    iget-object v0, v3, Lrc6;->b:Laa1;

    if-eqz p0, :cond_1

    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->e0()V

    iget-object p0, v0, Laa1;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, v0, Laa1;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v0, Laa1;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v0, Laa1;->g:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object p0, v0, Laa1;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object p0, v0, Laa1;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->i0()V

    iget-object p0, v0, Laa1;->d:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    iget-object p0, v0, Laa1;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/lang/String;

    iget-object p0, v0, Laa1;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/lang/String;

    iget-object p0, v0, Laa1;->g:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v8

    iget-object p0, v0, Laa1;->f:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object p0, v0, Laa1;->b:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ljava/lang/String;

    const/4 v7, 0x1

    invoke-virtual/range {v3 .. v10}, Lrc6;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILjava/lang/String;)V

    :goto_0
    return-object v1

    :pswitch_1
    check-cast v2, Landroid/content/Context;

    sget-object v0, Lxf5;->a:Lxf5;

    xor-int/lit8 v3, p0, 0x1

    sget-object v4, Llu1;->l0:Llu1;

    invoke-virtual {v4}, Llu1;->e()V

    sget-object v4, Lxf5;->Q:Lk16;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lk16;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lxf5;->P:Lti8;

    invoke-interface {v4}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "clip_sound"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eqz p0, :cond_2

    const/4 v3, 0x0

    invoke-static {v3}, Lxf5;->n(Z)V

    :cond_2
    sget-object v3, Lxf5;->b:Lk16;

    invoke-virtual {v3}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lwe5;

    if-eqz v4, :cond_3

    check-cast v3, Lwe5;

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_4

    sget-object v4, Lxf5;->c:Lk16;

    invoke-virtual {v4}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0, v3}, Lxf5;->C(Lwe5;)V

    :cond_4
    if-eqz p0, :cond_5

    const p0, 0x7f120100

    goto :goto_2

    :cond_5
    const p0, 0x7f120101

    :goto_2
    const/4 v0, 0x1

    invoke-static {v2, p0, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-object v1

    :pswitch_2
    check-cast v2, Lcom/music/spotui/data/entity/ContextPageModel;

    if-eqz p0, :cond_7

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/music/spotui/data/entity/SongsModel;

    sget-object v3, Lrv7;->M0:Lfq7;

    invoke-virtual {v2}, Lcom/music/spotui/data/entity/SongsModel;->getSpotifyTrackId()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "spotify:track:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lfq7;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, Lcom/music/spotui/data/entity/ContextPageModel;->getTracks()Ljava/util/List;

    move-result-object v0

    :cond_8
    return-object v0

    :pswitch_3
    check-cast v2, Lvf;

    if-eqz p0, :cond_9

    invoke-virtual {v2}, Lvf;->i()Lyh5;

    move-result-object p0

    if-eqz p0, :cond_9

    check-cast p0, Ltj7;

    invoke-virtual {p0, v1}, Ltj7;->c(Ljava/lang/Object;)Z

    :cond_9
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
