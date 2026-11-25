.class public final Lai2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lye7;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu2;Lhu2;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lai2;->a:B

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai2;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lci2;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lai2;->a:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai2;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lye7;Ljava/lang/Object;B)V
    .locals 0

    .line 17
    iput-byte p3, p0, Lai2;->a:B

    iput-object p1, p0, Lai2;->b:Ljava/lang/Object;

    iput-object p2, p0, Lai2;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-byte v0, p0, Lai2;->a:B

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lji2;

    invoke-direct {v0, p0}, Lji2;-><init>(Lai2;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lai2;->b:Ljava/lang/Object;

    check-cast v0, Lye7;

    invoke-static {v0}, Lgf7;->R0(Lye7;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object p0, p0, Lai2;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {v0, p0}, Lgs0;->o0(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance v0, Lqv2;

    invoke-direct {v0, p0}, Lqv2;-><init>(Lai2;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lyh2;

    invoke-direct {v0, p0}, Lyh2;-><init>(Lai2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
