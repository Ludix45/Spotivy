.class public final Lrx4;
.super Lq6;
.source "SourceFile"


# instance fields
.field public final a:Lr6;


# direct methods
.method public constructor <init>(Lr6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrx4;->a:Lr6;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lrx4;->a:Lr6;

    iget-object p0, p0, Lr6;->a:Lw6;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lw6;->a(Ljava/lang/Object;)V

    sget-object p0, Lb29;->a:Lb29;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-string p0, "Launcher has not been initialized"

    invoke-static {p0}, Lrs1;->q(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
