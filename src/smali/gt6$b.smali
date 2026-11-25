.class public final Lgt6$b;
.super Lcom/google/common/collect/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgt6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final transient list:Lcom/google/common/collect/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/g;"
        }
    .end annotation
.end field

.field private final transient map:Lkv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkv3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkv3;Lcom/google/common/collect/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkv3;",
            "Lcom/google/common/collect/g;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/l;-><init>()V

    iput-object p1, p0, Lgt6$b;->map:Lkv3;

    iput-object p2, p0, Lgt6$b;->list:Lcom/google/common/collect/g;

    return-void
.end method


# virtual methods
.method public asList()Lcom/google/common/collect/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/g;"
        }
    .end annotation

    iget-object p0, p0, Lgt6$b;->list:Lcom/google/common/collect/g;

    return-object p0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lgt6$b;->map:Lkv3;

    invoke-virtual {p0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 0

    invoke-virtual {p0}, Lgt6$b;->asList()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/g;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public iterator()Lj29;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    invoke-virtual {p0}, Lgt6$b;->asList()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/g;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lgt6$b;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lgt6$b;->map:Lkv3;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/l;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
