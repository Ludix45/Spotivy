.class public final enum Lvo5;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lvo5;

.field public static final enum Max:Lvo5;

.field public static final enum Min:Lvo5;


# direct methods
.method private static final synthetic $values()[Lvo5;
    .locals 2

    sget-object v0, Lvo5;->Min:Lvo5;

    sget-object v1, Lvo5;->Max:Lvo5;

    filled-new-array {v0, v1}, [Lvo5;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvo5;

    const-string v1, "Min"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvo5;->Min:Lvo5;

    new-instance v0, Lvo5;

    const-string v1, "Max"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvo5;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvo5;->Max:Lvo5;

    invoke-static {}, Lvo5;->$values()[Lvo5;

    move-result-object v0

    sput-object v0, Lvo5;->$VALUES:[Lvo5;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lvo5;->$ENTRIES:La02;

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

    sget-object v0, Lvo5;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvo5;
    .locals 1

    const-class v0, Lvo5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvo5;

    return-object p0
.end method

.method public static values()[Lvo5;
    .locals 1

    sget-object v0, Lvo5;->$VALUES:[Lvo5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvo5;

    return-object v0
.end method
