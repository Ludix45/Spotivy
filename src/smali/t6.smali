.class public final Lt6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk6;

.field public final b:Ll6;


# direct methods
.method public constructor <init>(Ll6;Lk6;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt6;->a:Lk6;

    iput-object p1, p0, Lt6;->b:Ll6;

    return-void
.end method
