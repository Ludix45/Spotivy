.class public final enum Lapp/myspoti/extensions/SettingSection;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/myspoti/extensions/SettingSection$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/SettingSection;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/SettingSection;

.field public static final Companion:Lapp/myspoti/extensions/SettingSection$Companion;

.field public static final enum DOWNLOADS:Lapp/myspoti/extensions/SettingSection;

.field public static final enum PLAYBACK:Lapp/myspoti/extensions/SettingSection;


# instance fields
.field private final action:Lapp/myspoti/extensions/Action;

.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/SettingSection;
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    sget-object v1, Lapp/myspoti/extensions/SettingSection;->DOWNLOADS:Lapp/myspoti/extensions/SettingSection;

    filled-new-array {v0, v1}, [Lapp/myspoti/extensions/SettingSection;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lapp/myspoti/extensions/SettingSection;

    const-string v1, "playback"

    sget-object v2, Lapp/myspoti/extensions/Action;->AUDIO_SOURCE:Lapp/myspoti/extensions/Action;

    const-string v3, "PLAYBACK"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/SettingSection;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/SettingSection;->PLAYBACK:Lapp/myspoti/extensions/SettingSection;

    new-instance v0, Lapp/myspoti/extensions/SettingSection;

    const-string v1, "downloads"

    sget-object v2, Lapp/myspoti/extensions/Action;->DOWNLOAD_SOURCE:Lapp/myspoti/extensions/Action;

    const-string v3, "DOWNLOADS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lapp/myspoti/extensions/SettingSection;-><init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V

    sput-object v0, Lapp/myspoti/extensions/SettingSection;->DOWNLOADS:Lapp/myspoti/extensions/SettingSection;

    invoke-static {}, Lapp/myspoti/extensions/SettingSection;->$values()[Lapp/myspoti/extensions/SettingSection;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/SettingSection;->$VALUES:[Lapp/myspoti/extensions/SettingSection;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/SettingSection;->$ENTRIES:La02;

    new-instance v0, Lapp/myspoti/extensions/SettingSection$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/myspoti/extensions/SettingSection$Companion;-><init>(Lde1;)V

    sput-object v0, Lapp/myspoti/extensions/SettingSection;->Companion:Lapp/myspoti/extensions/SettingSection$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lapp/myspoti/extensions/Action;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lapp/myspoti/extensions/Action;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lapp/myspoti/extensions/SettingSection;->key:Ljava/lang/String;

    iput-object p4, p0, Lapp/myspoti/extensions/SettingSection;->action:Lapp/myspoti/extensions/Action;

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

    sget-object v0, Lapp/myspoti/extensions/SettingSection;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/SettingSection;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/SettingSection;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/SettingSection;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/SettingSection;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/SettingSection;->$VALUES:[Lapp/myspoti/extensions/SettingSection;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/SettingSection;

    return-object v0
.end method


# virtual methods
.method public final getAction()Lapp/myspoti/extensions/Action;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SettingSection;->action:Lapp/myspoti/extensions/Action;

    return-object p0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/SettingSection;->key:Ljava/lang/String;

    return-object p0
.end method
