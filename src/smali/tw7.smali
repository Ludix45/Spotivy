.class public final Ltw7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lhh;

.field public static final f:Lhh;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhh;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    sput-object v0, Ltw7;->e:Lhh;

    new-instance v0, Lhh;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, Lhh;-><init>(B)V

    sput-object v0, Ltw7;->f:Lhh;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ltw7;->a:I

    iput p4, p0, Ltw7;->b:I

    iput-object p1, p0, Ltw7;->c:Ljava/lang/String;

    iput-object p3, p0, Ltw7;->d:Ljava/lang/String;

    return-void
.end method
