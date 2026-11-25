.class public final Ldt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lsl5;


# direct methods
.method public synthetic constructor <init>(Ls71;Lsl5;B)V
    .locals 0

    iput-byte p3, p0, Ldt;->c:B

    iput-object p2, p0, Ldt;->r:Lsl5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lt51;)Ljava/lang/Object;
    .locals 2

    iget-byte p2, p0, Ldt;->c:B

    iget-object p0, p0, Ldt;->r:Lsl5;

    sget-object v0, Lb29;->a:Lb29;

    packed-switch p2, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lvs6;

    const/4 v1, 0x3

    invoke-direct {p2, v1}, Lvs6;-><init>(B)V

    invoke-virtual {p0, p2, p1}, Lzk5;->b(Lhu2;Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_0
    return-object v0

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    :try_start_1
    invoke-static {p0, p1}, Lzk5;->c(Lzk5;Ljava/lang/String;)V

    invoke-static {v0}, Lsy6;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Leg1;->B(Ljava/lang/Throwable;)V

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
