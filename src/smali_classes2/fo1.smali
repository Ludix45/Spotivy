.class public final enum Lfo1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lfo1;

.field public static final enum Cancel:Lfo1;

.field public static final enum Drag:Lfo1;

.field public static final enum Timeout:Lfo1;

.field public static final enum Up:Lfo1;


# direct methods
.method private static final synthetic $values()[Lfo1;
    .locals 4

    sget-object v0, Lfo1;->Up:Lfo1;

    sget-object v1, Lfo1;->Drag:Lfo1;

    sget-object v2, Lfo1;->Timeout:Lfo1;

    sget-object v3, Lfo1;->Cancel:Lfo1;

    filled-new-array {v0, v1, v2, v3}, [Lfo1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lfo1;

    const-string v1, "Up"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lfo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo1;->Up:Lfo1;

    new-instance v0, Lfo1;

    const-string v1, "Drag"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lfo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo1;->Drag:Lfo1;

    new-instance v0, Lfo1;

    const-string v1, "Timeout"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lfo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo1;->Timeout:Lfo1;

    new-instance v0, Lfo1;

    const-string v1, "Cancel"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lfo1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfo1;->Cancel:Lfo1;

    invoke-static {}, Lfo1;->$values()[Lfo1;

    move-result-object v0

    sput-object v0, Lfo1;->$VALUES:[Lfo1;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lfo1;->$ENTRIES:La02;

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

    sget-object v0, Lfo1;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lfo1;
    .locals 1

    const-class v0, Lfo1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lfo1;

    return-object p0
.end method

.method public static values()[Lfo1;
    .locals 1

    sget-object v0, Lfo1;->$VALUES:[Lfo1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfo1;

    return-object v0
.end method
