.class public final enum Liq4$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Liq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Liq4$a;

.field public static final enum FAIL:Liq4$a;

.field public static final enum RELOAD:Liq4$a;

.field public static final enum WAIT:Liq4$a;


# direct methods
.method private static final synthetic $values()[Liq4$a;
    .locals 3

    sget-object v0, Liq4$a;->WAIT:Liq4$a;

    sget-object v1, Liq4$a;->RELOAD:Liq4$a;

    sget-object v2, Liq4$a;->FAIL:Liq4$a;

    filled-new-array {v0, v1, v2}, [Liq4$a;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq4$a;

    const-string v1, "WAIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liq4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4$a;->WAIT:Liq4$a;

    new-instance v0, Liq4$a;

    const-string v1, "RELOAD"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liq4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4$a;->RELOAD:Liq4$a;

    new-instance v0, Liq4$a;

    const-string v1, "FAIL"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liq4$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4$a;->FAIL:Liq4$a;

    invoke-static {}, Liq4$a;->$values()[Liq4$a;

    move-result-object v0

    sput-object v0, Liq4$a;->$VALUES:[Liq4$a;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Liq4$a;->$ENTRIES:La02;

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

    sget-object v0, Liq4$a;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liq4$a;
    .locals 1

    const-class v0, Liq4$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq4$a;

    return-object p0
.end method

.method public static values()[Liq4$a;
    .locals 1

    sget-object v0, Liq4$a;->$VALUES:[Liq4$a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq4$a;

    return-object v0
.end method
