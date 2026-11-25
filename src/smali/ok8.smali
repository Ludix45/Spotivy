.class public final enum Lok8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lok8;

.field public static final enum BAND_CORE:Lok8;

.field public static final enum LEVEL:Lok8;

.field public static final enum RISE_HZ:Lok8;

.field public static final enum SEND_ECHO:Lok8;

.field public static final enum SEND_ROOM:Lok8;

.field public static final enum SHELF_BOTTOM:Lok8;

.field public static final enum SHELF_TOP:Lok8;

.field public static final enum SWEEP_HZ:Lok8;

.field public static final enum SWEEP_PEAK:Lok8;


# instance fields
.field private final nullAs:D

.field private final nullMeaning:Ljava/lang/String;

.field private final unit:Lgb7;

.field private final wire:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lok8;
    .locals 9

    sget-object v0, Lok8;->LEVEL:Lok8;

    sget-object v1, Lok8;->SHELF_BOTTOM:Lok8;

    sget-object v2, Lok8;->BAND_CORE:Lok8;

    sget-object v3, Lok8;->SHELF_TOP:Lok8;

    sget-object v4, Lok8;->SWEEP_HZ:Lok8;

    sget-object v5, Lok8;->SWEEP_PEAK:Lok8;

    sget-object v6, Lok8;->RISE_HZ:Lok8;

    sget-object v7, Lok8;->SEND_ROOM:Lok8;

    sget-object v8, Lok8;->SEND_ECHO:Lok8;

    filled-new-array/range {v0 .. v8}, [Lok8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lok8;

    sget-object v5, Lgb7;->DB:Lgb7;

    move-object v4, v5

    const-string v5, "silence"

    const-wide/high16 v6, -0x3fb2000000000000L    # -60.0

    const-string v1, "LEVEL"

    const/4 v2, 0x0

    const-string v3, "level"

    invoke-direct/range {v0 .. v7}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    move-object v5, v4

    sput-object v0, Lok8;->LEVEL:Lok8;

    new-instance v1, Lok8;

    const-string v6, "neutral"

    const-wide/16 v7, 0x0

    const-string v2, "SHELF_BOTTOM"

    const/4 v3, 0x1

    const-string v4, "shelfBottom"

    invoke-direct/range {v1 .. v8}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v1, Lok8;->SHELF_BOTTOM:Lok8;

    new-instance v1, Lok8;

    const-string v6, "neutral"

    const-string v2, "BAND_CORE"

    const/4 v3, 0x2

    const-string v4, "bandCore"

    invoke-direct/range {v1 .. v8}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v1, Lok8;->BAND_CORE:Lok8;

    new-instance v1, Lok8;

    const-string v6, "neutral"

    const-string v2, "SHELF_TOP"

    const/4 v3, 0x3

    const-string v4, "shelfTop"

    invoke-direct/range {v1 .. v8}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v1, Lok8;->SHELF_TOP:Lok8;

    new-instance v2, Lok8;

    sget-object v6, Lgb7;->HZ:Lgb7;

    const-string v7, "filter open"

    const-wide v8, 0x40d3880000000000L    # 20000.0

    const-string v3, "SWEEP_HZ"

    const/4 v4, 0x4

    const-string v5, "sweepHz"

    invoke-direct/range {v2 .. v9}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v2, Lok8;->SWEEP_HZ:Lok8;

    new-instance v7, Lok8;

    sget-object v12, Lgb7;->RATIO:Lgb7;

    move-object v11, v12

    const-string v12, "neutral"

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    const-string v8, "SWEEP_PEAK"

    const/4 v9, 0x5

    const-string v10, "sweepPeak"

    invoke-direct/range {v7 .. v14}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v7, Lok8;->SWEEP_PEAK:Lok8;

    new-instance v3, Lok8;

    const-string v8, "filter open"

    const-wide/high16 v9, 0x4034000000000000L    # 20.0

    const-string v4, "RISE_HZ"

    const/4 v5, 0x6

    move-object v7, v6

    const-string v6, "riseHz"

    invoke-direct/range {v3 .. v10}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v3, Lok8;->RISE_HZ:Lok8;

    new-instance v8, Lok8;

    const-string v13, "no send"

    const-wide/16 v14, 0x0

    const-string v9, "SEND_ROOM"

    const/4 v10, 0x7

    move-object v12, v11

    const-string v11, "sendRoom"

    invoke-direct/range {v8 .. v15}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    move-object v11, v12

    sput-object v8, Lok8;->SEND_ROOM:Lok8;

    new-instance v8, Lok8;

    const-string v13, "no send"

    const-string v9, "SEND_ECHO"

    const/16 v10, 0x8

    const-string v11, "sendEcho"

    invoke-direct/range {v8 .. v15}, Lok8;-><init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V

    sput-object v8, Lok8;->SEND_ECHO:Lok8;

    invoke-static {}, Lok8;->$values()[Lok8;

    move-result-object v0

    sput-object v0, Lok8;->$VALUES:[Lok8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lok8;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Lgb7;Ljava/lang/String;D)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lgb7;",
            "Ljava/lang/String;",
            "D)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lok8;->wire:Ljava/lang/String;

    iput-object p4, p0, Lok8;->unit:Lgb7;

    iput-object p5, p0, Lok8;->nullMeaning:Ljava/lang/String;

    iput-wide p6, p0, Lok8;->nullAs:D

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

    sget-object v0, Lok8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lok8;
    .locals 1

    const-class v0, Lok8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lok8;

    return-object p0
.end method

.method public static values()[Lok8;
    .locals 1

    sget-object v0, Lok8;->$VALUES:[Lok8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lok8;

    return-object v0
.end method


# virtual methods
.method public final getNullAs()D
    .locals 2

    iget-wide v0, p0, Lok8;->nullAs:D

    return-wide v0
.end method

.method public final getNullMeaning()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lok8;->nullMeaning:Ljava/lang/String;

    return-object p0
.end method

.method public final getUnit()Lgb7;
    .locals 0

    iget-object p0, p0, Lok8;->unit:Lgb7;

    return-object p0
.end method

.method public final getWire()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lok8;->wire:Ljava/lang/String;

    return-object p0
.end method
