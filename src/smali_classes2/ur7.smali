.class public final enum Lur7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lur7;

.field public static final enum MISSING:Lur7;

.field public static final enum NEXT_SONG:Lur7;

.field public static final enum PLAYING:Lur7;


# direct methods
.method private static final synthetic $values()[Lur7;
    .locals 3

    sget-object v0, Lur7;->PLAYING:Lur7;

    sget-object v1, Lur7;->MISSING:Lur7;

    sget-object v2, Lur7;->NEXT_SONG:Lur7;

    filled-new-array {v0, v1, v2}, [Lur7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lur7;

    const-string v1, "PLAYING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lur7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur7;->PLAYING:Lur7;

    new-instance v0, Lur7;

    const-string v1, "MISSING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lur7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur7;->MISSING:Lur7;

    new-instance v0, Lur7;

    const-string v1, "NEXT_SONG"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lur7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lur7;->NEXT_SONG:Lur7;

    invoke-static {}, Lur7;->$values()[Lur7;

    move-result-object v0

    sput-object v0, Lur7;->$VALUES:[Lur7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lur7;->$ENTRIES:La02;

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

    sget-object v0, Lur7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lur7;
    .locals 1

    const-class v0, Lur7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lur7;

    return-object p0
.end method

.method public static values()[Lur7;
    .locals 1

    sget-object v0, Lur7;->$VALUES:[Lur7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lur7;

    return-object v0
.end method
