.class public final Llv0;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field final synthetic this$0:Lnv0;


# direct methods
.method public constructor <init>(Lnv0;)V
    .locals 0

    iput-object p1, p0, Llv0;->this$0:Lnv0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method

.method public static synthetic b(Lnv0;Lmu5;)V
    .locals 0

    invoke-static {p0, p1}, Llv0;->invoke$lambda$2$lambda$1(Lnv0;Lmu5;)V

    return-void
.end method

.method public static synthetic c(Lnv0;)V
    .locals 0

    invoke-static {p0}, Llv0;->invoke$lambda$0(Lnv0;)V

    return-void
.end method

.method private static final invoke$lambda$0(Lnv0;)V
    .locals 2

    :try_start_0
    invoke-static {p0}, Lnv0;->access$onBackPressed$s1027565324(Lnv0;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    throw p0

    :catch_1
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-static {v0, v1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    throw p0
.end method

.method private static final invoke$lambda$2$lambda$1(Lnv0;Lmu5;)V
    .locals 0

    invoke-static {p0, p1}, Lnv0;->access$addObserverForBackInvoker(Lnv0;Lmu5;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Llv0;->invoke()Lmu5;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lmu5;
    .locals 4

    new-instance v0, Lmu5;

    iget-object v1, p0, Llv0;->this$0:Lnv0;

    new-instance v2, Lzu0;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Lzu0;-><init>(Lnv0;B)V

    invoke-direct {v0, v2}, Lmu5;-><init>(Ljava/lang/Runnable;)V

    iget-object p0, p0, Llv0;->this$0:Lnv0;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v1, v2, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lzg1;

    const/16 v3, 0x9

    invoke-direct {v2, p0, v0, v3}, Lzg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v0

    :cond_0
    invoke-static {p0, v0}, Lnv0;->access$addObserverForBackInvoker(Lnv0;Lmu5;)V

    :cond_1
    return-object v0
.end method
