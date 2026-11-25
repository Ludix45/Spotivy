.class public final Lxj7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpw6;

.field public static final b:Lpw6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpw6;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lpw6;-><init>(B)V

    sput-object v0, Lxj7;->a:Lpw6;

    new-instance v0, Lpw6;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lpw6;-><init>(B)V

    sput-object v0, Lxj7;->b:Lpw6;

    return-void
.end method
