.class public final enum Lapp/myspoti/extensions/Ranking$Hidden;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Ranking;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Hidden"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Ranking$Hidden;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Ranking$Hidden;

.field public static final enum BLOCKED:Lapp/myspoti/extensions/Ranking$Hidden;

.field public static final enum FLAGGED:Lapp/myspoti/extensions/Ranking$Hidden;

.field public static final enum LOW_SCORE:Lapp/myspoti/extensions/Ranking$Hidden;

.field public static final enum STALE:Lapp/myspoti/extensions/Ranking$Hidden;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Ranking$Hidden;
    .locals 4

    sget-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->BLOCKED:Lapp/myspoti/extensions/Ranking$Hidden;

    sget-object v1, Lapp/myspoti/extensions/Ranking$Hidden;->FLAGGED:Lapp/myspoti/extensions/Ranking$Hidden;

    sget-object v2, Lapp/myspoti/extensions/Ranking$Hidden;->LOW_SCORE:Lapp/myspoti/extensions/Ranking$Hidden;

    sget-object v3, Lapp/myspoti/extensions/Ranking$Hidden;->STALE:Lapp/myspoti/extensions/Ranking$Hidden;

    filled-new-array {v0, v1, v2, v3}, [Lapp/myspoti/extensions/Ranking$Hidden;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/Ranking$Hidden;

    const-string v1, "BLOCKED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Ranking$Hidden;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->BLOCKED:Lapp/myspoti/extensions/Ranking$Hidden;

    new-instance v0, Lapp/myspoti/extensions/Ranking$Hidden;

    const-string v1, "FLAGGED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Ranking$Hidden;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->FLAGGED:Lapp/myspoti/extensions/Ranking$Hidden;

    new-instance v0, Lapp/myspoti/extensions/Ranking$Hidden;

    const-string v1, "LOW_SCORE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Ranking$Hidden;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->LOW_SCORE:Lapp/myspoti/extensions/Ranking$Hidden;

    new-instance v0, Lapp/myspoti/extensions/Ranking$Hidden;

    const-string v1, "STALE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Ranking$Hidden;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->STALE:Lapp/myspoti/extensions/Ranking$Hidden;

    invoke-static {}, Lapp/myspoti/extensions/Ranking$Hidden;->$values()[Lapp/myspoti/extensions/Ranking$Hidden;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->$VALUES:[Lapp/myspoti/extensions/Ranking$Hidden;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->$ENTRIES:La02;

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

    sget-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Ranking$Hidden;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Ranking$Hidden;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Ranking$Hidden;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Ranking$Hidden;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Ranking$Hidden;->$VALUES:[Lapp/myspoti/extensions/Ranking$Hidden;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Ranking$Hidden;

    return-object v0
.end method
