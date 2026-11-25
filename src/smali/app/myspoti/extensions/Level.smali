.class public final enum Lapp/myspoti/extensions/Level;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Level;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Level;

.field public static final enum CRITICAL:Lapp/myspoti/extensions/Level;

.field public static final enum NORMAL:Lapp/myspoti/extensions/Level;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Level;
    .locals 2

    sget-object v0, Lapp/myspoti/extensions/Level;->NORMAL:Lapp/myspoti/extensions/Level;

    sget-object v1, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    filled-new-array {v0, v1}, [Lapp/myspoti/extensions/Level;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/Level;

    const-string v1, "NORMAL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Level;->NORMAL:Lapp/myspoti/extensions/Level;

    new-instance v0, Lapp/myspoti/extensions/Level;

    const-string v1, "CRITICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Level;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Level;->CRITICAL:Lapp/myspoti/extensions/Level;

    invoke-static {}, Lapp/myspoti/extensions/Level;->$values()[Lapp/myspoti/extensions/Level;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Level;->$VALUES:[Lapp/myspoti/extensions/Level;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Level;->$ENTRIES:La02;

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

    sget-object v0, Lapp/myspoti/extensions/Level;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Level;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Level;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Level;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Level;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Level;->$VALUES:[Lapp/myspoti/extensions/Level;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Level;

    return-object v0
.end method
