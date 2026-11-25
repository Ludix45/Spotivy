.class public final Lwa8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt51;
.implements Lu71;


# instance fields
.field public final c:Ldm0;

.field public final r:Li71;


# direct methods
.method public constructor <init>(Ldm0;Li71;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa8;->c:Ldm0;

    iput-object p2, p0, Lwa8;->r:Li71;

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lu71;
    .locals 0

    iget-object p0, p0, Lwa8;->c:Ldm0;

    return-object p0
.end method

.method public final getContext()Li71;
    .locals 0

    iget-object p0, p0, Lwa8;->r:Li71;

    return-object p0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lwa8;->c:Ldm0;

    invoke-interface {p0, p1}, Lt51;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
