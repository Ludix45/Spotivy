.class public final enum Lks4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lks4;

.field public static final enum IsNotPlaced:Lks4;

.field public static final enum IsPlacedInApproach:Lks4;

.field public static final enum IsPlacedInLookahead:Lks4;


# direct methods
.method private static final synthetic $values()[Lks4;
    .locals 3

    sget-object v0, Lks4;->IsPlacedInLookahead:Lks4;

    sget-object v1, Lks4;->IsPlacedInApproach:Lks4;

    sget-object v2, Lks4;->IsNotPlaced:Lks4;

    filled-new-array {v0, v1, v2}, [Lks4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lks4;

    const-string v1, "IsPlacedInLookahead"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lks4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks4;->IsPlacedInLookahead:Lks4;

    new-instance v0, Lks4;

    const-string v1, "IsPlacedInApproach"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lks4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks4;->IsPlacedInApproach:Lks4;

    new-instance v0, Lks4;

    const-string v1, "IsNotPlaced"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lks4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lks4;->IsNotPlaced:Lks4;

    invoke-static {}, Lks4;->$values()[Lks4;

    move-result-object v0

    sput-object v0, Lks4;->$VALUES:[Lks4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lks4;->$ENTRIES:La02;

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

    sget-object v0, Lks4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lks4;
    .locals 1

    const-class v0, Lks4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lks4;

    return-object p0
.end method

.method public static values()[Lks4;
    .locals 1

    sget-object v0, Lks4;->$VALUES:[Lks4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lks4;

    return-object v0
.end method
