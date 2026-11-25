.class public final enum Lec9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lec9;

.field public static final enum HIDDEN:Lec9;

.field public static final enum NEW:Lec9;

.field public static final enum SEEN:Lec9;

.field public static final enum UNKNOWN:Lec9;


# direct methods
.method private static final synthetic $values()[Lec9;
    .locals 4

    sget-object v0, Lec9;->NEW:Lec9;

    sget-object v1, Lec9;->SEEN:Lec9;

    sget-object v2, Lec9;->HIDDEN:Lec9;

    sget-object v3, Lec9;->UNKNOWN:Lec9;

    filled-new-array {v0, v1, v2, v3}, [Lec9;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lec9;

    const-string v1, "NEW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lec9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec9;->NEW:Lec9;

    new-instance v0, Lec9;

    const-string v1, "SEEN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lec9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec9;->SEEN:Lec9;

    new-instance v0, Lec9;

    const-string v1, "HIDDEN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lec9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec9;->HIDDEN:Lec9;

    new-instance v0, Lec9;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lec9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lec9;->UNKNOWN:Lec9;

    invoke-static {}, Lec9;->$values()[Lec9;

    move-result-object v0

    sput-object v0, Lec9;->$VALUES:[Lec9;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lec9;->$ENTRIES:La02;

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

    sget-object v0, Lec9;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lec9;
    .locals 1

    const-class v0, Lec9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lec9;

    return-object p0
.end method

.method public static values()[Lec9;
    .locals 1

    sget-object v0, Lec9;->$VALUES:[Lec9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lec9;

    return-object v0
.end method
