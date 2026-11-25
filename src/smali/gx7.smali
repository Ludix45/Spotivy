.class public final enum Lgx7;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lgx7;

.field public static final Companion:Lex7;

.field public static final enum GONE:Lgx7;

.field public static final enum INVISIBLE:Lgx7;

.field public static final enum REMOVED:Lgx7;

.field public static final enum VISIBLE:Lgx7;


# direct methods
.method private static final synthetic $values()[Lgx7;
    .locals 4

    sget-object v0, Lgx7;->REMOVED:Lgx7;

    sget-object v1, Lgx7;->VISIBLE:Lgx7;

    sget-object v2, Lgx7;->GONE:Lgx7;

    sget-object v3, Lgx7;->INVISIBLE:Lgx7;

    filled-new-array {v0, v1, v2, v3}, [Lgx7;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lgx7;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lgx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgx7;->REMOVED:Lgx7;

    new-instance v0, Lgx7;

    const-string v1, "VISIBLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lgx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgx7;->VISIBLE:Lgx7;

    new-instance v0, Lgx7;

    const-string v1, "GONE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lgx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgx7;->GONE:Lgx7;

    new-instance v0, Lgx7;

    const-string v1, "INVISIBLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lgx7;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lgx7;->INVISIBLE:Lgx7;

    invoke-static {}, Lgx7;->$values()[Lgx7;

    move-result-object v0

    sput-object v0, Lgx7;->$VALUES:[Lgx7;

    new-instance v0, Lex7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lgx7;->Companion:Lex7;

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

.method public static final from(I)Lgx7;
    .locals 1

    sget-object v0, Lgx7;->Companion:Lex7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lex7;->b(I)Lgx7;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgx7;
    .locals 1

    const-class v0, Lgx7;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgx7;

    return-object p0
.end method

.method public static values()[Lgx7;
    .locals 1

    sget-object v0, Lgx7;->$VALUES:[Lgx7;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgx7;

    return-object v0
.end method


# virtual methods
.method public final applyState(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lfx7;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_6

    if-eq p0, v1, :cond_4

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v1}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-static {v1}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_3
    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_4
    invoke-static {v1}, Lus2;->F(I)Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_7
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_9

    invoke-static {v1}, Lus2;->F(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_8
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    :goto_1
    return-void
.end method
