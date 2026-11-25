.class public final synthetic Lui3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lrh4;

.field public final synthetic s:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lrh4;Lgu2;B)V
    .locals 0

    iput-byte p3, p0, Lui3;->c:B

    iput-object p1, p0, Lui3;->r:Lrh4;

    iput-object p2, p0, Lui3;->s:Lgu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lui3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lui3;->s:Lgu2;

    iget-object p0, p0, Lui3;->r:Lrh4;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lth4;->c(Lrh4;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-static {p0}, Lth4;->c(Lrh4;)V

    invoke-interface {v2}, Lgu2;->invoke()Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
