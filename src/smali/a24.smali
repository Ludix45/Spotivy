.class public final enum La24;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[La24;

.field public static final enum LookaheadMeasurement:La24;

.field public static final enum LookaheadPlacement:La24;

.field public static final enum Measurement:La24;

.field public static final enum Placement:La24;


# direct methods
.method private static final synthetic $values()[La24;
    .locals 4

    sget-object v0, La24;->LookaheadMeasurement:La24;

    sget-object v1, La24;->LookaheadPlacement:La24;

    sget-object v2, La24;->Measurement:La24;

    sget-object v3, La24;->Placement:La24;

    filled-new-array {v0, v1, v2, v3}, [La24;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La24;

    const-string v1, "LookaheadMeasurement"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La24;-><init>(Ljava/lang/String;I)V

    sput-object v0, La24;->LookaheadMeasurement:La24;

    new-instance v0, La24;

    const-string v1, "LookaheadPlacement"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La24;-><init>(Ljava/lang/String;I)V

    sput-object v0, La24;->LookaheadPlacement:La24;

    new-instance v0, La24;

    const-string v1, "Measurement"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La24;-><init>(Ljava/lang/String;I)V

    sput-object v0, La24;->Measurement:La24;

    new-instance v0, La24;

    const-string v1, "Placement"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La24;-><init>(Ljava/lang/String;I)V

    sput-object v0, La24;->Placement:La24;

    invoke-static {}, La24;->$values()[La24;

    move-result-object v0

    sput-object v0, La24;->$VALUES:[La24;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, La24;->$ENTRIES:La02;

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

    sget-object v0, La24;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La24;
    .locals 1

    const-class v0, La24;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La24;

    return-object p0
.end method

.method public static values()[La24;
    .locals 1

    sget-object v0, La24;->$VALUES:[La24;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La24;

    return-object v0
.end method
