.class public final Llh6;
.super Lga1;
.source "SourceFile"


# static fields
.field public static final u:Landroid/os/Handler;


# instance fields
.field public final t:Lyw6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lkh6;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lkh6;-><init>(B)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, Llh6;->u:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Lyw6;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lga1;-><init>(I)V

    iput-object p1, p0, Llh6;->t:Lyw6;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lga1;->s:Lnw6;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lnw6;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Llh6;->u:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
