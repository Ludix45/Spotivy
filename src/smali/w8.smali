.class public final Lw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p4, p0, Lw8;->c:B

    iput-object p1, p0, Lw8;->r:Ljava/lang/Object;

    iput-object p2, p0, Lw8;->s:Ljava/lang/Object;

    iput-object p3, p0, Lw8;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lw8;->c:B

    iget-object v1, p0, Lw8;->r:Ljava/lang/Object;

    iget-object v2, p0, Lw8;->t:Ljava/lang/Object;

    iget-object p0, p0, Lw8;->s:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lix8;

    move-object v0, p1

    check-cast v0, Lgp1;

    check-cast p0, Lgp1;

    invoke-static {p0}, Lr14;->M(Lri1;)Lly5;

    move-result-object p0

    check-cast p0, Ljd;

    invoke-virtual {p0}, Ljd;->getDragAndDropManager()Lep1;

    move-result-object p0

    check-cast p0, Lye;

    iget-object p0, p0, Lye;->b:Luv;

    invoke-virtual {p0, v0}, Luv;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v2, Lbk1;

    invoke-static {v2}, Li09;->z(Lbk1;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lf16;->C(Lgp1;J)Z

    move-result p0

    if-eqz p0, :cond_0

    check-cast v1, Lcs6;

    iput-object p1, v1, Lcs6;->element:Ljava/lang/Object;

    sget-object p0, Lhx8;->CancelTraversal:Lhx8;

    goto :goto_0

    :cond_0
    sget-object p0, Lhx8;->ContinueTraversal:Lhx8;

    :goto_0
    return-object p0

    :pswitch_0
    check-cast p1, Li74;

    iget-object p1, p1, Li74;->a:Landroid/view/KeyEvent;

    check-cast p0, Lai5;

    check-cast v1, Lmt8;

    check-cast v1, Lpt8;

    invoke-virtual {v1}, Lpt8;->b()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Lai5;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lhk2;->A(Landroid/view/KeyEvent;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Llg2;->k(I)J

    move-result-wide p0

    sget-wide v3, Lg74;->u:J

    invoke-static {p0, p1, v3, v4}, Lg74;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_2

    check-cast v2, Lai5;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lpt8;->a()V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_2

    :cond_2
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_3

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lv8;

    check-cast v1, Ldq7;

    check-cast p0, Lcom/music/spotui/data/entity/SongsModel;

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v0, v1, p0, v2, v3}, Lv8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
