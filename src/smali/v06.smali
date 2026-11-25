.class public final Lv06;
.super Lga1;
.source "SourceFile"


# instance fields
.field public final synthetic t:B

.field public final synthetic u:Ljava/lang/String;

.field public final synthetic v:Lhu2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lv06;->t:B

    iput-object p1, p0, Lv06;->u:Ljava/lang/String;

    iput-object p2, p0, Lv06;->v:Lhu2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lga1;-><init>(I)V

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method private final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    iget-byte v0, p0, Lv06;->t:B

    iget-object v1, p0, Lv06;->v:Lhu2;

    iget-object p0, p0, Lv06;->u:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/graphics/Bitmap;

    const/16 v0, 0x32

    const/4 v2, 0x1

    invoke-static {p1, v0, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr06;

    invoke-direct {v0, p1}, Lr06;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lu06;

    invoke-direct {p1, p0, v1, v2}, Lu06;-><init>(Ljava/lang/String;Lhu2;B)V

    new-instance p0, Lq06;

    invoke-direct {p0, v0, p1}, Lq06;-><init>(Lr06;Lu06;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lr06;->a:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    new-instance v0, Lr06;

    invoke-direct {v0, p1}, Lr06;-><init>(Landroid/graphics/Bitmap;)V

    new-instance p1, Lu06;

    const/4 v2, 0x0

    invoke-direct {p1, p0, v1, v2}, Lu06;-><init>(Ljava/lang/String;Lhu2;B)V

    new-instance p0, Lq06;

    invoke-direct {p0, v0, p1}, Lq06;-><init>(Lr06;Lu06;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lr06;->a:Landroid/graphics/Bitmap;

    filled-new-array {v0}, [Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    iget-byte p1, p0, Lv06;->t:B

    iget-object p0, p0, Lv06;->v:Lhu2;

    packed-switch p1, :pswitch_data_0

    sget-wide v0, Lw06;->a:J

    new-instance p1, Lis0;

    invoke-direct {p1, v0, v1}, Lis0;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget-wide v0, Lw06;->a:J

    new-instance p1, Lis0;

    invoke-direct {p1, v0, v1}, Lis0;-><init>(J)V

    invoke-interface {p0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-byte p0, p0, Lv06;->t:B

    return-void
.end method
