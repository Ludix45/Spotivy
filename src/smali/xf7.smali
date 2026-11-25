.class public final enum Lxf7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lxf7;

.field public static final enum SIGNED_IN:Lxf7;

.field public static final enum SIGNED_OUT:Lxf7;

.field public static final enum UNKNOWN:Lxf7;


# direct methods
.method private static final synthetic $values()[Lxf7;
    .locals 3

    sget-object v0, Lxf7;->SIGNED_IN:Lxf7;

    sget-object v1, Lxf7;->SIGNED_OUT:Lxf7;

    sget-object v2, Lxf7;->UNKNOWN:Lxf7;

    filled-new-array {v0, v1, v2}, [Lxf7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxf7;

    const-string v1, "SIGNED_IN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxf7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf7;->SIGNED_IN:Lxf7;

    new-instance v0, Lxf7;

    const-string v1, "SIGNED_OUT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxf7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf7;->SIGNED_OUT:Lxf7;

    new-instance v0, Lxf7;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxf7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxf7;->UNKNOWN:Lxf7;

    invoke-static {}, Lxf7;->$values()[Lxf7;

    move-result-object v0

    sput-object v0, Lxf7;->$VALUES:[Lxf7;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lxf7;->$ENTRIES:La02;

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

    sget-object v0, Lxf7;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lxf7;
    .locals 1

    const-class v0, Lxf7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxf7;

    return-object p0
.end method

.method public static values()[Lxf7;
    .locals 1

    sget-object v0, Lxf7;->$VALUES:[Lxf7;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxf7;

    return-object v0
.end method
