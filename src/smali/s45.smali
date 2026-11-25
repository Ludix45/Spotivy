.class public final enum Ls45;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ls45;

.field public static final enum ALBUM:Ls45;

.field public static final enum ARTIST:Ls45;

.field public static final enum AUDIOBOOK:Ls45;

.field public static final enum CHAPTER:Ls45;

.field public static final enum COLLECTION:Ls45;

.field public static final Companion:Lr45;

.field public static final enum EPISODE:Ls45;

.field public static final enum FOLDER:Ls45;

.field public static final enum GENRE:Ls45;

.field public static final enum PLAYLIST:Ls45;

.field public static final enum SHOW:Ls45;

.field public static final enum TRACK:Ls45;

.field public static final enum UNKNOWN:Ls45;

.field public static final enum USER:Ls45;


# direct methods
.method private static final synthetic $values()[Ls45;
    .locals 13

    sget-object v0, Ls45;->TRACK:Ls45;

    sget-object v1, Ls45;->ALBUM:Ls45;

    sget-object v2, Ls45;->ARTIST:Ls45;

    sget-object v3, Ls45;->PLAYLIST:Ls45;

    sget-object v4, Ls45;->SHOW:Ls45;

    sget-object v5, Ls45;->EPISODE:Ls45;

    sget-object v6, Ls45;->AUDIOBOOK:Ls45;

    sget-object v7, Ls45;->CHAPTER:Ls45;

    sget-object v8, Ls45;->USER:Ls45;

    sget-object v9, Ls45;->GENRE:Ls45;

    sget-object v10, Ls45;->COLLECTION:Ls45;

    sget-object v11, Ls45;->FOLDER:Ls45;

    sget-object v12, Ls45;->UNKNOWN:Ls45;

    filled-new-array/range {v0 .. v12}, [Ls45;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls45;

    const-string v1, "TRACK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->TRACK:Ls45;

    new-instance v0, Ls45;

    const-string v1, "ALBUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->ALBUM:Ls45;

    new-instance v0, Ls45;

    const-string v1, "ARTIST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->ARTIST:Ls45;

    new-instance v0, Ls45;

    const-string v1, "PLAYLIST"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->PLAYLIST:Ls45;

    new-instance v0, Ls45;

    const-string v1, "SHOW"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->SHOW:Ls45;

    new-instance v0, Ls45;

    const-string v1, "EPISODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->EPISODE:Ls45;

    new-instance v0, Ls45;

    const-string v1, "AUDIOBOOK"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->AUDIOBOOK:Ls45;

    new-instance v0, Ls45;

    const-string v1, "CHAPTER"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->CHAPTER:Ls45;

    new-instance v0, Ls45;

    const-string v1, "USER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->USER:Ls45;

    new-instance v0, Ls45;

    const-string v1, "GENRE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->GENRE:Ls45;

    new-instance v0, Ls45;

    const-string v1, "COLLECTION"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->COLLECTION:Ls45;

    new-instance v0, Ls45;

    const-string v1, "FOLDER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->FOLDER:Ls45;

    new-instance v0, Ls45;

    const-string v1, "UNKNOWN"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Ls45;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls45;->UNKNOWN:Ls45;

    invoke-static {}, Ls45;->$values()[Ls45;

    move-result-object v0

    sput-object v0, Ls45;->$VALUES:[Ls45;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ls45;->$ENTRIES:La02;

    new-instance v0, Lr45;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls45;->Companion:Lr45;

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

    sget-object v0, Ls45;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ls45;
    .locals 1

    const-class v0, Ls45;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls45;

    return-object p0
.end method

.method public static values()[Ls45;
    .locals 1

    sget-object v0, Ls45;->$VALUES:[Ls45;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls45;

    return-object v0
.end method
