.class public final synthetic Lwz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Z

.field public final synthetic r:Z

.field public final synthetic s:Z

.field public final synthetic t:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lwz0;->c:Z

    iput-boolean p2, p0, Lwz0;->r:Z

    iput-boolean p3, p0, Lwz0;->s:Z

    iput-object p4, p0, Lwz0;->t:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v0, p0, Lwz0;->s:Z

    iget-object v1, p0, Lwz0;->t:Ljava/lang/String;

    iget-boolean v2, p0, Lwz0;->c:Z

    iget-boolean p0, p0, Lwz0;->r:Z

    invoke-static {v2, p0, v0, v1}, Lxz0;->d(ZZZLjava/lang/String;)V

    return-void
.end method
