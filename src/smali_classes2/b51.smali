.class public final Lb51;
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

    iput-byte p3, p0, Lb51;->c:B

    iput-object p1, p0, Lb51;->r:Lh51;

    iput-object p2, p0, Lb51;->s:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lb51;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    const v3, 0x7f1204f5

    iget-object v4, p0, Lb51;->s:Landroid/content/Context;

    iget-object p0, p0, Lb51;->r:Lh51;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lh51;->m()V

    goto :goto_0

    :cond_0
    invoke-static {v4, v3, v4, v2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_0
    return-object v1

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lh51;->m()V

    goto :goto_1

    :cond_1
    invoke-static {v4, v3, v4, v2}, Leg1;->y(Landroid/content/Context;ILandroid/content/Context;I)V

    :goto_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
