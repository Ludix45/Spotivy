.class public final enum Lzi4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lzi4;

.field public static final enum ALPHABETICAL:Lzi4;

.field public static final enum CREATOR:Lzi4;

.field public static final enum CUSTOM:Lzi4;

.field public static final enum RECENTLY_ADDED:Lzi4;

.field public static final enum RECENTS:Lzi4;


# instance fields
.field private final id:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lzi4;
    .locals 5

    sget-object v0, Lzi4;->RECENTS:Lzi4;

    sget-object v1, Lzi4;->RECENTLY_ADDED:Lzi4;

    sget-object v2, Lzi4;->ALPHABETICAL:Lzi4;

    sget-object v3, Lzi4;->CREATOR:Lzi4;

    sget-object v4, Lzi4;->CUSTOM:Lzi4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lzi4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lzi4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "RECENTS"

    invoke-direct {v0, v3, v1, v2}, Lzi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzi4;->RECENTS:Lzi4;

    new-instance v0, Lzi4;

    const/4 v1, 0x1

    const-string v2, "Recently Added"

    const-string v3, "RECENTLY_ADDED"

    invoke-direct {v0, v3, v1, v2}, Lzi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzi4;->RECENTLY_ADDED:Lzi4;

    new-instance v0, Lzi4;

    const/4 v1, 0x2

    const-string v2, "Alphabetical"

    const-string v3, "ALPHABETICAL"

    invoke-direct {v0, v3, v1, v2}, Lzi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzi4;->ALPHABETICAL:Lzi4;

    new-instance v0, Lzi4;

    const/4 v1, 0x3

    const-string v2, "Creator"

    const-string v3, "CREATOR"

    invoke-direct {v0, v3, v1, v2}, Lzi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzi4;->CREATOR:Lzi4;

    new-instance v0, Lzi4;

    const/4 v1, 0x4

    const-string v2, "Custom Order"

    const-string v3, "CUSTOM"

    invoke-direct {v0, v3, v1, v2}, Lzi4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lzi4;->CUSTOM:Lzi4;

    invoke-static {}, Lzi4;->$values()[Lzi4;

    move-result-object v0

    sput-object v0, Lzi4;->$VALUES:[Lzi4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lzi4;->$ENTRIES:La02;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzi4;->id:Ljava/lang/String;

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

    sget-object v0, Lzi4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzi4;
    .locals 1

    const-class v0, Lzi4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzi4;

    return-object p0
.end method

.method public static values()[Lzi4;
    .locals 1

    sget-object v0, Lzi4;->$VALUES:[Lzi4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzi4;

    return-object v0
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lzi4;->id:Ljava/lang/String;

    return-object p0
.end method
