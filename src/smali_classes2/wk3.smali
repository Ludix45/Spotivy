.class public final Lwk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# static fields
.field public static final b:Lwk3;

.field public static final c:Lwk3;

.field public static final d:Lwk3;

.field public static final e:Lwk3;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lwk3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwk3;-><init>(B)V

    sput-object v0, Lwk3;->b:Lwk3;

    new-instance v0, Lwk3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lwk3;-><init>(B)V

    sput-object v0, Lwk3;->c:Lwk3;

    new-instance v0, Lwk3;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lwk3;-><init>(B)V

    sput-object v0, Lwk3;->d:Lwk3;

    new-instance v0, Lwk3;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lwk3;-><init>(B)V

    sput-object v0, Lwk3;->e:Lwk3;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lwk3;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lag6;Lt51;)Ljava/lang/Object;
    .locals 3

    iget-byte p0, p0, Lwk3;->a:B

    const/4 v0, 0x0

    sget-object v1, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    return-object v1

    :pswitch_0
    new-instance p0, Lm86;

    const/4 v2, 0x6

    invoke-direct {p0, v2}, Lm86;-><init>(B)V

    const/4 v2, 0x7

    invoke-static {p1, v0, p0, p2, v2}, Lnk8;->e(Lag6;Lnu2;Lhu2;Lt51;I)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_1
    new-instance p0, Lou3;

    invoke-direct {p0, v0}, Lou3;-><init>(Lt51;)V

    check-cast p1, Lsh8;

    invoke-virtual {p1, p0, p2}, Lsh8;->v1(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    :pswitch_2
    check-cast p1, Lsh8;

    invoke-virtual {p1}, Lsh8;->b()F

    move-result p0

    const/high16 v2, 0x42900000    # 72.0f

    mul-float/2addr p0, v2

    new-instance v2, Lvk3;

    invoke-direct {v2, p0, v0}, Lvk3;-><init>(FLt51;)V

    invoke-static {p1, v2, p2}, Lg00;->r(Lag6;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_2

    move-object v1, p0

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
