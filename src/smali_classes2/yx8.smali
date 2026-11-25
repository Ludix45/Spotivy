.class public final enum Lyx8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lyx8;

.field public static final enum ALREADY_SELECTED:Lyx8;

.field public static final enum CANCELLED:Lyx8;

.field public static final enum REREGISTER:Lyx8;

.field public static final enum SUCCESSFUL:Lyx8;


# direct methods
.method private static final synthetic $values()[Lyx8;
    .locals 4

    sget-object v0, Lyx8;->SUCCESSFUL:Lyx8;

    sget-object v1, Lyx8;->REREGISTER:Lyx8;

    sget-object v2, Lyx8;->CANCELLED:Lyx8;

    sget-object v3, Lyx8;->ALREADY_SELECTED:Lyx8;

    filled-new-array {v0, v1, v2, v3}, [Lyx8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyx8;

    const-string v1, "SUCCESSFUL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyx8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx8;->SUCCESSFUL:Lyx8;

    new-instance v0, Lyx8;

    const-string v1, "REREGISTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyx8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx8;->REREGISTER:Lyx8;

    new-instance v0, Lyx8;

    const-string v1, "CANCELLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyx8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx8;->CANCELLED:Lyx8;

    new-instance v0, Lyx8;

    const-string v1, "ALREADY_SELECTED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyx8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyx8;->ALREADY_SELECTED:Lyx8;

    invoke-static {}, Lyx8;->$values()[Lyx8;

    move-result-object v0

    sput-object v0, Lyx8;->$VALUES:[Lyx8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lyx8;->$ENTRIES:La02;

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

    sget-object v0, Lyx8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyx8;
    .locals 1

    const-class v0, Lyx8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyx8;

    return-object p0
.end method

.method public static values()[Lyx8;
    .locals 1

    sget-object v0, Lyx8;->$VALUES:[Lyx8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyx8;

    return-object v0
.end method
