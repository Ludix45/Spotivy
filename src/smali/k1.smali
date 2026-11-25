.class public Lk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic c:B

.field public final r:Ljava/util/Iterator;

.field public s:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ll1;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lk1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->t:Ljava/lang/Object;

    iget-object p1, p1, Ll1;->s:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk1;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lm1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk1;->c:B

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk1;->r:Ljava/util/Iterator;

    iput-object p1, p0, Lk1;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls1;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk1;->c:B

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->t:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Ls1;->r:Ljava/util/Collection;

    iput-object p1, p0, Lk1;->s:Ljava/lang/Object;

    .line 27
    invoke-static {p1}, Ly1;->access$100(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lk1;->r:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ls1;Ljava/util/Iterator;)V
    .locals 1

    const/4 v0, 0x2

    iput-byte v0, p0, Lk1;->c:B

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1;->t:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Ls1;->r:Ljava/util/Collection;

    iput-object p1, p0, Lk1;->s:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, Lk1;->r:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lk1;->t:Ljava/lang/Object;

    check-cast v0, Ls1;

    invoke-virtual {v0}, Ls1;->b()V

    iget-object v0, v0, Ls1;->r:Ljava/util/Collection;

    iget-object p0, p0, Lk1;->s:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lrs1;->n()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-byte v0, p0, Lk1;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk1;->a()V

    iget-object p0, p0, Lk1;->r:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lk1;->r:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lk1;->r:Ljava/util/Iterator;

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lk1;->c:B

    iget-object v1, p0, Lk1;->r:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lk1;->a()V

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iput-object v0, p0, Lk1;->s:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    iput-object v1, p0, Lk1;->s:Ljava/lang/Object;

    iget-object p0, p0, Lk1;->t:Ljava/lang/Object;

    check-cast p0, Ll1;

    invoke-virtual {p0, v0}, Ll1;->a(Ljava/util/Map$Entry;)Lzu3;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 7

    iget-byte v0, p0, Lk1;->c:B

    const/4 v1, 0x0

    const-string v2, "no calls to next() since the last call to remove()"

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget-object v5, p0, Lk1;->t:Ljava/lang/Object;

    iget-object v6, p0, Lk1;->r:Ljava/util/Iterator;

    packed-switch v0, :pswitch_data_0

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Ls1;

    iget-object p0, v5, Ls1;->u:Ly1;

    invoke-static {p0}, Ly1;->access$210(Ly1;)I

    invoke-virtual {v5}, Ls1;->c()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lk1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    move v3, v4

    :cond_0
    invoke-static {v3, v2}, Lnl2;->z(ZLjava/lang/String;)V

    iget-object v0, p0, Lk1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Lm1;

    iget-object v2, v5, Lm1;->r:Ly1;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-static {v2, v3}, Ly1;->access$220(Ly1;I)I

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lk1;->s:Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, Lk1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3, v2}, Lnl2;->z(ZLjava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    check-cast v5, Ll1;

    iget-object v0, v5, Ll1;->t:Ly1;

    iget-object v2, p0, Lk1;->s:Ljava/lang/Object;

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v0, v2}, Ly1;->access$220(Ly1;I)I

    iget-object v0, p0, Lk1;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iput-object v1, p0, Lk1;->s:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
