.class public final Lh45;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lapp/myspoti/extensions/ExtensionMediaHttp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lapp/myspoti/extensions/ExtensionMediaHttp;

    new-instance v2, Lht4;

    const/16 v1, 0x11

    invoke-direct {v2, v1}, Lht4;-><init>(B)V

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lapp/myspoti/extensions/ExtensionMediaHttp;-><init>(Lapp/myspoti/extensions/ExtensionMediaHttp$Transport;Lhu2;Lgu2;ILde1;)V

    sput-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;II)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const-string p1, "GET"

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x10

    if-eqz p1, :cond_1

    const/16 p4, 0x3a98

    :cond_1
    move v5, p4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lh45;->a:Lapp/myspoti/extensions/ExtensionMediaHttp;

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lapp/myspoti/extensions/ExtensionMediaHttp;->open(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;I)Lapp/myspoti/extensions/ExtensionMediaHttp$Opened;

    move-result-object p0

    return-object p0
.end method
