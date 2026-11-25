.class public abstract enum Lxv7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lxv7;

.field public static final enum ANY_PRESENT:Lxv7;

.field public static final enum FIRST_AFTER:Lxv7;

.field public static final enum FIRST_PRESENT:Lxv7;

.field public static final enum LAST_BEFORE:Lxv7;

.field public static final enum LAST_PRESENT:Lxv7;


# direct methods
.method private static synthetic $values()[Lxv7;
    .locals 5

    sget-object v0, Lxv7;->ANY_PRESENT:Lxv7;

    sget-object v1, Lxv7;->LAST_PRESENT:Lxv7;

    sget-object v2, Lxv7;->FIRST_PRESENT:Lxv7;

    sget-object v3, Lxv7;->FIRST_AFTER:Lxv7;

    sget-object v4, Lxv7;->LAST_BEFORE:Lxv7;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxv7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lxv7$a;

    const-string v1, "ANY_PRESENT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxv7$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv7;->ANY_PRESENT:Lxv7;

    new-instance v0, Lxv7$b;

    const-string v1, "LAST_PRESENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lxv7$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv7;->LAST_PRESENT:Lxv7;

    new-instance v0, Lxv7$c;

    const-string v1, "FIRST_PRESENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lxv7$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv7;->FIRST_PRESENT:Lxv7;

    new-instance v0, Lxv7$d;

    const-string v1, "FIRST_AFTER"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lxv7$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv7;->FIRST_AFTER:Lxv7;

    new-instance v0, Lxv7$e;

    const-string v1, "LAST_BEFORE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lxv7$e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxv7;->LAST_BEFORE:Lxv7;

    invoke-static {}, Lxv7;->$values()[Lxv7;

    move-result-object v0

    sput-object v0, Lxv7;->$VALUES:[Lxv7;

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

.method public synthetic constructor <init>(Ljava/lang/String;ILvv7;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lxv7;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxv7;
    .locals 1

    const-class v0, Lxv7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxv7;

    return-object p0
.end method

.method public static values()[Lxv7;
    .locals 1

    sget-object v0, Lxv7;->$VALUES:[Lxv7;

    invoke-virtual {v0}, [Lxv7;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxv7;

    return-object v0
.end method


# virtual methods
.method public abstract resultIndex(Ljava/util/Comparator;Ljava/lang/Object;Ljava/util/List;I)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;TE;",
            "Ljava/util/List<",
            "+TE;>;I)I"
        }
    .end annotation
.end method
