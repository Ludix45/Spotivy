.class public abstract Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v1, v0}, Lse8;->u(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt85;->a:Ljava/lang/String;

    const-string v1, "\n"

    invoke-static {v0, v1, v0}, Leg1;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lt85;->b:Ljava/lang/String;

    return-void
.end method
