.class public final Liu5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwj4;
.implements Lxh0;


# instance fields
.field public final c:Lrj4;

.field public final r:Lbu5;

.field public s:Lju5;

.field public final synthetic t:Lmu5;


# direct methods
.method public constructor <init>(Lmu5;Lrj4;Lbu5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Liu5;->t:Lmu5;

    iput-object p2, p0, Liu5;->c:Lrj4;

    iput-object p3, p0, Liu5;->r:Lbu5;

    invoke-virtual {p2, p0}, Lrj4;->a(Lzj4;)V

    return-void
.end method


# virtual methods
.method public final b(Lak4;Loj4;)V
    .locals 2

    sget-object p1, Loj4;->ON_START:Loj4;

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Liu5;->r:Lbu5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, Liu5;->t:Lmu5;

    iget-object v0, p2, Lmu5;->b:Llv;

    invoke-virtual {v0, p1}, Llv;->addLast(Ljava/lang/Object;)V

    new-instance v0, Lju5;

    invoke-direct {v0, p2, p1}, Lju5;-><init>(Lmu5;Lbu5;)V

    iget-object v1, p1, Lbu5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lmu5;->e()V

    new-instance v1, Llu5;

    invoke-direct {v1, p2}, Llu5;-><init>(Ljava/lang/Object;)V

    iput-object v1, p1, Lbu5;->c:Lgu2;

    iput-object v0, p0, Liu5;->s:Lju5;

    return-void

    :cond_0
    sget-object p1, Loj4;->ON_STOP:Loj4;

    if-ne p2, p1, :cond_1

    iget-object p0, p0, Liu5;->s:Lju5;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lju5;->cancel()V

    return-void

    :cond_1
    sget-object p1, Loj4;->ON_DESTROY:Loj4;

    if-ne p2, p1, :cond_2

    invoke-virtual {p0}, Liu5;->cancel()V

    :cond_2
    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, Liu5;->c:Lrj4;

    invoke-virtual {v0, p0}, Lrj4;->b(Lzj4;)V

    iget-object v0, p0, Liu5;->r:Lbu5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbu5;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Liu5;->s:Lju5;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lju5;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Liu5;->s:Lju5;

    return-void
.end method
