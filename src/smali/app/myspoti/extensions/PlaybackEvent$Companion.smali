.class public final Lapp/myspoti/extensions/PlaybackEvent$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/PlaybackEvent;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/PlaybackEvent$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getORIGINS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/PlaybackEvent;->access$getORIGINS$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTYPES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/PlaybackEvent;->access$getTYPES$cp()Ljava/util/List;

    move-result-object p0

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

    sget-object p0, Lapp/myspoti/extensions/PlaybackEvent$$serializer;->INSTANCE:Lapp/myspoti/extensions/PlaybackEvent$$serializer;

    return-object p0
.end method

.method public final trackEventJson(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/PlaybackEvent;->access$getFULL$cp()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/TrackInfo;->Companion:Lapp/myspoti/extensions/TrackInfo$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/TrackInfo$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p0, v0, p1}, Lf44;->c(Lz64;Ljava/lang/Object;)Lu44;

    move-result-object p0

    invoke-static {p0}, Lv44;->i(Lu44;)Ll54;

    move-result-object p0

    new-instance p1, Ll54;

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    new-instance v0, Lm06;

    const-string v1, "origin"

    invoke-direct {v0, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    new-instance p3, Lm06;

    const-string v1, "providerId"

    invoke-direct {p3, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p3}, [Lm06;

    move-result-object p2

    invoke-static {p2}, Lvz4;->P([Lm06;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p0, p2}, Lvz4;->R(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-direct {p1, p0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
