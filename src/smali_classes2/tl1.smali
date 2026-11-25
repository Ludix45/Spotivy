.class public final synthetic Ltl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:I

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(ILai5;B)V
    .locals 0

    iput-byte p3, p0, Ltl1;->c:B

    iput p1, p0, Ltl1;->r:I

    iput-object p2, p0, Ltl1;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Ltl1;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Ltl1;->s:Lai5;

    iget p0, p0, Ltl1;->r:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v2, p0}, Lai5;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
