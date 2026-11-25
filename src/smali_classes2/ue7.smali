.class public abstract Lue7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lxn1;

.field public static final c:Lxn1;

.field public static final d:Lxn1;

.field public static final e:Lxn1;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0x64

    const/16 v1, 0xc

    const-string v2, "kotlinx.coroutines.semaphore.maxSpinCycles"

    invoke-static {v0, v1, v2}, Lyd8;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, Lue7;->a:I

    new-instance v0, Lxn1;

    const-string v2, "PERMIT"

    const/4 v3, 0x5

    invoke-direct {v0, v2, v3}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lue7;->b:Lxn1;

    new-instance v0, Lxn1;

    const-string v2, "TAKEN"

    invoke-direct {v0, v2, v3}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lue7;->c:Lxn1;

    new-instance v0, Lxn1;

    const-string v2, "BROKEN"

    invoke-direct {v0, v2, v3}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lue7;->d:Lxn1;

    new-instance v0, Lxn1;

    const-string v2, "CANCELLED"

    invoke-direct {v0, v2, v3}, Lxn1;-><init>(Ljava/lang/String;B)V

    sput-object v0, Lue7;->e:Lxn1;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v2, 0x10

    invoke-static {v2, v1, v0}, Lyd8;->k(IILjava/lang/String;)I

    move-result v0

    sput v0, Lue7;->f:I

    return-void
.end method
