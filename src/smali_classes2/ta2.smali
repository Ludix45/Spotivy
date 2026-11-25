.class public final synthetic Lta2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Lki1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lki1;B)V
    .locals 0

    iput-byte p3, p0, Lta2;->c:B

    iput-object p1, p0, Lta2;->r:Ljava/lang/String;

    iput-object p2, p0, Lta2;->s:Lki1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-byte v0, p0, Lta2;->c:B

    sget-object v1, Lb29;->a:Lb29;

    iget-object v2, p0, Lta2;->s:Lki1;

    iget-object p0, p0, Lta2;->r:Ljava/lang/String;

    check-cast p1, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    sget-object p1, Lrv7;->O0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :pswitch_0
    sget-object p1, Lie2;->S:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
