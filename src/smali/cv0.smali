.class public final synthetic Lcv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu5;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnv0;


# direct methods
.method public synthetic constructor <init>(Lnv0;B)V
    .locals 0

    iput-byte p2, p0, Lcv0;->a:B

    iput-object p1, p0, Lcv0;->b:Lnv0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lnv0;)V
    .locals 1

    iget-byte v0, p0, Lcv0;->a:B

    iget-object p0, p0, Lcv0;->b:Lnv0;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Ldp;

    iget-object p0, p0, Lfs2;->c:Lbk1;

    iget-object p0, p0, Lbk1;->r:Ljava/lang/Object;

    check-cast p0, Les2;

    iget-object p1, p0, Ljs2;->t:Lvs2;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, p0, v0}, Lus2;->b(Ljs2;Lhs2;Lcs2;)V

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lnv0;->c(Lnv0;Landroid/content/Context;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
