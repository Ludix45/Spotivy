.class public final Lz6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzm1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lz6;->a:B

    iput-object p1, p0, Lz6;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-byte v0, p0, Lz6;->a:B

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Lz6;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llw8;

    invoke-virtual {p0}, Ljw8;->i()V

    iget-object p0, p0, Ljw8;->a:Lxw8;

    invoke-virtual {p0}, Lxw8;->e()V

    return-void

    :pswitch_0
    check-cast p0, Ljw8;

    invoke-virtual {p0}, Ljw8;->i()V

    iget-object p0, p0, Ljw8;->a:Lxw8;

    invoke-virtual {p0}, Lxw8;->e()V

    return-void

    :pswitch_1
    check-cast p0, Lxw8;

    check-cast p0, Le97;

    invoke-virtual {p0, v2}, Le97;->n(Lhq7;)V

    return-void

    :pswitch_2
    check-cast p0, Lmd7;

    invoke-virtual {p0}, Lmd7;->l()V

    iget-object p0, p0, Lmd7;->y:Lk16;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0}, Lk16;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p0, Lbh6;

    invoke-virtual {p0}, Lbu5;->e()V

    return-void

    :pswitch_4
    check-cast p0, Lra5;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lra5;->x:Lpa5;

    invoke-virtual {p0}, Ln0;->e()V

    return-void

    :pswitch_5
    check-cast p0, Lsd4;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsd4;->f:Z

    iput v1, p0, Lsd4;->d:I

    iget-object v0, p0, Lsd4;->b:Ltd4;

    iget-object v0, v0, Ltd4;->c:Ldq7;

    invoke-virtual {v0, p0}, Ldq7;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lsd4;->e:Lsd4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsd4;->b()V

    :cond_0
    iput-object v2, p0, Lsd4;->e:Lsd4;

    return-void

    :pswitch_6
    check-cast p0, Lwd4;

    iget-object v0, p0, Lwd4;->c:Lvt;

    if-eqz v0, :cond_1

    iput-boolean v1, v0, Lvt;->c:Z

    :cond_1
    iput-object v2, p0, Lwd4;->c:Lvt;

    return-void

    :pswitch_7
    check-cast p0, Lhd4;

    iput-object v2, p0, Lhd4;->d:Ltv0;

    return-void

    :pswitch_8
    sget-object v0, Lapp/myspoti/extensions/SurfaceGuard;->Companion:Lapp/myspoti/extensions/SurfaceGuard$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/SurfaceGuard$Companion;->getApp()Lapp/myspoti/extensions/SurfaceGuard;

    move-result-object v0

    check-cast p0, Lapp/myspoti/extensions/ProtectedSurface;

    invoke-virtual {v0, p0}, Lapp/myspoti/extensions/SurfaceGuard;->hidden(Lapp/myspoti/extensions/ProtectedSurface;)V

    return-void

    :pswitch_9
    check-cast p0, Lho8;

    invoke-virtual {p0}, Lho8;->m()V

    return-void

    :pswitch_a
    check-cast p0, Lmt8;

    check-cast p0, Lpt8;

    iget-object p0, p0, Lpt8;->c:Lzh0;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v2}, Lzh0;->z(Ljava/lang/Throwable;)Z

    :cond_2
    return-void

    :pswitch_b
    check-cast p0, Lu60;

    iget-object p0, p0, Lu60;->c:Lk16;

    invoke-virtual {p0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls60;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Ls60;->close()V

    :cond_3
    return-void

    :pswitch_c
    check-cast p0, Ld50;

    invoke-virtual {p0}, Lbu5;->e()V

    return-void

    :pswitch_d
    check-cast p0, Lei;

    iget-object v0, p0, Lei;->e:Lhq7;

    iget-object v1, v0, Lhq7;->h:Lep7;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lep7;->a()V

    :cond_4
    invoke-virtual {v0}, Lhq7;->a()V

    iget-object v0, p0, Lei;->h:Landroid/view/ActionMode;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    :cond_5
    iput-object v2, p0, Lei;->h:Landroid/view/ActionMode;

    return-void

    :pswitch_e
    check-cast p0, Lng6;

    invoke-virtual {p0}, Ln0;->e()V

    const v0, 0x7f0a02a1

    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lng6;->F:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    return-void

    :pswitch_f
    check-cast p0, Lgl1;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lgl1;->w:Lal1;

    invoke-virtual {p0}, Ln0;->e()V

    return-void

    :pswitch_10
    check-cast p0, Lr6;

    iget-object p0, p0, Lr6;->a:Lw6;

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lw6;->b()V

    sget-object v2, Lb29;->a:Lb29;

    :cond_6
    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
