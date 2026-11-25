.class public final Lhu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lcu5;

.field public final synthetic b:Ldu5;

.field public final synthetic c:Leu5;

.field public final synthetic d:Lfu5;


# direct methods
.method public constructor <init>(Lcu5;Ldu5;Leu5;Lfu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhu5;->a:Lcu5;

    iput-object p2, p0, Lhu5;->b:Ldu5;

    iput-object p3, p0, Lhu5;->c:Leu5;

    iput-object p4, p0, Lhu5;->d:Lfu5;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 0

    iget-object p0, p0, Lhu5;->d:Lfu5;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    iget-object p0, p0, Lhu5;->c:Leu5;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz40;

    invoke-direct {v0, p1}, Lz40;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lhu5;->b:Ldu5;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lz40;

    invoke-direct {v0, p1}, Lz40;-><init>(Landroid/window/BackEvent;)V

    iget-object p0, p0, Lhu5;->a:Lcu5;

    invoke-interface {p0, v0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
