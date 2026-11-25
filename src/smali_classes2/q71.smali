.class public final enum Lq71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lq71;

.field public static final enum BLOCKING:Lq71;

.field public static final enum CPU_ACQUIRED:Lq71;

.field public static final enum DORMANT:Lq71;

.field public static final enum PARKING:Lq71;

.field public static final enum TERMINATED:Lq71;


# direct methods
.method private static final synthetic $values()[Lq71;
    .locals 5

    sget-object v0, Lq71;->CPU_ACQUIRED:Lq71;

    sget-object v1, Lq71;->BLOCKING:Lq71;

    sget-object v2, Lq71;->PARKING:Lq71;

    sget-object v3, Lq71;->DORMANT:Lq71;

    sget-object v4, Lq71;->TERMINATED:Lq71;

    filled-new-array {v0, v1, v2, v3, v4}, [Lq71;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq71;

    const-string v1, "CPU_ACQUIRED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->CPU_ACQUIRED:Lq71;

    new-instance v0, Lq71;

    const-string v1, "BLOCKING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->BLOCKING:Lq71;

    new-instance v0, Lq71;

    const-string v1, "PARKING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->PARKING:Lq71;

    new-instance v0, Lq71;

    const-string v1, "DORMANT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->DORMANT:Lq71;

    new-instance v0, Lq71;

    const-string v1, "TERMINATED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq71;->TERMINATED:Lq71;

    invoke-static {}, Lq71;->$values()[Lq71;

    move-result-object v0

    sput-object v0, Lq71;->$VALUES:[Lq71;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lq71;->$ENTRIES:La02;

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

    sget-object v0, Lq71;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq71;
    .locals 1

    const-class v0, Lq71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq71;

    return-object p0
.end method

.method public static values()[Lq71;
    .locals 1

    sget-object v0, Lq71;->$VALUES:[Lq71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq71;

    return-object v0
.end method
