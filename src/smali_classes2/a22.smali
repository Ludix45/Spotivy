.class public final synthetic La22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lk22;

.field public final synthetic c:Lbv1;


# direct methods
.method public synthetic constructor <init>(Lk22;Lbv1;B)V
    .locals 0

    iput-byte p3, p0, La22;->a:B

    iput-object p1, p0, La22;->b:Lk22;

    iput-object p2, p0, La22;->c:Lbv1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-byte v0, p0, La22;->a:B

    iget-object v1, p0, La22;->c:Lbv1;

    iget-object p0, p0, La22;->b:Lk22;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbo5;

    invoke-virtual {p0, v1, p1}, Lk22;->d(Lbv1;Lbo5;)Z

    move-result p0

    return p0

    :pswitch_0
    check-cast p1, Lbv1;

    invoke-virtual {p0, v1, p1}, Lk22;->b(Lbv1;Lbv1;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
