.class public final Lapp/myspoti/extensions/DownloadQuery;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lapp/myspoti/extensions/DownloadQuery;

.field private static final QUALITIES:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/DownloadQuery;

    invoke-direct {v0}, Lapp/myspoti/extensions/DownloadQuery;-><init>()V

    sput-object v0, Lapp/myspoti/extensions/DownloadQuery;->INSTANCE:Lapp/myspoti/extensions/DownloadQuery;

    const-string v0, "cd"

    const-string v1, "small"

    const-string v2, "hi-res"

    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lf16;->U([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/DownloadQuery;->QUALITIES:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getQUALITIES()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/DownloadQuery;->QUALITIES:Ljava/util/List;

    return-object p0
.end method

.method public final toJson(Lapp/myspoti/extensions/TrackInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lapp/myspoti/extensions/DownloadQuery;->QUALITIES:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

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

    invoke-static {p2}, Lv44;->c(Ljava/lang/String;)Lt54;

    move-result-object p2

    new-instance v0, Lm06;

    const-string v1, "quality"

    invoke-direct {v0, v1, p2}, Lm06;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v0}, Lvz4;->S(Ljava/util/Map;Lm06;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {p1, p0}, Ll54;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Ll54;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "quality "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lrs1;->j(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0
.end method
