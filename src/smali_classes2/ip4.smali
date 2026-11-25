.class public final enum Lip4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lip4;

.field public static final enum NEXT:Lip4;

.field public static final enum ONCE_DONE:Lip4;

.field public static final enum REPLAY:Lip4;


# direct methods
.method private static final synthetic $values()[Lip4;
    .locals 3

    sget-object v0, Lip4;->NEXT:Lip4;

    sget-object v1, Lip4;->REPLAY:Lip4;

    sget-object v2, Lip4;->ONCE_DONE:Lip4;

    filled-new-array {v0, v1, v2}, [Lip4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lip4;

    const-string v1, "NEXT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lip4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip4;->NEXT:Lip4;

    new-instance v0, Lip4;

    const-string v1, "REPLAY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lip4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip4;->REPLAY:Lip4;

    new-instance v0, Lip4;

    const-string v1, "ONCE_DONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lip4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lip4;->ONCE_DONE:Lip4;

    invoke-static {}, Lip4;->$values()[Lip4;

    move-result-object v0

    sput-object v0, Lip4;->$VALUES:[Lip4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lip4;->$ENTRIES:La02;

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

    sget-object v0, Lip4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lip4;
    .locals 1

    const-class v0, Lip4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lip4;

    return-object p0
.end method

.method public static values()[Lip4;
    .locals 1

    sget-object v0, Lip4;->$VALUES:[Lip4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lip4;

    return-object v0
.end method
