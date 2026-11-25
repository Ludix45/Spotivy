.class public final Lee9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde9;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lmy3;

.field public final d:Lmy3;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lee9;->b:Ljava/lang/String;

    new-instance v0, Lmy3;

    invoke-direct {v0, p1}, Lmy3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lee9;->c:Lmy3;

    const-string v0, " maximum"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lmy3;

    invoke-direct {v0, p1}, Lmy3;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lee9;->d:Lmy3;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lee9;->b:Ljava/lang/String;

    return-object p0
.end method
