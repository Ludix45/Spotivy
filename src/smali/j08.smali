.class public final enum Lj08;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lj08;

.field public static final enum ACCOUNT:Lj08;

.field public static final enum PUBLIC:Lj08;


# direct methods
.method private static final synthetic $values()[Lj08;
    .locals 2

    sget-object v0, Lj08;->ACCOUNT:Lj08;

    sget-object v1, Lj08;->PUBLIC:Lj08;

    filled-new-array {v0, v1}, [Lj08;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj08;

    const-string v1, "ACCOUNT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj08;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj08;->ACCOUNT:Lj08;

    new-instance v0, Lj08;

    const-string v1, "PUBLIC"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj08;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj08;->PUBLIC:Lj08;

    invoke-static {}, Lj08;->$values()[Lj08;

    move-result-object v0

    sput-object v0, Lj08;->$VALUES:[Lj08;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lj08;->$ENTRIES:La02;

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

    sget-object v0, Lj08;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj08;
    .locals 1

    const-class v0, Lj08;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj08;

    return-object p0
.end method

.method public static values()[Lj08;
    .locals 1

    sget-object v0, Lj08;->$VALUES:[Lj08;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj08;

    return-object v0
.end method
