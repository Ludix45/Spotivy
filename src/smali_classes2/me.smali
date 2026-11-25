.class public final synthetic Lme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Z

.field public final synthetic s:Lob5;


# direct methods
.method public synthetic constructor <init>(IILob5;)V
    .locals 0

    const/4 p1, 0x0

    iput-byte p1, p0, Lme;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lme;->s:Lob5;

    iput-boolean p2, p0, Lme;->r:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLob5;I)V
    .locals 0

    .line 11
    const/4 p3, 0x1

    iput-byte p3, p0, Lme;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lme;->r:Z

    iput-object p2, p0, Lme;->s:Lob5;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lme;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lme;->s:Lob5;

    iget-boolean p0, p0, Lme;->r:Z

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v3, p1, p2}, Lyr4;->o(ZLob5;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p2, p0, p1, v3}, Lpe;->b(IILnx0;Lob5;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
