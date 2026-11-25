.class public final synthetic Lys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgu2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lys;->c:B

    sget-object v0, Lyu;->a:Lyu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lys;->r:Ljava/lang/Object;

    iput-object p2, p0, Lys;->s:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 13
    iput-byte p3, p0, Lys;->c:B

    iput-object p1, p0, Lys;->r:Ljava/lang/Object;

    iput-object p2, p0, Lys;->s:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 1

    iget-byte p1, p0, Lys;->c:B

    iget-object v0, p0, Lys;->s:Ljava/lang/Object;

    iget-object p0, p0, Lys;->r:Ljava/lang/Object;

    packed-switch p1, :pswitch_data_0

    check-cast p0, Lu65;

    check-cast v0, Lr75;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Loj4;->ON_DESTROY:Loj4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0, v0}, Lu65;->b(Lr75;)V

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Loj4;

    check-cast v0, Lai5;

    if-ne p2, p0, :cond_1

    invoke-interface {v0}, Lxb8;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    check-cast p0, Lmu5;

    check-cast v0, Lnv0;

    sget-object p1, Loj4;->ON_CREATE:Loj4;

    if-ne p2, p1, :cond_2

    invoke-static {v0}, Ly3;->b(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object p1

    iput-object p1, p0, Lmu5;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean p1, p0, Lmu5;->g:Z

    invoke-virtual {p0, p1}, Lmu5;->d(Z)V

    :cond_2
    return-void

    :pswitch_2
    sget-object p1, Lyu;->a:Lyu;

    check-cast p0, Landroid/content/Context;

    check-cast v0, Lgu2;

    sget-object p1, Loj4;->ON_RESUME:Loj4;

    if-ne p2, p1, :cond_3

    sget-object p1, Lyu;->c:Lac8;

    invoke-virtual {p1}, Lac8;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ltu;->a:Ltu;

    invoke-static {p1, p2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/pm/PackageManager;->canRequestPackageInstalls()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {v0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
