.class public final enum Lapp/myspoti/extensions/UiPart;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/UiPart$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/UiPart;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/UiPart;

.field public static final Companion:Lapp/myspoti/extensions/UiPart$Companion;

.field public static final enum HOME_DJ:Lapp/myspoti/extensions/UiPart;

.field public static final enum PLAYER_CAPSULE:Lapp/myspoti/extensions/UiPart;

.field public static final enum PLAYER_LYRICS_CARD:Lapp/myspoti/extensions/UiPart;

.field public static final enum PLAYER_SOURCE:Lapp/myspoti/extensions/UiPart;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/UiPart;
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/UiPart;->HOME_DJ:Lapp/myspoti/extensions/UiPart;

    sget-object v1, Lapp/myspoti/extensions/UiPart;->PLAYER_LYRICS_CARD:Lapp/myspoti/extensions/UiPart;

    sget-object v2, Lapp/myspoti/extensions/UiPart;->PLAYER_SOURCE:Lapp/myspoti/extensions/UiPart;

    sget-object v3, Lapp/myspoti/extensions/UiPart;->PLAYER_CAPSULE:Lapp/myspoti/extensions/UiPart;

    filled-new-array {v0, v1, v2, v3}, [Lapp/myspoti/extensions/UiPart;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/UiPart;

    const/4 v1, 0x0

    const-string v2, "home.dj"

    const-string v3, "HOME_DJ"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/UiPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/UiPart;->HOME_DJ:Lapp/myspoti/extensions/UiPart;

    new-instance v0, Lapp/myspoti/extensions/UiPart;

    const/4 v1, 0x1

    const-string v2, "player.lyrics-card"

    const-string v3, "PLAYER_LYRICS_CARD"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/UiPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/UiPart;->PLAYER_LYRICS_CARD:Lapp/myspoti/extensions/UiPart;

    new-instance v0, Lapp/myspoti/extensions/UiPart;

    const/4 v1, 0x2

    const-string v2, "player.source"

    const-string v3, "PLAYER_SOURCE"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/UiPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/UiPart;->PLAYER_SOURCE:Lapp/myspoti/extensions/UiPart;

    new-instance v0, Lapp/myspoti/extensions/UiPart;

    const/4 v1, 0x3

    const-string v2, "player.capsule"

    const-string v3, "PLAYER_CAPSULE"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/UiPart;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/UiPart;->PLAYER_CAPSULE:Lapp/myspoti/extensions/UiPart;

    invoke-static {}, Lapp/myspoti/extensions/UiPart;->$values()[Lapp/myspoti/extensions/UiPart;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/UiPart;->$VALUES:[Lapp/myspoti/extensions/UiPart;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/UiPart;->$ENTRIES:La02;

    new-instance v0, Lapp/myspoti/extensions/UiPart$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/UiPart$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/UiPart;->Companion:Lapp/myspoti/extensions/UiPart$Companion;

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

    iput-object p3, p0, Lapp/myspoti/extensions/UiPart;->key:Ljava/lang/String;

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

    sget-object v0, Lapp/myspoti/extensions/UiPart;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/UiPart;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/UiPart;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/UiPart;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/UiPart;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/UiPart;->$VALUES:[Lapp/myspoti/extensions/UiPart;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/UiPart;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/UiPart;->key:Ljava/lang/String;

    return-object p0
.end method
