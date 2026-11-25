.class public final enum Lpf6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lpf6;

.field public static final enum Final:Lpf6;

.field public static final enum Initial:Lpf6;

.field public static final enum Main:Lpf6;


# direct methods
.method private static final synthetic $values()[Lpf6;
    .locals 3

    sget-object v0, Lpf6;->Initial:Lpf6;

    sget-object v1, Lpf6;->Main:Lpf6;

    sget-object v2, Lpf6;->Final:Lpf6;

    filled-new-array {v0, v1, v2}, [Lpf6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lpf6;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lpf6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf6;->Initial:Lpf6;

    new-instance v0, Lpf6;

    const-string v1, "Main"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lpf6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf6;->Main:Lpf6;

    new-instance v0, Lpf6;

    const-string v1, "Final"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lpf6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lpf6;->Final:Lpf6;

    invoke-static {}, Lpf6;->$values()[Lpf6;

    move-result-object v0

    sput-object v0, Lpf6;->$VALUES:[Lpf6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lpf6;->$ENTRIES:La02;

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

    sget-object v0, Lpf6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lpf6;
    .locals 1

    const-class v0, Lpf6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpf6;

    return-object p0
.end method

.method public static values()[Lpf6;
    .locals 1

    sget-object v0, Lpf6;->$VALUES:[Lpf6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpf6;

    return-object v0
.end method
