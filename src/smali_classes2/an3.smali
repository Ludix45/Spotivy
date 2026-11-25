.class public final synthetic Lan3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ls71;

.field public final synthetic s:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ls71;Ljava/lang/String;B)V
    .locals 0

    iput-byte p3, p0, Lan3;->c:B

    iput-object p1, p0, Lan3;->r:Ls71;

    iput-object p2, p0, Lan3;->s:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lan3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x3

    const/4 v3, 0x0

    iget-object v4, p0, Lan3;->s:Ljava/lang/String;

    iget-object p0, p0, Lan3;->r:Ls71;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lkf6;

    invoke-direct {v0, v4, p1, v3}, Lkf6;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    :pswitch_0
    new-instance v0, Lgn3;

    invoke-direct {v0, v4, p1, v3}, Lgn3;-><init>(Ljava/lang/String;ZLt51;)V

    invoke-static {p0, v3, v3, v0, v2}, Lr14;->y(Ls71;Li71;Lw71;Lku2;I)Ldb8;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
