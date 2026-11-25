.class public final synthetic Lw83;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lai5;

.field public final synthetic s:Ltg5;


# direct methods
.method public synthetic constructor <init>(Lai5;Ltg5;B)V
    .locals 0

    iput-byte p3, p0, Lw83;->c:B

    iput-object p1, p0, Lw83;->r:Lai5;

    iput-object p2, p0, Lw83;->s:Ltg5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lw83;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object v3, p0, Lw83;->s:Ltg5;

    iget-object p0, p0, Lw83;->r:Lai5;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Lh16;->i(I)V

    return-object v1

    :pswitch_0
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Lh16;->i(I)V

    return-object v1

    :pswitch_1
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Lh16;->i(I)V

    return-object v1

    :pswitch_2
    invoke-interface {p0, v2}, Lai5;->setValue(Ljava/lang/Object;)V

    check-cast v3, Lh16;

    invoke-virtual {v3}, Lh16;->h()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v3, p0}, Lh16;->i(I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
