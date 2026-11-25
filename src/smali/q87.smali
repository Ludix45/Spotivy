.class public final enum Lq87;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lq87;

.field public static final enum Inherit:Lq87;

.field public static final enum SecureOff:Lq87;

.field public static final enum SecureOn:Lq87;


# direct methods
.method private static final synthetic $values()[Lq87;
    .locals 3

    sget-object v0, Lq87;->Inherit:Lq87;

    sget-object v1, Lq87;->SecureOn:Lq87;

    sget-object v2, Lq87;->SecureOff:Lq87;

    filled-new-array {v0, v1, v2}, [Lq87;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq87;

    const-string v1, "Inherit"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq87;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->Inherit:Lq87;

    new-instance v0, Lq87;

    const-string v1, "SecureOn"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq87;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->SecureOn:Lq87;

    new-instance v0, Lq87;

    const-string v1, "SecureOff"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq87;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lq87;->SecureOff:Lq87;

    invoke-static {}, Lq87;->$values()[Lq87;

    move-result-object v0

    sput-object v0, Lq87;->$VALUES:[Lq87;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lq87;->$ENTRIES:La02;

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

    sget-object v0, Lq87;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lq87;
    .locals 1

    const-class v0, Lq87;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lq87;

    return-object p0
.end method

.method public static values()[Lq87;
    .locals 1

    sget-object v0, Lq87;->$VALUES:[Lq87;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lq87;

    return-object v0
.end method
