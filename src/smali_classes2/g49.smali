.class public final Lg49;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final Companion:Lf49;

.field private static final NIL:Lg49;

.field public static final SIZE_BITS:I = 0x80

.field public static final SIZE_BYTES:I = 0x10


# instance fields
.field private final leastSignificantBits:J

.field private final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf49;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lg49;->Companion:Lf49;

    new-instance v0, Lg49;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lg49;-><init>(JJ)V

    sput-object v0, Lg49;->NIL:Lg49;

    return-void
.end method

.method private constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lg49;->mostSignificantBits:J

    iput-wide p3, p0, Lg49;->leastSignificantBits:J

    return-void
.end method

.method public synthetic constructor <init>(JJLde1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lg49;-><init>(JJ)V

    return-void
.end method

.method public static final synthetic access$getNIL$cp()Lg49;
    .locals 1

    sget-object v0, Lg49;->NIL:Lg49;

    return-object v0
.end method

.method public static synthetic getLeastSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMostSignificantBits$annotations()V
    .locals 0

    return-void
.end method

.method private final readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    new-instance p0, Ljava/io/InvalidObjectException;

    const-string p1, "Deserialization is supported via proxy only"

    invoke-direct {p0, p1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final toLongs(Lku2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lku2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg49;->getMostSignificantBits()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0}, Lg49;->getLeastSignificantBits()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final toULongs(Lku2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lku2;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lg49;->getMostSignificantBits()J

    move-result-wide v0

    new-instance v2, Lg19;

    invoke-direct {v2, v0, v1}, Lg19;-><init>(J)V

    invoke-virtual {p0}, Lg49;->getLeastSignificantBits()J

    move-result-wide v0

    new-instance p0, Lg19;

    invoke-direct {p0, v0, v1}, Lg19;-><init>(J)V

    invoke-interface {p1, v2, p0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    new-instance v0, Li49;

    invoke-virtual {p0}, Lg49;->getMostSignificantBits()J

    move-result-wide v1

    invoke-virtual {p0}, Lg49;->getLeastSignificantBits()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Li49;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public compareTo(Lg49;)I
    .locals 5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p0, Lg49;->mostSignificantBits:J

    iget-wide v2, p1, Lg49;->mostSignificantBits:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0

    :cond_0
    iget-wide v0, p0, Lg49;->leastSignificantBits:J

    iget-wide p0, p1, Lg49;->leastSignificantBits:J

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result p0

    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 25
    check-cast p1, Lg49;

    invoke-virtual {p0, p1}, Lg49;->compareTo(Lg49;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lg49;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget-wide v3, p0, Lg49;->mostSignificantBits:J

    check-cast p1, Lg49;

    iget-wide v5, p1, Lg49;->mostSignificantBits:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_2

    iget-wide v3, p0, Lg49;->leastSignificantBits:J

    iget-wide p0, p1, Lg49;->leastSignificantBits:J

    cmp-long p0, v3, p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final getLeastSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lg49;->leastSignificantBits:J

    return-wide v0
.end method

.method public final getMostSignificantBits()J
    .locals 2

    iget-wide v0, p0, Lg49;->mostSignificantBits:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lg49;->mostSignificantBits:J

    iget-wide v2, p0, Lg49;->leastSignificantBits:J

    xor-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result p0

    return p0
.end method

.method public final toByteArray()[B
    .locals 10

    const/16 v0, 0x10

    new-array v0, v0, [B

    iget-wide v1, p0, Lg49;->mostSignificantBits:J

    const/4 v3, 0x0

    const/4 v4, 0x7

    move v5, v4

    :goto_0
    const/4 v6, -0x1

    if-ge v6, v5, :cond_0

    shl-int/lit8 v6, v5, 0x3

    add-int/lit8 v7, v3, 0x1

    shr-long v8, v1, v6

    long-to-int v6, v8

    int-to-byte v6, v6

    aput-byte v6, v0, v3

    add-int/lit8 v5, v5, -0x1

    move v3, v7

    goto :goto_0

    :cond_0
    iget-wide v1, p0, Lg49;->leastSignificantBits:J

    const/16 p0, 0x8

    :goto_1
    if-ge v6, v4, :cond_1

    shl-int/lit8 v3, v4, 0x3

    add-int/lit8 v5, p0, 0x1

    shr-long v7, v1, v3

    long-to-int v3, v7

    int-to-byte v3, v3

    aput-byte v3, v0, p0

    add-int/lit8 v4, v4, -0x1

    move p0, v5

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public final toHexDashString()Ljava/lang/String;
    .locals 8

    const/16 v0, 0x24

    new-array v3, v0, [B

    iget-wide v1, p0, Lg49;->mostSignificantBits:J

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    const/16 v0, 0x8

    const/16 v7, 0x2d

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lg49;->mostSignificantBits:J

    const/4 v5, 0x4

    const/4 v6, 0x6

    const/16 v4, 0x9

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    const/16 v0, 0xd

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lg49;->mostSignificantBits:J

    const/4 v5, 0x6

    const/16 v6, 0x8

    const/16 v4, 0xe

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    const/16 v0, 0x12

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lg49;->leastSignificantBits:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/16 v4, 0x13

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    const/16 v0, 0x17

    aput-byte v7, v3, v0

    iget-wide v1, p0, Lg49;->leastSignificantBits:J

    const/4 v5, 0x2

    const/16 v6, 0x8

    const/16 v4, 0x18

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    invoke-static {v3}, Lse8;->p([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toHexString()Ljava/lang/String;
    .locals 7

    const/16 v0, 0x20

    new-array v3, v0, [B

    iget-wide v1, p0, Lg49;->mostSignificantBits:J

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    iget-wide v1, p0, Lg49;->leastSignificantBits:J

    const/16 v4, 0x10

    invoke-static/range {v1 .. v6}, Lqc8;->c(J[BIII)V

    invoke-static {v3}, Lse8;->p([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lg49;->toHexDashString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toUByteArray-TcUX1vc()[B
    .locals 0

    invoke-virtual {p0}, Lg49;->toByteArray()[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method
