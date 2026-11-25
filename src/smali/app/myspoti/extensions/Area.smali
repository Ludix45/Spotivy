.class public final enum Lapp/myspoti/extensions/Area;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/Area$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Area;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Area;

.field public static final enum AUDIO:Lapp/myspoti/extensions/Area;

.field public static final Companion:Lapp/myspoti/extensions/Area$Companion;

.field public static final enum HOME:Lapp/myspoti/extensions/Area;

.field public static final enum LIBRARY:Lapp/myspoti/extensions/Area;

.field public static final enum LYRICS:Lapp/myspoti/extensions/Area;

.field public static final enum MENUS:Lapp/myspoti/extensions/Area;

.field public static final enum OTHER:Lapp/myspoti/extensions/Area;

.field public static final enum PLAYBACK:Lapp/myspoti/extensions/Area;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Area;
    .locals 7

    sget-object v0, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    sget-object v1, Lapp/myspoti/extensions/Area;->LYRICS:Lapp/myspoti/extensions/Area;

    sget-object v2, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    sget-object v3, Lapp/myspoti/extensions/Area;->HOME:Lapp/myspoti/extensions/Area;

    sget-object v4, Lapp/myspoti/extensions/Area;->MENUS:Lapp/myspoti/extensions/Area;

    sget-object v5, Lapp/myspoti/extensions/Area;->LIBRARY:Lapp/myspoti/extensions/Area;

    sget-object v6, Lapp/myspoti/extensions/Area;->OTHER:Lapp/myspoti/extensions/Area;

    filled-new-array/range {v0 .. v6}, [Lapp/myspoti/extensions/Area;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x0

    const-string v2, "playback"

    const-string v3, "PLAYBACK"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->PLAYBACK:Lapp/myspoti/extensions/Area;

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x1

    const-string v2, "lyrics"

    const-string v3, "LYRICS"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->LYRICS:Lapp/myspoti/extensions/Area;

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x2

    const-string v2, "audio"

    const-string v3, "AUDIO"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->AUDIO:Lapp/myspoti/extensions/Area;

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x3

    const-string v2, "home"

    const-string v3, "HOME"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->HOME:Lapp/myspoti/extensions/Area;

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x4

    const-string v2, "menus"

    const-string v3, "MENUS"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->MENUS:Lapp/myspoti/extensions/Area;

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x5

    const-string v2, "library"

    const-string v3, "LIBRARY"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->LIBRARY:Lapp/myspoti/extensions/Area;

    new-instance v0, Lapp/myspoti/extensions/Area;

    const/4 v1, 0x6

    const-string v2, "other"

    const-string v3, "OTHER"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/Area;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->OTHER:Lapp/myspoti/extensions/Area;

    invoke-static {}, Lapp/myspoti/extensions/Area;->$values()[Lapp/myspoti/extensions/Area;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Area;->$VALUES:[Lapp/myspoti/extensions/Area;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Area;->$ENTRIES:La02;

    new-instance v0, Lapp/myspoti/extensions/Area$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/Area$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/Area;->Companion:Lapp/myspoti/extensions/Area$Companion;

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

    iput-object p3, p0, Lapp/myspoti/extensions/Area;->key:Ljava/lang/String;

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

    sget-object v0, Lapp/myspoti/extensions/Area;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Area;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Area;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Area;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Area;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Area;->$VALUES:[Lapp/myspoti/extensions/Area;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Area;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/Area;->key:Ljava/lang/String;

    return-object p0
.end method
