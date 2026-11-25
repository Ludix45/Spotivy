.class public final synthetic Llb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Loj1;


# direct methods
.method public synthetic constructor <init>(Loj1;B)V
    .locals 0

    iput-byte p2, p0, Llb;->c:B

    iput-object p1, p0, Llb;->r:Loj1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Llb;->c:B

    const/high16 v1, 0x42fa0000    # 125.0f

    iget-object p0, p0, Llb;->r:Loj1;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v1}, Loj1;->r0(F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-interface {p0, v1}, Loj1;->r0(F)F

    move-result p0

    goto :goto_0

    :pswitch_1
    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {p0, v0}, Loj1;->r0(F)F

    move-result p0

    goto :goto_0

    :pswitch_2
    invoke-interface {p0, v1}, Loj1;->r0(F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
