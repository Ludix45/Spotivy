.class public final enum Lkc9;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lkc9;

.field public static final enum CANCEL:Lkc9;

.field public static final enum CLICK:Lkc9;

.field public static final enum NONE:Lkc9;

.field public static final enum PRESS:Lkc9;


# direct methods
.method private static final synthetic $values()[Lkc9;
    .locals 4

    sget-object v0, Lkc9;->NONE:Lkc9;

    sget-object v1, Lkc9;->PRESS:Lkc9;

    sget-object v2, Lkc9;->CANCEL:Lkc9;

    sget-object v3, Lkc9;->CLICK:Lkc9;

    filled-new-array {v0, v1, v2, v3}, [Lkc9;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkc9;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc9;->NONE:Lkc9;

    new-instance v0, Lkc9;

    const-string v1, "PRESS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc9;->PRESS:Lkc9;

    new-instance v0, Lkc9;

    const-string v1, "CANCEL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc9;->CANCEL:Lkc9;

    new-instance v0, Lkc9;

    const-string v1, "CLICK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lkc9;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkc9;->CLICK:Lkc9;

    invoke-static {}, Lkc9;->$values()[Lkc9;

    move-result-object v0

    sput-object v0, Lkc9;->$VALUES:[Lkc9;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lkc9;->$ENTRIES:La02;

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

    sget-object v0, Lkc9;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkc9;
    .locals 1

    const-class v0, Lkc9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkc9;

    return-object p0
.end method

.method public static values()[Lkc9;
    .locals 1

    sget-object v0, Lkc9;->$VALUES:[Lkc9;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkc9;

    return-object v0
.end method
