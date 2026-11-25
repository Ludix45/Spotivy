.class public final Lqk6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnk6;

.field public final b:Z

.field public final c:Ltp7;

.field public final d:Lhu2;

.field public final e:Z

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Lnk6;Ljava/lang/Object;ZLtp7;Lhu2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqk6;->a:Lnk6;

    iput-boolean p3, p0, Lqk6;->b:Z

    iput-object p4, p0, Lqk6;->c:Ltp7;

    iput-object p5, p0, Lqk6;->d:Lhu2;

    iput-boolean p6, p0, Lqk6;->e:Z

    iput-object p2, p0, Lqk6;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqk6;->g:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lqk6;->b:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lqk6;->f:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const-string p0, "Unexpected form of a provided value"

    invoke-static {p0}, Lrx0;->b(Ljava/lang/String;)Ljava/lang/Void;

    invoke-static {}, Lv91;->g()V

    const/4 p0, 0x0

    return-object p0
.end method
