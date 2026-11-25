.class public final Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# static fields
.field public static final r:Ln37;

.field public static final s:Ln37;


# instance fields
.field public final synthetic c:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Ln37;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ln37;-><init>(B)V

    sput-object v0, Ln37;->r:Ln37;

    new-instance v0, Ln37;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ln37;-><init>(B)V

    sput-object v0, Ln37;->s:Ln37;

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    iput-byte p1, p0, Ln37;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte p0, p0, Ln37;->c:B

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lj3;

    check-cast p2, Lj3;

    new-instance p0, Lj3;

    if-eqz p1, :cond_0

    iget-object v0, p1, Lj3;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p2, Lj3;->a:Ljava/lang/String;

    :cond_1
    if-eqz p1, :cond_2

    iget-object p1, p1, Lj3;->b:Lmu2;

    if-nez p1, :cond_3

    :cond_2
    iget-object p1, p2, Lj3;->b:Lmu2;

    :cond_3
    invoke-direct {p0, v0, p1}, Lj3;-><init>(Ljava/lang/String;Lmu2;)V

    return-object p0

    :pswitch_0
    check-cast p1, Lh27;

    check-cast p2, Lis0;

    iget-wide p0, p2, Lis0;->a:J

    const-wide/16 v0, 0x10

    cmp-long p2, p0, v0

    if-nez p2, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_4
    invoke-static {p0, p1}, Ll49;->a0(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
