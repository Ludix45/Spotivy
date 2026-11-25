.class public abstract Lcom/music/spotui/data/entity/HomeItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/music/spotui/data/entity/HomeItem$Album;,
        Lcom/music/spotui/data/entity/HomeItem$Artist;,
        Lcom/music/spotui/data/entity/HomeItem$Companion;,
        Lcom/music/spotui/data/entity/HomeItem$Playlist;,
        Lcom/music/spotui/data/entity/HomeItem$Show;
    }
.end annotation


# static fields
.field private static final $cachedSerializer$delegate:Lua4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua4;"
        }
    .end annotation
.end field

.field public static final $stable:I

.field public static final Companion:Lcom/music/spotui/data/entity/HomeItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/music/spotui/data/entity/HomeItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/music/spotui/data/entity/HomeItem$Companion;-><init>(Lde1;)V

    sput-object v0, Lcom/music/spotui/data/entity/HomeItem;->Companion:Lcom/music/spotui/data/entity/HomeItem$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/music/spotui/data/entity/HomeItem;->$stable:I

    sget-object v0, Lhf4;->PUBLICATION:Lhf4;

    new-instance v1, Lhz2;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lhz2;-><init>(B)V

    invoke-static {v0, v1}, Lgh2;->D(Lhf4;Lgu2;)Lua4;

    move-result-object v0

    sput-object v0, Lcom/music/spotui/data/entity/HomeItem;->$cachedSerializer$delegate:Lua4;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILmf7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lde1;)V
    .locals 0

    invoke-direct {p0}, Lcom/music/spotui/data/entity/HomeItem;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()Lz64;
    .locals 7

    new-instance v0, Lm77;

    const-class v1, Lcom/music/spotui/data/entity/HomeItem;

    invoke-static {v1}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v1

    const-class v2, Lcom/music/spotui/data/entity/HomeItem$Album;

    invoke-static {v2}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v2

    const-class v3, Lcom/music/spotui/data/entity/HomeItem$Artist;

    invoke-static {v3}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v3

    const-class v4, Lcom/music/spotui/data/entity/HomeItem$Playlist;

    invoke-static {v4}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v4

    const-class v5, Lcom/music/spotui/data/entity/HomeItem$Show;

    invoke-static {v5}, Les6;->a(Ljava/lang/Class;)Lwo0;

    move-result-object v5

    filled-new-array {v2, v3, v4, v5}, [Lwo0;

    move-result-object v2

    const/4 v3, 0x4

    new-array v3, v3, [Lz64;

    sget-object v4, Lcom/music/spotui/data/entity/HomeItem$Album$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Album$$serializer;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Artist$$serializer;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    sget-object v4, Lcom/music/spotui/data/entity/HomeItem$Playlist$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Playlist$$serializer;

    const/4 v6, 0x2

    aput-object v4, v3, v6

    sget-object v4, Lcom/music/spotui/data/entity/HomeItem$Show$$serializer;->INSTANCE:Lcom/music/spotui/data/entity/HomeItem$Show$$serializer;

    const/4 v6, 0x3

    aput-object v4, v3, v6

    new-array v4, v5, [Ljava/lang/annotation/Annotation;

    invoke-direct {v0, v1, v2, v3, v4}, Lm77;-><init>(Lwo0;[Lwo0;[Lz64;[Ljava/lang/annotation/Annotation;)V

    return-object v0
.end method

.method public static synthetic a()Lz64;
    .locals 1

    invoke-static {}, Lcom/music/spotui/data/entity/HomeItem;->_init_$_anonymous_()Lz64;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lua4;
    .locals 1

    sget-object v0, Lcom/music/spotui/data/entity/HomeItem;->$cachedSerializer$delegate:Lua4;

    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/music/spotui/data/entity/HomeItem;Lux0;Lhf7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public abstract getImageUrl()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method
