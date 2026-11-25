.class public Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/schabi/newpipe/extractor/StreamingService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ServiceInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;
    }
.end annotation


# instance fields
.field private final mediaCapabilities:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;",
            ">;"
        }
    .end annotation
.end field

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->mediaCapabilities:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public getMediaCapabilities()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo$MediaCapability;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->mediaCapabilities:Ljava/util/Set;

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/schabi/newpipe/extractor/StreamingService$ServiceInfo;->name:Ljava/lang/String;

    return-object p0
.end method
