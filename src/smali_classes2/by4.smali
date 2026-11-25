.class public final Lby4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;
.implements Lp64;


# static fields
.field public static final Companion:Lvx4;

.field private static final Empty:Lby4;

.field private static final INITIAL_CAPACITY:I = 0x8

.field private static final INITIAL_MAX_PROBE_DISTANCE:I = 0x2

.field private static final MAGIC:I = -0x61c88647

.field private static final TOMBSTONE:I = -0x1


# instance fields
.field private entriesView:Lcy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcy4;"
        }
    .end annotation
.end field

.field private hashArray:[I

.field private hashShift:I

.field private isReadOnly:Z

.field private keysArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private keysView:Ldy4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldy4;"
        }
    .end annotation
.end field

.field private length:I

.field private maxProbeDistance:I

.field private modCount:I

.field private presenceArray:[I

.field private size:I

.field private valuesArray:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field private valuesView:Ley4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ley4;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvx4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lby4;->Companion:Lvx4;

    new-instance v0, Lby4;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lby4;-><init>(I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lby4;->isReadOnly:Z

    sput-object v0, Lby4;->Empty:Lby4;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x8

    .line 38
    invoke-direct {p0, v0}, Lby4;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 7

    if-ltz p1, :cond_1

    new-array v1, p1, [Ljava/lang/Object;

    new-array v3, p1, [I

    sget-object v0, Lby4;->Companion:Lvx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_0

    move p1, v0

    :cond_0
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    new-array v4, p1, [I

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lby4;-><init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V

    return-void

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method private constructor <init>([Ljava/lang/Object;[Ljava/lang/Object;[I[III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            "[I[III)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lby4;->keysArray:[Ljava/lang/Object;

    .line 41
    iput-object p2, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    .line 42
    iput-object p3, p0, Lby4;->presenceArray:[I

    .line 43
    iput-object p4, p0, Lby4;->hashArray:[I

    .line 44
    iput p5, p0, Lby4;->maxProbeDistance:I

    .line 45
    iput p6, p0, Lby4;->length:I

    .line 46
    sget-object p1, Lby4;->Companion:Lvx4;

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result p2

    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 49
    iput p1, p0, Lby4;->hashShift:I

    return-void
.end method

.method public static final synthetic access$allocateValuesArray(Lby4;)[Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lby4;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getEmpty$cp()Lby4;
    .locals 1

    sget-object v0, Lby4;->Empty:Lby4;

    return-object v0
.end method

.method public static final synthetic access$getKeysArray$p(Lby4;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$getLength$p(Lby4;)I
    .locals 0

    iget p0, p0, Lby4;->length:I

    return p0
.end method

.method public static final synthetic access$getModCount$p(Lby4;)I
    .locals 0

    iget p0, p0, Lby4;->modCount:I

    return p0
.end method

.method public static final synthetic access$getPresenceArray$p(Lby4;)[I
    .locals 0

    iget-object p0, p0, Lby4;->presenceArray:[I

    return-object p0
.end method

.method public static final synthetic access$getValuesArray$p(Lby4;)[Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic access$removeEntryAt(Lby4;I)V
    .locals 0

    invoke-direct {p0, p1}, Lby4;->removeEntryAt(I)V

    return-void
.end method

.method private final allocateValuesArray()[Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lby4;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-ltz v0, :cond_1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    return-object v0

    :cond_1
    const-string p0, "capacity must be non-negative."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private final compact(Z)V
    .locals 7

    iget-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lby4;->length:I

    if-ge v1, v3, :cond_3

    iget-object v3, p0, Lby4;->presenceArray:[I

    aget v4, v3, v1

    if-ltz v4, :cond_2

    iget-object v5, p0, Lby4;->keysArray:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v6, v5, v2

    if-eqz v0, :cond_0

    aget-object v5, v0, v1

    aput-object v5, v0, v2

    :cond_0
    if-eqz p1, :cond_1

    aput v4, v3, v2

    iget-object v3, p0, Lby4;->hashArray:[I

    add-int/lit8 v5, v2, 0x1

    aput v5, v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lby4;->keysArray:[Ljava/lang/Object;

    invoke-static {p1, v2, v3}, Ltg2;->l0([Ljava/lang/Object;II)V

    if-eqz v0, :cond_4

    iget p1, p0, Lby4;->length:I

    invoke-static {v0, v2, p1}, Ltg2;->l0([Ljava/lang/Object;II)V

    :cond_4
    iput v2, p0, Lby4;->length:I

    return-void
.end method

.method private final contentEquals(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "**>;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0, p1}, Lby4;->containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final ensureCapacity(I)V
    .locals 2

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lby4;->getCapacity$kotlin_stdlib()I

    move-result v0

    if-le p1, v0, :cond_2

    sget-object v0, Lf1;->Companion:Lb1;

    invoke-virtual {p0}, Lby4;->getCapacity$kotlin_stdlib()I

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, Lb1;->d(II)I

    move-result p1

    iget-object v0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    iget-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    iget-object v0, p0, Lby4;->presenceArray:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    iput-object v0, p0, Lby4;->presenceArray:[I

    sget-object v0, Lby4;->Companion:Lvx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    move p1, v0

    :cond_1
    mul-int/lit8 p1, p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p1

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v0

    if-le p1, v0, :cond_2

    invoke-direct {p0, p1}, Lby4;->rehash(I)V

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0
.end method

.method private final ensureExtraCapacity(I)V
    .locals 1

    invoke-direct {p0, p1}, Lby4;->shouldCompact(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lby4;->compact(Z)V

    return-void

    :cond_0
    iget v0, p0, Lby4;->length:I

    add-int/2addr v0, p1

    invoke-direct {p0, v0}, Lby4;->ensureCapacity(I)V

    return-void
.end method

.method private final findKey(Ljava/lang/Object;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-direct {p0, p1}, Lby4;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lby4;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Lby4;->hashArray:[I

    aget v2, v2, v0

    const/4 v3, -0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lby4;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    aget-object v4, v4, v2

    invoke-static {v4, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    add-int/2addr v1, v3

    if-gez v1, :cond_2

    return v3

    :cond_2
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_3

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method private final findValue(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    iget v0, p0, Lby4;->length:I

    :cond_0
    const/4 v1, -0x1

    add-int/2addr v0, v1

    if-ltz v0, :cond_1

    iget-object v1, p0, Lby4;->presenceArray:[I

    aget v1, v1, v0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v1, v1, v0

    invoke-static {v1, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_1
    return v1
.end method

.method private final getHashSize()I
    .locals 0

    iget-object p0, p0, Lby4;->hashArray:[I

    array-length p0, p0

    return p0
.end method

.method private final hash(Ljava/lang/Object;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const v0, -0x61c88647

    mul-int/2addr p1, v0

    iget p0, p0, Lby4;->hashShift:I

    ushr-int p0, p1, p0

    return p0
.end method

.method private final putAllEntries(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lby4;->ensureExtraCapacity(I)V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-direct {p0, v0}, Lby4;->putEntry(Ljava/util/Map$Entry;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private final putEntry(Ljava/util/Map$Entry;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lby4;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result v0

    invoke-direct {p0}, Lby4;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_0
    neg-int v0, v0

    sub-int/2addr v0, v1

    aget-object v2, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    aput-object p1, p0, v0

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private final putRehash(I)Z
    .locals 5

    iget-object v0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    aget-object v0, v0, p1

    invoke-direct {p0, v0}, Lby4;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lby4;->maxProbeDistance:I

    :goto_0
    iget-object v2, p0, Lby4;->hashArray:[I

    aget v3, v2, v0

    const/4 v4, 0x1

    if-nez v3, :cond_0

    add-int/lit8 v1, p1, 0x1

    aput v1, v2, v0

    iget-object p0, p0, Lby4;->presenceArray:[I

    aput v0, p0, p1

    return v4

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-gez v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    add-int/lit8 v2, v0, -0x1

    if-nez v0, :cond_2

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final registerModification()V
    .locals 1

    iget v0, p0, Lby4;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lby4;->modCount:I

    return-void
.end method

.method private final rehash(I)V
    .locals 3

    invoke-direct {p0}, Lby4;->registerModification()V

    iget v0, p0, Lby4;->length:I

    invoke-virtual {p0}, Lby4;->size()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    invoke-direct {p0, v2}, Lby4;->compact(Z)V

    :cond_0
    new-array v0, p1, [I

    iput-object v0, p0, Lby4;->hashArray:[I

    sget-object v0, Lby4;->Companion:Lvx4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lby4;->hashShift:I

    :goto_0
    iget p1, p0, Lby4;->length:I

    if-ge v2, p1, :cond_2

    add-int/lit8 p1, v2, 0x1

    invoke-direct {p0, v2}, Lby4;->putRehash(I)Z

    move-result v0

    if-eqz v0, :cond_1

    move v2, p1

    goto :goto_0

    :cond_1
    const-string p0, "This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private final removeEntryAt(I)V
    .locals 2

    iget-object v0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lby4;->presenceArray:[I

    aget v0, v0, p1

    invoke-direct {p0, v0}, Lby4;->removeHashAt(I)V

    iget-object v0, p0, Lby4;->presenceArray:[I

    const/4 v1, -0x1

    aput v1, v0, p1

    invoke-virtual {p0}, Lby4;->size()I

    move-result p1

    add-int/2addr p1, v1

    iput p1, p0, Lby4;->size:I

    invoke-direct {p0}, Lby4;->registerModification()V

    return-void
.end method

.method private final removeHashAt(I)V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    move v1, p1

    move v2, v0

    :cond_0
    add-int/lit8 v3, p1, -0x1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    move p1, v3

    :goto_1
    iget-object v3, p0, Lby4;->hashArray:[I

    aget v4, v3, p1

    add-int/lit8 v2, v2, 0x1

    iget v5, p0, Lby4;->maxProbeDistance:I

    if-le v2, v5, :cond_2

    aput v0, v3, v1

    return-void

    :cond_2
    if-nez v4, :cond_3

    aput v0, v3, v1

    return-void

    :cond_3
    iget-object v3, p0, Lby4;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v5, v4, -0x1

    aget-object v3, v3, v5

    invoke-direct {p0, v3}, Lby4;->hash(Ljava/lang/Object;)I

    move-result v3

    sub-int/2addr v3, p1

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    and-int/2addr v3, v6

    if-lt v3, v2, :cond_0

    iget-object v2, p0, Lby4;->hashArray:[I

    aput v4, v2, v1

    iget-object v2, p0, Lby4;->presenceArray:[I

    aput v1, v2, v5

    goto :goto_0
.end method

.method private final shouldCompact(I)Z
    .locals 3

    invoke-virtual {p0}, Lby4;->getCapacity$kotlin_stdlib()I

    move-result v0

    iget v1, p0, Lby4;->length:I

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lby4;->size()I

    move-result v2

    sub-int/2addr v1, v2

    if-ge v0, p1, :cond_0

    add-int/2addr v0, v1

    if-lt v0, p1, :cond_0

    invoke-virtual {p0}, Lby4;->getCapacity$kotlin_stdlib()I

    move-result p0

    div-int/lit8 p0, p0, 0x4

    if-lt v1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lby4;->isReadOnly:Z

    if-eqz v0, :cond_0

    new-instance v0, Lsf7;

    invoke-direct {v0, p0}, Lsf7;-><init>(Ljava/util/Map;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/io/NotSerializableException;

    const-string v0, "The map cannot be serialized while it is being built."

    invoke-direct {p0, v0}, Ljava/io/NotSerializableException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final addKey$kotlin_stdlib(Ljava/lang/Object;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")I"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    :goto_0
    invoke-direct {p0, p1}, Lby4;->hash(Ljava/lang/Object;)I

    move-result v0

    iget v1, p0, Lby4;->maxProbeDistance:I

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_0

    move v1, v2

    :cond_0
    const/4 v2, 0x0

    :goto_1
    iget-object v3, p0, Lby4;->hashArray:[I

    aget v3, v3, v0

    const/4 v4, 0x1

    if-nez v3, :cond_3

    iget v1, p0, Lby4;->length:I

    invoke-virtual {p0}, Lby4;->getCapacity$kotlin_stdlib()I

    move-result v3

    if-lt v1, v3, :cond_1

    invoke-direct {p0, v4}, Lby4;->ensureExtraCapacity(I)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lby4;->length:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lby4;->length:I

    iget-object v5, p0, Lby4;->keysArray:[Ljava/lang/Object;

    aput-object p1, v5, v1

    iget-object p1, p0, Lby4;->presenceArray:[I

    aput v0, p1, v1

    iget-object p1, p0, Lby4;->hashArray:[I

    aput v3, p1, v0

    invoke-virtual {p0}, Lby4;->size()I

    move-result p1

    add-int/2addr p1, v4

    iput p1, p0, Lby4;->size:I

    invoke-direct {p0}, Lby4;->registerModification()V

    iget p1, p0, Lby4;->maxProbeDistance:I

    if-le v2, p1, :cond_2

    iput v2, p0, Lby4;->maxProbeDistance:I

    :cond_2
    return v1

    :cond_3
    iget-object v5, p0, Lby4;->keysArray:[Ljava/lang/Object;

    add-int/lit8 v6, v3, -0x1

    aget-object v5, v5, v6

    invoke-static {v5, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    neg-int p0, v3

    return p0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    if-le v2, v1, :cond_5

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {p0, v0}, Lby4;->rehash(I)V

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v0, -0x1

    if-nez v0, :cond_6

    invoke-direct {p0}, Lby4;->getHashSize()I

    move-result v0

    sub-int/2addr v0, v4

    goto :goto_1

    :cond_6
    move v0, v3

    goto :goto_1
.end method

.method public final build()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lby4;->isReadOnly:Z

    invoke-virtual {p0}, Lby4;->size()I

    move-result v0

    if-lez v0, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lby4;->Empty:Lby4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final checkIsMutable$kotlin_stdlib()V
    .locals 0

    iget-boolean p0, p0, Lby4;->isReadOnly:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public clear()V
    .locals 6

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    iget v0, p0, Lby4;->length:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    move v2, v1

    :goto_0
    iget-object v3, p0, Lby4;->presenceArray:[I

    aget v4, v3, v2

    if-ltz v4, :cond_0

    iget-object v5, p0, Lby4;->hashArray:[I

    aput v1, v5, v4

    const/4 v4, -0x1

    aput v4, v3, v2

    :cond_0
    if-eq v2, v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    iget v2, p0, Lby4;->length:I

    invoke-static {v0, v1, v2}, Ltg2;->l0([Ljava/lang/Object;II)V

    iget-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    iget v2, p0, Lby4;->length:I

    invoke-static {v0, v1, v2}, Ltg2;->l0([Ljava/lang/Object;II)V

    :cond_2
    iput v1, p0, Lby4;->size:I

    iput v1, p0, Lby4;->length:I

    invoke-direct {p0}, Lby4;->registerModification()V

    return-void
.end method

.method public final containsAllEntries$kotlin_stdlib(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v0, Ljava/util/Map$Entry;

    invoke-virtual {p0, v0}, Lby4;->containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_0

    nop

    :catch_0
    :cond_1
    return v1

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public final containsEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lby4;->findKey(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object p0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lby4;->findKey(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1}, Lby4;->findValue(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final entriesIterator$kotlin_stdlib()Lwx4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lwx4;"
        }
    .end annotation

    new-instance v0, Lwx4;

    invoke-direct {v0, p0}, Lyx4;-><init>(Lby4;)V

    return-object v0
.end method

.method public final bridge entrySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->getEntries()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1}, Lby4;->contentEquals(Ljava/util/Map;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lby4;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final getCapacity$kotlin_stdlib()I
    .locals 0

    iget-object p0, p0, Lby4;->keysArray:[Ljava/lang/Object;

    array-length p0, p0

    return p0
.end method

.method public getEntries()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lby4;->entriesView:Lcy4;

    if-nez v0, :cond_0

    new-instance v0, Lcy4;

    invoke-direct {v0, p0}, Lcy4;-><init>(Lby4;)V

    iput-object v0, p0, Lby4;->entriesView:Lcy4;

    :cond_0
    return-object v0
.end method

.method public getKeys()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lby4;->keysView:Ldy4;

    if-nez v0, :cond_0

    new-instance v0, Ldy4;

    invoke-direct {v0, p0}, Ldy4;-><init>(Lby4;)V

    iput-object v0, p0, Lby4;->keysView:Ldy4;

    :cond_0
    return-object v0
.end method

.method public getSize()I
    .locals 0

    iget p0, p0, Lby4;->size:I

    return p0
.end method

.method public getValues()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lby4;->valuesView:Ley4;

    if-nez v0, :cond_0

    new-instance v0, Ley4;

    invoke-direct {v0, p0}, Ley4;-><init>(Lby4;)V

    iput-object v0, p0, Lby4;->valuesView:Ley4;

    :cond_0
    return-object v0
.end method

.method public hashCode()I
    .locals 5

    invoke-virtual {p0}, Lby4;->entriesIterator$kotlin_stdlib()Lwx4;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lyx4;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    iget v2, p0, Lyx4;->c:I

    iget-object v3, p0, Lyx4;->t:Ljava/lang/Object;

    check-cast v3, Lby4;

    invoke-static {v3}, Lby4;->access$getLength$p(Lby4;)I

    move-result v4

    if-ge v2, v4, :cond_2

    iget v2, p0, Lyx4;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lyx4;->c:I

    iput v2, p0, Lyx4;->r:I

    invoke-static {v3}, Lby4;->access$getKeysArray$p(Lby4;)[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lyx4;->r:I

    aget-object v2, v2, v4

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-static {v3}, Lby4;->access$getValuesArray$p(Lby4;)[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, p0, Lyx4;->r:I

    aget-object v3, v3, v4

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_2

    :cond_1
    move v3, v0

    :goto_2
    xor-int/2addr v2, v3

    invoke-virtual {p0}, Lyx4;->c()V

    add-int/2addr v1, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Ldr2;->o()V

    return v0

    :cond_3
    return v1
.end method

.method public isEmpty()Z
    .locals 0

    invoke-virtual {p0}, Lby4;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isReadOnly$kotlin_stdlib()Z
    .locals 0

    iget-boolean p0, p0, Lby4;->isReadOnly:Z

    return p0
.end method

.method public final bridge keySet()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->getKeys()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final keysIterator$kotlin_stdlib()Lzx4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzx4;"
        }
    .end annotation

    new-instance v0, Lzx4;

    invoke-direct {v0, p0}, Lyx4;-><init>(Lby4;)V

    return-object v0
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-virtual {p0, p1}, Lby4;->addKey$kotlin_stdlib(Ljava/lang/Object;)I

    move-result p1

    invoke-direct {p0}, Lby4;->allocateValuesArray()[Ljava/lang/Object;

    move-result-object p0

    if-gez p1, :cond_0

    neg-int p1, p1

    add-int/lit8 p1, p1, -0x1

    aget-object v0, p0, p1

    aput-object p2, p0, p1

    return-object v0

    :cond_0
    aput-object p2, p0, p1

    const/4 p0, 0x0

    return-object p0
.end method

.method public putAll(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p0, p1}, Lby4;->putAllEntries(Ljava/util/Collection;)Z

    return-void
.end method

.method public remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lby4;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v0, v0, p1

    invoke-direct {p0, p1}, Lby4;->removeEntryAt(I)V

    return-object v0
.end method

.method public final removeEntry$kotlin_stdlib(Ljava/util/Map$Entry;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0}, Lby4;->findKey(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    if-gez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Lby4;->valuesArray:[Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    aget-object v2, v2, v0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {v2, p1}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, v0}, Lby4;->removeEntryAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeKey$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lby4;->findKey(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lby4;->removeEntryAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final removeValue$kotlin_stdlib(Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->checkIsMutable$kotlin_stdlib()V

    invoke-direct {p0, p1}, Lby4;->findValue(Ljava/lang/Object;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lby4;->removeEntryAt(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Lby4;->getSize()I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby4;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lby4;->entriesIterator$kotlin_stdlib()Lwx4;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Lyx4;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget v2, p0, Lyx4;->c:I

    iget-object v3, p0, Lyx4;->t:Ljava/lang/Object;

    check-cast v3, Lby4;

    invoke-static {v3}, Lby4;->access$getLength$p(Lby4;)I

    move-result v4

    if-ge v2, v4, :cond_3

    iget v2, p0, Lyx4;->c:I

    add-int/lit8 v4, v2, 0x1

    iput v4, p0, Lyx4;->c:I

    iput v2, p0, Lyx4;->r:I

    invoke-static {v3}, Lby4;->access$getKeysArray$p(Lby4;)[Ljava/lang/Object;

    move-result-object v2

    iget v4, p0, Lyx4;->r:I

    aget-object v2, v2, v4

    const-string v4, "(this Map)"

    if-ne v2, v3, :cond_1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v2, 0x3d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lby4;->access$getValuesArray$p(Lby4;)[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, p0, Lyx4;->r:I

    aget-object v2, v2, v5

    if-ne v2, v3, :cond_2

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0}, Lyx4;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Ldr2;->o()V

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge values()Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lby4;->getValues()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final valuesIterator$kotlin_stdlib()Lay4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lay4;"
        }
    .end annotation

    new-instance v0, Lay4;

    invoke-direct {v0, p0}, Lyx4;-><init>(Lby4;)V

    return-object v0
.end method
