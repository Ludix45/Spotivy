.class public final synthetic Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lku2;


# direct methods
.method public synthetic constructor <init>(Lku2;B)V
    .locals 0

    iput-byte p2, p0, Ldq1;->c:B

    iput-object p1, p0, Ldq1;->r:Lku2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Ldq1;->c:B

    iget-object p0, p0, Ldq1;->r:Lku2;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lr14;->v:Lg09;

    check-cast p1, Lvl;

    iget-object v1, p1, Lvl;->e:Lk16;

    invoke-virtual {v1}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lg09;->b:Lhu2;

    iget-object p1, p1, Lvl;->f:Lcm;

    invoke-interface {v0, p1}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, v1, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lb29;->a:Lb29;

    return-object p0

    :pswitch_0
    check-cast p1, Lvf6;

    invoke-static {p0, p1}, Lhq1;->e(Lku2;Lvf6;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lvf6;

    invoke-static {p0, p1}, Lgq1;->e(Lku2;Lvf6;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lvf6;

    invoke-static {p0, p1}, Leq1;->d(Lku2;Lvf6;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
