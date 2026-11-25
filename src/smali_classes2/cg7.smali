.class public final Lcg7;
.super Lh2;
.source "SourceFile"

# interfaces
.implements Ljava/util/Set;
.implements Ljava/io/Serializable;


# static fields
.field private static final Companion:Lbg7;

.field private static final Empty:Lcg7;


# instance fields
.field private final backing:Lby4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lby4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbg7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcg7;->Companion:Lbg7;

    new-instance v0, Lcg7;

    sget-object v1, Lby4;->Companion:Lvx4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lby4;->access$getEmpty$cp()Lby4;

    move-result-object v1

    invoke-direct {v0, v1}, Lcg7;-><init>(Lby4;)V

    sput-object v0, Lcg7;->Empty:Lcg7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 9
    new-instance v0, Lby4;

    invoke-direct {v0}, Lby4;-><init>()V

    invoke-direct {p0, v0}, Lcg7;-><init>(Lby4;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 10
    new-instance v0, Lby4;

    invoke-direct {v0, p1}, Lby4;-><init>(I)V

    invoke-direct {p0, v0}, Lcg7;-><init>(Lby4;)V

    return-void
.end method

.method public constructor <init>(Lby4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lby4;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    iput-object p1, p0, Lcg7;->backing:Lby4;

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {v0}, Lby4;->isReadOnly$kotlin_stdlib()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lqf7;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lqf7;-><init>(Ljava/util/Collection;I)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The set cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0, p1}, Lby4;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {v0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final build()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {v0}, Lby4;->build()Ljava/util/Map;

    invoke-virtual {p0}, Lh2;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcg7;->Empty:Lcg7;

    return-object p0
.end method

.method public clear()V
    .locals 0

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0}, Lby4;->clear()V

    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0, p1}, Lby4;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSize()I
    .locals 0

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0}, Lby4;->size()I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0}, Lby4;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0}, Lby4;->keysIterator$kotlin_stdlib()Lzx4;

    move-result-object p0

    return-object p0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {p0, p1}, Lby4;->removeKey$kotlin_stdlib(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {v0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcg7;->backing:Lby4;

    invoke-virtual {v0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method
