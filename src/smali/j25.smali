.class public final enum Lj25;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lj25;

.field public static final enum Height:Lj25;

.field public static final enum Width:Lj25;


# direct methods
.method private static final synthetic $values()[Lj25;
    .locals 2

    sget-object v0, Lj25;->Width:Lj25;

    sget-object v1, Lj25;->Height:Lj25;

    filled-new-array {v0, v1}, [Lj25;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj25;

    const-string v1, "Width"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj25;->Width:Lj25;

    new-instance v0, Lj25;

    const-string v1, "Height"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj25;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj25;->Height:Lj25;

    invoke-static {}, Lj25;->$values()[Lj25;

    move-result-object v0

    sput-object v0, Lj25;->$VALUES:[Lj25;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lj25;->$ENTRIES:La02;

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

    sget-object v0, Lj25;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj25;
    .locals 1

    const-class v0, Lj25;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj25;

    return-object p0
.end method

.method public static values()[Lj25;
    .locals 1

    sget-object v0, Lj25;->$VALUES:[Lj25;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj25;

    return-object v0
.end method
