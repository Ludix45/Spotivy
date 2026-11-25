.class public final synthetic Lto7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lzr6;

.field public final synthetic s:Lhu2;


# direct methods
.method public synthetic constructor <init>(Lzr6;Lhu2;B)V
    .locals 0

    iput-byte p3, p0, Lto7;->c:B

    iput-object p1, p0, Lto7;->r:Lzr6;

    iput-object p2, p0, Lto7;->s:Lhu2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-byte v0, p0, Lto7;->c:B

    iget-object v1, p0, Lto7;->s:Lhu2;

    iget-object p0, p0, Lto7;->r:Lzr6;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v1, p1}, Luo7;->d(Lzr6;Lhu2;F)Lb29;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0, v1, p1}, Luo7;->e(Lzr6;Lhu2;F)Lb29;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
