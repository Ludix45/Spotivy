.class public final enum Log9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Log9;

.field public static final enum ACCEPTED:Log9;

.field public static final enum GROUPED:Log9;

.field public static final enum INVALID_KEY:Log9;

.field public static final enum LOGIN_FAILED:Log9;

.field public static final enum REFUSED:Log9;


# direct methods
.method private static final synthetic $values()[Log9;
    .locals 5

    sget-object v0, Log9;->ACCEPTED:Log9;

    sget-object v1, Log9;->LOGIN_FAILED:Log9;

    sget-object v2, Log9;->INVALID_KEY:Log9;

    sget-object v3, Log9;->GROUPED:Log9;

    sget-object v4, Log9;->REFUSED:Log9;

    filled-new-array {v0, v1, v2, v3, v4}, [Log9;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Log9;

    const-string v1, "ACCEPTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Log9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log9;->ACCEPTED:Log9;

    new-instance v0, Log9;

    const-string v1, "LOGIN_FAILED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Log9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log9;->LOGIN_FAILED:Log9;

    new-instance v0, Log9;

    const-string v1, "INVALID_KEY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Log9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log9;->INVALID_KEY:Log9;

    new-instance v0, Log9;

    const-string v1, "GROUPED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Log9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log9;->GROUPED:Log9;

    new-instance v0, Log9;

    const-string v1, "REFUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Log9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Log9;->REFUSED:Log9;

    invoke-static {}, Log9;->$values()[Log9;

    move-result-object v0

    sput-object v0, Log9;->$VALUES:[Log9;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Log9;->$ENTRIES:La02;

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

    sget-object v0, Log9;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Log9;
    .locals 1

    const-class v0, Log9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Log9;

    return-object p0
.end method

.method public static values()[Log9;
    .locals 1

    sget-object v0, Log9;->$VALUES:[Log9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Log9;

    return-object v0
.end method
