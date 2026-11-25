.class public final Loe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwq1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lmr1;


# direct methods
.method public synthetic constructor <init>(Lmr1;B)V
    .locals 0

    iput-byte p2, p0, Loe1;->a:B

    iput-object p1, p0, Loe1;->b:Lmr1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-byte v0, p0, Loe1;->a:B

    iget-object p0, p0, Loe1;->b:Lmr1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    check-cast p0, Lin7;

    invoke-virtual {p0, p1, v0}, Lin7;->b(FLhu2;)V

    return-void

    :pswitch_0
    check-cast p0, Lpe1;

    iget-object p0, p0, Lpe1;->a:Lg8;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
