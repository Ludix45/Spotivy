.class public final Ltm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltm;

.field public static final b:Lsm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltm;->a:Ltm;

    new-instance v0, Lsm;

    invoke-direct {v0}, Lsm;-><init>()V

    sput-object v0, Ltm;->b:Lsm;

    return-void
.end method
