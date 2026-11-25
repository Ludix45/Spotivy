.class public final Lxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls57;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    iput-byte p3, p0, Lxb;->a:B

    iput-object p1, p0, Lxb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 4

    iget-byte v0, p0, Lxb;->a:B

    iget-object v1, p0, Lxb;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxb;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Li77;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Li77;->h:Le67;

    invoke-virtual {v0}, Le67;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    check-cast v1, Lcn5;

    invoke-virtual {p0, p1}, Li77;->i(F)J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Li77;->f(J)J

    move-result-wide v2

    const/4 p1, 0x2

    check-cast v1, Lf77;

    invoke-virtual {v1, p1, v2, v3}, Lf77;->a(IJ)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Li77;->h(J)F

    move-result p1

    invoke-virtual {p0, p1}, Li77;->e(F)F

    move-result p0

    return p0

    :cond_1
    new-instance p0, Lak2;

    invoke-direct {p0}, Lak2;-><init>()V

    throw p0

    :pswitch_0
    check-cast p0, Lac;

    iget-object v0, p0, Lac;->Z:Lgc;

    invoke-virtual {v0, p1}, Lgc;->e(F)F

    move-result p1

    iget-object p0, p0, Lac;->Z:Lgc;

    iget-object p0, p0, Lgc;->j:Lg16;

    invoke-virtual {p0}, Lg16;->h()F

    move-result p0

    sub-float p0, p1, p0

    check-cast v1, Lib;

    invoke-static {v1, p1}, Lib;->a(Lib;F)V

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
