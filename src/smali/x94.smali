.class public final enum Lx94;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lx94;

.field public static final enum Idle:Lx94;

.field public static final enum LayingOut:Lx94;

.field public static final enum LookaheadLayingOut:Lx94;

.field public static final enum LookaheadMeasuring:Lx94;

.field public static final enum Measuring:Lx94;


# direct methods
.method private static final synthetic $values()[Lx94;
    .locals 5

    sget-object v0, Lx94;->Measuring:Lx94;

    sget-object v1, Lx94;->LookaheadMeasuring:Lx94;

    sget-object v2, Lx94;->LayingOut:Lx94;

    sget-object v3, Lx94;->LookaheadLayingOut:Lx94;

    sget-object v4, Lx94;->Idle:Lx94;

    filled-new-array {v0, v1, v2, v3, v4}, [Lx94;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx94;

    const-string v1, "Measuring"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx94;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx94;->Measuring:Lx94;

    new-instance v0, Lx94;

    const-string v1, "LookaheadMeasuring"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx94;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx94;->LookaheadMeasuring:Lx94;

    new-instance v0, Lx94;

    const-string v1, "LayingOut"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx94;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx94;->LayingOut:Lx94;

    new-instance v0, Lx94;

    const-string v1, "LookaheadLayingOut"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx94;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx94;->LookaheadLayingOut:Lx94;

    new-instance v0, Lx94;

    const-string v1, "Idle"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lx94;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx94;->Idle:Lx94;

    invoke-static {}, Lx94;->$values()[Lx94;

    move-result-object v0

    sput-object v0, Lx94;->$VALUES:[Lx94;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lx94;->$ENTRIES:La02;

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

    sget-object v0, Lx94;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx94;
    .locals 1

    const-class v0, Lx94;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx94;

    return-object p0
.end method

.method public static values()[Lx94;
    .locals 1

    sget-object v0, Lx94;->$VALUES:[Lx94;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx94;

    return-object v0
.end method
