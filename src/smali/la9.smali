.class public final synthetic Lla9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lpa9;

.field public final synthetic r:S


# direct methods
.method public synthetic constructor <init>(Lpa9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lla9;->c:Lpa9;

    long-to-int p1, p2

    iput-short p1, p0, Lla9;->r:S

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-short v0, p0, Lla9;->r:S

    int-to-long v0, v0

    const/4 v2, 0x0

    iget-object p0, p0, Lla9;->c:Lpa9;

    iput v2, p0, Lpa9;->H:I

    const/4 v2, 0x1

    iput-boolean v2, p0, Lpa9;->J:Z

    iget-object v3, p0, Lpa9;->E:Ly40;

    invoke-virtual {p0}, Lpa9;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-virtual {p0}, Lpa9;->m()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpa9;->b:Landroid/os/Handler;

    new-instance v5, Lfu;

    const/16 v6, 0x8

    invoke-direct {v5, p0, v2, v3, v6}, Lfu;-><init>(Ljava/lang/Object;ILjava/lang/Object;B)V

    invoke-virtual {v4, v5, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
