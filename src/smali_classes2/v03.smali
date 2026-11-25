.class public final synthetic Lv03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbn1;


# instance fields
.field public final synthetic c:Lx03;

.field public final synthetic r:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lx03;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv03;->c:Lx03;

    iput-object p2, p0, Lv03;->r:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lv03;->r:Ljava/lang/Runnable;

    iget-object p0, p0, Lv03;->c:Lx03;

    iget-object p0, p0, Lx03;->s:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
