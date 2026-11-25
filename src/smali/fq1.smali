.class public final synthetic Lfq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzr6;


# direct methods
.method public synthetic constructor <init>(Lzr6;B)V
    .locals 0

    iput-byte p2, p0, Lfq1;->c:B

    iput-object p1, p0, Lfq1;->r:Lzr6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lfq1;->c:B

    iget-object p0, p0, Lfq1;->r:Lzr6;

    check-cast p1, Lvf6;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1, p2}, Lxk6;->e(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, p1, p2}, Ljm3;->e(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0, p1, p2}, Lhq1;->d(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0, p1, p2}, Lgq1;->d(Lzr6;Lvf6;F)Lb29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
