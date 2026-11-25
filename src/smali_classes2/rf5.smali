.class public final synthetic Lrf5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;B)V
    .locals 0

    iput-byte p2, p0, Lrf5;->c:B

    iput-object p1, p0, Lrf5;->r:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-byte v0, p0, Lrf5;->c:B

    iget-object p0, p0, Lrf5;->r:Ljava/io/File;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lve6;->d(Ljava/io/File;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lbs5;->d(Ljava/io/File;)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lqf5$d$a;->d(Ljava/io/File;)[[D

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lqf5$b;->d(Ljava/io/File;)[[D

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
