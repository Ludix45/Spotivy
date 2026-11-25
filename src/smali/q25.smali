.class public final Lq25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Lm55;

.field public final e:Lbk1;

.field public final f:Ljava/util/HashMap;

.field public g:Lsv1;

.field public final synthetic h:Lb35;


# direct methods
.method public constructor <init>(Lb35;Ljava/lang/String;IILbk1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq25;->h:Lb35;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lq25;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lq25;->a:Ljava/lang/String;

    iput p3, p0, Lq25;->b:I

    iput p4, p0, Lq25;->c:I

    new-instance p1, Lm55;

    invoke-direct {p1, p2, p3, p4}, Lm55;-><init>(Ljava/lang/String;II)V

    iput-object p1, p0, Lq25;->d:Lm55;

    iput-object p5, p0, Lq25;->e:Lbk1;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    iget-object v0, p0, Lq25;->h:Lb35;

    iget-object v0, v0, Lb35;->w:Ly9;

    new-instance v1, Ld6;

    const/16 v2, 0xa

    invoke-direct {v1, p0, v2}, Ld6;-><init>(Ljava/lang/Object;B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
