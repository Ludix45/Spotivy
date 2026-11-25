.class public final Ldh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# static fields
.field public static final A:Ldh;

.field public static final B:Ldh;

.field public static final C:Ldh;

.field public static final D:Ldh;

.field public static final E:Ldh;

.field public static final r:Ldh;

.field public static final s:Ldh;

.field public static final t:Ldh;

.field public static final u:Ldh;

.field public static final v:Ldh;

.field public static final w:Ldh;

.field public static final x:Ldh;

.field public static final y:Ldh;

.field public static final z:Ldh;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ldh;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->r:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->s:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->t:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->u:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->v:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->w:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->x:Ldh;

    new-instance v0, Ldh;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->y:Ldh;

    new-instance v0, Ldh;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->z:Ldh;

    new-instance v0, Ldh;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->A:Ldh;

    new-instance v0, Ldh;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->B:Ldh;

    new-instance v0, Ldh;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->C:Ldh;

    new-instance v0, Ldh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->D:Ldh;

    new-instance v0, Ldh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Ldh;-><init>(B)V

    sput-object v0, Ldh;->E:Ldh;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ldh;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ldh;->c:B

    const/4 v0, 0x0

    sget-object v1, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lpw;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    instance-of p0, p1, Landroid/app/Activity;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Ls14;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Lis0;->i:J

    new-instance v0, Lis0;

    invoke-direct {v0, p0, p1}, Lis0;-><init>(J)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ll49;->b(I)J

    move-result-wide p0

    new-instance v0, Lis0;

    invoke-direct {v0, p0, p1}, Lis0;-><init>(J)V

    :goto_0
    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    sget-object v0, Llu1;->l0:Llu1;

    invoke-virtual {v0}, Llu1;->e()V

    sget-object v0, Lrv7;->a:Lrv7;

    invoke-static {p0, p1}, Lrv7;->U(J)V

    invoke-static {p0, p1}, Lrv7;->H0(J)V

    invoke-static {}, Lrv7;->I()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lrv7;->i0()V

    :cond_1
    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v0

    :pswitch_4
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v0

    :pswitch_5
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    return-object v0

    :pswitch_6
    instance-of p0, p1, Landroid/app/Activity;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Li15;

    iget-object p0, p1, Li15;->a:[F

    return-object v1

    :pswitch_8
    check-cast p1, Li15;

    iget-object p0, p1, Li15;->a:[F

    return-object v1

    :pswitch_9
    check-cast p1, Lis0;

    iget-wide p0, p1, Lis0;->a:J

    return-object v1

    :pswitch_a
    check-cast p1, Lis0;

    iget-wide p0, p1, Lis0;->a:J

    return-object v1

    :pswitch_b
    check-cast p1, Lis0;

    iget-wide p0, p1, Lis0;->a:J

    return-object v1

    :pswitch_c
    check-cast p1, Lm46;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
