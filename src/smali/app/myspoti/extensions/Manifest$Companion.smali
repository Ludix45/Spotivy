.class public final Lapp/myspoti/extensions/Manifest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Manifest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
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

    invoke-direct {p0}, Lapp/myspoti/extensions/Manifest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/Manifest;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Manifest$Companion;->serializer()Lz64;

    move-result-object p0

    check-cast p0, Lz64;

    invoke-virtual {v0, p0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Manifest;

    return-object p0
.end method

.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/Manifest$$serializer;->INSTANCE:Lapp/myspoti/extensions/Manifest$$serializer;

    return-object p0
.end method
