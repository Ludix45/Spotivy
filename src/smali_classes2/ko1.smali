.class public final enum Lko1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lko1;

.field public static final enum ASK:Lko1;

.field public static final enum CD:Lko1;

.field public static final Companion:Ljo1;

.field public static final enum HI_RES:Lko1;

.field public static final enum OFF:Lko1;

.field public static final enum SMALL:Lko1;


# direct methods
.method private static final synthetic $values()[Lko1;
    .locals 5

    sget-object v0, Lko1;->OFF:Lko1;

    sget-object v1, Lko1;->SMALL:Lko1;

    sget-object v2, Lko1;->CD:Lko1;

    sget-object v3, Lko1;->HI_RES:Lko1;

    sget-object v4, Lko1;->ASK:Lko1;

    filled-new-array {v0, v1, v2, v3, v4}, [Lko1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lko1;

    const-string v1, "OFF"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lko1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko1;->OFF:Lko1;

    new-instance v0, Lko1;

    const-string v1, "SMALL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lko1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko1;->SMALL:Lko1;

    new-instance v0, Lko1;

    const-string v1, "CD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lko1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko1;->CD:Lko1;

    new-instance v0, Lko1;

    const-string v1, "HI_RES"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lko1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko1;->HI_RES:Lko1;

    new-instance v0, Lko1;

    const-string v1, "ASK"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lko1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lko1;->ASK:Lko1;

    invoke-static {}, Lko1;->$values()[Lko1;

    move-result-object v0

    sput-object v0, Lko1;->$VALUES:[Lko1;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lko1;->$ENTRIES:La02;

    new-instance v0, Ljo1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lko1;->Companion:Ljo1;

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

    sget-object v0, Lko1;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lko1;
    .locals 1

    const-class v0, Lko1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lko1;

    return-object p0
.end method

.method public static values()[Lko1;
    .locals 1

    sget-object v0, Lko1;->$VALUES:[Lko1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lko1;

    return-object v0
.end method
