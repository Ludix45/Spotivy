.class public abstract enum Ljy4$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "d"
.end annotation


# static fields
.field private static final synthetic $VALUES:[Ljy4$d;

.field public static final enum STRONG:Ljy4$d;

.field public static final enum WEAK:Ljy4$d;


# direct methods
.method private static synthetic $values()[Ljy4$d;
    .locals 2

    sget-object v0, Ljy4$d;->STRONG:Ljy4$d;

    sget-object v1, Ljy4$d;->WEAK:Ljy4$d;

    filled-new-array {v0, v1}, [Ljy4$d;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljy4$d$a;

    const-string v1, "STRONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljy4$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljy4$d;->STRONG:Ljy4$d;

    new-instance v0, Ljy4$d$b;

    const-string v1, "WEAK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljy4$d$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljy4$d;->WEAK:Ljy4$d;

    invoke-static {}, Ljy4$d;->$values()[Ljy4$d;

    move-result-object v0

    sput-object v0, Ljy4$d;->$VALUES:[Ljy4$d;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILiy4;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Ljy4$d;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljy4$d;
    .locals 1

    const-class v0, Ljy4$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljy4$d;

    return-object p0
.end method

.method public static values()[Ljy4$d;
    .locals 1

    sget-object v0, Ljy4$d;->$VALUES:[Ljy4$d;

    invoke-virtual {v0}, [Ljy4$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljy4$d;

    return-object v0
.end method


# virtual methods
.method public abstract defaultEquivalence()Lt12;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lt12;"
        }
    .end annotation
.end method
