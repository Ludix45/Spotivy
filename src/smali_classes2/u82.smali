.class public final synthetic Lu82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/List;

.field public final synthetic t:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;IB)V
    .locals 0

    iput-byte p5, p0, Lu82;->c:B

    iput-object p1, p0, Lu82;->r:Ljava/lang/String;

    iput-object p2, p0, Lu82;->s:Ljava/util/List;

    iput-object p3, p0, Lu82;->t:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-byte v0, p0, Lu82;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x1

    iget-object v3, p0, Lu82;->t:Ljava/util/Map;

    iget-object v4, p0, Lu82;->s:Ljava/util/List;

    iget-object p0, p0, Lu82;->r:Ljava/lang/String;

    check-cast p1, Lnx0;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lc92;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnx0;I)V

    return-object v1

    :pswitch_0
    invoke-static {v2}, Lxg2;->a0(I)I

    move-result p2

    invoke-static {p0, v4, v3, p1, p2}, Lc92;->d(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Lnx0;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
