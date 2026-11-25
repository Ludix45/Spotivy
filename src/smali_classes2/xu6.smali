.class public final Lxu6;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field final synthetic $draggingItem:Lva4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lva4;"
        }
    .end annotation
.end field

.field final synthetic this$0:Liv6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Liv6;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Liv6;Lva4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liv6;",
            "Lva4;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lxu6;->this$0:Liv6;

    iput-object p2, p0, Lxu6;->$draggingItem:Lva4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lva4;)Ljava/lang/Boolean;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lva4;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lxu6;->this$0:Liv6;

    iget-object v0, v0, Liv6;->r:Ljava/util/HashSet;

    check-cast p1, Ltv6;

    iget-object v1, p1, Ltv6;->a:Lne4;

    check-cast v1, Lte4;

    iget-object v1, v1, Lte4;->k:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lxu6;->this$0:Liv6;

    iget-object v0, v0, Liv6;->g:Ln57;

    sget-object v1, Lwu6;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_1
    iget-object v0, p0, Lxu6;->this$0:Liv6;

    invoke-virtual {v0}, Liv6;->d()Lix5;

    move-result-object v0

    sget-object v4, Lwu6;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_2

    invoke-virtual {p1}, Ltv6;->b()J

    move-result-wide v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int p1, v0

    iget-object p0, p0, Lxu6;->$draggingItem:Lva4;

    check-cast p0, Ltv6;

    invoke-virtual {p0}, Ltv6;->b()J

    move-result-wide v0

    and-long/2addr v0, v4

    long-to-int p0, v0

    if-ne p1, p0, :cond_4

    goto :goto_0

    :cond_2
    invoke-static {}, Lrs1;->c()V

    return-object v1

    :cond_3
    invoke-virtual {p1}, Ltv6;->b()J

    move-result-wide v0

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int v0, v0

    iget-object p0, p0, Lxu6;->$draggingItem:Lva4;

    check-cast p0, Ltv6;

    invoke-virtual {p0}, Ltv6;->b()J

    move-result-wide v1

    shr-long p0, v1, p1

    long-to-int p0, p0

    if-ne v0, p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 119
    check-cast p1, Lva4;

    invoke-virtual {p0, p1}, Lxu6;->invoke(Lva4;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
