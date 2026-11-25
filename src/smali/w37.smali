.class public final enum Lw37;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lw37;

.field public static final enum BottomBar:Lw37;

.field public static final enum Fab:Lw37;

.field public static final enum MainContent:Lw37;

.field public static final enum Snackbar:Lw37;

.field public static final enum TopBar:Lw37;


# direct methods
.method private static final synthetic $values()[Lw37;
    .locals 5

    sget-object v0, Lw37;->TopBar:Lw37;

    sget-object v1, Lw37;->MainContent:Lw37;

    sget-object v2, Lw37;->Snackbar:Lw37;

    sget-object v3, Lw37;->Fab:Lw37;

    sget-object v4, Lw37;->BottomBar:Lw37;

    filled-new-array {v0, v1, v2, v3, v4}, [Lw37;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw37;

    const-string v1, "TopBar"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw37;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw37;->TopBar:Lw37;

    new-instance v0, Lw37;

    const-string v1, "MainContent"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw37;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw37;->MainContent:Lw37;

    new-instance v0, Lw37;

    const-string v1, "Snackbar"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw37;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw37;->Snackbar:Lw37;

    new-instance v0, Lw37;

    const-string v1, "Fab"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw37;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw37;->Fab:Lw37;

    new-instance v0, Lw37;

    const-string v1, "BottomBar"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw37;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw37;->BottomBar:Lw37;

    invoke-static {}, Lw37;->$values()[Lw37;

    move-result-object v0

    sput-object v0, Lw37;->$VALUES:[Lw37;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lw37;->$ENTRIES:La02;

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

    sget-object v0, Lw37;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw37;
    .locals 1

    const-class v0, Lw37;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw37;

    return-object p0
.end method

.method public static values()[Lw37;
    .locals 1

    sget-object v0, Lw37;->$VALUES:[Lw37;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw37;

    return-object v0
.end method
