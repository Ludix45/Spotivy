.class public final Liu6$c;
.super Lc84;
.source "SourceFile"

# interfaces
.implements Lgu2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liu6;->invoke(Lob5;Lnx0;I)Lob5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $onDragStopped:Lgu2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgu2;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lju6;


# direct methods
.method public constructor <init>(Lju6;Lgu2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lju6;",
            "Lgu2;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Liu6$c;->this$0:Lju6;

    iput-object p2, p0, Liu6$c;->$onDragStopped:Lgu2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lc84;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 127
    invoke-virtual {p0}, Liu6$c;->invoke()V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method

.method public final invoke()V
    .locals 9

    iget-object v0, p0, Liu6$c;->this$0:Lju6;

    iget-object v0, v0, Lju6;->a:Liv6;

    invoke-virtual {v0}, Liv6;->b()Lva4;

    move-result-object v1

    iget-object v2, v0, Liv6;->k:Lk16;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    check-cast v1, Ltv6;

    invoke-virtual {v1}, Ltv6;->b()J

    move-result-wide v4

    new-instance v1, Lm04;

    invoke-direct {v1, v4, v5}, Lm04;-><init>(J)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {v0}, Liv6;->b()Lva4;

    move-result-object v4

    if-eqz v4, :cond_1

    check-cast v4, Ltv6;

    invoke-virtual {v4}, Ltv6;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v3

    :goto_1
    const/4 v5, 0x3

    if-eqz v4, :cond_2

    invoke-virtual {v2}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v6, v0, Liv6;->s:Lk16;

    invoke-virtual {v6, v4}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Liv6;->c()J

    move-result-wide v6

    iget-object v4, v0, Liv6;->b:Ls71;

    new-instance v8, Lhv6;

    invoke-direct {v8, v0, v6, v7, v3}, Lhv6;-><init>(Liv6;JLt51;)V

    invoke-static {v4, v3, v3, v8, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    :cond_2
    iget-object v4, v0, Liv6;->m:Lk16;

    new-instance v6, Lht5;

    const-wide/16 v7, 0x0

    invoke-direct {v6, v7, v8}, Lht5;-><init>(J)V

    invoke-virtual {v4, v6}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_3

    iget-wide v7, v1, Lm04;->a:J

    :cond_3
    iget-object v1, v0, Liv6;->n:Lk16;

    new-instance v2, Lm04;

    invoke-direct {v2, v7, v8}, Lm04;-><init>(J)V

    invoke-virtual {v1, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, Liv6;->f:La77;

    iget-object v2, v1, La77;->b:Ls71;

    new-instance v4, Lz67;

    invoke-direct {v4, v1, v3}, Lz67;-><init>(La77;Lt51;)V

    invoke-static {v2, v3, v3, v4, v5}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    iget-object v1, v0, Liv6;->o:Lk16;

    invoke-virtual {v1, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, Liv6;->p:Lk16;

    invoke-virtual {v0, v3}, Lk16;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Liu6$c;->$onDragStopped:Lgu2;

    invoke-interface {p0}, Lgu2;->invoke()Ljava/lang/Object;

    return-void
.end method
