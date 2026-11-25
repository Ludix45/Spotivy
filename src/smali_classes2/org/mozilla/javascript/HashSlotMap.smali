.class public Lorg/mozilla/javascript/HashSlotMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/mozilla/javascript/SlotMap;


# instance fields
.field private final map:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Object;",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lorg/mozilla/javascript/SlotMap;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Lorg/mozilla/javascript/SlotMap;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/mozilla/javascript/Slot;

    invoke-virtual {v0}, Lorg/mozilla/javascript/Slot;->copySlot()Lorg/mozilla/javascript/Slot;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/mozilla/javascript/HashSlotMap;->add(Lorg/mozilla/javascript/Slot;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static synthetic a(ILjava/lang/Object;Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    invoke-static {p1, p0, p3, p2}, Lorg/mozilla/javascript/HashSlotMap;->lambda$modify$0(Ljava/lang/Object;IILjava/lang/Object;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lorg/mozilla/javascript/HashSlotMap;->lambda$compute$1(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$compute$1(Lorg/mozilla/javascript/SlotMap$SlotComputer;Ljava/lang/Object;ILjava/lang/Object;Lorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;
    .locals 0

    invoke-interface {p0, p1, p2, p4}, Lorg/mozilla/javascript/SlotMap$SlotComputer;->compute(Ljava/lang/Object;ILorg/mozilla/javascript/Slot;)Lorg/mozilla/javascript/Slot;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$modify$0(Ljava/lang/Object;IILjava/lang/Object;)Lorg/mozilla/javascript/Slot;
    .locals 0

    new-instance p3, Lorg/mozilla/javascript/Slot;

    invoke-direct {p3, p0, p1, p2}, Lorg/mozilla/javascript/Slot;-><init>(Ljava/lang/Object;II)V

    return-object p3
.end method

.method private makeKey(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    if-nez p1, :cond_0

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p1, Lorg/mozilla/javascript/Slot;->name:Ljava/lang/Object;

    if-nez p0, :cond_0

    iget p0, p1, Lorg/mozilla/javascript/Slot;->indexOrHash:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public add(Lorg/mozilla/javascript/Slot;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Lorg/mozilla/javascript/Slot;)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public compute(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)Lorg/mozilla/javascript/Slot;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lorg/mozilla/javascript/Slot;",
            ">(",
            "Ljava/lang/Object;",
            "I",
            "Lorg/mozilla/javascript/SlotMap$SlotComputer<",
            "TS;>;)TS;"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    new-instance v1, Lg13;

    invoke-direct {v1, p1, p2, p3}, Lg13;-><init>(Ljava/lang/Object;ILorg/mozilla/javascript/SlotMap$SlotComputer;)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Slot;

    return-object p0
.end method

.method public isEmpty()Z
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/mozilla/javascript/Slot;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public modify(Ljava/lang/Object;II)Lorg/mozilla/javascript/Slot;
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    new-instance v1, Lh13;

    invoke-direct {v1, p1, p2, p3}, Lh13;-><init>(Ljava/lang/Object;II)V

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Slot;

    return-object p0
.end method

.method public query(Ljava/lang/Object;I)Lorg/mozilla/javascript/Slot;
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/mozilla/javascript/HashSlotMap;->makeKey(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p1

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/mozilla/javascript/Slot;

    return-object p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, Lorg/mozilla/javascript/HashSlotMap;->map:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method
