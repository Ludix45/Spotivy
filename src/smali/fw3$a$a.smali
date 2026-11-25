.class public Lfw3$a$a;
.super Lcom/google/common/collect/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfw3$a;->createAsList()Lcom/google/common/collect/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfw3$a;


# direct methods
.method public constructor <init>(Lfw3$a;)V
    .locals 0

    iput-object p1, p0, Lfw3$a$a;->this$1:Lfw3$a;

    invoke-direct {p0}, Lcom/google/common/collect/g;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0, p1}, Lfw3$a$a;->get(I)Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Ljava/util/Map$Entry;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    iget-object v1, p0, Lfw3$a$a;->this$1:Lfw3$a;

    iget-object v1, v1, Lfw3$a;->this$0:Lfw3;

    invoke-static {v1}, Lfw3;->access$100(Lfw3;)Lcom/google/common/collect/u;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/u;->asList()Lcom/google/common/collect/g;

    move-result-object v1

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget-object p0, p0, Lfw3$a$a;->this$1:Lfw3$a;

    iget-object p0, p0, Lfw3$a;->this$0:Lfw3;

    invoke-static {p0}, Lfw3;->access$200(Lfw3;)Lcom/google/common/collect/g;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public isPartialView()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lfw3$a$a;->this$1:Lfw3$a;

    iget-object p0, p0, Lfw3$a;->this$0:Lfw3;

    invoke-virtual {p0}, Lfw3;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/g;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
