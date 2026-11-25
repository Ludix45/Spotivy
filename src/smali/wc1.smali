.class public final enum Lwc1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lwc1;

.field public static final enum DECODE_DATA:Lwc1;

.field public static final enum INITIALIZE:Lwc1;

.field public static final enum SWITCH_TO_SOURCE_SERVICE:Lwc1;


# direct methods
.method private static synthetic $values()[Lwc1;
    .locals 3

    sget-object v0, Lwc1;->INITIALIZE:Lwc1;

    sget-object v1, Lwc1;->SWITCH_TO_SOURCE_SERVICE:Lwc1;

    sget-object v2, Lwc1;->DECODE_DATA:Lwc1;

    filled-new-array {v0, v1, v2}, [Lwc1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lwc1;

    const-string v1, "INITIALIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lwc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc1;->INITIALIZE:Lwc1;

    new-instance v0, Lwc1;

    const-string v1, "SWITCH_TO_SOURCE_SERVICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lwc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc1;->SWITCH_TO_SOURCE_SERVICE:Lwc1;

    new-instance v0, Lwc1;

    const-string v1, "DECODE_DATA"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lwc1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lwc1;->DECODE_DATA:Lwc1;

    invoke-static {}, Lwc1;->$values()[Lwc1;

    move-result-object v0

    sput-object v0, Lwc1;->$VALUES:[Lwc1;

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

.method public static valueOf(Ljava/lang/String;)Lwc1;
    .locals 1

    const-class v0, Lwc1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwc1;

    return-object p0
.end method

.method public static values()[Lwc1;
    .locals 1

    sget-object v0, Lwc1;->$VALUES:[Lwc1;

    invoke-virtual {v0}, [Lwc1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwc1;

    return-object v0
.end method
