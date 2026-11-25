.class public final Ljm1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljm1;

.field public static final c:Ljm1;

.field public static final d:Ljm1;


# instance fields
.field public final synthetic a:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljm1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljm1;-><init>(B)V

    sput-object v0, Ljm1;->b:Ljm1;

    new-instance v0, Ljm1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljm1;-><init>(B)V

    sput-object v0, Ljm1;->c:Ljm1;

    new-instance v0, Ljm1;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljm1;-><init>(B)V

    sput-object v0, Ljm1;->d:Ljm1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ljm1;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcc1;)Z
    .locals 0

    iget-byte p0, p0, Ljm1;->a:B

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lcc1;->REMOTE:Lcc1;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :pswitch_0
    sget-object p0, Lcc1;->DATA_DISK_CACHE:Lcc1;

    if-eq p1, p0, :cond_1

    sget-object p0, Lcc1;->MEMORY_CACHE:Lcc1;

    if-eq p1, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0

    :pswitch_1
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
