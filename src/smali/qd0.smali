.class public final Lqd0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lqd0;

.field public static final c:Lqd0;

.field public static final d:Lqd0;

.field public static final e:Lqd0;


# instance fields
.field public final synthetic a:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lqd0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lqd0;-><init>(B)V

    sput-object v0, Lqd0;->b:Lqd0;

    new-instance v0, Lqd0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lqd0;-><init>(B)V

    sput-object v0, Lqd0;->c:Lqd0;

    new-instance v0, Lqd0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqd0;-><init>(B)V

    sput-object v0, Lqd0;->d:Lqd0;

    new-instance v0, Lqd0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqd0;-><init>(B)V

    sput-object v0, Lqd0;->e:Lqd0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lqd0;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lqd0;->a:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "zstd"

    return-object p0

    :pswitch_0
    const-string p0, "gzip"

    return-object p0

    :pswitch_1
    const-string p0, "deflate"

    return-object p0

    :pswitch_2
    const-string p0, "br"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
