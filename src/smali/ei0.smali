.class public final Lei0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg71;
.implements Lh71;


# static fields
.field public static final r:Ljf0;

.field public static final s:Lei0;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ljf0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Ljf0;-><init>(B)V

    sput-object v0, Lei0;->r:Ljf0;

    new-instance v0, Lei0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lei0;-><init>(B)V

    sput-object v0, Lei0;->s:Lei0;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Lei0;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge fold(Ljava/lang/Object;Lku2;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lei0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Lr14;->u(Lg71;Ljava/lang/Object;Lku2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge get(Lh71;)Lg71;
    .locals 1

    iget-byte v0, p0, Lei0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr14;->w(Lg71;Lh71;)Lg71;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getKey()Lh71;
    .locals 1

    iget-byte v0, p0, Lei0;->c:B

    packed-switch v0, :pswitch_data_0

    return-object p0

    :pswitch_0
    sget-object p0, Lei0;->r:Ljf0;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge minusKey(Lh71;)Li71;
    .locals 1

    iget-byte v0, p0, Lei0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1}, Lr14;->B(Lg71;Lh71;)Li71;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge plus(Li71;)Li71;
    .locals 1

    iget-byte v0, p0, Lei0;->c:B

    packed-switch v0, :pswitch_data_0

    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p1, p0}, Lr14;->C(Li71;Lg71;)Li71;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
