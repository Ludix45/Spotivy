.class public final Lzv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnu2;


# static fields
.field public static final r:Lzv0;

.field public static final s:Lzv0;

.field public static final t:Lzv0;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lzv0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lzv0;-><init>(B)V

    sput-object v0, Lzv0;->r:Lzv0;

    new-instance v0, Lzv0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lzv0;-><init>(B)V

    sput-object v0, Lzv0;->s:Lzv0;

    new-instance v0, Lzv0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lzv0;-><init>(B)V

    sput-object v0, Lzv0;->t:Lzv0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lzv0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-byte p0, p0, Lzv0;->c:B

    sget-object v0, Lb29;->a:Lb29;

    packed-switch p0, :pswitch_data_0

    move-object v1, p1

    check-cast v1, Lxr1;

    check-cast p2, Lht5;

    iget-wide v5, p2, Lht5;->a:J

    check-cast p3, Lis0;

    iget-wide v2, p3, Lis0;->a:J

    sget-object p0, Lxm7;->a:Lxm7;

    const/high16 p0, 0x40800000    # 4.0f

    invoke-interface {v1, p0}, Loj1;->r0(F)F

    move-result p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float v4, p0, p1

    const/4 v7, 0x0

    const/16 v8, 0x78

    invoke-static/range {v1 .. v8}, Lxr1;->z0(Lxr1;JFJLyr1;I)V

    return-object v0

    :pswitch_0
    const/4 p0, 0x0

    return-object p0

    :pswitch_1
    check-cast p1, Luk5;

    check-cast p2, Lnx0;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
