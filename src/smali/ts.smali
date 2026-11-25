.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(ZLgu2;B)V
    .locals 0

    iput-byte p3, p0, Lts;->c:B

    iput-boolean p1, p0, Lts;->r:Z

    iput-object p2, p0, Lts;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lts;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lts;->s:Lgu2;

    iget-boolean p0, p0, Lts;->r:Z

    packed-switch v0, :pswitch_data_0

    if-eqz p0, :cond_0

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_0
    return-object v1

    :pswitch_0
    if-eqz p0, :cond_1

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_1
    return-object v1

    :pswitch_1
    if-nez p0, :cond_2

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    :cond_2
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
