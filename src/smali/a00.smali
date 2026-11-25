.class public final La00;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/net/Uri;

.field public final synthetic c:Lb00;


# direct methods
.method public constructor <init>(Lb00;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, La00;->c:Lb00;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    iput-object p3, p0, La00;->a:Landroid/content/ContentResolver;

    iput-object p4, p0, La00;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    iget-object p0, p0, La00;->c:Lb00;

    iget-object p1, p0, Lb00;->a:Landroid/content/Context;

    iget-object v0, p0, Lb00;->i:Luz;

    iget-object v1, p0, Lb00;->h:Lda9;

    invoke-static {p1, v0, v1}, Lyz;->b(Landroid/content/Context;Luz;Lda9;)Lyz;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb00;->a(Lyz;)V

    return-void
.end method
