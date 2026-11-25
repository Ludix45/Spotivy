.class public final synthetic Lcf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lku2;

.field public final synthetic s:Lqz3;


# direct methods
.method public synthetic constructor <init>(Lku2;Lqz3;B)V
    .locals 0

    iput-byte p3, p0, Lcf2;->c:B

    iput-object p1, p0, Lcf2;->r:Lku2;

    iput-object p2, p0, Lcf2;->s:Lqz3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lcf2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lcf2;->s:Lqz3;

    iget-object p0, p0, Lcf2;->r:Lku2;

    check-cast p1, Ljava/lang/Boolean;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lqz3;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p1}, Lku2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
