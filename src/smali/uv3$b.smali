.class public Luv3$b;
.super Lcom/google/common/collect/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Luv3;


# direct methods
.method public constructor <init>(Luv3;)V
    .locals 0

    iput-object p1, p0, Luv3$b;->this$0:Luv3;

    invoke-direct {p0}, Lcom/google/common/collect/h;-><init>()V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use KeysSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    invoke-virtual {p0, p1}, Luv3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public count(Ljava/lang/Object;)I
    .locals 0

    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    return p0
.end method

.method public elementSet()Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    invoke-virtual {p0}, Luv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic elementSet()Ljava/util/Set;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3$b;->elementSet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public getEntry(I)Lle5;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle5;"
        }
    .end annotation

    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->asList()Lcom/google/common/collect/g;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    new-instance v0, Loe5;

    invoke-direct {v0, p1, p0}, Loe5;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    invoke-virtual {p0}, Luv3;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Luv3$c;

    iget-object p0, p0, Luv3$b;->this$0:Luv3;

    invoke-direct {v0, p0}, Luv3$c;-><init>(Luv3;)V

    return-object v0
.end method
