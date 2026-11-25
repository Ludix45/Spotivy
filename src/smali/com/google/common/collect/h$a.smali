.class public final Lcom/google/common/collect/h$a;
.super Lpw3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/h;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/h;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-direct {p0}, Lpw3;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/h;Lwv3;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/common/collect/h$a;-><init>(Lcom/google/common/collect/h;)V

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use EntrySetSerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lle5;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lle5;

    invoke-interface {p1}, Lle5;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-interface {p1}, Lle5;->getElement()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/h;->count(Ljava/lang/Object;)I

    move-result p0

    invoke-interface {p1}, Lle5;->getCount()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/common/collect/h$a;->get(I)Lle5;

    move-result-object p0

    return-object p0
.end method

.method public get(I)Lle5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lle5;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/h;->getEntry(I)Lle5;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-virtual {p0}, Lcom/google/common/collect/h;->hashCode()I

    move-result p0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-virtual {p0}, Lcom/google/common/collect/f;->isPartialView()Z

    move-result p0

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-virtual {p0}, Lcom/google/common/collect/h;->elementSet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/common/collect/h$b;

    iget-object p0, p0, Lcom/google/common/collect/h$a;->this$0:Lcom/google/common/collect/h;

    invoke-direct {v0, p0}, Lcom/google/common/collect/h$b;-><init>(Lcom/google/common/collect/h;)V

    return-object v0
.end method
