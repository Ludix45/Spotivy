.class public final enum Ln81;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ln81;

.field public static final enum CRONET_SOURCE_FAKE:Ln81;

.field public static final enum CRONET_SOURCE_FALLBACK:Ln81;

.field public static final enum CRONET_SOURCE_PLATFORM:Ln81;

.field public static final enum CRONET_SOURCE_PLAY_SERVICES:Ln81;

.field public static final enum CRONET_SOURCE_STATICALLY_LINKED:Ln81;

.field public static final enum CRONET_SOURCE_UNSPECIFIED:Ln81;


# direct methods
.method private static synthetic $values()[Ln81;
    .locals 6

    sget-object v0, Ln81;->CRONET_SOURCE_UNSPECIFIED:Ln81;

    sget-object v1, Ln81;->CRONET_SOURCE_STATICALLY_LINKED:Ln81;

    sget-object v2, Ln81;->CRONET_SOURCE_PLAY_SERVICES:Ln81;

    sget-object v3, Ln81;->CRONET_SOURCE_FALLBACK:Ln81;

    sget-object v4, Ln81;->CRONET_SOURCE_PLATFORM:Ln81;

    sget-object v5, Ln81;->CRONET_SOURCE_FAKE:Ln81;

    filled-new-array/range {v0 .. v5}, [Ln81;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ln81;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ln81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln81;->CRONET_SOURCE_UNSPECIFIED:Ln81;

    new-instance v0, Ln81;

    const-string v1, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ln81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln81;->CRONET_SOURCE_STATICALLY_LINKED:Ln81;

    new-instance v0, Ln81;

    const-string v1, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ln81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln81;->CRONET_SOURCE_PLAY_SERVICES:Ln81;

    new-instance v0, Ln81;

    const-string v1, "CRONET_SOURCE_FALLBACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ln81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln81;->CRONET_SOURCE_FALLBACK:Ln81;

    new-instance v0, Ln81;

    const-string v1, "CRONET_SOURCE_PLATFORM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ln81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln81;->CRONET_SOURCE_PLATFORM:Ln81;

    new-instance v0, Ln81;

    const-string v1, "CRONET_SOURCE_FAKE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ln81;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ln81;->CRONET_SOURCE_FAKE:Ln81;

    invoke-static {}, Ln81;->$values()[Ln81;

    move-result-object v0

    sput-object v0, Ln81;->$VALUES:[Ln81;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ln81;
    .locals 1

    const-class v0, Ln81;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ln81;

    return-object p0
.end method

.method public static values()[Ln81;
    .locals 1

    sget-object v0, Ln81;->$VALUES:[Ln81;

    invoke-virtual {v0}, [Ln81;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ln81;

    return-object v0
.end method
