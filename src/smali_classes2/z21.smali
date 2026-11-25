.class public final synthetic Lz21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;


# direct methods
.method public synthetic constructor <init>(Lh51;B)V
    .locals 0

    iput-byte p2, p0, Lz21;->c:B

    iput-object p1, p0, Lz21;->r:Lh51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lz21;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object p0, p0, Lz21;->r:Lh51;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lh51;->m()V

    return-object v1

    :pswitch_0
    iget-object v0, p0, Lh51;->p:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh51;->m()V

    :goto_0
    return-object v1

    :pswitch_1
    invoke-virtual {p0}, Lh51;->m()V

    return-object v1

    :pswitch_2
    invoke-virtual {p0}, Lh51;->m()V

    return-object v1

    :pswitch_3
    invoke-virtual {p0}, Lh51;->m()V

    return-object v1

    :pswitch_4
    iget-object v0, p0, Lh51;->p:Lk16;

    invoke-virtual {v0}, Lk16;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2}, Lk16;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lh51;->m()V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
