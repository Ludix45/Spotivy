.class public final enum Lrh4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lrh4;

.field public static final enum ALPHABETICAL:Lrh4;

.field public static final enum CREATOR:Lrh4;

.field public static final enum CUSTOM:Lrh4;

.field public static final enum RECENTLY_ADDED:Lrh4;

.field public static final enum RECENTS:Lrh4;


# direct methods
.method private static final synthetic $values()[Lrh4;
    .locals 5

    sget-object v0, Lrh4;->CUSTOM:Lrh4;

    sget-object v1, Lrh4;->RECENTS:Lrh4;

    sget-object v2, Lrh4;->RECENTLY_ADDED:Lrh4;

    sget-object v3, Lrh4;->ALPHABETICAL:Lrh4;

    sget-object v4, Lrh4;->CREATOR:Lrh4;

    filled-new-array {v0, v1, v2, v3, v4}, [Lrh4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lrh4;

    const-string v1, "CUSTOM"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lrh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh4;->CUSTOM:Lrh4;

    new-instance v0, Lrh4;

    const-string v1, "RECENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lrh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh4;->RECENTS:Lrh4;

    new-instance v0, Lrh4;

    const-string v1, "RECENTLY_ADDED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lrh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh4;->RECENTLY_ADDED:Lrh4;

    new-instance v0, Lrh4;

    const-string v1, "ALPHABETICAL"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lrh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh4;->ALPHABETICAL:Lrh4;

    new-instance v0, Lrh4;

    const-string v1, "CREATOR"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lrh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrh4;->CREATOR:Lrh4;

    invoke-static {}, Lrh4;->$values()[Lrh4;

    move-result-object v0

    sput-object v0, Lrh4;->$VALUES:[Lrh4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lrh4;->$ENTRIES:La02;

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

    sget-object v0, Lrh4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrh4;
    .locals 1

    const-class v0, Lrh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrh4;

    return-object p0
.end method

.method public static values()[Lrh4;
    .locals 1

    sget-object v0, Lrh4;->$VALUES:[Lrh4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrh4;

    return-object v0
.end method
