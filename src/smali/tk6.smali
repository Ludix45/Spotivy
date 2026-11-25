.class public final Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldv1;

.field public final b:Ltr8;

.field public final c:Lgl0;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Ldv1;Ltr8;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltk6;->a:Ldv1;

    iput-object p2, p0, Ltk6;->b:Ltr8;

    new-instance p1, Lgl0;

    const/16 p2, 0x40

    new-array v0, p2, [B

    invoke-direct {p1, v0, p2}, Lgl0;-><init>([BI)V

    iput-object p1, p0, Ltk6;->c:Lgl0;

    return-void
.end method
