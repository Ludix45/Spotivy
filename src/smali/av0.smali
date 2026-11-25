.class public final synthetic Lav0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;B)V
    .locals 0

    iput-byte p2, p0, Lav0;->c:B

    iput-object p1, p0, Lav0;->r:Lnv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 1

    iget-byte v0, p0, Lav0;->c:B

    iget-object p0, p0, Lav0;->r:Lnv0;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lnv0;->a(Lnv0;Lak4;Loj4;)V

    return-void

    :pswitch_0
    sget-object p1, Loj4;->ON_STOP:Loj4;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->cancelPendingInputEvents()V

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
