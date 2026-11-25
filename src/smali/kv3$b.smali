.class public final Lkv3$b;
.super Lkv3$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field final synthetic this$0:Lkv3;


# direct methods
.method private constructor <init>(Lkv3;)V
    .locals 0

    iput-object p1, p0, Lkv3$b;->this$0:Lkv3;

    invoke-direct {p0}, Lkv3$a;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkv3;Lhv3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lkv3$b;-><init>(Lkv3;)V

    return-void
.end method


# virtual methods
.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0, p1}, Lkv3;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public createKeySet()Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0}, Lkv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public entryIterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p0

    new-instance v0, Lmv3;

    invoke-direct {v0, p0}, Lmv3;-><init>(Lj29;)V

    return-object v0
.end method

.method public get(Ljava/lang/Object;)Lcom/google/common/collect/l;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/google/common/collect/l;->of(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lkv3$b;->get(Ljava/lang/Object;)Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0}, Lkv3;->hashCode()I

    move-result p0

    return p0
.end method

.method public isHashCodeFast()Z
    .locals 0

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0}, Lkv3;->isHashCodeFast()Z

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-virtual {p0}, Lkv3;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lkv3$b;->this$0:Lkv3;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lkv3$a;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
