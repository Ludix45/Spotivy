.class public final Lic6;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ltc6;

.field public final synthetic b:Log5;


# direct methods
.method public constructor <init>(Ltc6;Log5;)V
    .locals 0

    iput-object p1, p0, Lic6;->a:Ltc6;

    iput-object p2, p0, Lic6;->b:Log5;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "android.media.EXTRA_VOLUME_STREAM_TYPE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lic6;->a:Ltc6;

    invoke-virtual {p1}, Ltc6;->a()F

    move-result p1

    iget-object p0, p0, Lic6;->b:Log5;

    check-cast p0, Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    :cond_0
    return-void
.end method
