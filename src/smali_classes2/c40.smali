.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# static fields
.field public static final r:Lc40;

.field public static final s:Lc40;

.field public static final t:Lc40;

.field public static final u:Lc40;

.field public static final v:Lc40;

.field public static final w:Lc40;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lc40;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc40;-><init>(B)V

    sput-object v0, Lc40;->r:Lc40;

    new-instance v0, Lc40;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lc40;-><init>(B)V

    sput-object v0, Lc40;->s:Lc40;

    new-instance v0, Lc40;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lc40;-><init>(B)V

    sput-object v0, Lc40;->t:Lc40;

    new-instance v0, Lc40;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lc40;-><init>(B)V

    sput-object v0, Lc40;->u:Lc40;

    new-instance v0, Lc40;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc40;-><init>(B)V

    sput-object v0, Lc40;->v:Lc40;

    new-instance v0, Lc40;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lc40;-><init>(B)V

    sput-object v0, Lc40;->w:Lc40;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lc40;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte p0, p0, Lc40;->c:B

    packed-switch p0, :pswitch_data_0

    sget-wide v0, Lis0;->e:J

    new-instance p0, Lis0;

    invoke-direct {p0, v0, v1}, Lis0;-><init>(J)V

    return-object p0

    :pswitch_0
    sget-object p0, Lrv7;->a:Lrv7;

    invoke-static {}, Lrv7;->B()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_2
    const/4 p0, 0x0

    return-object p0

    :pswitch_3
    sget-wide v0, Lis0;->b:J

    new-instance p0, Lis0;

    invoke-direct {p0, v0, v1}, Lis0;-><init>(J)V

    return-object p0

    :pswitch_4
    const p0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {p0}, Ll49;->b(I)J

    move-result-wide v0

    new-instance p0, Lis0;

    invoke-direct {p0, v0, v1}, Lis0;-><init>(J)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
