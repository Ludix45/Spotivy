.class public final synthetic Lco3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lhu2;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lco3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco3;->s:Lhu2;

    iput-object p2, p0, Lco3;->r:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lhu2;)V
    .locals 1

    .line 11
    const/4 v0, 0x1

    iput-byte v0, p0, Lco3;->c:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco3;->r:Ljava/lang/String;

    iput-object p2, p0, Lco3;->s:Lhu2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-byte v0, p0, Lco3;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lco3;->s:Lhu2;

    iget-object p0, p0, Lco3;->r:Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lgg3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lg62;

    const/4 v3, 0x4

    invoke-direct {v0, p0, v2, v3}, Lg62;-><init>(Ljava/lang/String;Lhu2;B)V

    new-instance p0, Ltv0;

    const v2, -0x27f23d1e

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3, v0}, Ltv0;-><init>(IZLjava/lang/Object;)V

    iget-object p1, p1, Lgg3;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    check-cast p1, Lht5;

    invoke-interface {v2, p0}, Lhu2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
