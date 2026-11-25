.class public abstract Lsr0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lu50;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lnr0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnr0;-><init>(B)V

    new-instance v2, Lt50;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lt50;-><init>(B)V

    new-instance v3, Lq0;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lq0;-><init>(B)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lsr0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lu50;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lnr0;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lnr0;-><init>(B)V

    new-instance v2, Lt50;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lt50;-><init>(B)V

    new-instance v3, Lq0;

    const/16 v5, 0x1a

    invoke-direct {v3, v5}, Lq0;-><init>(B)V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lsr0;->b:Ljava/util/stream/Collector;

    new-instance v0, Lu50;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lnr0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lnr0;-><init>(B)V

    new-instance v2, Lt50;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lt50;-><init>(B)V

    new-instance v3, Lq0;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lq0;-><init>(B)V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lsr0;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lu50;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lu50;-><init>(B)V

    new-instance v1, Lpr0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, p1, v2}, Lpr0;-><init>(Ljava/util/function/Function;Ljava/lang/Object;B)V

    new-instance p0, Lt50;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lt50;-><init>(B)V

    new-instance p1, Lq0;

    const/16 v2, 0xf

    invoke-direct {p1, v2}, Lq0;-><init>(B)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
