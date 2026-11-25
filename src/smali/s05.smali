.class public final enum Ls05;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ls05;

.field public static final enum BOTH:Ls05;

.field public static final enum END:Ls05;

.field public static final enum NONE:Ls05;

.field public static final enum START:Ls05;


# direct methods
.method private static synthetic $values()[Ls05;
    .locals 4

    sget-object v0, Ls05;->NONE:Ls05;

    sget-object v1, Ls05;->START:Ls05;

    sget-object v2, Ls05;->END:Ls05;

    sget-object v3, Ls05;->BOTH:Ls05;

    filled-new-array {v0, v1, v2, v3}, [Ls05;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls05;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls05;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls05;->NONE:Ls05;

    new-instance v0, Ls05;

    const-string v1, "START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls05;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls05;->START:Ls05;

    new-instance v0, Ls05;

    const-string v1, "END"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls05;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls05;->END:Ls05;

    new-instance v0, Ls05;

    const-string v1, "BOTH"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls05;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls05;->BOTH:Ls05;

    invoke-static {}, Ls05;->$values()[Ls05;

    move-result-object v0

    sput-object v0, Ls05;->$VALUES:[Ls05;

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

.method public static valueOf(Ljava/lang/String;)Ls05;
    .locals 1

    const-class v0, Ls05;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls05;

    return-object p0
.end method

.method public static values()[Ls05;
    .locals 1

    sget-object v0, Ls05;->$VALUES:[Ls05;

    invoke-virtual {v0}, [Ls05;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls05;

    return-object v0
.end method
