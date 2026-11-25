.class public final synthetic Lp91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Log5;


# direct methods
.method public synthetic constructor <init>(Log5;B)V
    .locals 0

    iput-byte p2, p0, Lp91;->c:B

    iput-object p1, p0, Lp91;->r:Log5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lp91;->c:B

    const/16 v1, 0x20

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lp91;->r:Log5;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lu04;

    iget-wide v3, p1, Lu04;->a:J

    shr-long v0, v3, v1

    long-to-int p1, v0

    int-to-float p1, p1

    check-cast p0, Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-object v2

    :pswitch_0
    check-cast p1, Lu04;

    iget-wide v3, p1, Lu04;->a:J

    shr-long v0, v3, v1

    long-to-int p1, v0

    int-to-float p1, p1

    check-cast p0, Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-object v2

    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p0, Lg16;

    invoke-virtual {p0, p1}, Lg16;->i(F)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
