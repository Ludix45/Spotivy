.class public final enum Lvy3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lvy3;

.field public static final enum Focused:Lvy3;

.field public static final enum UnfocusedEmpty:Lvy3;

.field public static final enum UnfocusedNotEmpty:Lvy3;


# direct methods
.method private static final synthetic $values()[Lvy3;
    .locals 3

    sget-object v0, Lvy3;->Focused:Lvy3;

    sget-object v1, Lvy3;->UnfocusedEmpty:Lvy3;

    sget-object v2, Lvy3;->UnfocusedNotEmpty:Lvy3;

    filled-new-array {v0, v1, v2}, [Lvy3;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvy3;

    const-string v1, "Focused"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvy3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvy3;->Focused:Lvy3;

    new-instance v0, Lvy3;

    const-string v1, "UnfocusedEmpty"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvy3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvy3;->UnfocusedEmpty:Lvy3;

    new-instance v0, Lvy3;

    const-string v1, "UnfocusedNotEmpty"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lvy3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lvy3;->UnfocusedNotEmpty:Lvy3;

    invoke-static {}, Lvy3;->$values()[Lvy3;

    move-result-object v0

    sput-object v0, Lvy3;->$VALUES:[Lvy3;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lvy3;->$ENTRIES:La02;

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

    sget-object v0, Lvy3;->$ENTRIES:La02;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lvy3;
    .locals 1

    const-class v0, Lvy3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lvy3;

    return-object p0
.end method

.method public static values()[Lvy3;
    .locals 1

    sget-object v0, Lvy3;->$VALUES:[Lvy3;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lvy3;

    return-object v0
.end method
