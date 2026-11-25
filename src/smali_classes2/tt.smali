.class public final Ltt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lxo;->c:Lpm;

    return-void
.end method

.method public constructor <init>(Lxo;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltt;->a:Lxo;

    return-void
.end method
