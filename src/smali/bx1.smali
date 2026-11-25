.class public final enum Lbx1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lbx1;

.field public static final enum NONE:Lbx1;

.field public static final enum SOURCE:Lbx1;

.field public static final enum TRANSFORMED:Lbx1;


# direct methods
.method private static synthetic $values()[Lbx1;
    .locals 3

    sget-object v0, Lbx1;->SOURCE:Lbx1;

    sget-object v1, Lbx1;->TRANSFORMED:Lbx1;

    sget-object v2, Lbx1;->NONE:Lbx1;

    filled-new-array {v0, v1, v2}, [Lbx1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbx1;

    const-string v1, "SOURCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx1;->SOURCE:Lbx1;

    new-instance v0, Lbx1;

    const-string v1, "TRANSFORMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx1;->TRANSFORMED:Lbx1;

    new-instance v0, Lbx1;

    const-string v1, "NONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbx1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbx1;->NONE:Lbx1;

    invoke-static {}, Lbx1;->$values()[Lbx1;

    move-result-object v0

    sput-object v0, Lbx1;->$VALUES:[Lbx1;

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

.method public static valueOf(Ljava/lang/String;)Lbx1;
    .locals 1

    const-class v0, Lbx1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbx1;

    return-object p0
.end method

.method public static values()[Lbx1;
    .locals 1

    sget-object v0, Lbx1;->$VALUES:[Lbx1;

    invoke-virtual {v0}, [Lbx1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbx1;

    return-object v0
.end method
