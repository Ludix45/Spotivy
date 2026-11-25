.class public final Lpe1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmr1;


# instance fields
.field public final a:Lg8;

.field public final b:Loe1;

.field public final c:Lqi5;


# direct methods
.method public constructor <init>(Lg8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpe1;->a:Lg8;

    new-instance p1, Loe1;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Loe1;-><init>(Lmr1;B)V

    iput-object p1, p0, Lpe1;->b:Loe1;

    new-instance p1, Lqi5;

    invoke-direct {p1}, Lqi5;-><init>()V

    iput-object p1, p0, Lpe1;->c:Lqi5;

    return-void
.end method


# virtual methods
.method public final a(Lhi5;Lir1;Lrq1;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lne1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lne1;-><init>(Lpe1;Lhi5;Lku2;Lt51;)V

    invoke-static {v0, p3}, Lf16;->E(Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
