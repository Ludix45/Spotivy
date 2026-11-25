.class public final synthetic Ln24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lq24;


# direct methods
.method public synthetic constructor <init>(Lq24;B)V
    .locals 0

    iput-byte p2, p0, Ln24;->c:B

    iput-object p1, p0, Ln24;->r:Lq24;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Ln24;->c:B

    iget-object p0, p0, Ln24;->r:Lq24;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq24;->b:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    iget p0, p0, Lq24;->d:F

    invoke-static {v0, p0}, Lgh2;->H(FF)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lq24;->a:Lg16;

    invoke-virtual {v0}, Lg16;->h()F

    move-result v0

    iget p0, p0, Lq24;->c:F

    invoke-static {v0, p0}, Lgh2;->H(FF)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
