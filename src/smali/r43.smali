.class public final synthetic Lr43;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:[Ls43;


# direct methods
.method public synthetic constructor <init>([Ls43;B)V
    .locals 0

    iput-byte p2, p0, Lr43;->c:B

    iput-object p1, p0, Lr43;->r:[Ls43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lr43;->c:B

    iget-object p0, p0, Lr43;->r:[Ls43;

    check-cast p1, Lm46;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    invoke-static {p1, v0, p0, p2}, Lmj2;->Q(Lm46;Z[Ls43;F)F

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0, p0, p2}, Lmj2;->Q(Lm46;Z[Ls43;F)F

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
