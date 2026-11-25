.class public final Lfx2;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# static fields
.field public static final h:Luv2;


# instance fields
.field public final a:Lkb4;

.field public final b:Lnx1;

.field public final c:Ljava/util/List;

.field public final d:Lsv;

.field public final e:Lox1;

.field public final f:Lbk1;

.field public g:Lbx6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Luv2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lfx2;->h:Luv2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkb4;Lxl7;Lrn1;Lsv;Ljava/util/List;Lox1;Lbk1;)V
    .locals 0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lfx2;->a:Lkb4;

    iput-object p6, p0, Lfx2;->c:Ljava/util/List;

    iput-object p5, p0, Lfx2;->d:Lsv;

    iput-object p7, p0, Lfx2;->e:Lox1;

    iput-object p8, p0, Lfx2;->f:Lbk1;

    new-instance p1, Lnx1;

    invoke-direct {p1, p3}, Lnx1;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lfx2;->b:Lnx1;

    return-void
.end method


# virtual methods
.method public final a()Lft6;
    .locals 0

    iget-object p0, p0, Lfx2;->b:Lnx1;

    invoke-virtual {p0}, Lnx1;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft6;

    return-object p0
.end method
