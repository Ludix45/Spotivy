.class public final synthetic Lg31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Lai5;


# direct methods
.method public synthetic constructor <init>(Lh51;Lai5;B)V
    .locals 0

    iput-byte p3, p0, Lg31;->c:B

    iput-object p1, p0, Lg31;->r:Lh51;

    iput-object p2, p0, Lg31;->s:Lai5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lg31;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lg31;->s:Lai5;

    iget-object p0, p0, Lg31;->r:Lh51;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh51;->m()V

    :cond_0
    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, Lai5;->setValue(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh51;->m()V

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
