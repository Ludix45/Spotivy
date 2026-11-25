.class public final enum Lea1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lea1;

.field public static final enum Cancelled:Lea1;

.field public static final enum None:Lea1;

.field public static final enum RedirectCancelled:Lea1;

.field public static final enum Redirected:Lea1;


# direct methods
.method private static final synthetic $values()[Lea1;
    .locals 4

    sget-object v0, Lea1;->None:Lea1;

    sget-object v1, Lea1;->Cancelled:Lea1;

    sget-object v2, Lea1;->Redirected:Lea1;

    sget-object v3, Lea1;->RedirectCancelled:Lea1;

    filled-new-array {v0, v1, v2, v3}, [Lea1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lea1;

    const-string v1, "None"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lea1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea1;->None:Lea1;

    new-instance v0, Lea1;

    const-string v1, "Cancelled"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lea1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea1;->Cancelled:Lea1;

    new-instance v0, Lea1;

    const-string v1, "Redirected"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lea1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea1;->Redirected:Lea1;

    new-instance v0, Lea1;

    const-string v1, "RedirectCancelled"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lea1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lea1;->RedirectCancelled:Lea1;

    invoke-static {}, Lea1;->$values()[Lea1;

    move-result-object v0

    sput-object v0, Lea1;->$VALUES:[Lea1;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lea1;->$ENTRIES:La02;

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

    sget-object v0, Lea1;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lea1;
    .locals 1

    const-class v0, Lea1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lea1;

    return-object p0
.end method

.method public static values()[Lea1;
    .locals 1

    sget-object v0, Lea1;->$VALUES:[Lea1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lea1;

    return-object v0
.end method
