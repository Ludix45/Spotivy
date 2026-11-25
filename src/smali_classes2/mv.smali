.class public final Lmv;
.super Lsl4;
.source "SourceFile"


# instance fields
.field public final synthetic b:B


# direct methods
.method public synthetic constructor <init>(Lhf7;B)V
    .locals 0

    iput-byte p2, p0, Lmv;->b:B

    invoke-direct {p0, p1}, Lsl4;-><init>(Lhf7;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    iget-byte p0, p0, Lmv;->b:B

    packed-switch p0, :pswitch_data_0

    const-string p0, "kotlin.collections.LinkedHashSet"

    return-object p0

    :pswitch_0
    const-string p0, "kotlin.collections.ArrayList"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
