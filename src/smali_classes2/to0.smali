.class public final Lto0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public varargs constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;Luo0;[Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p3

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    const/4 v2, 0x4

    add-int/2addr v0, v2

    new-array v0, v0, [B

    iput-object v0, p0, Lto0;->a:[B

    iget-object v3, p1, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    invoke-virtual {v3, p2}, Lz01;->f(Luo0;)S

    move-result p2

    const/4 v3, 0x0

    invoke-static {v0, p2, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    array-length p2, p3

    invoke-static {v0, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    :goto_0
    array-length p2, p3

    if-ge v3, p2, :cond_9

    iget-object p2, p1, Lorg/mozilla/classfile/ClassFileWriter;->k:Lz01;

    aget-object v0, p3, v3

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ljava/lang/Integer;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Byte;

    if-nez v1, :cond_8

    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v1, v0, Ljava/lang/Character;

    if-eqz v1, :cond_1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-virtual {p2, v0}, Lz01;->c(I)I

    move-result p2

    goto/16 :goto_2

    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p2, v0}, Lz01;->c(I)I

    move-result p2

    goto/16 :goto_2

    :cond_2
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_3

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/4 v1, 0x5

    invoke-virtual {p2, v1}, Lz01;->j(I)V

    iget-object v1, p2, Lz01;->l:[B

    iget v4, p2, Lz01;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p2, Lz01;->h:I

    aput-byte v2, v1, v4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    iget-object v1, p2, Lz01;->l:[B

    iget v4, p2, Lz01;->h:I

    invoke-static {v1, v0, v4}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v0

    iput v0, p2, Lz01;->h:I

    iget-object v0, p2, Lz01;->k:Ljava/util/HashMap;

    iget v1, p2, Lz01;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, p2, Lz01;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p2, Lz01;->i:I

    move p2, v0

    goto :goto_2

    :cond_3
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_4

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz01;->d(J)I

    move-result p2

    goto :goto_2

    :cond_4
    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_5

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lz01;->b(D)I

    move-result p2

    goto :goto_2

    :cond_5
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_6

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p2, v0}, Lz01;->e(Ljava/lang/String;)I

    move-result p2

    goto :goto_2

    :cond_6
    instance-of v1, v0, Luo0;

    if-eqz v1, :cond_7

    check-cast v0, Luo0;

    invoke-virtual {p2, v0}, Lz01;->f(Luo0;)S

    move-result p2

    goto :goto_2

    :cond_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "value "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_8
    :goto_1
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p2, v0}, Lz01;->c(I)I

    move-result p2

    :goto_2
    iget-object v0, p0, Lto0;->a:[B

    mul-int/lit8 v1, v3, 0x2

    add-int/2addr v1, v2

    invoke-static {v0, p2, v1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lto0;

    if-eqz v0, :cond_0

    check-cast p1, Lto0;

    iget-object p1, p1, Lto0;->a:[B

    iget-object p0, p0, Lto0;->a:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lto0;->a:[B

    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    not-int p0, p0

    return p0
.end method
