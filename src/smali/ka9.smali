.class public final synthetic Lka9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lpa9;

.field public final synthetic b:Lgu2;


# direct methods
.method public synthetic constructor <init>(Lpa9;Lgu2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka9;->a:Lpa9;

    iput-object p2, p0, Lka9;->b:Lgu2;

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    iget-object p1, p0, Lka9;->a:Lpa9;

    iget-object v0, p1, Lpa9;->b:Landroid/os/Handler;

    new-instance v1, Lia9;

    const/4 v2, 0x1

    iget-object p0, p0, Lka9;->b:Lgu2;

    invoke-direct {v1, p1, p0, v2}, Lia9;-><init>(Lpa9;Lgu2;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
