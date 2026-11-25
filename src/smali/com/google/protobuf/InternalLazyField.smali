.class Lcom/google/protobuf/InternalLazyField;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/InternalLazyField$LazyIterator;,
        Lcom/google/protobuf/InternalLazyField$LazyEntry;
    }
.end annotation


# instance fields
.field private volatile bytes:Lcom/google/protobuf/ByteString;

.field private volatile corrupted:Z

.field private final defaultInstance:Lcom/google/protobuf/MessageLite;

.field private final extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

.field protected volatile value:Lcom/google/protobuf/MessageLite;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/MessageLite;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 41
    iput-object p1, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    .line 42
    invoke-interface {p1}, Lcom/google/protobuf/MessageLiteOrBuilder;->getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    .line 43
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getEmptyRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 44
    iput-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/protobuf/InternalLazyField;->corrupted:Z

    return-void

    .line 46
    :cond_0
    const-string p0, "message cannot be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p1, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iput-object p2, p0, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iput-object p3, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/protobuf/InternalLazyField;->corrupted:Z

    iput-object v0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    return-void

    :cond_0
    const-string p0, "bytes cannot be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "extensionRegistry cannot be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string p0, "defaultInstance cannot be null"

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    throw v0
.end method

.method private ensureInitialized()V
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/google/protobuf/InternalLazyField;->corrupted:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :try_start_1
    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    iget-object v1, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    iget-object v2, p0, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-interface {v0, v1, v2}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/protobuf/MessageLite;

    iput-object v0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/protobuf/InternalLazyField;->corrupted:Z

    throw v0

    :cond_1
    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Repeat access to corrupted lazy field"

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private hasBytes()Z
    .locals 0

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private isEmpty()Z
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static mergeFrom(Lcom/google/protobuf/InternalLazyField;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/InternalLazyField;
    .locals 2

    .line 108
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 109
    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    new-instance v0, Lcom/google/protobuf/InternalLazyField;

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/protobuf/InternalLazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    return-object v0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    .line 112
    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 113
    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne v0, p2, :cond_2

    .line 114
    new-instance v0, Lcom/google/protobuf/InternalLazyField;

    iget-object v1, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    .line 115
    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-direct {v0, v1, p2, p0}, Lcom/google/protobuf/InternalLazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    return-object v0

    .line 116
    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->ensureInitialized()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 117
    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    const-string p2, "Cannot merge invalid lazy field from bytes that is absent or with a different extension registry."

    invoke-direct {p1, p2, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    .line 118
    :cond_3
    :goto_0
    invoke-static {p0, p1, p2}, Lcom/google/protobuf/InternalLazyField;->mergeValueFromBytes(Lcom/google/protobuf/InternalLazyField;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/InternalLazyField;

    move-result-object p0

    return-object p0
.end method

.method public static mergeFrom(Lcom/google/protobuf/InternalLazyField;Lcom/google/protobuf/InternalLazyField;)Lcom/google/protobuf/InternalLazyField;
    .locals 3

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object v1, p1, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    if-ne v0, v1, :cond_4

    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p1}, Lcom/google/protobuf/InternalLazyField;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p1}, Lcom/google/protobuf/InternalLazyField;->hasBytes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    iget-object v1, p1, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/google/protobuf/InternalLazyField;

    iget-object v2, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0, p1}, Lcom/google/protobuf/ByteString;->concat(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/protobuf/InternalLazyField;-><init>(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/ExtensionRegistryLite;Lcom/google/protobuf/ByteString;)V

    return-object v1

    :cond_2
    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->ensureInitialized()V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p1, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/google/protobuf/InternalLazyField;

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0, p1}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InternalLazyField;-><init>(Lcom/google/protobuf/MessageLite;)V

    return-object v0

    :cond_3
    iget-object v0, p1, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    iget-object p1, p1, Lcom/google/protobuf/InternalLazyField;->extensionRegistry:Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-static {p0, v0, p1}, Lcom/google/protobuf/InternalLazyField;->mergeValueFromBytes(Lcom/google/protobuf/InternalLazyField;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/InternalLazyField;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    const-string v0, "Cannot merge invalid lazy field from bytes that is absent or with a different extension registry."

    invoke-direct {p1, v0, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1

    :cond_4
    const-string p0, "LazyFields with different default instances cannot be merged."

    invoke-static {p0}, Lrs1;->o(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static mergeValueFromBytes(Lcom/google/protobuf/InternalLazyField;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/InternalLazyField;
    .locals 1

    :try_start_0
    new-instance v0, Lcom/google/protobuf/InternalLazyField;

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->toBuilder()Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/MessageLite$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite$Builder;->build()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/protobuf/InternalLazyField;-><init>(Lcom/google/protobuf/MessageLite;)V
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    const-string p2, "Cannot merge lazy field from invalid bytes with a different extension registry."

    invoke-direct {p1, p2, p0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p1
.end method


# virtual methods
.method public computeMessageSetExtensionSize(I)I
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result v0

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    invoke-static {v1, p1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result p1

    add-int/2addr p1, v0

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/protobuf/InternalLazyField;->computeSize(I)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public computeSize(I)I
    .locals 0

    invoke-static {p1}, Lcom/google/protobuf/CodedOutputStream;->computeTagSize(I)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/protobuf/InternalLazyField;->computeSizeNoTag()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public computeSizeNoTag()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/InternalLazyField;->getSerializedSize()I

    move-result p0

    invoke-static {p0}, Lcom/google/protobuf/CodedOutputStream;->computeLengthDelimitedFieldSize(I)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/InternalLazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public getSerializedSize()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    invoke-virtual {p0}, Lcom/google/protobuf/ByteString;->size()I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {p0}, Lcom/google/protobuf/MessageLite;->getSerializedSize()I

    move-result p0

    return p0
.end method

.method public getValue()Lcom/google/protobuf/MessageLite;
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/google/protobuf/InternalLazyField;->ensureInitialized()V

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->lazyExtensionEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->defaultInstance:Lcom/google/protobuf/MessageLite;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/protobuf/InvalidProtobufRuntimeException;

    invoke-direct {p0, v0}, Lcom/google/protobuf/InvalidProtobufRuntimeException;-><init>(Ljava/lang/Exception;)V

    throw p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/InternalLazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public toByteString()Lcom/google/protobuf/ByteString;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    return-object p0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {v0}, Lcom/google/protobuf/MessageLite;->toByteString()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    monitor-exit p0

    return-object v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/protobuf/InternalLazyField;->getValue()Lcom/google/protobuf/MessageLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/Writer;I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->bytes:Lcom/google/protobuf/ByteString;

    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/Writer;->writeBytes(ILcom/google/protobuf/ByteString;)V

    return-void

    :cond_0
    iget-object p0, p0, Lcom/google/protobuf/InternalLazyField;->value:Lcom/google/protobuf/MessageLite;

    invoke-interface {p1, p2, p0}, Lcom/google/protobuf/Writer;->writeMessage(ILjava/lang/Object;)V

    return-void
.end method
