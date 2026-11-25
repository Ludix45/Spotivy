.class public final enum Lxc6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lxc6;

.field public static final enum COLLABORATIVE:Lxc6;

.field public static final Companion:Lwc6;

.field public static final enum PRIVATE:Lxc6;

.field public static final enum PUBLIC:Lxc6;


# instance fields
.field private final permission:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lxc6;
    .locals 3

    sget-object v0, Lxc6;->PUBLIC:Lxc6;

    sget-object v1, Lxc6;->PRIVATE:Lxc6;

    sget-object v2, Lxc6;->COLLABORATIVE:Lxc6;

    filled-new-array {v0, v1, v2}, [Lxc6;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lxc6;

    const/4 v1, 0x0

    const-string v2, "VIEWER"

    const-string v3, "PUBLIC"

    invoke-direct {v0, v3, v1, v2}, Lxc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxc6;->PUBLIC:Lxc6;

    new-instance v0, Lxc6;

    const/4 v1, 0x1

    const-string v2, "BLOCKED"

    const-string v3, "PRIVATE"

    invoke-direct {v0, v3, v1, v2}, Lxc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxc6;->PRIVATE:Lxc6;

    new-instance v0, Lxc6;

    const/4 v1, 0x2

    const-string v2, "CONTRIBUTOR"

    const-string v3, "COLLABORATIVE"

    invoke-direct {v0, v3, v1, v2}, Lxc6;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lxc6;->COLLABORATIVE:Lxc6;

    invoke-static {}, Lxc6;->$values()[Lxc6;

    move-result-object v0

    sput-object v0, Lxc6;->$VALUES:[Lxc6;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lxc6;->$ENTRIES:La02;

    new-instance v0, Lwc6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxc6;->Companion:Lwc6;

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

    iput-object p3, p0, Lxc6;->permission:Ljava/lang/String;

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

    sget-object v0, Lxc6;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxc6;
    .locals 1

    const-class v0, Lxc6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxc6;

    return-object p0
.end method

.method public static values()[Lxc6;
    .locals 1

    sget-object v0, Lxc6;->$VALUES:[Lxc6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxc6;

    return-object v0
.end method


# virtual methods
.method public final getPermission()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxc6;->permission:Ljava/lang/String;

    return-object p0
.end method
