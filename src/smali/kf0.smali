.class public final Lkf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhb5;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;B)V
    .locals 0

    iput-byte p2, p0, Lkf0;->a:B

    iput-object p1, p0, Lkf0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    iget-byte p0, p0, Lkf0;->a:B

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    return v0

    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image"

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Lry2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :pswitch_2
    check-cast p1, [B

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;IILyw5;)Lgb5;
    .locals 3

    iget-byte v0, p0, Lkf0;->a:B

    iget-object p0, p0, Lkf0;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/io/File;

    new-instance p2, Lgb5;

    new-instance p3, Lpq5;

    invoke-direct {p3, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Loh2;

    check-cast p0, Lrn1;

    const/4 v0, 0x0

    invoke-direct {p4, v0, p1, p0}, Loh2;-><init>(BLjava/lang/Comparable;Ljava/lang/Object;)V

    invoke-direct {p2, p3, p4}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p2

    :pswitch_0
    new-instance p2, Lgb5;

    new-instance p3, Lpq5;

    invoke-direct {p3, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le65;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p0, Ljf0;

    invoke-direct {p4, p1, p0}, Le65;-><init>(Ljava/lang/String;Ljf0;)V

    invoke-direct {p2, p3, p4}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p2

    :pswitch_1
    check-cast p1, Lry2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lyw5;

    invoke-direct {v0}, Lyw5;-><init>()V

    iget-object p4, p4, Lyw5;->b:Lbh0;

    iget-object v1, v0, Lyw5;->b:Lbh0;

    invoke-virtual {v1, p4}, Lbh0;->g(Lsv;)V

    sget-object p4, Lr63;->b:Ltw5;

    const/16 v2, 0x2710

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, p4, v2}, Lbh0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Lr63;

    invoke-virtual {p0, p1, p2, p3, v0}, Lr63;->b(Ljava/lang/Object;IILyw5;)Lgb5;

    move-result-object p0

    new-instance p1, Lgb5;

    iget-object p2, p0, Lgb5;->a:Lf74;

    iget-object p3, p0, Lgb5;->b:Ljava/util/List;

    new-instance p4, Lof0;

    iget-object p0, p0, Lgb5;->c:Llb1;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p4, p0}, Lof0;-><init>(Llb1;)V

    invoke-direct {p1, p2, p3, p4}, Lgb5;-><init>(Lf74;Ljava/util/List;Llb1;)V

    return-object p1

    :pswitch_2
    check-cast p1, [B

    new-instance p2, Lgb5;

    new-instance p3, Lpq5;

    invoke-direct {p3, p1}, Lpq5;-><init>(Ljava/lang/Object;)V

    new-instance p4, Le65;

    check-cast p0, Ljf0;

    const/4 v0, 0x1

    invoke-direct {p4, p1, p0, v0}, Le65;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    invoke-direct {p2, p3, p4}, Lgb5;-><init>(Lf74;Llb1;)V

    return-object p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
