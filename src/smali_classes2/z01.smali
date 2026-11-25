.class public final Lz01;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lorg/mozilla/classfile/ClassFileWriter;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;

.field public h:I

.field public i:I

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public l:[B


# direct methods
.method public constructor <init>(Lorg/mozilla/classfile/ClassFileWriter;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->f:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->j:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lz01;->k:Ljava/util/HashMap;

    iput-object p1, p0, Lz01;->a:Lorg/mozilla/classfile/ClassFileWriter;

    const/4 p1, 0x1

    iput p1, p0, Lz01;->i:I

    const/16 p1, 0x100

    new-array p1, p1, [B

    iput-object p1, p0, Lz01;->l:[B

    const/4 p1, 0x0

    iput p1, p0, Lz01;->h:I

    return-void
.end method

.method public static l(IILjava/lang/String;)I
    .locals 3

    sub-int v0, p1, p0

    mul-int/lit8 v0, v0, 0x3

    const v1, 0xffff

    if-gt v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :goto_0
    if-eq p0, p1, :cond_4

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x7f

    if-gt v0, v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_1
    const/16 v2, 0x7ff

    if-ge v0, v2, :cond_2

    add-int/lit8 v1, v1, -0x2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, -0x3

    :goto_1
    if-gez v1, :cond_3

    return p0

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)S
    .locals 7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz01;->f:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x7

    if-ne v3, v0, :cond_2

    const/16 v5, 0x2e

    invoke-virtual {p1, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_1

    sget v3, Lorg/mozilla/classfile/ClassFileWriter;->E:I

    const/16 v3, 0x2f

    invoke-virtual {p1, v5, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v0, :cond_0

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    move-object v1, v3

    move v3, v5

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    if-ne v3, v0, :cond_2

    invoke-virtual {p0, v1}, Lz01;->i(Ljava/lang/String;)S

    move-result v0

    const/4 v3, 0x3

    invoke-virtual {p0, v3}, Lz01;->j(I)V

    iget-object v3, p0, Lz01;->l:[B

    iget v5, p0, Lz01;->h:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lz01;->h:I

    aput-byte v4, v3, v5

    invoke-static {v3, v0, v6}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v0

    iput v0, p0, Lz01;->h:I

    iget v3, p0, Lz01;->i:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lz01;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p0, v3, p1}, Lz01;->m(ILjava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-short p0, v3

    return p0
.end method

.method public final b(D)I
    .locals 5

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lz01;->j(I)V

    iget-object v0, p0, Lz01;->l:[B

    iget v1, p0, Lz01;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz01;->h:I

    const/4 v2, 0x6

    aput-byte v2, v0, v1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p1

    iget-object v0, p0, Lz01;->l:[B

    iget v1, p0, Lz01;->h:I

    const/16 v3, 0x20

    ushr-long v3, p1, v3

    long-to-int v3, v3

    invoke-static {v0, v3, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v1

    long-to-int p1, p1

    invoke-static {v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget p1, p0, Lz01;->i:I

    add-int/lit8 p2, p1, 0x2

    iput p2, p0, Lz01;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final c(I)I
    .locals 4

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz01;->j(I)V

    iget-object v0, p0, Lz01;->l:[B

    iget v1, p0, Lz01;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz01;->h:I

    const/4 v3, 0x3

    aput-byte v3, v0, v1

    invoke-static {v0, p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget p1, p0, Lz01;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object v1, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lz01;->i:I

    add-int/lit8 v0, p1, 0x1

    iput v0, p0, Lz01;->i:I

    int-to-short p0, p1

    return p0
.end method

.method public final d(J)I
    .locals 6

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lz01;->j(I)V

    iget-object v0, p0, Lz01;->l:[B

    iget v1, p0, Lz01;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz01;->h:I

    const/4 v3, 0x5

    aput-byte v3, v0, v1

    const/16 v1, 0x20

    ushr-long v4, p1, v1

    long-to-int v1, v4

    invoke-static {v0, v1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result v1

    long-to-int p1, p1

    invoke-static {v0, p1, v1}, Lorg/mozilla/classfile/ClassFileWriter;->J([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget p1, p0, Lz01;->i:I

    add-int/lit8 p2, p1, 0x2

    iput p2, p0, Lz01;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return p1
.end method

.method public final e(Ljava/lang/String;)I
    .locals 6

    const v0, 0xffff

    invoke-virtual {p0, p1}, Lz01;->i(Ljava/lang/String;)S

    move-result p1

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz01;->b:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v1, :cond_0

    iget v0, p0, Lz01;->i:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lz01;->i:I

    const/4 v1, 0x3

    invoke-virtual {p0, v1}, Lz01;->j(I)V

    iget-object v1, p0, Lz01;->l:[B

    iget v4, p0, Lz01;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lz01;->h:I

    aput-byte v2, v1, v4

    invoke-static {v1, p1, v5}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v1

    iput v1, p0, Lz01;->h:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v0
.end method

.method public final f(Luo0;)S
    .locals 7

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz01;->g:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "bootstrap"

    const-string v1, "(Ljava/lang/invoke/MethodHandles$Lookup;Ljava/lang/String;Ljava/lang/invoke/MethodType;)Ljava/lang/invoke/CallSite;"

    const-string v3, "org.mozilla.javascript.optimizer.Bootstrapper"

    invoke-virtual {p0, v3, v0, v1}, Lz01;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lz01;->j(I)V

    iget-object v1, p0, Lz01;->l:[B

    iget v3, p0, Lz01;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lz01;->h:I

    const/16 v5, 0xf

    aput-byte v5, v1, v3

    add-int/lit8 v3, v3, 0x2

    iput v3, p0, Lz01;->h:I

    const/4 v6, 0x6

    aput-byte v6, v1, v4

    invoke-static {v1, v0, v3}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result v0

    iput v0, p0, Lz01;->h:I

    iget v1, p0, Lz01;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lz01;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    int-to-short p0, v1

    return p0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    new-instance v0, Lhh2;

    invoke-direct {v0, p1, p2, p3}, Lhh2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lz01;->e:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v4, 0xa

    if-ne v2, v1, :cond_0

    invoke-virtual {p0, p2, p3}, Lz01;->h(Ljava/lang/String;Ljava/lang/String;)S

    move-result p2

    invoke-virtual {p0, p1}, Lz01;->a(Ljava/lang/String;)S

    move-result p1

    const/4 p3, 0x5

    invoke-virtual {p0, p3}, Lz01;->j(I)V

    iget-object p3, p0, Lz01;->l:[B

    iget v1, p0, Lz01;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz01;->h:I

    aput-byte v4, p3, v1

    invoke-static {p3, p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget-object p3, p0, Lz01;->l:[B

    invoke-static {p3, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget v2, p0, Lz01;->i:I

    add-int/lit8 p1, v2, 0x1

    iput p1, p0, Lz01;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0, v2, v0}, Lz01;->m(ILjava/lang/Object;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-short p0, v2

    return p0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)S
    .locals 4

    invoke-virtual {p0, p1}, Lz01;->i(Ljava/lang/String;)S

    move-result p1

    invoke-virtual {p0, p2}, Lz01;->i(Ljava/lang/String;)S

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lz01;->j(I)V

    iget-object v0, p0, Lz01;->l:[B

    iget v1, p0, Lz01;->h:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lz01;->h:I

    const/16 v3, 0xc

    aput-byte v3, v0, v1

    invoke-static {v0, p1, v2}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget-object v0, p0, Lz01;->l:[B

    invoke-static {v0, p2, p1}, Lorg/mozilla/classfile/ClassFileWriter;->I([BII)I

    move-result p1

    iput p1, p0, Lz01;->h:I

    iget p1, p0, Lz01;->i:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p2

    iget-object v0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lz01;->i:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lz01;->i:I

    int-to-short p0, p1

    return p0
.end method

.method public final i(Ljava/lang/String;)S
    .locals 14

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lz01;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const v4, 0xffff

    const/4 v5, 0x0

    if-le v0, v4, :cond_0

    :goto_0
    move v0, v3

    goto/16 :goto_3

    :cond_0
    mul-int/lit8 v6, v0, 0x3

    add-int/lit8 v6, v6, 0x3

    invoke-virtual {p0, v6}, Lz01;->j(I)V

    iget v6, p0, Lz01;->h:I

    iget-object v7, p0, Lz01;->l:[B

    aput-byte v3, v7, v6

    add-int/lit8 v6, v6, 0x3

    iget-object v7, p0, Lz01;->a:Lorg/mozilla/classfile/ClassFileWriter;

    iget-object v8, v7, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    array-length v9, v8

    if-le v0, v9, :cond_2

    array-length v8, v8

    mul-int/lit8 v8, v8, 0x2

    if-le v0, v8, :cond_1

    move v8, v0

    :cond_1
    new-array v8, v8, [C

    iput-object v8, v7, Lorg/mozilla/classfile/ClassFileWriter;->D:[C

    :cond_2
    invoke-virtual {p1, v5, v0, v8, v5}, Ljava/lang/String;->getChars(II[CI)V

    move v7, v5

    :goto_1
    if-eq v7, v0, :cond_5

    aget-char v9, v8, v7

    if-eqz v9, :cond_3

    const/16 v10, 0x7f

    if-gt v9, v10, :cond_3

    iget-object v10, p0, Lz01;->l:[B

    add-int/lit8 v11, v6, 0x1

    int-to-byte v9, v9

    aput-byte v9, v10, v6

    move v6, v11

    goto :goto_2

    :cond_3
    iget-object v10, p0, Lz01;->l:[B

    const/16 v11, 0x7ff

    if-le v9, v11, :cond_4

    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v9, 0xc

    or-int/lit16 v12, v12, 0xe0

    int-to-byte v12, v12

    aput-byte v12, v10, v6

    add-int/lit8 v12, v6, 0x2

    shr-int/lit8 v13, v9, 0x6

    and-int/lit8 v13, v13, 0x3f

    or-int/lit16 v13, v13, 0x80

    int-to-byte v13, v13

    aput-byte v13, v10, v11

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v12

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v6, 0x1

    shr-int/lit8 v12, v9, 0x6

    or-int/lit16 v12, v12, 0xc0

    int-to-byte v12, v12

    aput-byte v12, v10, v6

    add-int/lit8 v6, v6, 0x2

    and-int/lit8 v9, v9, 0x3f

    or-int/lit16 v9, v9, 0x80

    int-to-byte v9, v9

    aput-byte v9, v10, v11

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    iget v0, p0, Lz01;->h:I

    add-int/lit8 v7, v0, 0x3

    sub-int v7, v6, v7

    if-le v7, v4, :cond_6

    goto :goto_0

    :cond_6
    iget-object v1, p0, Lz01;->l:[B

    add-int/lit8 v4, v0, 0x1

    ushr-int/lit8 v8, v7, 0x8

    int-to-byte v8, v8

    aput-byte v8, v1, v4

    add-int/lit8 v0, v0, 0x2

    int-to-byte v4, v7

    aput-byte v4, v1, v0

    iput v6, p0, Lz01;->h:I

    iget v1, p0, Lz01;->i:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lz01;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v0, v5

    :goto_3
    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string p0, "Too big string"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    return v5

    :cond_8
    :goto_4
    invoke-virtual {p0, v1, p1}, Lz01;->m(ILjava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    iget-object p0, p0, Lz01;->k:Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    int-to-short p0, v1

    return p0
.end method

.method public final j(I)V
    .locals 3

    iget v0, p0, Lz01;->h:I

    add-int/2addr p1, v0

    iget-object v1, p0, Lz01;->l:[B

    array-length v2, v1

    if-le p1, v2, :cond_1

    array-length v2, v1

    mul-int/lit8 v2, v2, 0x2

    if-le p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    new-array p1, p1, [B

    const/4 v2, 0x0

    invoke-static {v1, v2, p1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object p1, p0, Lz01;->l:[B

    :cond_1
    return-void
.end method

.method public final k(I)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lz01;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(ILjava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lz01;->j:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
