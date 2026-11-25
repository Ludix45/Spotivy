.class public abstract Lmp4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lc94;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lc94;-><init>(B)V

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lmp4;->a:Lxt1;

    return-void
.end method

.method public static a(Lnx0;)Lt89;
    .locals 3

    check-cast p0, Lfv2;

    sget-object v0, Lmp4;->a:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt89;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x4b1d16e8    # 1.0295016E7f

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lib8;->f(Landroid/view/View;)Lt89;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0

    :cond_0
    const v2, 0x4b1d128c    # 1.02939E7f

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    goto :goto_0
.end method
