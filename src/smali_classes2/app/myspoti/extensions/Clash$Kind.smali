.class public final enum Lapp/myspoti/extensions/Clash$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Clash;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Clash$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Clash$Kind;

.field public static final enum CONFLICT:Lapp/myspoti/extensions/Clash$Kind;

.field public static final enum EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

.field public static final enum REPLACES:Lapp/myspoti/extensions/Clash$Kind;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Clash$Kind;
    .locals 3

    sget-object v0, Lapp/myspoti/extensions/Clash$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

    sget-object v1, Lapp/myspoti/extensions/Clash$Kind;->CONFLICT:Lapp/myspoti/extensions/Clash$Kind;

    sget-object v2, Lapp/myspoti/extensions/Clash$Kind;->REPLACES:Lapp/myspoti/extensions/Clash$Kind;

    filled-new-array {v0, v1, v2}, [Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/Clash$Kind;

    const-string v1, "EXCLUSIVE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Clash$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Clash$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Clash$Kind;

    new-instance v0, Lapp/myspoti/extensions/Clash$Kind;

    const-string v1, "CONFLICT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Clash$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Clash$Kind;->CONFLICT:Lapp/myspoti/extensions/Clash$Kind;

    new-instance v0, Lapp/myspoti/extensions/Clash$Kind;

    const-string v1, "REPLACES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Clash$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Clash$Kind;->REPLACES:Lapp/myspoti/extensions/Clash$Kind;

    invoke-static {}, Lapp/myspoti/extensions/Clash$Kind;->$values()[Lapp/myspoti/extensions/Clash$Kind;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Clash$Kind;->$VALUES:[Lapp/myspoti/extensions/Clash$Kind;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Clash$Kind;->$ENTRIES:La02;

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

    sget-object v0, Lapp/myspoti/extensions/Clash$Kind;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Clash$Kind;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Clash$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Clash$Kind;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Clash$Kind;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Clash$Kind;->$VALUES:[Lapp/myspoti/extensions/Clash$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Clash$Kind;

    return-object v0
.end method
