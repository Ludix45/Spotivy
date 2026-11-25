.class public final synthetic Ltj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhu2;


# instance fields
.field public final synthetic c:F

.field public final synthetic r:Lgr0;

.field public final synthetic s:B


# direct methods
.method public synthetic constructor <init>(FILgr0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ltj6;->c:F

    iput-object p3, p0, Ltj6;->r:Lgr0;

    iput-byte p2, p0, Ltj6;->s:B

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lne7;

    new-instance v0, Ljj6;

    iget v1, p0, Ltj6;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Ltj6;->r:Lgr0;

    invoke-static {v1, v2}, Lnl2;->H(Ljava/lang/Float;Lgr0;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-byte p0, p0, Ltj6;->s:B

    invoke-direct {v0, v1, p0, v2}, Ljj6;-><init>(FILgr0;)V

    invoke-static {p1, v0}, Lle7;->i(Lne7;Ljj6;)V

    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
