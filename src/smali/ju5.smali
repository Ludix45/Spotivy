.class public final Lju5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxh0;


# instance fields
.field public final c:Lbu5;

.field public final synthetic r:Lmu5;


# direct methods
.method public constructor <init>(Lmu5;Lbu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lju5;->r:Lmu5;

    iput-object p2, p0, Lju5;->c:Lbu5;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 4

    iget-object v0, p0, Lju5;->r:Lmu5;

    iget-object v1, v0, Lmu5;->b:Llv;

    iget-object v2, p0, Lju5;->c:Lbu5;

    invoke-virtual {v1, v2}, Llv;->remove(Ljava/lang/Object;)Z

    iget-object v1, v0, Lmu5;->c:Lbu5;

    invoke-static {v1, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Lbu5;->a()V

    iput-object v3, v0, Lmu5;->c:Lbu5;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v2, Lbu5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, v2, Lbu5;->c:Lgu2;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    iput-object v3, v2, Lbu5;->c:Lgu2;

    return-void
.end method
