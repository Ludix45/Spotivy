.class public final Lzw4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lapp/myspoti/MainActivity;


# direct methods
.method public constructor <init>(Lapp/myspoti/MainActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lzw4;->c:B

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzw4;->r:Lapp/myspoti/MainActivity;

    return-void
.end method

.method public constructor <init>(Ls71;Lapp/myspoti/MainActivity;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lzw4;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lzw4;->r:Lapp/myspoti/MainActivity;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 1

    iget-byte p2, p0, Lzw4;->c:B

    sget-object v0, Lb29;->a:Lb29;

    iget-object p0, p0, Lzw4;->r:Lapp/myspoti/MainActivity;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lapp/myspoti/MainActivity;->K:I

    invoke-virtual {p0}, Lapp/myspoti/MainActivity;->g()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lapp/myspoti/MainActivity;->p(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lapp/myspoti/MainActivity;->o(Z)V

    sget-object p2, Lqj5;->a:Lqj5;

    invoke-static {}, Lqj5;->c()Lpa9;

    move-result-object p2

    iget-object p0, p0, Lapp/myspoti/MainActivity;->w:Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0, p1}, Lpa9;->b(Landroid/view/ViewGroup;Z)V

    goto :goto_0

    :cond_0
    const-string p0, "root"

    invoke-static {p0}, Ls14;->J(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-static {p0}, Lhr7;->b(Landroid/content/Context;)Landroid/app/PictureInPictureParams;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
