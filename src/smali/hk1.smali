.class public final synthetic Lhk1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lck1;


# direct methods
.method public synthetic constructor <init>(Lck1;B)V
    .locals 0

    iput-byte p2, p0, Lhk1;->c:B

    iput-object p1, p0, Lhk1;->r:Lck1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lhk1;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lhk1;->r:Lck1;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lfk1;->a:Lfk1;

    invoke-static {p0, v2}, Lfk1;->b(Lck1;Ljava/lang/String;)V

    return-object v1

    :pswitch_0
    sget-object v0, Lfk1;->a:Lfk1;

    invoke-static {p0, v2}, Lfk1;->b(Lck1;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
