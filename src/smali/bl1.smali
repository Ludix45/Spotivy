.class public final Lbl1;
.super Lll5;
.source "SourceFile"


# instance fields
.field public final v:Ldl1;

.field public final w:Ltv0;


# direct methods
.method public constructor <init>(Lcl1;)V
    .locals 3

    sget-object v0, Law0;->a:Ltv0;

    new-instance v1, Ldl1;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ldl1;-><init>(I)V

    invoke-direct {p0, p1}, Lll5;-><init>(Lkm5;)V

    iput-object v1, p0, Lbl1;->v:Ldl1;

    iput-object v0, p0, Lbl1;->w:Ltv0;

    return-void
.end method
