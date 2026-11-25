.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Le81;)Ldx8;
    .locals 2

    new-instance p0, Lal0;

    move-object v0, p1

    check-cast v0, Lp30;

    iget-object v0, v0, Lp30;->a:Landroid/content/Context;

    check-cast p1, Lp30;

    iget-object v1, p1, Lp30;->b:Lt29;

    iget-object p1, p1, Lp30;->c:Lt29;

    invoke-direct {p0, v0, v1, p1}, Lal0;-><init>(Landroid/content/Context;Lt29;Lt29;)V

    return-object p0
.end method
