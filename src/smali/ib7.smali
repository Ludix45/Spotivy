.class public final enum Lib7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lib7;

.field public static final enum ANCHOR_NEGATIVE:Lib7;

.field public static final enum AUDIO_KEY_MISSING:Lib7;

.field public static final enum DUPLICATE_LANE:Lib7;

.field public static final enum EASE_NOT_POSITIVE:Lib7;

.field public static final enum ECHO_INVALID:Lib7;

.field public static final enum FORM_NEEDS_FREQUENCY:Lib7;

.field public static final enum FREE_HAS_TEMPO:Lib7;

.field public static final enum FREQUENCY_NOT_POSITIVE:Lib7;

.field public static final enum GESTURE_INVALID:Lib7;

.field public static final enum KNOTS_NOT_INCREASING:Lib7;

.field public static final enum KNOTS_NOT_SPANNING:Lib7;

.field public static final enum KNOTS_OUT_OF_RANGE:Lib7;

.field public static final enum LENGTH_NOT_POSITIVE:Lib7;

.field public static final enum LOCKED_NEEDS_GRID_KEYS:Lib7;

.field public static final enum LOCKED_NEEDS_TEMPO:Lib7;

.field public static final enum RATE_NOT_POSITIVE:Lib7;

.field public static final enum SCHEMA:Lib7;

.field public static final enum STALE_INCOMING_AUDIO:Lib7;

.field public static final enum STALE_INCOMING_GRID:Lib7;

.field public static final enum STALE_OUTGOING_AUDIO:Lib7;

.field public static final enum STALE_OUTGOING_GRID:Lib7;

.field public static final enum UNIT_MISMATCH:Lib7;

.field public static final enum WINDOW_PAST_INCOMING:Lib7;

.field public static final enum WINDOW_PAST_OUTGOING:Lib7;


