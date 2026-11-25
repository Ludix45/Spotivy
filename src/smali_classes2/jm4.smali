.class public final enum Ljm4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Ljm4;

.field public static final enum DOWNLOAD:Ljm4;

.field public static final enum LOCAL:Ljm4;

.field public static final enum SPOTIFY:Ljm4;


# direct methods
.method private static final synthetic $values()[Ljm4;
    .locals 3

    sget-object v0, Ljm4;->SPOTIFY:Ljm4;

    sget-object v1, Ljm4;->DOWNLOAD:Ljm4;

    sget-object v2, Ljm4;->LOCAL:Ljm4;

    filled-new-array {v0, v1, v2}, [Ljm4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljm4;

    const-string v1, "SPOTIFY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljm4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm4;->SPOTIFY:Ljm4;

    new-instance v0, Ljm4;

    const-string v1, "DOWNLOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljm4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm4;->DOWNLOAD:Ljm4;

    new-instance v0, Ljm4;

    const-string v1, "LOCAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljm4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljm4;->LOCAL:Ljm4;

    invoke-static {}, Ljm4;->$values()[Ljm4;

    move-result-object v0

    sput-object v0, Ljm4;->$VALUES:[Ljm4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Ljm4;->$ENTRIES:La02;

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

    sget-object v0, Ljm4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Ljm4;
    .locals 1

    const-class v0, Ljm4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljm4;

    return-object p0
.end method

.method public static values()[Ljm4;
    .locals 1

    sget-object v0, Ljm4;->$VALUES:[Ljm4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljm4;

    return-object v0
.end method
