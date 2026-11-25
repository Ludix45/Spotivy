.class public final enum Lh23;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lh23;

.field public static final enum COMPACT:Lh23;

.field public static final enum EXPANDED:Lh23;

.field public static final enum MEDIUM:Lh23;


# direct methods
.method private static final synthetic $values()[Lh23;
    .locals 3

    sget-object v0, Lh23;->COMPACT:Lh23;

    sget-object v1, Lh23;->MEDIUM:Lh23;

    sget-object v2, Lh23;->EXPANDED:Lh23;

    filled-new-array {v0, v1, v2}, [Lh23;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh23;

    const-string v1, "COMPACT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh23;->COMPACT:Lh23;

    new-instance v0, Lh23;

    const-string v1, "MEDIUM"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh23;->MEDIUM:Lh23;

    new-instance v0, Lh23;

    const-string v1, "EXPANDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh23;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh23;->EXPANDED:Lh23;

    invoke-static {}, Lh23;->$values()[Lh23;

    move-result-object v0

    sput-object v0, Lh23;->$VALUES:[Lh23;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lh23;->$ENTRIES:La02;

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

    sget-object v0, Lh23;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh23;
    .locals 1

    const-class v0, Lh23;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh23;

    return-object p0
.end method

.method public static values()[Lh23;
    .locals 1

    sget-object v0, Lh23;->$VALUES:[Lh23;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh23;

    return-object v0
.end method
