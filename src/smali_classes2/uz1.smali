.class public final enum Luz1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Luz1;

.field public static final enum ascii:Luz1;

.field public static final enum fallback:Luz1;

.field public static final enum utf:Luz1;


# direct methods
.method private static synthetic $values()[Luz1;
    .locals 3

    sget-object v0, Luz1;->ascii:Luz1;

    sget-object v1, Luz1;->utf:Luz1;

    sget-object v2, Luz1;->fallback:Luz1;

    filled-new-array {v0, v1, v2}, [Luz1;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Luz1;

    const-string v1, "ascii"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Luz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz1;->ascii:Luz1;

    new-instance v0, Luz1;

    const-string v1, "utf"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Luz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz1;->utf:Luz1;

    new-instance v0, Luz1;

    const-string v1, "fallback"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Luz1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Luz1;->fallback:Luz1;

    invoke-static {}, Luz1;->$values()[Luz1;

    move-result-object v0

    sput-object v0, Luz1;->$VALUES:[Luz1;

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

.method public static byName(Ljava/lang/String;)Luz1;
    .locals 1

    const-string v0, "US-ASCII"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Luz1;->ascii:Luz1;

    return-object p0

    :cond_0
    const-string v0, "UTF-"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Luz1;->utf:Luz1;

    return-object p0

    :cond_1
    sget-object p0, Luz1;->fallback:Luz1;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Luz1;
    .locals 1

    const-class v0, Luz1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Luz1;

    return-object p0
.end method

.method public static values()[Luz1;
    .locals 1

    sget-object v0, Luz1;->$VALUES:[Luz1;

    invoke-virtual {v0}, [Luz1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luz1;

    return-object v0
.end method
