.class public final enum Lk90;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lk90;

.field public static final enum DELETED:Lk90;

.field public static final enum FULL:Lk90;

.field public static final enum JOINABLE:Lk90;

.field public static final enum JOINED:Lk90;

.field public static final enum UNKNOWN:Lk90;

.field public static final enum WAITING:Lk90;


# direct methods
.method private static final synthetic $values()[Lk90;
    .locals 6

    sget-object v0, Lk90;->WAITING:Lk90;

    sget-object v1, Lk90;->JOINABLE:Lk90;

    sget-object v2, Lk90;->FULL:Lk90;

    sget-object v3, Lk90;->JOINED:Lk90;

    sget-object v4, Lk90;->DELETED:Lk90;

    sget-object v5, Lk90;->UNKNOWN:Lk90;

    filled-new-array/range {v0 .. v5}, [Lk90;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk90;

    const-string v1, "WAITING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->WAITING:Lk90;

    new-instance v0, Lk90;

    const-string v1, "JOINABLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->JOINABLE:Lk90;

    new-instance v0, Lk90;

    const-string v1, "FULL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->FULL:Lk90;

    new-instance v0, Lk90;

    const-string v1, "JOINED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->JOINED:Lk90;

    new-instance v0, Lk90;

    const-string v1, "DELETED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->DELETED:Lk90;

    new-instance v0, Lk90;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk90;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk90;->UNKNOWN:Lk90;

    invoke-static {}, Lk90;->$values()[Lk90;

    move-result-object v0

    sput-object v0, Lk90;->$VALUES:[Lk90;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lk90;->$ENTRIES:La02;

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

    sget-object v0, Lk90;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk90;
    .locals 1

    const-class v0, Lk90;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk90;

    return-object p0
.end method

.method public static values()[Lk90;
    .locals 1

    sget-object v0, Lk90;->$VALUES:[Lk90;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk90;

    return-object v0
.end method
