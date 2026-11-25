.class public final enum Lapp/myspoti/extensions/ProtectedSurface;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/ProtectedSurface;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/ProtectedSurface;

.field public static final enum ABOUT:Lapp/myspoti/extensions/ProtectedSurface;

.field public static final enum CONFIRM:Lapp/myspoti/extensions/ProtectedSurface;

.field public static final enum INSTALL:Lapp/myspoti/extensions/ProtectedSurface;

.field public static final enum REPORT:Lapp/myspoti/extensions/ProtectedSurface;

.field public static final enum SUPPORT:Lapp/myspoti/extensions/ProtectedSurface;

.field public static final enum UPDATE:Lapp/myspoti/extensions/ProtectedSurface;


# instance fields
.field private final key:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/ProtectedSurface;
    .locals 6

    sget-object v0, Lapp/myspoti/extensions/ProtectedSurface;->SUPPORT:Lapp/myspoti/extensions/ProtectedSurface;

    sget-object v1, Lapp/myspoti/extensions/ProtectedSurface;->UPDATE:Lapp/myspoti/extensions/ProtectedSurface;

    sget-object v2, Lapp/myspoti/extensions/ProtectedSurface;->INSTALL:Lapp/myspoti/extensions/ProtectedSurface;

    sget-object v3, Lapp/myspoti/extensions/ProtectedSurface;->CONFIRM:Lapp/myspoti/extensions/ProtectedSurface;

    sget-object v4, Lapp/myspoti/extensions/ProtectedSurface;->REPORT:Lapp/myspoti/extensions/ProtectedSurface;

    sget-object v5, Lapp/myspoti/extensions/ProtectedSurface;->ABOUT:Lapp/myspoti/extensions/ProtectedSurface;

    filled-new-array/range {v0 .. v5}, [Lapp/myspoti/extensions/ProtectedSurface;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x0

    const-string v2, "support"

    const-string v3, "SUPPORT"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/ProtectedSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->SUPPORT:Lapp/myspoti/extensions/ProtectedSurface;

    new-instance v0, Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x1

    const-string v2, "update"

    const-string v3, "UPDATE"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/ProtectedSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->UPDATE:Lapp/myspoti/extensions/ProtectedSurface;

    new-instance v0, Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x2

    const-string v2, "install"

    const-string v3, "INSTALL"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/ProtectedSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->INSTALL:Lapp/myspoti/extensions/ProtectedSurface;

    new-instance v0, Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x3

    const-string v2, "confirm"

    const-string v3, "CONFIRM"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/ProtectedSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->CONFIRM:Lapp/myspoti/extensions/ProtectedSurface;

    new-instance v0, Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x4

    const-string v2, "report"

    const-string v3, "REPORT"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/ProtectedSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->REPORT:Lapp/myspoti/extensions/ProtectedSurface;

    new-instance v0, Lapp/myspoti/extensions/ProtectedSurface;

    const/4 v1, 0x5

    const-string v2, "about"

    const-string v3, "ABOUT"

    invoke-direct {v0, v3, v1, v2}, Lapp/myspoti/extensions/ProtectedSurface;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->ABOUT:Lapp/myspoti/extensions/ProtectedSurface;

    invoke-static {}, Lapp/myspoti/extensions/ProtectedSurface;->$values()[Lapp/myspoti/extensions/ProtectedSurface;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->$VALUES:[Lapp/myspoti/extensions/ProtectedSurface;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/ProtectedSurface;->$ENTRIES:La02;

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

    iput-object p3, p0, Lapp/myspoti/extensions/ProtectedSurface;->key:Ljava/lang/String;

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

    sget-object v0, Lapp/myspoti/extensions/ProtectedSurface;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/ProtectedSurface;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/ProtectedSurface;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/ProtectedSurface;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/ProtectedSurface;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/ProtectedSurface;->$VALUES:[Lapp/myspoti/extensions/ProtectedSurface;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/ProtectedSurface;

    return-object v0
.end method


# virtual methods
.method public final getKey()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lapp/myspoti/extensions/ProtectedSurface;->key:Ljava/lang/String;

    return-object p0
.end method
