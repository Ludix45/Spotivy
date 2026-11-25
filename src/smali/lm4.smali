.class public final synthetic Llm4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic c:Lpm4;


# direct methods
.method public synthetic constructor <init>(Lpm4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llm4;->c:Lpm4;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 6

    iget-object p0, p0, Llm4;->c:Lpm4;

    iget-object p1, p0, Lpm4;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom4;

    iget-object v2, p0, Lpm4;->c:Lnm4;

    iget-boolean v3, v0, Lom4;->d:Z

    if-nez v3, :cond_1

    iget-boolean v3, v0, Lom4;->c:Z

    if-eqz v3, :cond_1

    iget-object v3, v0, Lom4;->b:Lue0;

    invoke-virtual {v3}, Lue0;->b()Lqj2;

    move-result-object v3

    new-instance v4, Lue0;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lue0;-><init>(B)V

    iput-object v4, v0, Lom4;->b:Lue0;

    const/4 v4, 0x0

    iput-boolean v4, v0, Lom4;->c:Z

    iget-object v0, v0, Lom4;->a:Ljava/lang/Object;

    invoke-interface {v2, v0, v3}, Lnm4;->c(Ljava/lang/Object;Lqj2;)V

    :cond_1
    iget-object v0, p0, Lpm4;->b:Lxi8;

    iget-object v0, v0, Lxi8;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    return v1
.end method
