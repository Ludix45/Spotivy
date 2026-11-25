.class public final Lbk6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo55;


# instance fields
.field public final a:Lbc1;

.field public final b:Ly6;

.field public final c:Ltb1;

.field public d:Ljf0;

.field public final e:I


# direct methods
.method public constructor <init>(Lbc1;Lye1;)V
    .locals 3

    new-instance v0, Ly6;

    const/16 v1, 0x19

    invoke-direct {v0, p2, v1}, Ly6;-><init>(Ljava/lang/Object;B)V

    new-instance p2, Ltb1;

    invoke-direct {p2}, Ltb1;-><init>()V

    new-instance v1, Ljf0;

    const/16 v2, 0x17

    invoke-direct {v1, v2}, Ljf0;-><init>(B)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbk6;->a:Lbc1;

    iput-object v0, p0, Lbk6;->b:Ly6;

    iput-object p2, p0, Lbk6;->c:Ltb1;

    iput-object v1, p0, Lbk6;->d:Ljf0;

    const/high16 p1, 0x100000

    iput p1, p0, Lbk6;->e:I

    return-void
.end method


# virtual methods
.method public final b(Ljf0;)Lo55;
    .locals 1

    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    invoke-static {p1, v0}, Li09;->n(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbk6;->d:Ljf0;

    return-object p0
.end method

.method public final e(Lq45;)Li60;
    .locals 9

    iget-object v0, p1, Lq45;->b:Ln45;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lck6;

    iget-object v0, p0, Lbk6;->c:Ltb1;

    invoke-virtual {v0, p1}, Ltb1;->d(Lq45;)Lss1;

    move-result-object v5

    iget-object v6, p0, Lbk6;->d:Ljf0;

    iget v7, p0, Lbk6;->e:I

    const/4 v8, 0x0

    iget-object v3, p0, Lbk6;->a:Lbc1;

    iget-object v4, p0, Lbk6;->b:Ly6;

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lck6;-><init>(Lq45;Lbc1;Ly6;Lss1;Ljf0;ILfr2;)V

    return-object v1
.end method
