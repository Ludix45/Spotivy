.class public final synthetic Lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lqr0;->a:B

    iput-object p1, p0, Lqr0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lqr0;->a:B

    iget-object p0, p0, Lqr0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lfe5;

    iget-object p0, p0, Lfe5;->g:Li83;

    const/16 p0, 0x8

    invoke-static {p0}, Llu0;->createWithExpectedSize(I)Llu0;

    move-result-object p0

    new-instance v0, Lde5;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lde5;-><init>(I)V

    new-instance v1, Lhe5;

    invoke-direct {v1, p0, v0}, Lhe5;-><init>(Ljava/util/Map;Log8;)V

    return-object v1

    :pswitch_0
    check-cast p0, Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0, p0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_1
    check-cast p0, Ljava/util/Comparator;

    new-instance v0, Lgw3;

    invoke-direct {v0, p0}, Lgw3;-><init>(Ljava/util/Comparator;)V

    return-object v0

    :pswitch_2
    check-cast p0, Ljava/util/Comparator;

    new-instance v0, Lhw3;

    invoke-direct {v0, p0}, Lhw3;-><init>(Ljava/util/Comparator;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
