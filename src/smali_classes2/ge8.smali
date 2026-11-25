.class public final Lge8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/String;

.field public c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lhe8;->b()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, Lge8;->a:Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lge8;->c:Z

    iput-object p1, p0, Lge8;->b:Ljava/lang/String;

    return-void
.end method
