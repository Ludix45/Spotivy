.class public final enum Luh4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Luh4;

.field public static final enum NETWORK:Luh4;

.field public static final enum REFUSED:Luh4;

.field public static final enum SERVER:Luh4;

.field public static final enum SESSION:Luh4;


# direct methods
.method private static final synthetic $values()[Luh4;
    .locals 4

    sget-object v0, Luh4;->NETWORK:Luh4;

    sget-object v1, Luh4;->SERVER:Luh4;

    sget-object v2, Luh4;->SESSION:Luh4;

    sget-object v3, Luh4;->REFUSED:Luh4;

    filled-new-array {v0, v1, v2, v3}, [Luh4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luh4;

    const-string v1, "NETWORK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh4;->NETWORK:Luh4;

    new-instance v0, Luh4;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh4;->SERVER:Luh4;

    new-instance v0, Luh4;

    const-string v1, "SESSION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh4;->SESSION:Luh4;

    new-instance v0, Luh4;

    const-string v1, "REFUSED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Luh4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luh4;->REFUSED:Luh4;

    invoke-static {}, Luh4;->$values()[Luh4;

    move-result-object v0

    sput-object v0, Luh4;->$VALUES:[Luh4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Luh4;->$ENTRIES:La02;

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

    sget-object v0, Luh4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Luh4;
    .locals 1

    const-class v0, Luh4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luh4;

    return-object p0
.end method

.method public static values()[Luh4;
    .locals 1

    sget-object v0, Luh4;->$VALUES:[Luh4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luh4;

    return-object v0
.end method
