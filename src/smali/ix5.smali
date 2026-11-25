.class public final enum Lix5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lix5;

.field public static final enum Horizontal:Lix5;

.field public static final enum Vertical:Lix5;


# direct methods
.method private static final synthetic $values()[Lix5;
    .locals 2

    sget-object v0, Lix5;->Vertical:Lix5;

    sget-object v1, Lix5;->Horizontal:Lix5;

    filled-new-array {v0, v1}, [Lix5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lix5;

    const-string v1, "Vertical"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lix5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lix5;->Vertical:Lix5;

    new-instance v0, Lix5;

    const-string v1, "Horizontal"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lix5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lix5;->Horizontal:Lix5;

    invoke-static {}, Lix5;->$values()[Lix5;

    move-result-object v0

    sput-object v0, Lix5;->$VALUES:[Lix5;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lix5;->$ENTRIES:La02;

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

    sget-object v0, Lix5;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lix5;
    .locals 1

    const-class v0, Lix5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lix5;

    return-object p0
.end method

.method public static values()[Lix5;
    .locals 1

    sget-object v0, Lix5;->$VALUES:[Lix5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lix5;

    return-object v0
.end method
