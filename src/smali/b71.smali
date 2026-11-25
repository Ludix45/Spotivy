.class public final synthetic Lb71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ld71;


# direct methods
.method public synthetic constructor <init>(Ld71;B)V
    .locals 0

    iput-byte p2, p0, Lb71;->c:B

    iput-object p1, p0, Lb71;->r:Ld71;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lb71;->c:B

    const/4 v1, 0x1

    sget-object v2, Lb29;->a:Lb29;

    iget-object p0, p0, Lb71;->r:Ld71;

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object p0, p0, Ld71;->O:Ljo2;

    invoke-virtual {v0}, Lvf4;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p0}, Ljo2;->a(Ljo2;)Z

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lvf4;->c:Lpq7;

    if-eqz p0, :cond_1

    check-cast p0, Lti1;

    invoke-virtual {p0}, Lti1;->b()V

    :cond_1
    :goto_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ld71;->I:Lvf4;

    iget-object v0, v0, Lvf4;->w:Ln61;

    iget-object p0, p0, Ld71;->N:Lo83;

    iget p0, p0, Lo83;->e:I

    iget-object v0, v0, Ln61;->r:Lvf4;

    iget-object v0, v0, Lvf4;->r:Lo74;

    invoke-virtual {v0, p0}, Lo74;->b(I)Z

    :goto_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Ld71;->M:Lho8;

    invoke-virtual {p0}, Lho8;->o()V

    goto :goto_1

    :pswitch_2
    invoke-static {p0}, Lr14;->H(Lri1;)V

    return-object v2

    :pswitch_3
    iget-object p0, p0, Ld71;->M:Lho8;

    invoke-virtual {p0}, Lho8;->c()V

    goto :goto_1

    :pswitch_4
    iget-object p0, p0, Ld71;->M:Lho8;

    invoke-virtual {p0, v1}, Lho8;->a(Z)Ldb8;

    goto :goto_1

    :pswitch_5
    iget-object p0, p0, Ld71;->M:Lho8;

    invoke-virtual {p0, v1}, Lho8;->e(Z)V

    goto :goto_1

    :pswitch_6
    invoke-static {p0}, Lr14;->H(Lri1;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
