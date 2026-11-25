.class public final Lcom/google/protobuf/RuntimeVersion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;,
        Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;
    }
.end annotation


# static fields
.field public static final DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final MAJOR:I = 0x4

.field private static final MAX_WARNING_COUNT:I = 0x14

.field public static final MINOR:I = 0x23

.field public static final OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

.field public static final OSS_MAJOR:I = 0x4

.field public static final OSS_MINOR:I = 0x23

.field public static final OSS_PATCH:I = 0x1

.field public static final OSS_SUFFIX:Ljava/lang/String; = ""

.field public static final PATCH:I = 0x1

.field public static final SUFFIX:Ljava/lang/String; = ""

.field private static final VERSION_STRING:Ljava/lang/String;

.field private static final logger:Ljava/util/logging/Logger;

.field static majorWarningLoggedCount:I

.field static minorWarningLoggedCount:I

.field static preleaseRuntimeWarningLogged:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;->PUBLIC:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->OSS_DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const/4 v0, 0x0

    sput v0, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    sput v0, Lcom/google/protobuf/RuntimeVersion;->minorWarningLoggedCount:I

    sput-boolean v0, Lcom/google/protobuf/RuntimeVersion;->preleaseRuntimeWarningLogged:Z

    const/4 v0, 0x1

    const-string v1, ""

    const/4 v2, 0x4

    const/16 v3, 0x23

    invoke-static {v2, v3, v0, v1}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    const-class v0, Lcom/google/protobuf/RuntimeVersion;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkDisabled()Z
    .locals 2

    const-string v0, "TEMPORARILY_DISABLE_PROTOBUF_VERSION_CHECK"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static validateProtobufGencodeVersion(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/google/protobuf/RuntimeVersion;->validateProtobufGencodeVersionImpl(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static validateProtobufGencodeVersionImpl(Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;IIILjava/lang/String;Ljava/lang/String;)V
    .locals 10

    invoke-static {}, Lcom/google/protobuf/RuntimeVersion;->checkDisabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ltz p1, :cond_d

    if-ltz p2, :cond_d

    if-ltz p3, :cond_d

    sget-object v0, Lcom/google/protobuf/RuntimeVersion;->DOMAIN:Lcom/google/protobuf/RuntimeVersion$RuntimeDomain;

    const-string v1, ", runtime "

    const-string v2, ": gencode "

    if-ne p0, v0, :cond_c

    const/4 p0, 0x4

    const/4 v0, 0x1

    const/16 v3, 0x23

    if-ne p1, p0, :cond_1

    if-ne p2, v3, :cond_1

    if-ne p3, v0, :cond_1

    const-string v4, ""

    invoke-virtual {p4, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto/16 :goto_1

    :cond_1
    if-eq p1, p0, :cond_3

    const/4 v4, 0x3

    if-ne p1, v4, :cond_2

    sget v4, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    const/16 v5, 0x14

    if-ge v4, v5, :cond_3

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/google/protobuf/RuntimeVersion;->logger:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v6, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    const-string v7, " is exactly one major version older than the runtime version "

    const-string v8, " at "

    const-string v9, " Protobuf gencode version "

    invoke-static {v9, v4, v7, v6, v8}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". Please update the gencode to avoid compatibility violations in the next runtime release."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    sget v5, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    add-int/2addr v5, v0

    sput v5, Lcom/google/protobuf/RuntimeVersion;->majorWarningLoggedCount:I

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    const-string p3, "Detected mismatched Protobuf Gencode/Runtime major versions when loading "

    invoke-static {p3, p5, v2, p1, v1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, ". Same major version is required."

    invoke-static {p1, p2, p3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    if-lt v3, p2, :cond_a

    if-ne p2, v3, :cond_4

    if-ge v0, p3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_5

    return-void

    :cond_5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    const-string v6, "Detected mismatched Protobuf Gencode/Runtime version suffixes when loading "

    if-nez v5, :cond_7

    if-nez v4, :cond_6

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_6
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object p1, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    invoke-static {v6, p5, v2, v4, v1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Prerelease gencode must be used with the same runtime."

    invoke-static {p2, p1, p3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    if-ne p1, p0, :cond_9

    if-ne p2, v3, :cond_9

    if-ne p3, v0, :cond_9

    if-nez v4, :cond_8

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_8
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object p1, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    invoke-static {v6, p5, v2, v4, v1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Prelease runtimes must only be used with exact match gencode (including suffix) or non-prerelease gencode versions of a lower version."

    invoke-static {p2, p1, p3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_1
    return-void

    :cond_a
    :goto_2
    if-nez v4, :cond_b

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_b
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object p1, Lcom/google/protobuf/RuntimeVersion;->VERSION_STRING:Ljava/lang/String;

    const-string p2, "Detected incompatible Protobuf Gencode/Runtime versions when loading "

    invoke-static {p2, p5, v2, v4, v1}, Leg1;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ". Runtime version cannot be older than the linked gencode version."

    invoke-static {p2, p1, p3}, Lgv5;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    new-instance p1, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Detected mismatched Protobuf Gencode/Runtime domains when loading "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Cross-domain usage of Protobuf is not supported."

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p0, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;

    invoke-static {p1, p2, p3, p4}, Lcom/google/protobuf/RuntimeVersion;->versionString(IIILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Invalid gencode version: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/RuntimeVersion$ProtobufRuntimeVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static versionString(IIILjava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
