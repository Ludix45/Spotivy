.class public final Lwl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lih8;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lih8;B)V
    .locals 0

    iput-byte p3, p0, Lwl2;->c:B

    iput-object p1, p0, Lwl2;->r:Ljava/lang/Object;

    iput-object p2, p0, Lwl2;->s:Lih8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lwl2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lwl2;->s:Lih8;

    iget-object p0, p0, Lwl2;->r:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, [Ldl2;

    new-instance v0, Lqm2;

    const/4 v3, 0x0

    check-cast v2, Lrz0$a;

    invoke-direct {v0, v3, v2}, Lqm2;-><init>(Lt51;Lou2;)V

    invoke-static {p1, p0, v0, p2}, Lu81;->j(Lel2;[Ldl2;Lnu2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    move-object v1, p0

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lyr6;

    invoke-direct {v0}, Lyr6;-><init>()V

    check-cast p0, Llm0;

    new-instance v3, Lyl2;

    check-cast v2, Lsb8;

    invoke-direct {v3, v0, p1, v2}, Lyl2;-><init>(Lyr6;Lel2;Lsb8;)V

    invoke-virtual {p0, v3, p2}, Lfm0;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_1

    move-object v1, p0

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
