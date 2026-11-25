.class public final synthetic Lx51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lw51;


# direct methods
.method public synthetic constructor <init>(Lw51;B)V
    .locals 0

    iput-byte p2, p0, Lx51;->c:B

    iput-object p1, p0, Lx51;->r:Lw51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-byte v0, p0, Lx51;->c:B

    sget-object v1, Lb29;->a:Lb29;

    const/4 v2, 0x0

    iget-object p0, p0, Lx51;->r:Lw51;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    move-object v6, p3

    check-cast v6, Ljava/lang/String;

    move-object v7, p4

    check-cast v7, Ljava/lang/String;

    check-cast p5, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    new-instance v3, Lz51;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lz51;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu24;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p0, v2, p5}, Lw51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    :pswitch_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_1

    new-instance v3, Lz51;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, Lz51;-><init>(ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lu24;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {p0, v2, p5}, Lw51;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
