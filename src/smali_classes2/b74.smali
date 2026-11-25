.class public final enum Lb74;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lb74;

.field public static final enum INTERNAL:Lb74;

.field public static final enum PRIVATE:Lb74;

.field public static final enum PROTECTED:Lb74;

.field public static final enum PUBLIC:Lb74;


# direct methods
.method private static final synthetic $values()[Lb74;
    .locals 4

    sget-object v0, Lb74;->PUBLIC:Lb74;

    sget-object v1, Lb74;->PROTECTED:Lb74;

    sget-object v2, Lb74;->INTERNAL:Lb74;

    sget-object v3, Lb74;->PRIVATE:Lb74;

    filled-new-array {v0, v1, v2, v3}, [Lb74;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb74;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb74;->PUBLIC:Lb74;

    new-instance v0, Lb74;

    const-string v1, "PROTECTED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb74;->PROTECTED:Lb74;

    new-instance v0, Lb74;

    const-string v1, "INTERNAL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb74;->INTERNAL:Lb74;

    new-instance v0, Lb74;

    const-string v1, "PRIVATE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb74;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb74;->PRIVATE:Lb74;

    invoke-static {}, Lb74;->$values()[Lb74;

    move-result-object v0

    sput-object v0, Lb74;->$VALUES:[Lb74;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lb74;->$ENTRIES:La02;

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

    sget-object v0, Lb74;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb74;
    .locals 1

    const-class v0, Lb74;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb74;

    return-object p0
.end method

.method public static values()[Lb74;
    .locals 1

    sget-object v0, Lb74;->$VALUES:[Lb74;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb74;

    return-object v0
.end method
