.class public final Luv3$d;
.super Lcom/google/common/collect/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luv3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final transient multimap:Luv3;
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

    iput-object p1, p0, Luv3$d;->multimap:Luv3;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Luv3$d;->multimap:Luv3;

    invoke-virtual {p0, p1}, Luv3;->containsValue(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 1

    iget-object p0, p0, Luv3$d;->multimap:Luv3;

    iget-object p0, p0, Luv3;->map:Lkv3;

    invoke-virtual {p0}, Lkv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/f;->iterator()Lj29;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/f;

    invoke-virtual {v0, p1, p2}, Lcom/google/common/collect/f;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
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

    iget-object p0, p0, Luv3$d;->multimap:Luv3;

    invoke-virtual {p0}, Luv3;->valueIterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 0

    .line 7
    invoke-virtual {p0}, Luv3$d;->iterator()Lj29;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Luv3$d;->multimap:Luv3;

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
