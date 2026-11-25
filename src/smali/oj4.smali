.class public final enum Loj4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $ENTRIES:La02;

.field private static final synthetic $VALUES:[Loj4;

.field public static final Companion:Lmj4;

.field public static final enum ON_ANY:Loj4;

.field public static final enum ON_CREATE:Loj4;

.field public static final enum ON_DESTROY:Loj4;

.field public static final enum ON_PAUSE:Loj4;

.field public static final enum ON_RESUME:Loj4;

.field public static final enum ON_START:Loj4;

.field public static final enum ON_STOP:Loj4;


# direct methods
.method private static final synthetic $values()[Loj4;
    .locals 7

    sget-object v0, Loj4;->ON_CREATE:Loj4;

    sget-object v1, Loj4;->ON_START:Loj4;

    sget-object v2, Loj4;->ON_RESUME:Loj4;

    sget-object v3, Loj4;->ON_PAUSE:Loj4;

    sget-object v4, Loj4;->ON_STOP:Loj4;

    sget-object v5, Loj4;->ON_DESTROY:Loj4;

    sget-object v6, Loj4;->ON_ANY:Loj4;

    filled-new-array/range {v0 .. v6}, [Loj4;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loj4;

    const-string v1, "ON_CREATE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_CREATE:Loj4;

    new-instance v0, Loj4;

    const-string v1, "ON_START"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_START:Loj4;

    new-instance v0, Loj4;

    const-string v1, "ON_RESUME"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_RESUME:Loj4;

    new-instance v0, Loj4;

    const-string v1, "ON_PAUSE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_PAUSE:Loj4;

    new-instance v0, Loj4;

    const-string v1, "ON_STOP"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_STOP:Loj4;

    new-instance v0, Loj4;

    const-string v1, "ON_DESTROY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_DESTROY:Loj4;

    new-instance v0, Loj4;

    const-string v1, "ON_ANY"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Loj4;-><init>(Ljava/lang/String;I)V

    sput-object v0, Loj4;->ON_ANY:Loj4;

    invoke-static {}, Loj4;->$values()[Loj4;

    move-result-object v0

    sput-object v0, Loj4;->$VALUES:[Loj4;

    invoke-static {v0}, Ll49;->u([Ljava/lang/Enum;)Lb02;

    move-result-object v0

    sput-object v0, Loj4;->$ENTRIES:La02;

    new-instance v0, Lmj4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loj4;->Companion:Lmj4;

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

.method public static final downFrom(Lpj4;)Loj4;
    .locals 1

    sget-object v0, Loj4;->Companion:Lmj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmj4;->a(Lpj4;)Loj4;

    move-result-object p0

    return-object p0
.end method

.method public static final downTo(Lpj4;)Loj4;
    .locals 1

    sget-object v0, Loj4;->Companion:Lmj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Llj4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Loj4;->ON_DESTROY:Loj4;

    return-object p0

    :cond_1
    sget-object p0, Loj4;->ON_PAUSE:Loj4;

    return-object p0

    :cond_2
    sget-object p0, Loj4;->ON_STOP:Loj4;

    return-object p0
.end method

.method public static getEntries()La02;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La02;"
        }
    .end annotation

    sget-object v0, Loj4;->$ENTRIES:La02;

    return-object v0
.end method

.method public static final upFrom(Lpj4;)Loj4;
    .locals 1

    sget-object v0, Loj4;->Companion:Lmj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmj4;->b(Lpj4;)Loj4;

    move-result-object p0

    return-object p0
.end method

.method public static final upTo(Lpj4;)Loj4;
    .locals 1

    sget-object v0, Loj4;->Companion:Lmj4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lmj4;->c(Lpj4;)Loj4;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Loj4;
    .locals 1

    const-class v0, Loj4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Loj4;

    return-object p0
.end method

.method public static values()[Loj4;
    .locals 1

    sget-object v0, Loj4;->$VALUES:[Loj4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loj4;

    return-object v0
.end method


# virtual methods
.method public final getTargetState()Lpj4;
    .locals 2

    sget-object v0, Lnj4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lrs1;->c()V

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " has no target state"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object p0, Lpj4;->DESTROYED:Lpj4;

    return-object p0

    :pswitch_2
    sget-object p0, Lpj4;->RESUMED:Lpj4;

    return-object p0

    :pswitch_3
    sget-object p0, Lpj4;->STARTED:Lpj4;

    return-object p0

    :pswitch_4
    sget-object p0, Lpj4;->CREATED:Lpj4;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