# direct methods
.method private static final synthetic $values()[Lib7;
    .locals 25

    sget-object v1, Lib7;->SCHEMA:Lib7;

    sget-object v2, Lib7;->AUDIO_KEY_MISSING:Lib7;

    sget-object v3, Lib7;->RATE_NOT_POSITIVE:Lib7;

    sget-object v4, Lib7;->LENGTH_NOT_POSITIVE:Lib7;

    sget-object v5, Lib7;->ANCHOR_NEGATIVE:Lib7;

    sget-object v6, Lib7;->LOCKED_NEEDS_GRID_KEYS:Lib7;

    sget-object v7, Lib7;->LOCKED_NEEDS_TEMPO:Lib7;

    sget-object v8, Lib7;->FREE_HAS_TEMPO:Lib7;

    sget-object v9, Lib7;->DUPLICATE_LANE:Lib7;

    sget-object v10, Lib7;->UNIT_MISMATCH:Lib7;

    sget-object v11, Lib7;->KNOTS_NOT_INCREASING:Lib7;

    sget-object v12, Lib7;->KNOTS_OUT_OF_RANGE:Lib7;

    sget-object v13, Lib7;->KNOTS_NOT_SPANNING:Lib7;

    sget-object v14, Lib7;->FORM_NEEDS_FREQUENCY:Lib7;

    sget-object v15, Lib7;->FREQUENCY_NOT_POSITIVE:Lib7;

    sget-object v16, Lib7;->EASE_NOT_POSITIVE:Lib7;

    sget-object v17, Lib7;->GESTURE_INVALID:Lib7;

    sget-object v18, Lib7;->ECHO_INVALID:Lib7;

    sget-object v19, Lib7;->WINDOW_PAST_OUTGOING:Lib7;

    sget-object v20, Lib7;->WINDOW_PAST_INCOMING:Lib7;

    sget-object v21, Lib7;->STALE_OUTGOING_AUDIO:Lib7;

    sget-object v22, Lib7;->STALE_OUTGOING_GRID:Lib7;

    sget-object v23, Lib7;->STALE_INCOMING_AUDIO:Lib7;

    sget-object v24, Lib7;->STALE_INCOMING_GRID:Lib7;

    filled-new-array/range {v1 .. v24}, [Lib7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lib7;

    const-string v1, "SCHEMA"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->SCHEMA:Lib7;

    new-instance v0, Lib7;

    const-string v1, "AUDIO_KEY_MISSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->AUDIO_KEY_MISSING:Lib7;

    new-instance v0, Lib7;

    const-string v1, "RATE_NOT_POSITIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->RATE_NOT_POSITIVE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "LENGTH_NOT_POSITIVE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->LENGTH_NOT_POSITIVE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "ANCHOR_NEGATIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->ANCHOR_NEGATIVE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "LOCKED_NEEDS_GRID_KEYS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->LOCKED_NEEDS_GRID_KEYS:Lib7;

    new-instance v0, Lib7;

    const-string v1, "LOCKED_NEEDS_TEMPO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->LOCKED_NEEDS_TEMPO:Lib7;

    new-instance v0, Lib7;

    const-string v1, "FREE_HAS_TEMPO"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->FREE_HAS_TEMPO:Lib7;

    new-instance v0, Lib7;

    const-string v1, "DUPLICATE_LANE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->DUPLICATE_LANE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "UNIT_MISMATCH"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->UNIT_MISMATCH:Lib7;

    new-instance v0, Lib7;

    const-string v1, "KNOTS_NOT_INCREASING"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->KNOTS_NOT_INCREASING:Lib7;

    new-instance v0, Lib7;

    const-string v1, "KNOTS_OUT_OF_RANGE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->KNOTS_OUT_OF_RANGE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "KNOTS_NOT_SPANNING"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->KNOTS_NOT_SPANNING:Lib7;

    new-instance v0, Lib7;

    const-string v1, "FORM_NEEDS_FREQUENCY"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->FORM_NEEDS_FREQUENCY:Lib7;

    new-instance v0, Lib7;

    const-string v1, "FREQUENCY_NOT_POSITIVE"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->FREQUENCY_NOT_POSITIVE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "EASE_NOT_POSITIVE"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->EASE_NOT_POSITIVE:Lib7;

    new-instance v0, Lib7;

    const-string v1, "GESTURE_INVALID"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->GESTURE_INVALID:Lib7;

    new-instance v0, Lib7;

    const-string v1, "ECHO_INVALID"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->ECHO_INVALID:Lib7;

    new-instance v0, Lib7;

    const-string v1, "WINDOW_PAST_OUTGOING"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->WINDOW_PAST_OUTGOING:Lib7;

    new-instance v0, Lib7;

    const-string v1, "WINDOW_PAST_INCOMING"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->WINDOW_PAST_INCOMING:Lib7;

    new-instance v0, Lib7;

    const-string v1, "STALE_OUTGOING_AUDIO"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->STALE_OUTGOING_AUDIO:Lib7;

    new-instance v0, Lib7;

    const-string v1, "STALE_OUTGOING_GRID"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->STALE_OUTGOING_GRID:Lib7;

    new-instance v0, Lib7;

    const-string v1, "STALE_INCOMING_AUDIO"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->STALE_INCOMING_AUDIO:Lib7;

    new-instance v0, Lib7;

    const-string v1, "STALE_INCOMING_GRID"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lib7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lib7;->STALE_INCOMING_GRID:Lib7;

    invoke-static {}, Lib7;->$values()[Lib7;

    move-result-object v0

    sput-object v0, Lib7;->$VALUES:[Lib7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lib7;->$ENTRIES:La02;

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

    sget-object v0, Lib7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lib7;
    .locals 1

    const-class v0, Lib7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lib7;

    return-object p0
.end method

.method public static values()[Lib7;
    .locals 1

    sget-object v0, Lib7;->$VALUES:[Lib7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lib7;

    return-object v0
.end method
