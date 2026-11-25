.class public final Lorg/chromium/net/httpflags/BaseFeatureOverrides;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lorg/chromium/net/httpflags/BaseFeatureOverrides;",
        "Lorg/chromium/net/httpflags/a;",
        ">;",
        "Lcom/google/protobuf/MessageLiteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

.field public static final FEATURE_STATES_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private featureStates_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-direct {v0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;-><init>()V

    sput-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    const-class v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method public static bridge synthetic a()Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method public static getDefaultInstance()Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object v0
.end method

.method private getMutableFeatureStatesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetMutableFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableFeatureStates()Lcom/google/protobuf/MapFieldLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    :cond_0
    iget-object p0, p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->featureStates_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lorg/chromium/net/httpflags/a;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/a;

    return-object v0
.end method

.method public static newBuilder(Lorg/chromium/net/httpflags/BaseFeatureOverrides;)Lorg/chromium/net/httpflags/a;
    .locals 1

    .line 9
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/a;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 9
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 10
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 11
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 16
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 17
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 14
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 15
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 9
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom([B)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 12
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 1

    .line 13
    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides;",
            ">;"
        }
    .end annotation

    sget-object v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public containsFeatureStates(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    sget-object p0, Le60;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :pswitch_2
    sget-object p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_1

    const-class p1, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    monitor-enter p1

    :try_start_0
    sget-object p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_0

    new-instance p0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-direct {p0, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    sput-object p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->PARSER:Lcom/google/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-object p0

    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-object p0

    :pswitch_3
    sget-object p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0

    :pswitch_4
    const-string p0, "featureStates_"

    sget-object p1, Lorg/chromium/net/httpflags/d;->a:Lcom/google/protobuf/MapEntryLite;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012"

    sget-object p2, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->DEFAULT_INSTANCE:Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-static {p2, p1, p0}, Lcom/google/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_5
    new-instance p0, Lorg/chromium/net/httpflags/a;

    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->a()Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-object p0

    :pswitch_6
    new-instance p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;-><init>()V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getFeatureStates()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->getFeatureStatesMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureStatesCount()I
    .locals 0

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public getFeatureStatesMap()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getFeatureStatesOrDefault(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0

    :cond_0
    return-object p2
.end method

.method public getFeatureStatesOrThrow(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->internalGetFeatureStates()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    return-object p0

    :cond_0
    invoke-static {}, Lnx5;->a()V

    const/4 p0, 0x0

    return-object p0
.end method
