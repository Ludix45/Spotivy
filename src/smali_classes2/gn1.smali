.class public final Lgn1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldl2;


# instance fields
.field public final c:Ldl2;


# direct methods
.method public constructor <init>(Ldl2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgn1;->c:Ldl2;

    return-void
.end method


# virtual methods
.method public final a(Lel2;Lt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcs6;

    invoke-direct {v0}, Lcs6;-><init>()V

    sget-object v1, Lob0;->R:Lxn1;

    iput-object v1, v0, Lcs6;->element:Ljava/lang/Object;

    new-instance v1, Lfn1;

    invoke-direct {v1, p0, v0, p1}, Lfn1;-><init>(Lgn1;Lcs6;Lel2;)V

    iget-object p0, p0, Lgn1;->c:Ldl2;

    invoke-interface {p0, v1, p2}, Ldl2;->a(Lel2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lt71;->COROUTINE_SUSPENDED:Lt71;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lb29;->a:Lb29;

    return-object p0
.end method
