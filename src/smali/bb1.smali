.class public final synthetic Lbb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:B

.field public final synthetic r:Lgb1;


# direct methods
.method public synthetic constructor <init>(Lgb1;B)V
    .locals 0

    iput-byte p2, p0, Lbb1;->c:B

    iput-object p1, p0, Lbb1;->r:Lgb1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-byte v0, p0, Lbb1;->c:B

    iget-object p0, p0, Lbb1;->r:Lgb1;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgb1;->x(Z)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lgb1;->z()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
