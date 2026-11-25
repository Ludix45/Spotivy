.class public abstract Lkv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkv3$b;,
        Lkv3$c;,
        Lkv3$a;
    }
.end annotation


# static fields
.field static final EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map$Entry<",
            "**>;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0xdecafL


# instance fields
.field private transient entrySet:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end field

.field private transient keySet:Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end field

.field private transient multimapView:Ldw3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldw3;"
        }
    .end annotation
.end field

.field private transient values:Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/f;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/util/Map$Entry;

    sput-object v0, Lkv3;->EMPTY_ENTRY_ARRAY:[Ljava/util/Map$Entry;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static builder()Ljv3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Ljv3;"
        }
    .end annotation

    new-instance v0, Ljv3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljv3;-><init>(I)V

    return-object v0
.end method

.method public static builderWithExpectedSize(I)Ljv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljv3;"
        }
    .end annotation

    const-string v0, "expectedSize"

    invoke-static {p0, v0}, Ls14;->k(ILjava/lang/String;)V

    new-instance v0, Ljv3;

    invoke-direct {v0, p0}, Ljv3;-><init>(I)V

    return-object v0
.end method

.method public static checkNoConflict(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {p1, p2, p3}, Lkv3;->conflictException(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p0

    throw p0
.end method

.method public static conflictException(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 3

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Multiple entries with same "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " and "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static copyOf(Ljava/lang/Iterable;)Lkv3;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;>;)",
            "Lkv3;"
        }
    .end annotation

    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    new-instance v2, Ljv3;

    invoke-direct {v2, v1}, Ljv3;-><init>(I)V

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljv3;->b(I)V

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljv3;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljv3;

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljv3;->a()Lkv3;

    move-result-object p0

    return-object p0
.end method

.method public static copyOf(Ljava/util/Map;)Lkv3;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "+TK;+TV;>;)",
            "Lkv3;"
        }
    .end annotation

    .line 63
    instance-of v0, p0, Lkv3;

    if-eqz v0, :cond_0

    instance-of v0, p0, Ljava/util/SortedMap;

    if-nez v0, :cond_0

    .line 64
    move-object v0, p0

    check-cast v0, Lkv3;

    .line 65
    invoke-virtual {v0}, Lkv3;->isPartialView()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    .line 66
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lkv3;->copyOf(Ljava/lang/Iterable;)Lkv3;

    move-result-object p0

    return-object p0
.end method

.method public static entryOf(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static of()Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkv3;"
        }
    .end annotation

    .line 95
    sget-object v0, Lgt6;->EMPTY:Lkv3;

    return-object v0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 41
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 42
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 43
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-static {p2, p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 45
    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 46
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    invoke-static {p2, p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    invoke-static {p4, p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 49
    filled-new-array/range {p0 .. p5}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 50
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    invoke-static {p2, p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-static {p4, p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    invoke-static {p6, p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 54
    filled-new-array/range {p0 .. p7}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 55
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static {p2, p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    invoke-static {p4, p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    invoke-static {p6, p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    invoke-static {p8, p9}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 60
    filled-new-array/range {p0 .. p9}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 61
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    invoke-static {p2, p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    invoke-static {p4, p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-static {p6, p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    invoke-static {p8, p9}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-static {p10, p11}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 67
    filled-new-array/range {p0 .. p11}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 68
    invoke-static {p0, p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-static {p2, p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-static {p4, p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    invoke-static {p6, p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    invoke-static {p8, p9}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {p10, p11}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    invoke-static {p12, p13}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x7

    .line 75
    filled-new-array/range {p0 .. p13}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 76
    invoke-static/range {p0 .. p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    invoke-static/range {p2 .. p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    invoke-static/range {p4 .. p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    invoke-static/range {p6 .. p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-static/range {p8 .. p9}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-static/range {p10 .. p11}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    invoke-static/range {p12 .. p13}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-static/range {p14 .. p15}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    .line 84
    filled-new-array/range {p0 .. p15}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    .line 85
    invoke-static/range {p0 .. p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    invoke-static/range {p2 .. p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    invoke-static/range {p4 .. p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    invoke-static/range {p6 .. p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    invoke-static/range {p8 .. p9}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    invoke-static/range {p10 .. p11}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    invoke-static/range {p12 .. p13}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 92
    invoke-static/range {p14 .. p15}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    invoke-static/range {p16 .. p17}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x9

    .line 94
    filled-new-array/range {p0 .. p17}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lkv3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;TK;TV;)",
            "Lkv3;"
        }
    .end annotation

    invoke-static/range {p0 .. p1}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p2 .. p3}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p4 .. p5}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p7}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p8 .. p9}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p10 .. p11}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p12 .. p13}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p14 .. p15}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p16 .. p17}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {p18 .. p19}, Ls14;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xa

    filled-new-array/range {p0 .. p19}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lgt6;->create(I[Ljava/lang/Object;)Lgt6;

    move-result-object p0

    return-object p0
.end method

.method public static varargs ofEntries([Ljava/util/Map$Entry;)Lkv3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/util/Map$Entry<",
            "+TK;+TV;>;)",
            "Lkv3;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkv3;->copyOf(Ljava/lang/Iterable;)Lkv3;

    move-result-object p0

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Use SerializedForm"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lkv3;",
            ">;"
        }
    .end annotation

    sget-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu50;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lpr0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lpr0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;B)V

    new-instance p0, Lt50;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lt50;-><init>(B)V

    new-instance p1, Lq0;

    const/16 v3, 0x11

    invoke-direct {p1, v3}, Lq0;-><init>(B)V

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method

.method public static toImmutableMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;)Ljava/util/stream/Collector;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/Function<",
            "-TT;+TK;>;",
            "Ljava/util/function/Function<",
            "-TT;+TV;>;",
            "Ljava/util/function/BinaryOperator<",
            "TV;>;)",
            "Ljava/util/stream/Collector<",
            "TT;*",
            "Lkv3;",
            ">;"
        }
    .end annotation

    .line 41
    sget-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    new-instance v0, Lu50;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    .line 46
    invoke-static {p0, p1, p2, v0}, Ljava/util/stream/Collectors;->toMap(Ljava/util/function/Function;Ljava/util/function/Function;Ljava/util/function/BinaryOperator;Ljava/util/function/Supplier;)Ljava/util/stream/Collector;

    move-result-object p0

    new-instance p1, Lq0;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, Lq0;-><init>(B)V

    .line 47
    invoke-static {p0, p1}, Ljava/util/stream/Collectors;->collectingAndThen(Ljava/util/stream/Collector;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public asMultimap()Ldw3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldw3;"
        }
    .end annotation

    invoke-virtual {p0}, Lkv3;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Ldw3;->of()Ldw3;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkv3;->multimapView:Ldw3;

    if-nez v0, :cond_1

    new-instance v0, Ldw3;

    new-instance v1, Lkv3$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lkv3$b;-><init>(Lkv3;Lhv3;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v1, v3, v2}, Ldw3;-><init>(Lkv3;ILjava/util/Comparator;)V

    iput-object v0, p0, Lkv3;->multimapView:Ldw3;

    :cond_1
    return-object v0
.end method

.method public final clear()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public containsKey(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public containsValue(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lkv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/f;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public abstract createEntrySet()Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end method

.method public abstract createKeySet()Lcom/google/common/collect/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation
.end method

.method public abstract createValues()Lcom/google/common/collect/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation
.end method

.method public entrySet()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Lkv3;->entrySet:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkv3;->createEntrySet()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lkv3;->entrySet:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_1

    check-cast p1, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    return-object p2
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-static {p0}, Lnj2;->J(Ljava/util/Set;)I

    move-result p0

    return p0
.end method

.method public isEmpty()Z
    .locals 0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isHashCodeFast()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract isPartialView()Z
.end method

.method public keyIterator()Lj29;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lj29;"
        }
    .end annotation

    invoke-virtual {p0}, Lkv3;->entrySet()Lcom/google/common/collect/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/l;->iterator()Lj29;

    move-result-object p0

    new-instance v0, Lhv3;

    invoke-direct {v0, p0}, Lhv3;-><init>(Lj29;)V

    return-object v0
.end method

.method public keySet()Lcom/google/common/collect/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/l;"
        }
    .end annotation

    iget-object v0, p0, Lkv3;->keySet:Lcom/google/common/collect/l;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkv3;->createKeySet()Lcom/google/common/collect/l;

    move-result-object v0

    iput-object v0, p0, Lkv3;->keySet:Lcom/google/common/collect/l;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkv3;->keySet()Lcom/google/common/collect/l;

    move-result-object p0

    return-object p0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final putAll(Ljava/util/Map;)V
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

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lhk2;->V(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public values()Lcom/google/common/collect/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/f;"
        }
    .end annotation

    iget-object v0, p0, Lkv3;->values:Lcom/google/common/collect/f;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkv3;->createValues()Lcom/google/common/collect/f;

    move-result-object v0

    iput-object v0, p0, Lkv3;->values:Lcom/google/common/collect/f;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lkv3;->values()Lcom/google/common/collect/f;

    move-result-object p0

    return-object p0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lkv3$c;

    invoke-direct {v0, p0}, Lkv3$c;-><init>(Lkv3;)V

    return-object v0
.end method
