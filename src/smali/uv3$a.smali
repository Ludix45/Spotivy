.class public Luv3$a;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final multimap:Luv3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luv3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Luv3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Luv3;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/common/collect/f;-><init>()V

    iput-object p1, p0, Luv3$a;->multimap:Luv3;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/Map$Entry;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map$Entry;

    iget-object p0, p0, Luv3$a;->multimap:Luv3;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luv3;->containsEntry(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isPartialView()Z
    .locals 0

    iget-object p0, p0, Luv3$a;->multimap:Luv3;

    invoke-virtual {p0}, Luv3;->isPartialView()Z

    move-result p0

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

    iget-object p0, p0, Luv3$a;->multimap:Luv3;

    invoke-virtual {p0}, Luv3;->entryIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3$a;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Luv3$a;->multimap:Luv3;

    invoke-virtual {p0}, Luv3;->size()I

    move-result p0

    return p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Lcom/google/common/collect/f;->writeReplace()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
