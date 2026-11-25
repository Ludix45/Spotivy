.class public final Lgb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lf74;

.field public final b:Ljava/util/List;

.field public final c:Llb1;


# direct methods
.method public constructor <init>(Lf74;Ljava/util/List;Llb1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lgb5;->a:Lf74;

    invoke-static {p2, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lgb5;->b:Ljava/util/List;

    invoke-static {p3, v0}, Lkl2;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lgb5;->c:Llb1;

    return-void
.end method

.method public constructor <init>(Lf74;Llb1;)V
    .locals 1

    .line 21
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lgb5;-><init>(Lf74;Ljava/util/List;Llb1;)V

    return-void
.end method
