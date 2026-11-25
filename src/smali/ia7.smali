.class public final enum Lia7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lia7;

.field public static final enum ALBUM:Lia7;

.field public static final enum CONTENT_CUT:Lia7;

.field public static final enum DRIFT:Lia7;

.field public static final enum GRID_RELIABILITY:Lia7;

.field public static final enum LOUDNESS_JUMP:Lia7;

.field public static final enum MIN_PLAYED:Lia7;

.field public static final enum PHASE_MEDIAN:Lia7;

.field public static final enum PHASE_P95:Lia7;

.field public static final enum RATE:Lia7;

.field public static final enum VOICE:Lia7;


# direct methods
.method private static final synthetic $values()[Lia7;
    .locals 10

    sget-object v0, Lia7;->RATE:Lia7;

    sget-object v1, Lia7;->PHASE_MEDIAN:Lia7;

    sget-object v2, Lia7;->PHASE_P95:Lia7;

    sget-object v3, Lia7;->DRIFT:Lia7;

    sget-object v4, Lia7;->GRID_RELIABILITY:Lia7;

    sget-object v5, Lia7;->VOICE:Lia7;

    sget-object v6, Lia7;->CONTENT_CUT:Lia7;

    sget-object v7, Lia7;->MIN_PLAYED:Lia7;

    sget-object v8, Lia7;->LOUDNESS_JUMP:Lia7;

    sget-object v9, Lia7;->ALBUM:Lia7;

    filled-new-array/range {v0 .. v9}, [Lia7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lia7;

    const-string v1, "RATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->RATE:Lia7;

    new-instance v0, Lia7;

    const-string v1, "PHASE_MEDIAN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->PHASE_MEDIAN:Lia7;

    new-instance v0, Lia7;

    const-string v1, "PHASE_P95"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->PHASE_P95:Lia7;

    new-instance v0, Lia7;

    const-string v1, "DRIFT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->DRIFT:Lia7;

    new-instance v0, Lia7;

    const-string v1, "GRID_RELIABILITY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->GRID_RELIABILITY:Lia7;

    new-instance v0, Lia7;

    const-string v1, "VOICE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->VOICE:Lia7;

    new-instance v0, Lia7;

    const-string v1, "CONTENT_CUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->CONTENT_CUT:Lia7;

    new-instance v0, Lia7;

    const-string v1, "MIN_PLAYED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->MIN_PLAYED:Lia7;

    new-instance v0, Lia7;

    const-string v1, "LOUDNESS_JUMP"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->LOUDNESS_JUMP:Lia7;

    new-instance v0, Lia7;

    const-string v1, "ALBUM"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lia7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lia7;->ALBUM:Lia7;

    invoke-static {}, Lia7;->$values()[Lia7;

    move-result-object v0

    sput-object v0, Lia7;->$VALUES:[Lia7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lia7;->$ENTRIES:La02;

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

    sget-object v0, Lia7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lia7;
    .locals 1

    const-class v0, Lia7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lia7;

    return-object p0
.end method

.method public static values()[Lia7;
    .locals 1

    sget-object v0, Lia7;->$VALUES:[Lia7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lia7;

    return-object v0
.end method
