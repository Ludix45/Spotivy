.class public final enum Lyo8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lyo8;

.field public static final enum HideKeyboard:Lyo8;

.field public static final enum ShowKeyboard:Lyo8;

.field public static final enum StartInput:Lyo8;

.field public static final enum StopInput:Lyo8;


# direct methods
.method private static final synthetic $values()[Lyo8;
    .locals 4

    sget-object v0, Lyo8;->StartInput:Lyo8;

    sget-object v1, Lyo8;->StopInput:Lyo8;

    sget-object v2, Lyo8;->ShowKeyboard:Lyo8;

    sget-object v3, Lyo8;->HideKeyboard:Lyo8;

    filled-new-array {v0, v1, v2, v3}, [Lyo8;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lyo8;

    const-string v1, "StartInput"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lyo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo8;->StartInput:Lyo8;

    new-instance v0, Lyo8;

    const-string v1, "StopInput"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lyo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo8;->StopInput:Lyo8;

    new-instance v0, Lyo8;

    const-string v1, "ShowKeyboard"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lyo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo8;->ShowKeyboard:Lyo8;

    new-instance v0, Lyo8;

    const-string v1, "HideKeyboard"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lyo8;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lyo8;->HideKeyboard:Lyo8;

    invoke-static {}, Lyo8;->$values()[Lyo8;

    move-result-object v0

    sput-object v0, Lyo8;->$VALUES:[Lyo8;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lyo8;->$ENTRIES:La02;

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

    sget-object v0, Lyo8;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lyo8;
    .locals 1

    const-class v0, Lyo8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lyo8;

    return-object p0
.end method

.method public static values()[Lyo8;
    .locals 1

    sget-object v0, Lyo8;->$VALUES:[Lyo8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lyo8;

    return-object v0
.end method
