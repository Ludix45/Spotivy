.class public final enum Lapp/myspoti/extensions/Change$Kind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/myspoti/extensions/Change;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Kind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lapp/myspoti/extensions/Change$Kind;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lapp/myspoti/extensions/Change$Kind;

.field public static final enum ACTION:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum AUTHOR:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum CODE:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum CONFLICTS:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum EXCLUSIVE:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum HOST:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum REPLACES:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum REPO:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum WHY:Lapp/myspoti/extensions/Change$Kind;

.field public static final enum WRITE:Lapp/myspoti/extensions/Change$Kind;


# direct methods
.method private static final synthetic $values()[Lapp/myspoti/extensions/Change$Kind;
    .locals 10

    sget-object v0, Lapp/myspoti/extensions/Change$Kind;->CODE:Lapp/myspoti/extensions/Change$Kind;

    sget-object v1, Lapp/myspoti/extensions/Change$Kind;->ACTION:Lapp/myspoti/extensions/Change$Kind;

    sget-object v2, Lapp/myspoti/extensions/Change$Kind;->HOST:Lapp/myspoti/extensions/Change$Kind;

    sget-object v3, Lapp/myspoti/extensions/Change$Kind;->WRITE:Lapp/myspoti/extensions/Change$Kind;

    sget-object v4, Lapp/myspoti/extensions/Change$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Change$Kind;

    sget-object v5, Lapp/myspoti/extensions/Change$Kind;->WHY:Lapp/myspoti/extensions/Change$Kind;

    sget-object v6, Lapp/myspoti/extensions/Change$Kind;->REPO:Lapp/myspoti/extensions/Change$Kind;

    sget-object v7, Lapp/myspoti/extensions/Change$Kind;->AUTHOR:Lapp/myspoti/extensions/Change$Kind;

    sget-object v8, Lapp/myspoti/extensions/Change$Kind;->REPLACES:Lapp/myspoti/extensions/Change$Kind;

    sget-object v9, Lapp/myspoti/extensions/Change$Kind;->CONFLICTS:Lapp/myspoti/extensions/Change$Kind;

    filled-new-array/range {v0 .. v9}, [Lapp/myspoti/extensions/Change$Kind;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "CODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->CODE:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "ACTION"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->ACTION:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "HOST"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->HOST:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "WRITE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->WRITE:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "EXCLUSIVE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->EXCLUSIVE:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "WHY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->WHY:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "REPO"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->REPO:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "AUTHOR"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->AUTHOR:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "REPLACES"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->REPLACES:Lapp/myspoti/extensions/Change$Kind;

    new-instance v0, Lapp/myspoti/extensions/Change$Kind;

    const-string v1, "CONFLICTS"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lapp/myspoti/extensions/Change$Kind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->CONFLICTS:Lapp/myspoti/extensions/Change$Kind;

    invoke-static {}, Lapp/myspoti/extensions/Change$Kind;->$values()[Lapp/myspoti/extensions/Change$Kind;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->$VALUES:[Lapp/myspoti/extensions/Change$Kind;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lapp/myspoti/extensions/Change$Kind;->$ENTRIES:La02;

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

    sget-object v0, Lapp/myspoti/extensions/Change$Kind;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lapp/myspoti/extensions/Change$Kind;
    .locals 1

    const-class v0, Lapp/myspoti/extensions/Change$Kind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/myspoti/extensions/Change$Kind;

    return-object p0
.end method

.method public static values()[Lapp/myspoti/extensions/Change$Kind;
    .locals 1

    sget-object v0, Lapp/myspoti/extensions/Change$Kind;->$VALUES:[Lapp/myspoti/extensions/Change$Kind;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lapp/myspoti/extensions/Change$Kind;

    return-object v0
.end method
