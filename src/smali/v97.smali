.class public final enum Lv97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lv97;

.field public static final enum ALBUM_CONTINUITY:Lv97;

.field public static final enum BASS_NOT_MANAGED:Lv97;

.field public static final enum BELOW_THRESHOLD:Lv97;

.field public static final enum GUARDS:Lv97;

.field public static final enum INVALID_PLAN:Lv97;

.field public static final enum LENGTH_NOT_ALLOWED:Lv97;

.field public static final enum NO_CANDIDATE:Lv97;

.field public static final enum NO_GRID:Lv97;

.field public static final enum TEMPO_OUT_OF_REACH:Lv97;


# direct methods
.method private static final synthetic $values()[Lv97;
    .locals 9

    sget-object v0, Lv97;->NO_GRID:Lv97;

    sget-object v1, Lv97;->TEMPO_OUT_OF_REACH:Lv97;

    sget-object v2, Lv97;->BASS_NOT_MANAGED:Lv97;

    sget-object v3, Lv97;->LENGTH_NOT_ALLOWED:Lv97;

    sget-object v4, Lv97;->NO_CANDIDATE:Lv97;

    sget-object v5, Lv97;->GUARDS:Lv97;

    sget-object v6, Lv97;->BELOW_THRESHOLD:Lv97;

    sget-object v7, Lv97;->INVALID_PLAN:Lv97;

    sget-object v8, Lv97;->ALBUM_CONTINUITY:Lv97;

    filled-new-array/range {v0 .. v8}, [Lv97;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv97;

    const-string v1, "NO_GRID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->NO_GRID:Lv97;

    new-instance v0, Lv97;

    const-string v1, "TEMPO_OUT_OF_REACH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->TEMPO_OUT_OF_REACH:Lv97;

    new-instance v0, Lv97;

    const-string v1, "BASS_NOT_MANAGED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->BASS_NOT_MANAGED:Lv97;

    new-instance v0, Lv97;

    const-string v1, "LENGTH_NOT_ALLOWED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->LENGTH_NOT_ALLOWED:Lv97;

    new-instance v0, Lv97;

    const-string v1, "NO_CANDIDATE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->NO_CANDIDATE:Lv97;

    new-instance v0, Lv97;

    const-string v1, "GUARDS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->GUARDS:Lv97;

    new-instance v0, Lv97;

    const-string v1, "BELOW_THRESHOLD"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->BELOW_THRESHOLD:Lv97;

    new-instance v0, Lv97;

    const-string v1, "INVALID_PLAN"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->INVALID_PLAN:Lv97;

    new-instance v0, Lv97;

    const-string v1, "ALBUM_CONTINUITY"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lv97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv97;->ALBUM_CONTINUITY:Lv97;

    invoke-static {}, Lv97;->$values()[Lv97;

    move-result-object v0

    sput-object v0, Lv97;->$VALUES:[Lv97;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lv97;->$ENTRIES:La02;

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

    sget-object v0, Lv97;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv97;
    .locals 1

    const-class v0, Lv97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv97;

    return-object p0
.end method

.method public static values()[Lv97;
    .locals 1

    sget-object v0, Lv97;->$VALUES:[Lv97;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv97;

    return-object v0
.end method
