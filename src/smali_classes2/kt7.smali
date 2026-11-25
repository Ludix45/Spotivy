.class public final synthetic Lkt7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lyp5;

.field public final synthetic s:Lyp5;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Lyp5;Lyp5;ZB)V
    .locals 0

    iput-byte p4, p0, Lkt7;->c:B

    iput-object p1, p0, Lkt7;->r:Lyp5;

    iput-object p2, p0, Lkt7;->s:Lyp5;

    iput-boolean p3, p0, Lkt7;->t:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lkt7;->c:B

    iget-boolean v1, p0, Lkt7;->t:Z

    iget-object v2, p0, Lkt7;->s:Lyp5;

    iget-object p0, p0, Lkt7;->r:Lyp5;

    check-cast p1, Lsm6;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v2, v1, p1}, Liu7;->d(Lyp5;Lyp5;ZLsm6;)Z

    move-result p0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v2, v1, p1}, Llt7;->d(Lyp5;Lyp5;ZLsm6;)Z

    move-result p0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
