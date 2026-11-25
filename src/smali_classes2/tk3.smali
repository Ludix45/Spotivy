.class public final synthetic Ltk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lvq7;


# direct methods
.method public synthetic constructor <init>(Lvq7;B)V
    .locals 0

    iput-byte p2, p0, Ltk3;->c:B

    iput-object p1, p0, Ltk3;->r:Lvq7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltk3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object p0, p0, Ltk3;->r:Lvq7;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lxq7;->d(Lvq7;J)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lvq7;->b:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    sub-float/2addr v2, p0

    invoke-interface {p1, v2}, Lrz2;->j0(F)V

    return-object v1

    :pswitch_1
    check-cast p1, Lrz2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvq7;->c()F

    move-result v2

    :cond_0
    invoke-interface {p1, v2}, Lrz2;->j0(F)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
