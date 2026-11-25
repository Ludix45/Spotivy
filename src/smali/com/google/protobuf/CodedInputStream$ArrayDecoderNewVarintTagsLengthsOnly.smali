.class final Lcom/google/protobuf/CodedInputStream$ArrayDecoderNewVarintTagsLengthsOnly;
.super Lcom/google/protobuf/CodedInputStream$ArrayDecoder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/CodedInputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ArrayDecoderNewVarintTagsLengthsOnly"
.end annotation


# direct methods
.method private constructor <init>([BIIZ)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;-><init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V

    return-void
.end method

.method public synthetic constructor <init>([BIIZLcom/google/protobuf/CodedInputStream$1;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/protobuf/CodedInputStream$ArrayDecoderNewVarintTagsLengthsOnly;-><init>([BIIZ)V

    return-void
.end method


# virtual methods
.method public readRawVarint32Expected10BytesMax()I
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32Old()I

    move-result p0

    return p0
.end method

.method public readRawVarint32Expected5BytesMax()I
    .locals 0

    invoke-super {p0}, Lcom/google/protobuf/CodedInputStream$ArrayDecoder;->readRawVarint32New()I

    move-result p0

    return p0
.end method
