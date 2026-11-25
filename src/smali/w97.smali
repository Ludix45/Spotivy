.class public final enum Lw97;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lw97;

.field public static final enum FADE:Lw97;

.field public static final enum FILTERED:Lw97;

.field public static final enum HARD:Lw97;

.field public static final enum LOCKED:Lw97;


# direct methods
.method private static final synthetic $values()[Lw97;
    .locals 4

    sget-object v0, Lw97;->LOCKED:Lw97;

    sget-object v1, Lw97;->FILTERED:Lw97;

    sget-object v2, Lw97;->HARD:Lw97;

    sget-object v3, Lw97;->FADE:Lw97;

    filled-new-array {v0, v1, v2, v3}, [Lw97;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw97;

    const-string v1, "LOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw97;->LOCKED:Lw97;

    new-instance v0, Lw97;

    const-string v1, "FILTERED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw97;->FILTERED:Lw97;

    new-instance v0, Lw97;

    const-string v1, "HARD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw97;->HARD:Lw97;

    new-instance v0, Lw97;

    const-string v1, "FADE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw97;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw97;->FADE:Lw97;

    invoke-static {}, Lw97;->$values()[Lw97;

    move-result-object v0

    sput-object v0, Lw97;->$VALUES:[Lw97;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lw97;->$ENTRIES:La02;

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

    sget-object v0, Lw97;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw97;
    .locals 1

    const-class v0, Lw97;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw97;

    return-object p0
.end method

.method public static values()[Lw97;
    .locals 1

    sget-object v0, Lw97;->$VALUES:[Lw97;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw97;

    return-object v0
.end method
