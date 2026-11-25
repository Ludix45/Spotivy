.class public final Laf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxj2;


# instance fields
.field public a:Lqc1;

.field public final b:Lol1;


# direct methods
.method public constructor <init>(Lqc1;)V
    .locals 1

    sget-object v0, Lb67;->b:Lol1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf1;->a:Lqc1;

    iput-object v0, p0, Laf1;->b:Lol1;

    return-void
.end method


# virtual methods
.method public final a(Ls57;FLt51;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lze1;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lze1;-><init>(FLaf1;Ls57;Lt51;)V

    iget-object p0, p0, Laf1;->b:Lol1;

    invoke-static {p0, v0, p3}, Lr14;->S(Li71;Lku2;Lt51;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
