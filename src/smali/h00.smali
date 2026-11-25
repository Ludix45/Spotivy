.class public final synthetic Lh00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lku2;


# direct methods
.method public synthetic constructor <init>(Lku2;B)V
    .locals 0

    iput-byte p2, p0, Lh00;->a:B

    iput-object p1, p0, Lh00;->b:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lh00;->a:B

    iget-object p0, p0, Lh00;->b:Lku2;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lz18;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SurfaceGuard;->a(Lz18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lz18;

    invoke-static {p0, p1, p2}, Lapp/myspoti/extensions/SurfaceGuard;->b(Lz18;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p0, Le8;

    invoke-virtual {p0, p1, p2}, Le8;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj00;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
