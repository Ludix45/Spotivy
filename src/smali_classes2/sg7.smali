.class public final enum Lsg7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lsg7;

.field public static final enum Accounts:Lsg7;

.field public static final enum App:Lsg7;

.field public static final enum Crossfade:Lsg7;

.field public static final enum Data:Lsg7;

.field public static final enum Display:Lsg7;

.field public static final enum DownloadQuality:Lsg7;

.field public static final enum Downloads:Lsg7;

.field public static final enum Language:Lsg7;

.field public static final enum Look:Lsg7;

.field public static final enum Lyrics:Lsg7;

.field public static final enum LyricsLanguage:Lsg7;

.field public static final enum Playback:Lsg7;

.field public static final enum Root:Lsg7;

.field public static final enum Rotation:Lsg7;

.field public static final enum Sources:Lsg7;

.field public static final enum Storage:Lsg7;

.field public static final enum StreamingCell:Lsg7;

.field public static final enum StreamingWifi:Lsg7;


# direct methods
.method private static final synthetic $values()[Lsg7;
    .locals 19

    sget-object v1, Lsg7;->Root:Lsg7;

    sget-object v2, Lsg7;->Playback:Lsg7;

    sget-object v3, Lsg7;->Sources:Lsg7;

    sget-object v4, Lsg7;->Lyrics:Lsg7;

    sget-object v5, Lsg7;->StreamingWifi:Lsg7;

    sget-object v6, Lsg7;->StreamingCell:Lsg7;

    sget-object v7, Lsg7;->Crossfade:Lsg7;

    sget-object v8, Lsg7;->Downloads:Lsg7;

    sget-object v9, Lsg7;->DownloadQuality:Lsg7;

    sget-object v10, Lsg7;->Storage:Lsg7;

    sget-object v11, Lsg7;->Data:Lsg7;

    sget-object v12, Lsg7;->Display:Lsg7;

    sget-object v13, Lsg7;->Look:Lsg7;

    sget-object v14, Lsg7;->Rotation:Lsg7;

    sget-object v15, Lsg7;->Language:Lsg7;

    sget-object v16, Lsg7;->LyricsLanguage:Lsg7;

    sget-object v17, Lsg7;->App:Lsg7;

    sget-object v18, Lsg7;->Accounts:Lsg7;

    filled-new-array/range {v1 .. v18}, [Lsg7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsg7;

    const-string v1, "Root"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Root:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Playback"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Playback:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Sources"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Sources:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Lyrics"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Lyrics:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "StreamingWifi"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->StreamingWifi:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "StreamingCell"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->StreamingCell:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Crossfade"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Crossfade:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Downloads"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Downloads:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "DownloadQuality"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->DownloadQuality:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Storage"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Storage:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Data"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Data:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Display"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Display:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Look"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Look:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Rotation"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Rotation:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Language"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Language:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "LyricsLanguage"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->LyricsLanguage:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "App"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->App:Lsg7;

    new-instance v0, Lsg7;

    const-string v1, "Accounts"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lsg7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsg7;->Accounts:Lsg7;

    invoke-static {}, Lsg7;->$values()[Lsg7;

    move-result-object v0

    sput-object v0, Lsg7;->$VALUES:[Lsg7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lsg7;->$ENTRIES:La02;

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

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Lsg7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lsg7;
    .locals 1

    const-class v0, Lsg7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsg7;

    return-object p0
.end method

.method public static values()[Lsg7;
    .locals 1

    sget-object v0, Lsg7;->$VALUES:[Lsg7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsg7;

    return-object v0
.end method
