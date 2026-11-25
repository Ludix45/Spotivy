.class public final enum Lar6;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lar6;

.field public static final enum ALLOW:Lar6;

.field public static final enum PREVENT:Lar6;

.field public static final enum PREVENT_WHEN_EMPTY:Lar6;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lar6;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lar6;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lar6;->ALLOW:Lar6;

    new-instance v1, Lar6;

    const-string v2, "PREVENT_WHEN_EMPTY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lar6;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lar6;->PREVENT_WHEN_EMPTY:Lar6;

    new-instance v2, Lar6;

    const-string v3, "PREVENT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lar6;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lar6;->PREVENT:Lar6;

    filled-new-array {v0, v1, v2}, [Lar6;

    move-result-object v0

    sput-object v0, Lar6;->$VALUES:[Lar6;

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

.method public static valueOf(Ljava/lang/String;)Lar6;
    .locals 1

    const-class v0, Lar6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lar6;

    return-object p0
.end method

.method public static values()[Lar6;
    .locals 1

    sget-object v0, Lar6;->$VALUES:[Lar6;

    invoke-virtual {v0}, [Lar6;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lar6;

    return-object v0
.end method
