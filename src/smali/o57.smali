.class public final synthetic Lo57;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lp57;


# direct methods
.method public synthetic constructor <init>(Lp57;B)V
    .locals 0

    iput-byte p2, p0, Lo57;->c:B

    iput-object p1, p0, Lo57;->r:Lp57;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lo57;->c:B

    iget-object p0, p0, Lo57;->r:Lp57;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lp57;->E:Lu57;

    iget-object p0, p0, Lu57;->f:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    :goto_0
    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lp57;->E:Lu57;

    iget-object p0, p0, Lu57;->a:Lh16;

    invoke-virtual {p0}, Lh16;->h()I

    move-result p0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
