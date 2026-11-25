.class public final enum Lh91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lh91;

.field public static final enum COLLAPSED:Lh91;

.field public static final enum CROSSED:Lh91;

.field public static final enum NOT_CROSSED:Lh91;


# direct methods
.method private static final synthetic $values()[Lh91;
    .locals 3

    sget-object v0, Lh91;->CROSSED:Lh91;

    sget-object v1, Lh91;->NOT_CROSSED:Lh91;

    sget-object v2, Lh91;->COLLAPSED:Lh91;

    filled-new-array {v0, v1, v2}, [Lh91;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh91;

    const-string v1, "CROSSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh91;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh91;->CROSSED:Lh91;

    new-instance v0, Lh91;

    const-string v1, "NOT_CROSSED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lh91;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh91;->NOT_CROSSED:Lh91;

    new-instance v0, Lh91;

    const-string v1, "COLLAPSED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lh91;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh91;->COLLAPSED:Lh91;

    invoke-static {}, Lh91;->$values()[Lh91;

    move-result-object v0

    sput-object v0, Lh91;->$VALUES:[Lh91;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lh91;->$ENTRIES:La02;

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

    sget-object v0, Lh91;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lh91;
    .locals 1

    const-class v0, Lh91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh91;

    return-object p0
.end method

.method public static values()[Lh91;
    .locals 1

    sget-object v0, Lh91;->$VALUES:[Lh91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh91;

    return-object v0
.end method
