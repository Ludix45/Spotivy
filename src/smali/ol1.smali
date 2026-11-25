.class public final Lol1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb5;


# static fields
.field public static final r:Lol1;

.field public static final s:Lol1;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lol1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lol1;-><init>(B)V

    sput-object v0, Lol1;->r:Lol1;

    new-instance v0, Lol1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lol1;-><init>(B)V

    sput-object v0, Lol1;->s:Lol1;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lol1;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lol1;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final get(Lh71;)Lg71;
    .locals 1

    iget-byte v0, p0, Lol1;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final minusKey(Lh71;)Li71;
    .locals 1

    iget-byte v0, p0, Lol1;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p()F
    .locals 0

    iget-byte p0, p0, Lol1;->c:B

    packed-switch p0, :pswitch_data_0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    :pswitch_0
    const/high16 p0, 0x3f800000    # 1.0f

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

.method public final plus(Li71;)Li71;
    .locals 1

    iget-byte v0, p0, Lol1;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
