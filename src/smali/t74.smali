.class public final Lt74;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lrg5;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    iput v0, p0, Lt74;->a:I

    sget-object v0, Ll04;->a:Lrg5;

    new-instance v0, Lrg5;

    invoke-direct {v0}, Lrg5;-><init>()V

    iput-object v0, p0, Lt74;->b:Lrg5;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Float;)Ls74;
    .locals 2

    new-instance v0, Ls74;

    sget-object v1, Ldu1;->b:Lv91;

    invoke-direct {v0, p2, v1}, Ls74;-><init>(Ljava/lang/Float;Lbu1;)V

    iget-object p0, p0, Lt74;->b:Lrg5;

    invoke-virtual {p0, p1, v0}, Lrg5;->i(ILjava/lang/Object;)V

    return-object v0
.end method
