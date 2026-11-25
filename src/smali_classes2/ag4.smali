.class public final enum Lag4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lag4;

.field public static final enum ALBUMS:Lag4;

.field public static final enum ALL:Lag4;

.field public static final enum ARTISTS:Lag4;

.field public static final enum BY_ME:Lag4;

.field public static final enum PLAYLISTS:Lag4;

.field public static final enum PODCASTS:Lag4;

.field public static final enum SONGS:Lag4;


# direct methods
.method private static final synthetic $values()[Lag4;
    .locals 7

    sget-object v0, Lag4;->ALL:Lag4;

    sget-object v1, Lag4;->PLAYLISTS:Lag4;

    sget-object v2, Lag4;->BY_ME:Lag4;

    sget-object v3, Lag4;->ARTISTS:Lag4;

    sget-object v4, Lag4;->ALBUMS:Lag4;

    sget-object v5, Lag4;->PODCASTS:Lag4;

    sget-object v6, Lag4;->SONGS:Lag4;

    filled-new-array/range {v0 .. v6}, [Lag4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lag4;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->ALL:Lag4;

    new-instance v0, Lag4;

    const-string v1, "PLAYLISTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->PLAYLISTS:Lag4;

    new-instance v0, Lag4;

    const-string v1, "BY_ME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->BY_ME:Lag4;

    new-instance v0, Lag4;

    const-string v1, "ARTISTS"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->ARTISTS:Lag4;

    new-instance v0, Lag4;

    const-string v1, "ALBUMS"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->ALBUMS:Lag4;

    new-instance v0, Lag4;

    const-string v1, "PODCASTS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->PODCASTS:Lag4;

    new-instance v0, Lag4;

    const-string v1, "SONGS"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lag4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lag4;->SONGS:Lag4;

    invoke-static {}, Lag4;->$values()[Lag4;

    move-result-object v0

    sput-object v0, Lag4;->$VALUES:[Lag4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lag4;->$ENTRIES:La02;

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

    sget-object v0, Lag4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lag4;
    .locals 1

    const-class v0, Lag4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lag4;

    return-object p0
.end method

.method public static values()[Lag4;
    .locals 1

    sget-object v0, Lag4;->$VALUES:[Lag4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lag4;

    return-object v0
.end method
