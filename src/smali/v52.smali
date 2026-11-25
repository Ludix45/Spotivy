.class public final synthetic Lv52;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    iput-byte p2, p0, Lv52;->c:B

    iput-object p1, p0, Lv52;->r:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-byte v0, p0, Lv52;->c:B

    iget-object p0, p0, Lv52;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lrv7;->v:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr7;

    iget-object v0, v0, Lsr7;->d:Ljava/lang/String;

    invoke-static {v0, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcp4;->a:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lrv7;->a:Lrv7;

    const-string v0, "hidden song"

    invoke-virtual {p0, v0}, Lrv7;->Z(Ljava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, Lcp4;->a:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->D()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lrv7;->h1:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, Lgq4;->a:Lgq4;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "audio: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " pulled back to this phone: the extensions play it again"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lgq4;->e(Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lrv7;->D0(Z)Z

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    sget-object v0, Lie2;->b:Lapp/myspoti/MyspotiApplication;

    if-eqz v0, :cond_3

    const v1, 0x7f120246

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_3
    const-string p0, "ctx"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :pswitch_2
    sget-object v0, Lx52;->a:Lx52;

    :try_start_0
    invoke-static {}, Le45;->n()Le45;

    move-result-object v0

    invoke-static {p0}, Lx52;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lua9;->g:Lta9;

    invoke-virtual {v1}, Lta9;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Le45;->r:Ljava/lang/Object;

    check-cast v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    invoke-interface {v0, p0}, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;->deleteProfile(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-static {}, Lua9;->a()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
