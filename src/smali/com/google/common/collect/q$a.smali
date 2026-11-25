.class public Lcom/google/common/collect/q$a;
.super Lvu3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/q;->createAsList()Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/q;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/q;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/q$a;->this$0:Lcom/google/common/collect/q;

    invoke-direct {p0}, Lvu3;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic delegateCollection()Lcom/google/common/collect/f;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/q$a;->delegateCollection()Lcom/google/common/collect/m;

    move-result-object p0

    return-object p0
.end method

.method public delegateCollection()Lcom/google/common/collect/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/m;"
        }
    .end annotation

    .line 5
    iget-object p0, p0, Lcom/google/common/collect/q$a;->this$0:Lcom/google/common/collect/q;

    return-object p0
.end method

.method public get(I)Ljava/lang/Comparable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/Comparable;"
        }
    .end annotation

    invoke-virtual {p0}, Lvu3;->size()I

    move-result v0

    invoke-static {p1, v0}, Lnl2;->u(II)V

    iget-object p0, p0, Lcom/google/common/collect/q$a;->this$0:Lcom/google/common/collect/q;

    iget-object v0, p0, Lcom/google/common/collect/c;->domain:Lcom/google/common/collect/d;

    invoke-virtual {p0}, Lcom/google/common/collect/q;->first()Ljava/lang/Comparable;

    move-result-object p0

    int-to-long v1, p1

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/common/collect/d;->offset(Ljava/lang/Comparable;J)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/common/collect/q$a;->get(I)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lvu3;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
