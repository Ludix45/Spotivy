.class public final enum Lhk7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lhk7;

.field public static final enum Expanded:Lhk7;

.field public static final enum Hidden:Lhk7;

.field public static final enum PartiallyExpanded:Lhk7;


# direct methods
.method private static final synthetic $values()[Lhk7;
    .locals 3

    sget-object v0, Lhk7;->Hidden:Lhk7;

    sget-object v1, Lhk7;->Expanded:Lhk7;

    sget-object v2, Lhk7;->PartiallyExpanded:Lhk7;

    filled-new-array {v0, v1, v2}, [Lhk7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lhk7;

    const-string v1, "Hidden"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lhk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk7;->Hidden:Lhk7;

    new-instance v0, Lhk7;

    const-string v1, "Expanded"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lhk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk7;->Expanded:Lhk7;

    new-instance v0, Lhk7;

    const-string v1, "PartiallyExpanded"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lhk7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lhk7;->PartiallyExpanded:Lhk7;

    invoke-static {}, Lhk7;->$values()[Lhk7;

    move-result-object v0

    sput-object v0, Lhk7;->$VALUES:[Lhk7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lhk7;->$ENTRIES:La02;

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

    sget-object v0, Lhk7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lhk7;
    .locals 1

    const-class v0, Lhk7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lhk7;

    return-object p0
.end method

.method public static values()[Lhk7;
    .locals 1

    sget-object v0, Lhk7;->$VALUES:[Lhk7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lhk7;

    return-object v0
.end method
