.class public final synthetic Lv53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgu2;


# instance fields
.field public final synthetic c:Lc63;

.field public final synthetic r:I

.field public final synthetic s:J


# direct methods
.method public synthetic constructor <init>(Lc63;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv53;->c:Lc63;

    iput p2, p0, Lv53;->r:I

    iput-wide p3, p0, Lv53;->s:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lv53;->c:Lc63;

    iget v1, p0, Lv53;->r:I

    iget-wide v2, p0, Lv53;->s:J

    :try_start_0
    iget-object p0, v0, Lc63;->N:Lk63;

    invoke-virtual {p0, v1, v2, v3}, Lk63;->k(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lv12;->PROTOCOL_ERROR:Lv12;

    invoke-virtual {v0, v1, v1, p0}, Lc63;->b(Lv12;Lv12;Ljava/io/IOException;)V

    :goto_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
