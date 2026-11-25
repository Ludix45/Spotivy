.class public final enum Lapp/myspoti/extensions/StoreAction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/StoreAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/StoreAction;

.field public static final enum INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

.field public static final enum INSTALL:Lapp/myspoti/extensions/StoreAction;

.field public static final enum INSTALLED:Lapp/myspoti/extensions/StoreAction;

.field public static final enum UPDATE:Lapp/myspoti/extensions/StoreAction;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/StoreAction;
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/StoreAction;->INSTALL:Lapp/myspoti/extensions/StoreAction;

    sget-object v1, Lapp/myspoti/extensions/StoreAction;->UPDATE:Lapp/myspoti/extensions/StoreAction;

    sget-object v2, Lapp/myspoti/extensions/StoreAction;->INSTALLED:Lapp/myspoti/extensions/StoreAction;

    sget-object v3, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    filled-new-array {v0, v1, v2, v3}, [Lapp/myspoti/extensions/StoreAction;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/StoreAction;

    const-string v1, "INSTALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/StoreAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/StoreAction;->INSTALL:Lapp/myspoti/extensions/StoreAction;

    new-instance v0, Lapp/myspoti/extensions/StoreAction;

    const-string v1, "UPDATE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/StoreAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/StoreAction;->UPDATE:Lapp/myspoti/extensions/StoreAction;

    new-instance v0, Lapp/myspoti/extensions/StoreAction;

    const-string v1, "INSTALLED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/StoreAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/StoreAction;->INSTALLED:Lapp/myspoti/extensions/StoreAction;

    new-instance v0, Lapp/myspoti/extensions/StoreAction;

    const-string v1, "INCOMPATIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/StoreAction;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/StoreAction;->INCOMPATIBLE:Lapp/myspoti/extensions/StoreAction;

    invoke-static {}, Lapp/myspoti/extensions/StoreAction;->$values()[Lapp/myspoti/extensions/StoreAction;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/StoreAction;->$VALUES:[Lapp/myspoti/extensions/StoreAction;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/StoreAction;->$ENTRIES:La02;

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

    sget-object v0, Lapp/myspoti/extensions/StoreAction;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/StoreAction;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/StoreAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/StoreAction;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/StoreAction;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/StoreAction;->$VALUES:[Lapp/myspoti/extensions/StoreAction;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/StoreAction;

    return-object v0
.end method
