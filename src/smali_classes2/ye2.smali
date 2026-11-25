.class public final synthetic Lye2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lku2;

.field public final synthetic s:Lapp/myspoti/extensions/ActivityLog$Entry;


# direct methods
.method public synthetic constructor <init>(Lku2;Lapp/myspoti/extensions/ActivityLog$Entry;B)V
    .locals 0

    iput-byte p3, p0, Lye2;->c:B

    iput-object p1, p0, Lye2;->r:Lku2;

    iput-object p2, p0, Lye2;->s:Lapp/myspoti/extensions/ActivityLog$Entry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lye2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lye2;->s:Lapp/myspoti/extensions/ActivityLog$Entry;

    iget-object p0, p0, Lye2;->r:Lku2;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v2}, Lapp/myspoti/extensions/ActivityLog$Entry;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {v2}, Lapp/myspoti/extensions/ActivityLog$Entry;->getExtensionId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p0, v0, v2}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
