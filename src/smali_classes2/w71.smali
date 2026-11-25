.class public final enum Lw71;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Lw71;

.field public static final enum ATOMIC:Lw71;

.field public static final enum DEFAULT:Lw71;

.field public static final enum LAZY:Lw71;

.field public static final enum UNDISPATCHED:Lw71;


# direct methods
.method private static final synthetic $values()[Lw71;
    .locals 4

    sget-object v0, Lw71;->DEFAULT:Lw71;

    sget-object v1, Lw71;->LAZY:Lw71;

    sget-object v2, Lw71;->ATOMIC:Lw71;

    sget-object v3, Lw71;->UNDISPATCHED:Lw71;

    filled-new-array {v0, v1, v2, v3}, [Lw71;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw71;

    const-string v1, "DEFAULT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw71;->DEFAULT:Lw71;

    new-instance v0, Lw71;

    const-string v1, "LAZY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw71;->LAZY:Lw71;

    new-instance v0, Lw71;

    const-string v1, "ATOMIC"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw71;->ATOMIC:Lw71;

    new-instance v0, Lw71;

    const-string v1, "UNDISPATCHED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw71;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw71;->UNDISPATCHED:Lw71;

    invoke-static {}, Lw71;->$values()[Lw71;

    move-result-object v0

    sput-object v0, Lw71;->$VALUES:[Lw71;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Lw71;->$ENTRIES:La02;

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

    sget-object v0, Lw71;->$ENTRIES:La02;

    return-object v0
.end method

.method public static synthetic isLazy$annotations()V
    .locals 0

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw71;
    .locals 1

    const-class v0, Lw71;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw71;

    return-object p0
.end method

.method public static values()[Lw71;
    .locals 1

    sget-object v0, Lw71;->$VALUES:[Lw71;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw71;

    return-object v0
.end method


# virtual methods
.method public final invoke(Lku2;Ljava/lang/Object;Lt51;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "T:",
            "Ljava/lang/Object;",
            ">(",
            "Lku2;",
            "TR;",
            "Lt51;",
            ")V"
        }
    .end annotation

    sget-object v0, Lv71;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_6

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 p1, 0x4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lrs1;->c()V

    return-void

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-interface {p3}, Lt51;->getContext()Li71;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lsb0;->W(Li71;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    instance-of v2, p1, Lc60;

    if-nez v2, :cond_2

    invoke-static {p1, p2, p3}, Lkl2;->L(Lku2;Ljava/lang/Object;Lt51;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-static {v0, p1}, Li09;->i(ILjava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-static {p0, v1}, Lsb0;->R(Li71;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object p0, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-eq p1, p0, :cond_3

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lt51;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-static {p0, v1}, Lsb0;->R(Li71;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    instance-of p1, p0, Lpm1;

    if-eqz p1, :cond_4

    check-cast p0, Lpm1;

    invoke-virtual {p0}, Lpm1;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    :cond_4
    invoke-static {p0}, Lty6;->a(Ljava/lang/Throwable;)Lsy6$a;

    move-result-object p0

    invoke-static {p0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p3, p0}, Lt51;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, p3}, Lkl2;->l(Lku2;Ljava/lang/Object;Lt51;)Lt51;

    move-result-object p0

    invoke-static {p0}, Lkl2;->A(Lt51;)Lt51;

    move-result-object p0

    sget-object p1, Lb29;->a:Lb29;

    invoke-static {p1}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lt51;->resumeWith(Ljava/lang/Object;)V

    return-void

    :cond_6
    invoke-static {p1, p2, p3}, Lg00;->b0(Lku2;Ljava/lang/Object;Lt51;)V

    return-void
.end method

.method public final isLazy()Z
    .locals 1

    sget-object v0, Lw71;->LAZY:Lw71;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
