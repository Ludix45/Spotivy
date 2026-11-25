.class public abstract Lko4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lxt1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljo4;->INSTANCE:Ljo4;

    new-instance v1, Lxt1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lxt1;-><init>(Lgu2;B)V

    sput-object v1, Lko4;->a:Lxt1;

    return-void
.end method

.method public static a(Lnx0;)Lnu5;
    .locals 3

    check-cast p0, Lfv2;

    sget-object v0, Lko4;->a:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const v0, 0x206f5359

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lc99;->INSTANCE:Lc99;

    invoke-static {v0, v2}, Lgf7;->M0(Ljava/lang/Object;Lhu2;)Lye7;

    move-result-object v0

    sget-object v2, Ld99;->INSTANCE:Ld99;

    invoke-static {v0, v2}, Lgf7;->O0(Lye7;Lhu2;)Lki2;

    move-result-object v0

    invoke-static {v0}, Lgf7;->L0(Lki2;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnu5;

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    goto :goto_0

    :cond_0
    const v2, 0x206f49c8

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    :goto_0
    if-nez v0, :cond_3

    const v0, 0x206f5b2c

    invoke-virtual {p0, v0}, Lfv2;->a0(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Lxt1;

    invoke-virtual {p0, v0}, Lfv2;->j(Lnk6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :goto_1
    instance-of v2, v0, Landroid/content/ContextWrapper;

    if-eqz v2, :cond_2

    instance-of v2, v0, Lnu5;

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Lnu5;

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0

    :cond_3
    const v2, 0x206f4a19

    invoke-virtual {p0, v2}, Lfv2;->a0(I)V

    invoke-virtual {p0, v1}, Lfv2;->p(Z)V

    return-object v0
.end method
