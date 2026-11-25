.class public final enum Ldx7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ldx7;

.field public static final enum ADDING:Ldx7;

.field public static final enum NONE:Ldx7;

.field public static final enum REMOVING:Ldx7;


# direct methods
.method private static final synthetic $values()[Ldx7;
    .locals 3

    sget-object v0, Ldx7;->NONE:Ldx7;

    sget-object v1, Ldx7;->ADDING:Ldx7;

    sget-object v2, Ldx7;->REMOVING:Ldx7;

    filled-new-array {v0, v1, v2}, [Ldx7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ldx7;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ldx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx7;->NONE:Ldx7;

    new-instance v0, Ldx7;

    const-string v1, "ADDING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx7;->ADDING:Ldx7;

    new-instance v0, Ldx7;

    const-string v1, "REMOVING"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ldx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ldx7;->REMOVING:Ldx7;

    invoke-static {}, Ldx7;->$values()[Ldx7;

    move-result-object v0

    sput-object v0, Ldx7;->$VALUES:[Ldx7;

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

.method public static valueOf(Ljava/lang/String;)Ldx7;
    .locals 1

    const-class v0, Ldx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ldx7;

    return-object p0
.end method

.method public static values()[Ldx7;
    .locals 1

    sget-object v0, Ldx7;->$VALUES:[Ldx7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ldx7;

    return-object v0
.end method
