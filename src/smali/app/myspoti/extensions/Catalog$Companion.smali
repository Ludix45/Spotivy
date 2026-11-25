.class public final Lapp/myspoti/extensions/Catalog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Catalog;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/Catalog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final encode(Lapp/myspoti/extensions/Catalog;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/Catalog;->access$getPretty$cp()Lf44;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Companion;->serializer()Lz64;

    move-result-object p0

    check-cast p0, Lz64;

    invoke-virtual {v0, p0, p1}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final encodeEntry(Lapp/myspoti/extensions/Catalog$Entry;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/Catalog;->access$getPretty$cp()Lf44;

    move-result-object p0

    sget-object v0, Lapp/myspoti/extensions/Catalog$Entry;->Companion:Lapp/myspoti/extensions/Catalog$Entry$Companion;

    invoke-virtual {v0}, Lapp/myspoti/extensions/Catalog$Entry$Companion;->serializer()Lz64;

    move-result-object v0

    check-cast v0, Lz64;

    invoke-virtual {p0, v0, p1}, Lf44;->d(Lz64;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/Catalog;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog$Companion;->serializer()Lz64;

    move-result-object p0

    check-cast p0, Lz64;

    invoke-virtual {v0, p0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Catalog;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog;->getFormat()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lapp/myspoti/extensions/ExtensionException;

    invoke-virtual {p0}, Lapp/myspoti/extensions/Catalog;->getFormat()I

    move-result p0

    const-string v0, "index format "

    const-string v1, ": this Myspoti reads format 1"

    invoke-static {p0, v0, v1}, Lgv5;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1, v0, v1}, Lapp/myspoti/extensions/ExtensionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILde1;)V

    throw p1
.end method

.method public final resolve(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/net/URI;

    invoke-direct {p0, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/net/URI;->resolve(Ljava/lang/String;)Ljava/net/URI;

    move-result-object p0

    invoke-virtual {p0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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

    sget-object p0, Lapp/myspoti/extensions/Catalog$$serializer;->INSTANCE:Lapp/myspoti/extensions/Catalog$$serializer;

    return-object p0
.end method
