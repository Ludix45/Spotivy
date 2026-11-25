.class public final Lcom/music/spotui/data/entity/HomeItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/music/spotui/data/entity/HomeItem;
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

    invoke-direct {p0}, Lcom/music/spotui/data/entity/HomeItem$Companion;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer()Lz64;
    .locals 0

    invoke-static {}, Lcom/music/spotui/data/entity/HomeItem;->access$get$cachedSerializer$delegate$cp()Lua4;

    move-result-object p0

    invoke-interface {p0}, Lua4;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lz64;

    return-object p0
.end method


# virtual methods
.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/music/spotui/data/entity/HomeItem$Companion;->get$cachedSerializer()Lz64;

    move-result-object p0

    return-object p0
.end method
