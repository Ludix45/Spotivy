.class public final Lqo6;
.super Lro6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqo6$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lqo6;-><init>()V

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
    .locals 0

    sget-object p0, Lqo6$a;->INSTANCE:Lqo6$a;

    return-object p0
.end method


# virtual methods
.method public nextBits(I)I
    .locals 0

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lro6;->nextBits(I)I

    move-result p0

    return p0
.end method

.method public nextBoolean()Z
    .locals 0

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0}, Lro6;->nextBoolean()Z

    move-result p0

    return p0
.end method

.method public nextBytes(I)[B
    .locals 0

    .line 12
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lro6;->nextBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([B)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lro6;->nextBytes([B)[B

    move-result-object p0

    return-object p0
.end method

.method public nextBytes([BII)[B
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lro6;->nextBytes([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public nextDouble()D
    .locals 2

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0}, Lro6;->nextDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method public nextDouble(D)D
    .locals 0

    .line 9
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lro6;->nextDouble(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextDouble(DD)D
    .locals 0

    .line 10
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lro6;->nextDouble(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public nextFloat()F
    .locals 0

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0}, Lro6;->nextFloat()F

    move-result p0

    return p0
.end method

.method public nextInt()I
    .locals 0

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0}, Lro6;->nextInt()I

    move-result p0

    return p0
.end method

.method public nextInt(I)I
    .locals 0

    .line 9
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lro6;->nextInt(I)I

    move-result p0

    return p0
.end method

.method public nextInt(II)I
    .locals 0

    .line 10
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lro6;->nextInt(II)I

    move-result p0

    return p0
.end method

.method public nextLong()J
    .locals 2

    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0}, Lro6;->nextLong()J

    move-result-wide v0

    return-wide v0
.end method

.method public nextLong(J)J
    .locals 0

    .line 9
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lro6;->nextLong(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public nextLong(JJ)J
    .locals 0

    .line 10
    invoke-static {}, Lro6;->access$getDefaultRandom$cp()Lro6;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lro6;->nextLong(JJ)J

    move-result-wide p0

    return-wide p0
.end method
