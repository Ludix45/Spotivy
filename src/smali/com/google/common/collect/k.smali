.class public final Lcom/google/common/collect/k;
.super Lw0;
.source "SourceFile"


# instance fields
.field public final s:Lj29;

.field public t:Lj29;

.field public final synthetic u:Lcom/google/common/collect/i$b;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/i$b;

    invoke-direct {p0}, Lw0;-><init>()V

    iget-object p1, p1, Lcom/google/common/collect/i$b;->this$0:Lcom/google/common/collect/i;

    invoke-static {p1}, Lcom/google/common/collect/i;->access$000(Lcom/google/common/collect/i;)Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g;->reverse()Lcom/google/common/collect/g;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/collect/k;->s:Lj29;

    sget-object p1, Ly24;->t:Ly24;

    iput-object p1, p0, Lcom/google/common/collect/k;->t:Lj29;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    :goto_0
    iget-object v0, p0, Lcom/google/common/collect/k;->t:Lj29;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/common/collect/k;->s:Lj29;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/n;

    iget-object v1, p0, Lcom/google/common/collect/k;->u:Lcom/google/common/collect/i$b;

    invoke-static {v1}, Lcom/google/common/collect/i$b;->access$100(Lcom/google/common/collect/i$b;)Lcom/google/common/collect/d;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/common/collect/c;->create(Lcom/google/common/collect/n;Lcom/google/common/collect/d;)Lcom/google/common/collect/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/m;->descendingIterator()Lj29;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/k;->t:Lj29;

    goto :goto_0

    :cond_0
    sget-object v0, Lu0;->DONE:Lu0;

    iput-object v0, p0, Lw0;->c:Lu0;

    const/4 p0, 0x0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/common/collect/k;->t:Lj29;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Comparable;

    return-object p0
.end method
