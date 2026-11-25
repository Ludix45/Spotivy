.class public final Lapp/myspoti/extensions/FileTransform;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final every:I

.field private final ivHex:Ljava/lang/String;

.field private final keyHex:Ljava/lang/String;

.field private final offset:I

.field private final segmentBytes:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    .line 29
    iput p3, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    .line 30
    iput p4, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    .line 31
    iput p5, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIILde1;)V
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    const/16 p3, 0x800

    :cond_0
    move v3, p3

    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    const/4 p4, 0x3

    :cond_1
    move v4, p4

    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    const/4 p5, 0x0

    :cond_2
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/FileTransform;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public static synthetic copy$default(Lapp/myspoti/extensions/FileTransform;Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/Object;)Lapp/myspoti/extensions/FileTransform;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget p3, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget p4, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget p5, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    :cond_4
    move p6, p4

    move p7, p5

    move-object p4, p2

    move p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lapp/myspoti/extensions/FileTransform;->copy(Ljava/lang/String;Ljava/lang/String;III)Lapp/myspoti/extensions/FileTransform;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final checked()Lapp/myspoti/extensions/FileTransform;
    .locals 4

    iget-object v0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-gt v1, v0, :cond_3

    const/16 v2, 0x71

    if-ge v0, v2, :cond_3

    iget-object v0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    iget-object v0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    new-instance v2, Lss6;

    const-string v3, "[0-9a-fA-F]+"

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    new-instance v2, Lss6;

    const-string v3, "[0-9a-fA-F]{16}"

    invoke-direct {v2, v3}, Lss6;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    if-gt v1, v0, :cond_1

    const v2, 0x10001

    if-ge v0, v2, :cond_1

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    iget v0, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    const/4 v1, 0x1

    if-gt v1, v0, :cond_0

    const/16 v1, 0x401

    if-ge v0, v1, :cond_0

    iget v1, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    if-ltz v1, :cond_0

    if-ge v1, v0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "transform: invalid pattern"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    const-string p0, "transform: invalid segment size"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p0, "transform: invalid CBC IV"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p0, "transform: invalid Blowfish key"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    return p0
.end method

.method public final component4()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    return p0
.end method

.method public final component5()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    return p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;III)Lapp/myspoti/extensions/FileTransform;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lapp/myspoti/extensions/FileTransform;

    invoke-direct/range {p0 .. p5}, Lapp/myspoti/extensions/FileTransform;-><init>(Ljava/lang/String;Ljava/lang/String;III)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lapp/myspoti/extensions/FileTransform;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lapp/myspoti/extensions/FileTransform;

    iget-object v1, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    iget-object v3, p1, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    invoke-static {v1, v3}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    iget v3, p1, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    iget v3, p1, Lapp/myspoti/extensions/FileTransform;->every:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    iget p1, p1, Lapp/myspoti/extensions/FileTransform;->offset:I

    if-eq p0, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getEvery()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    return p0
.end method

.method public final getIvHex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    return-object p0
.end method

.method public final getKeyHex()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    return-object p0
.end method

.method public final getOffset()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    return p0
.end method

.method public final getSegmentBytes()I
    .locals 0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    return p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lgv5;->b(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget v2, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    invoke-static {v2, v0, v1}, Leg1;->b(III)I

    move-result v0

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lapp/myspoti/extensions/FileTransform;->keyHex:Ljava/lang/String;

    iget-object v1, p0, Lapp/myspoti/extensions/FileTransform;->ivHex:Ljava/lang/String;

    iget v2, p0, Lapp/myspoti/extensions/FileTransform;->segmentBytes:I

    iget v3, p0, Lapp/myspoti/extensions/FileTransform;->every:I

    iget p0, p0, Lapp/myspoti/extensions/FileTransform;->offset:I

    const-string v4, ", ivHex="

    const-string v5, ", segmentBytes="

    const-string v6, "FileTransform(keyHex="

    invoke-static {v6, v0, v4, v1, v5}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", every="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-static {v0, p0, v1}, Lgv5;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
