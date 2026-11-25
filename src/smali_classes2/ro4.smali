.class public final enum Lro4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lro4;

.field public static final enum MIXING:Lro4;

.field public static final enum PREPARING:Lro4;

.field public static final enum PREROLL:Lro4;

.field public static final enum READY:Lro4;

.field public static final enum RESTORING:Lro4;


# direct methods
.method private static final synthetic $values()[Lro4;
    .locals 5

    sget-object v0, Lro4;->PREPARING:Lro4;

    sget-object v1, Lro4;->READY:Lro4;

    sget-object v2, Lro4;->PREROLL:Lro4;

    sget-object v3, Lro4;->MIXING:Lro4;

    sget-object v4, Lro4;->RESTORING:Lro4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lro4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lro4;

    const-string v1, "PREPARING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro4;->PREPARING:Lro4;

    new-instance v0, Lro4;

    const-string v1, "READY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro4;->READY:Lro4;

    new-instance v0, Lro4;

    const-string v1, "PREROLL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro4;->PREROLL:Lro4;

    new-instance v0, Lro4;

    const-string v1, "MIXING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro4;->MIXING:Lro4;

    new-instance v0, Lro4;

    const-string v1, "RESTORING"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lro4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lro4;->RESTORING:Lro4;

    invoke-static {}, Lro4;->$values()[Lro4;

    move-result-object v0

    sput-object v0, Lro4;->$VALUES:[Lro4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lro4;->$ENTRIES:La02;

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

    sget-object v0, Lro4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lro4;
    .locals 1

    const-class v0, Lro4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lro4;

    return-object p0
.end method

.method public static values()[Lro4;
    .locals 1

    sget-object v0, Lro4;->$VALUES:[Lro4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lro4;

    return-object v0
.end method
