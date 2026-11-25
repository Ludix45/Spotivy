.class public final Lhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll16;


# instance fields
.field public final a:Lk16;

.field public final b:Lk16;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lhk;->a:Lk16;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lui2;->I(Ljava/lang/Object;)Lk16;

    move-result-object p1

    iput-object p1, p0, Lhk;->b:Lk16;

    return-void
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method
