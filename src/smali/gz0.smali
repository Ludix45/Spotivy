.class public final enum Lgz0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lgz0;

.field public static final enum DESKTOP_CONSENT:Lgz0;

.field public static final enum DESKTOP_REFRESH:Lgz0;

.field public static final enum DEVICEAUTH_DESKTOP:Lgz0;

.field public static final enum DEVICEAUTH_DEVICE:Lgz0;

.field public static final enum WEB_DESKTOP:Lgz0;

.field public static final enum WEB_WEB:Lgz0;


# instance fields
.field private final label:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lgz0;
    .locals 6

    sget-object v0, Lgz0;->DESKTOP_REFRESH:Lgz0;

    sget-object v1, Lgz0;->DEVICEAUTH_DESKTOP:Lgz0;

    sget-object v2, Lgz0;->WEB_WEB:Lgz0;

    sget-object v3, Lgz0;->WEB_DESKTOP:Lgz0;

    sget-object v4, Lgz0;->DEVICEAUTH_DEVICE:Lgz0;

    sget-object v5, Lgz0;->DESKTOP_CONSENT:Lgz0;

    filled-new-array/range {v0 .. v5}, [Lgz0;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lgz0;

    const/4 v1, 0x0

    const-string v2, "desktop-refresh"

    const-string v3, "DESKTOP_REFRESH"

    invoke-direct {v0, v3, v1, v2}, Lgz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgz0;->DESKTOP_REFRESH:Lgz0;

    new-instance v0, Lgz0;

    const/4 v1, 0x1

    const-string v2, "deviceauth-desktop"

    const-string v3, "DEVICEAUTH_DESKTOP"

    invoke-direct {v0, v3, v1, v2}, Lgz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgz0;->DEVICEAUTH_DESKTOP:Lgz0;

    new-instance v0, Lgz0;

    const/4 v1, 0x2

    const-string v2, "web-web"

    const-string v3, "WEB_WEB"

    invoke-direct {v0, v3, v1, v2}, Lgz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgz0;->WEB_WEB:Lgz0;

    new-instance v0, Lgz0;

    const/4 v1, 0x3

    const-string v2, "web-desktop"

    const-string v3, "WEB_DESKTOP"

    invoke-direct {v0, v3, v1, v2}, Lgz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgz0;->WEB_DESKTOP:Lgz0;

    new-instance v0, Lgz0;

    const/4 v1, 0x4

    const-string v2, "deviceauth-device"

    const-string v3, "DEVICEAUTH_DEVICE"

    invoke-direct {v0, v3, v1, v2}, Lgz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgz0;->DEVICEAUTH_DEVICE:Lgz0;

    new-instance v0, Lgz0;

    const/4 v1, 0x5

    const-string v2, "desktop-consent"

    const-string v3, "DESKTOP_CONSENT"

    invoke-direct {v0, v3, v1, v2}, Lgz0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lgz0;->DESKTOP_CONSENT:Lgz0;

    invoke-static {}, Lgz0;->$values()[Lgz0;

    move-result-object v0

    sput-object v0, Lgz0;->$VALUES:[Lgz0;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lgz0;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lgz0;->label:Ljava/lang/String;

    return-void
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lgz0;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgz0;
    .locals 1

    const-class v0, Lgz0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgz0;

    return-object p0
.end method

.method public static values()[Lgz0;
    .locals 1

    sget-object v0, Lgz0;->$VALUES:[Lgz0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgz0;

    return-object v0
.end method


# virtual methods
.method public final getLabel()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lgz0;->label:Ljava/lang/String;

    return-object p0
.end method
