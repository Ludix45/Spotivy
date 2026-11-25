.class public final Lapp/myspoti/extensions/UiStyle$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/UiStyle;
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

    invoke-direct {p0}, Lapp/myspoti/extensions/UiStyle$Companion;-><init>()V

    return-void
.end method

.method private static final luminance$ch(II)D
    .locals 2

    shr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-double p0, p0

    const-wide v0, 0x406fe00000000000L    # 255.0

    div-double/2addr p0, v0

    const-wide v0, 0x3fa41c8216c61523L    # 0.03928

    cmpg-double v0, p0, v0

    if-gtz v0, :cond_0

    const-wide v0, 0x4029d70a3d70a3d7L    # 12.92

    div-double/2addr p0, v0

    return-wide p0

    :cond_0
    const-wide v0, 0x3fac28f5c28f5c29L    # 0.055

    add-double/2addr p0, v0

    const-wide v0, 0x3ff0e147ae147ae1L    # 1.055

    div-double/2addr p0, v0

    const-wide v0, 0x4003333333333333L    # 2.4

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p0

    return-wide p0
.end method


# virtual methods
.method public final argb(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->access$getHEX$cp()Lss6;

    move-result-object p0

    invoke-virtual {p0, p1}, Lss6;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x10

    invoke-static {v0}, Li09;->o(I)V

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 p1, 0x7

    if-ne p0, p1, :cond_1

    const-wide p0, 0xff000000L

    or-long/2addr v0, p0

    :cond_1
    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final getCOLORS()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->access$getCOLORS$cp()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final getNAV_TABS()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lapp/myspoti/extensions/UiStyle;->access$getNAV_TABS$cp()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final luminance(I)D
    .locals 6

    const/16 p0, 0x10

    invoke-static {p1, p0}, Lapp/myspoti/extensions/UiStyle$Companion;->luminance$ch(II)D

    move-result-wide v0

    const-wide v2, 0x3fcb367a0f9096bcL    # 0.2126

    mul-double/2addr v0, v2

    const/16 p0, 0x8

    invoke-static {p1, p0}, Lapp/myspoti/extensions/UiStyle$Companion;->luminance$ch(II)D

    move-result-wide v2

    const-wide v4, 0x3fe6e2eb1c432ca5L    # 0.7152

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    const/4 p0, 0x0

    invoke-static {p1, p0}, Lapp/myspoti/extensions/UiStyle$Companion;->luminance$ch(II)D

    move-result-wide p0

    const-wide v0, 0x3fb27bb2fec56d5dL    # 0.0722

    mul-double/2addr p0, v0

    add-double/2addr p0, v2

    return-wide p0
.end method

.method public final serializer()Lz64;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz64;"
        }
    .end annotation

    sget-object p0, Lapp/myspoti/extensions/UiStyle$$serializer;->INSTANCE:Lapp/myspoti/extensions/UiStyle$$serializer;

    return-object p0
.end method
