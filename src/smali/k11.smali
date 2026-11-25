.class public final enum Lk11;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lk11;

.field public static final enum VIEW_APPEAR:Lk11;

.field public static final enum VIEW_DISAPPEAR:Lk11;


# direct methods
.method private static final synthetic $values()[Lk11;
    .locals 2

    sget-object v0, Lk11;->VIEW_APPEAR:Lk11;

    sget-object v1, Lk11;->VIEW_DISAPPEAR:Lk11;

    filled-new-array {v0, v1}, [Lk11;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk11;

    const-string v1, "VIEW_APPEAR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lk11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk11;->VIEW_APPEAR:Lk11;

    new-instance v0, Lk11;

    const-string v1, "VIEW_DISAPPEAR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk11;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lk11;->VIEW_DISAPPEAR:Lk11;

    invoke-static {}, Lk11;->$values()[Lk11;

    move-result-object v0

    sput-object v0, Lk11;->$VALUES:[Lk11;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lk11;->$ENTRIES:La02;

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

    sget-object v0, Lk11;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lk11;
    .locals 1

    const-class v0, Lk11;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lk11;

    return-object p0
.end method

.method public static values()[Lk11;
    .locals 1

    sget-object v0, Lk11;->$VALUES:[Lk11;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lk11;

    return-object v0
.end method
