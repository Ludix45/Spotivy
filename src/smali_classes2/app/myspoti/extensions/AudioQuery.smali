.class public final Lapp/myspoti/extensions/AudioQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/AudioQuery;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lapp/myspoti/extensions/AudioQuery;

    invoke-direct {v0}, Lapp/myspoti/extensions/AudioQuery;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/AudioQuery;->INSTANCE:Lapp/myspoti/extensions/AudioQuery;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toJson(Lapp/myspoti/extensions/TrackInfo;Z)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

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

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lv44;->a(Ljava/lang/Boolean;)Lt54;

    move-result-object p2

    new-instance v0, Lm06;

    const-string v1, "ahead"

    invoke-direct {v0, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
