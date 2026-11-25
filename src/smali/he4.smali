.class public final synthetic Lhe4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lje4;


# direct methods
.method public synthetic constructor <init>(Lje4;B)V
    .locals 0

    iput-byte p2, p0, Lhe4;->c:B

    iput-object p1, p0, Lhe4;->r:Lje4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lhe4;->c:B

    iget-object p0, p0, Lhe4;->r:Lje4;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lje4;->F:Lce4;

    invoke-interface {v0}, Lce4;->a()I

    move-result v0

    iget-object p0, p0, Lje4;->F:Lce4;

    invoke-interface {p0}, Lce4;->c()I

    move-result p0

    sub-int/2addr v0, p0

    int-to-float p0, v0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lje4;->F:Lce4;

    invoke-interface {p0}, Lce4;->d()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lje4;->F:Lce4;

    invoke-interface {p0}, Lce4;->b()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
