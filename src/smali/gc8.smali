.class public final Lgc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm64;


# instance fields
.field public final c:Lfq7;

.field public final r:Ljava/util/Iterator;

.field public s:I

.field public t:Ljava/util/Map$Entry;

.field public u:Ljava/util/Map$Entry;

.field public final synthetic v:B


# direct methods
.method public constructor <init>(Lfq7;Ljava/util/Iterator;B)V
    .locals 0

    iput-byte p3, p0, Lgc8;->v:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgc8;->c:Lfq7;

    iput-object p2, p0, Lgc8;->r:Ljava/util/Iterator;

    invoke-virtual {p1}, Lfq7;->d()Leq7;

    move-result-object p1

    iget p1, p1, Leq7;->d:I

    iput p1, p0, Lgc8;->s:I

    invoke-virtual {p0}, Lgc8;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgc8;->u:Ljava/util/Map$Entry;

    iput-object v0, p0, Lgc8;->t:Ljava/util/Map$Entry;

    iget-object v0, p0, Lgc8;->r:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgc8;->u:Ljava/util/Map$Entry;

    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lgc8;->u:Ljava/util/Map$Entry;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lgc8;->v:B

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lgc8;->u:Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lgc8;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->p()V

    :goto_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, Lgc8;->u:Ljava/util/Map$Entry;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lgc8;->a()V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lrs1;->p()V

    :goto_1
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lgc8;->a()V

    iget-object v0, p0, Lgc8;->t:Ljava/util/Map$Entry;

    if-eqz v0, :cond_2

    new-instance v1, Lfc8;

    invoke-direct {v1, p0}, Lfc8;-><init>(Lgc8;)V

    goto :goto_2

    :cond_2
    invoke-static {}, Lrs1;->p()V

    :goto_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lgc8;->c:Lfq7;

    invoke-virtual {v0}, Lfq7;->d()Leq7;

    move-result-object v1

    iget v1, v1, Leq7;->d:I

    iget v2, p0, Lgc8;->s:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lgc8;->t:Ljava/util/Map$Entry;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfq7;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lgc8;->t:Ljava/util/Map$Entry;

    invoke-virtual {v0}, Lfq7;->d()Leq7;

    move-result-object v0

    iget v0, v0, Leq7;->d:I

    iput v0, p0, Lgc8;->s:I

    return-void

    :cond_0
    invoke-static {}, Lrs1;->p()V

    return-void

    :cond_1
    invoke-static {}, Lrs1;->n()V

    return-void
.end method
