.class public final Lapp/myspoti/extensions/BlockList$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/BlockList;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/BlockList$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getEMPTY()Lapp/myspoti/extensions/BlockList;
    .locals 0

    invoke-static {}, Lapp/myspoti/extensions/BlockList;->access$getEMPTY$cp()Lapp/myspoti/extensions/BlockList;

    move-result-object p0

    return-object p0
.end method

.method public final of(ILjava/lang/String;)Lapp/myspoti/extensions/BlockList;
    .locals 1

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/BlockList$Companion;->getEMPTY()Lapp/myspoti/extensions/BlockList;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    invoke-virtual {p0, p2}, Lapp/myspoti/extensions/BlockList$Companion;->parse(Ljava/lang/String;)Lapp/myspoti/extensions/BlockList;

    move-result-object p0

    return-object p0
.end method

.method public final parse(Ljava/lang/String;)Lapp/myspoti/extensions/BlockList;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lke8;->Q(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/myspoti/extensions/BlockList$Companion;->getEMPTY()Lapp/myspoti/extensions/BlockList;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lapp/myspoti/extensions/ManifestKt;->getExtJson()Lf44;

    move-result-object v0

    invoke-virtual {p0}, Lapp/myspoti/extensions/BlockList$Companion;->serializer()Lz64;

    move-result-object p0

    check-cast p0, Lz64;

    invoke-virtual {v0, p0, p1}, Lf44;->b(Lz64;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/BlockList;

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

    sget-object p0, Lapp/myspoti/extensions/BlockList$$serializer;->INSTANCE:Lapp/myspoti/extensions/BlockList$$serializer;

    return-object p0
.end method
