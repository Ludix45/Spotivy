.class public final enum Liq4;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liq4$a;
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Liq4;

.field public static final Companion:Ljq4;

.field public static final enum FAILED:Liq4;

.field private static final FAIL_AFTER:I = 0xa

.field public static final FIRST_PROBE_MS:J = 0x1f4L

.field public static final enum LOADING:Liq4;

.field public static final enum NONE:Liq4;

.field public static final PAINT_JS:Ljava/lang/String; = "(function(){var b=document.body;if(!b)return 0;return (b.innerText||\'\').trim().length+b.querySelectorAll(\'input,button,a\').length})()"

.field public static final PROBE_EVERY_MS:J = 0x3e8L

.field private static final RELOAD_AFTER:I = 0x6

.field public static final enum SHOWN:Liq4;

.field public static final TIMEOUT_MS:J = 0x61a8L


# direct methods
.method private static final synthetic $values()[Liq4;
    .locals 4

    sget-object v0, Liq4;->NONE:Liq4;

    sget-object v1, Liq4;->LOADING:Liq4;

    sget-object v2, Liq4;->SHOWN:Liq4;

    sget-object v3, Liq4;->FAILED:Liq4;

    filled-new-array {v0, v1, v2, v3}, [Liq4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Liq4;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Liq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4;->NONE:Liq4;

    new-instance v0, Liq4;

    const-string v1, "LOADING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Liq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4;->LOADING:Liq4;

    new-instance v0, Liq4;

    const-string v1, "SHOWN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Liq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4;->SHOWN:Liq4;

    new-instance v0, Liq4;

    const-string v1, "FAILED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Liq4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Liq4;->FAILED:Liq4;

    invoke-static {}, Liq4;->$values()[Liq4;

    move-result-object v0

    sput-object v0, Liq4;->$VALUES:[Liq4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Liq4;->$ENTRIES:La02;

    new-instance v0, Ljq4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Liq4;->Companion:Ljq4;

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

    sget-object v0, Liq4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Liq4;
    .locals 1

    const-class v0, Liq4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Liq4;

    return-object p0
.end method

.method public static values()[Liq4;
    .locals 1

    sget-object v0, Liq4;->$VALUES:[Liq4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Liq4;

    return-object v0
.end method
