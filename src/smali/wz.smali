.class public final Lwz;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final a:Lg42;

.field public final b:Lxi8;

.field public final synthetic c:Lvt;


# direct methods
.method public constructor <init>(Lvt;Lxi8;Lg42;)V
    .locals 0

    iput-object p1, p0, Lwz;->c:Lvt;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lwz;->b:Lxi8;

    iput-object p3, p0, Lwz;->a:Lg42;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lsr2;

    const/4 p2, 0x7

    invoke-direct {p1, p0, p2}, Lsr2;-><init>(Ljava/lang/Object;B)V

    iget-object p0, p0, Lwz;->b:Lxi8;

    invoke-virtual {p0, p1}, Lxi8;->d(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
