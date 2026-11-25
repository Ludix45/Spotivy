.class public final Lpv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf1;


# instance fields
.field public final synthetic c:Lrj4;


# direct methods
.method public constructor <init>(Landroidx/emoji2/text/EmojiCompatInitializer;Lrj4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpv1;->c:Lrj4;

    return-void
.end method


# virtual methods
.method public final c(Lak4;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {p1}, Luy0;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lp9;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp9;-><init>(B)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object p1, p0, Lpv1;->c:Lrj4;

    invoke-virtual {p1, p0}, Lrj4;->b(Lzj4;)V

    return-void
.end method
