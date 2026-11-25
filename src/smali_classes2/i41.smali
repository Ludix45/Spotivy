.class public final synthetic Li41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lku2;

.field public final synthetic s:Ldd6;


# direct methods
.method public synthetic constructor <init>(Lku2;Ldd6;B)V
    .locals 0

    iput-byte p3, p0, Li41;->c:B

    iput-object p1, p0, Li41;->r:Lku2;

    iput-object p2, p0, Li41;->s:Ldd6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Li41;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Li41;->s:Ldd6;

    iget-object p0, p0, Li41;->r:Lku2;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-interface {p0, v2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v2, v0}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
