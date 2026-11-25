.class public final synthetic Lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgu2;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lgu2;B)V
    .locals 0

    .line 10
    iput-byte p3, p0, Lf;->c:B

    iput-object p1, p0, Lf;->s:Landroid/content/Context;

    iput-object p2, p0, Lf;->r:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lgu2;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Lf;->c:B

    iput-object p1, p0, Lf;->r:Lgu2;

    iput-object p2, p0, Lf;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-byte v0, p0, Lf;->c:B

    const/4 v1, 0x3

    const/4 v2, 0x0

    sget-object v3, Lb29;->a:Lb29;

    iget-object v4, p0, Lf;->r:Lgu2;

    iget-object p0, p0, Lf;->s:Landroid/content/Context;

    packed-switch v0, :pswitch_data_0

    const-class v0, Landroid/content/ClipboardManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v5

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/ClipData;->getItemCount()I

    move-result v6

    if-lez v6, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v5

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v2, Lqj5;->e:Lr21;

    new-instance v4, Lbc6;

    invoke-direct {v4, v0, p0, v5}, Lbc6;-><init>(Ljava/lang/String;Landroid/content/Context;Lt51;)V

    invoke-static {v2, v5, v5, v4, v1}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v3

    :pswitch_0
    invoke-static {p0}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanning;->getClient(Landroid/content/Context;)Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanner;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/mlkit/vision/codescanner/GmsBarcodeScanner;->startScan()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v2, Lvs;

    invoke-direct {v2, p0, v4, v1}, Lvs;-><init>(Landroid/content/Context;Lgu2;B)V

    new-instance v1, Ly6;

    const/16 v4, 0x18

    invoke-direct {v1, v2, v4}, Ly6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    new-instance v1, Lw81;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lw81;-><init>(Landroid/content/Context;B)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-object v3

    :pswitch_1
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object v0

    new-instance v1, Li;

    const/16 v4, 0x13

    invoke-direct {v1, p0, v4, v2}, Li;-><init>(Landroid/content/Context;BZ)V

    iget-object p0, v0, Lpa9;->b:Landroid/os/Handler;

    new-instance v2, Lmn5;

    const/16 v4, 0xb

    invoke-direct {v2, v0, v1, v4}, Lmn5;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :pswitch_2
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    sget-object v0, Lcom/music/spotui/ui/screens/AccountBrowser;->r:Lti8;

    invoke-static {p0}, Loz4;->f0(Landroid/content/Context;)V

    return-object v3

    :pswitch_3
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Lzg8;->c(Landroid/content/Context;)V

    return-object v3

    :pswitch_4
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Lzg8;->b(Landroid/content/Context;)V

    return-object v3

    :pswitch_5
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Lzg8;->c(Landroid/content/Context;)V

    return-object v3

    :pswitch_6
    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    invoke-static {p0}, Lzg8;->b(Landroid/content/Context;)V

    return-object v3

    :pswitch_7
    if-eqz v4, :cond_4

    invoke-interface {v4}, Lgu2;->invoke()Ljava/lang/Object;

    goto :goto_3

    :cond_4
    invoke-static {p0}, Lzg8;->c(Landroid/content/Context;)V

    :goto_3
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
