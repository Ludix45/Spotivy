.class public final enum Lgr4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lgr4;

.field public static final enum CLASSIC:Lgr4;

.field public static final Companion:Lfr4;

.field public static final enum IMMERSIVE:Lgr4;


# direct methods
.method private static final synthetic $values()[Lgr4;
    .locals 2

    sget-object v0, Lgr4;->CLASSIC:Lgr4;

    sget-object v1, Lgr4;->IMMERSIVE:Lgr4;

    filled-new-array {v0, v1}, [Lgr4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgr4;

    const-string v1, "CLASSIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr4;->CLASSIC:Lgr4;

    new-instance v0, Lgr4;

    const-string v1, "IMMERSIVE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgr4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgr4;->IMMERSIVE:Lgr4;

    invoke-static {}, Lgr4;->$values()[Lgr4;

    move-result-object v0

    sput-object v0, Lgr4;->$VALUES:[Lgr4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lgr4;->$ENTRIES:La02;

    new-instance v0, Lfr4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgr4;->Companion:Lfr4;

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

    sget-object v0, Lgr4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lgr4;
    .locals 1

    const-class v0, Lgr4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgr4;

    return-object p0
.end method

.method public static values()[Lgr4;
    .locals 1

    sget-object v0, Lgr4;->$VALUES:[Lgr4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgr4;

    return-object v0
.end method
