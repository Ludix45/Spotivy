.class public final synthetic Lkz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lb06;

.field public final synthetic s:Ls71;


# direct methods
.method public synthetic constructor <init>(Lb06;Ls71;B)V
    .locals 0

    iput-byte p3, p0, Lkz5;->c:B

    iput-object p1, p0, Lkz5;->r:Lb06;

    iput-object p2, p0, Lkz5;->s:Ls71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-byte v0, p0, Lkz5;->c:B

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, p0, Lkz5;->s:Ls71;

    iget-object p0, p0, Lkz5;->r:Lb06;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lb06;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmz5;

    invoke-direct {v0, p0, v4}, Lmz5;-><init>(Lb06;Lt51;)V

    invoke-static {v5, v4, v4, v0, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move v1, v2

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Lb06;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Llz5;

    invoke-direct {v0, p0, v4}, Llz5;-><init>(Lb06;Lt51;)V

    invoke-static {v5, v4, v4, v0, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-virtual {p0}, Lb06;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lmz5;

    invoke-direct {v0, p0, v4}, Lmz5;-><init>(Lb06;Lt51;)V

    invoke-static {v5, v4, v4, v0, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move v1, v2

    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-virtual {p0}, Lb06;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Llz5;

    invoke-direct {v0, p0, v4}, Llz5;-><init>(Lb06;Lt51;)V

    invoke-static {v5, v4, v4, v0, v3}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
