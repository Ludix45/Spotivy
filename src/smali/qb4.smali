.class public final Lqb4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:B

.field public final b:Lh16;

.field public final c:Lh16;

.field public d:Z

.field public e:Ljava/lang/Object;

.field public final f:Lod4;


# direct methods
.method public constructor <init>(IIB)V
    .locals 1

    iput-byte p3, p0, Lqb4;->a:B

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lh16;

    invoke-direct {p3, p1}, Lh16;-><init>(I)V

    iput-object p3, p0, Lqb4;->b:Lh16;

    new-instance p3, Lh16;

    invoke-direct {p3, p2}, Lh16;-><init>(I)V

    iput-object p3, p0, Lqb4;->c:Lh16;

    new-instance p2, Lod4;

    const/16 p3, 0x5a

    const/16 v0, 0xc8

    invoke-direct {p2, p1, p3, v0}, Lod4;-><init>(III)V

    iput-object p2, p0, Lqb4;->f:Lod4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lh16;

    invoke-direct {p3, p1}, Lh16;-><init>(I)V

    iput-object p3, p0, Lqb4;->b:Lh16;

    new-instance p3, Lh16;

    invoke-direct {p3, p2}, Lh16;-><init>(I)V

    iput-object p3, p0, Lqb4;->c:Lh16;

    new-instance p2, Lod4;

    const/16 p3, 0x1e

    const/16 v0, 0x64

    invoke-direct {p2, p1, p3, v0}, Lod4;-><init>(III)V

    iput-object p2, p0, Lqb4;->f:Lod4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-byte v0, p0, Lqb4;->a:B

    iget-object v1, p0, Lqb4;->c:Lh16;

    iget-object v2, p0, Lqb4;->f:Lod4;

    iget-object p0, p0, Lqb4;->b:Lh16;

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    int-to-float v0, p1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Index should be non-negative ("

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p1}, Lh16;->i(I)V

    invoke-virtual {v2, p1}, Lod4;->a(I)V

    invoke-virtual {v1, p2}, Lh16;->i(I)V

    return-void

    :pswitch_0
    int-to-float v0, p1

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Index should be non-negative"

    invoke-static {v0}, Liy3;->a(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Lh16;->i(I)V

    invoke-virtual {v2, p1}, Lod4;->a(I)V

    invoke-virtual {v1, p2}, Lh16;->i(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
