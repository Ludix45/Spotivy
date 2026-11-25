.class public final synthetic Ly21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lh51;

.field public final synthetic s:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lh51;Landroid/content/Context;B)V
    .locals 0

    iput-byte p3, p0, Ly21;->c:B

    iput-object p1, p0, Ly21;->r:Lh51;

    iput-object p2, p0, Ly21;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Ly21;->c:B

    const/4 v1, 0x0

    iget-object v2, p0, Ly21;->s:Landroid/content/Context;

    iget-object p0, p0, Ly21;->r:Lh51;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, p1}, Lrc3;->d(Lh51;Landroid/content/Context;Z)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lfe6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj0;

    const/16 v3, 0xf

    invoke-direct {v0, v2, v3, v1, v1}, Ldj0;-><init>(Landroid/content/Context;BZZ)V

    invoke-virtual {p0, p1, v0}, Lh51;->i(Lfe6;Lhu2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, v2, p1}, Lw41;->d(Lh51;Landroid/content/Context;Z)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lfe6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ldj0;

    const/4 v3, 0x7

    invoke-direct {v0, v2, v3, v1, v1}, Ldj0;-><init>(Landroid/content/Context;BZZ)V

    invoke-virtual {p0, p1, v0}, Lh51;->i(Lfe6;Lhu2;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
