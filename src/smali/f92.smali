.class public final synthetic Lf92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lapp/myspoti/extensions/ExtensionRuntime;

.field public final synthetic b:Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;

.field public final synthetic c:Ljava/util/LinkedHashSet;

.field public final synthetic d:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final synthetic e:J

.field public final synthetic f:Lapp/myspoti/extensions/Hook;

.field public final synthetic g:Ll54;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;Ljava/util/LinkedHashSet;Ljava/util/concurrent/ConcurrentLinkedQueue;JLapp/myspoti/extensions/Hook;Ll54;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf92;->a:Lapp/myspoti/extensions/ExtensionRuntime;

    iput-object p2, p0, Lf92;->b:Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;

    iput-object p3, p0, Lf92;->c:Ljava/util/LinkedHashSet;

    iput-object p4, p0, Lf92;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-wide p5, p0, Lf92;->e:J

    iput-object p7, p0, Lf92;->f:Lapp/myspoti/extensions/Hook;

    iput-object p8, p0, Lf92;->g:Ll54;

    iput-object p9, p0, Lf92;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v7, p0, Lf92;->g:Ll54;

    iget-object v8, p0, Lf92;->h:Ljava/lang/String;

    iget-object v0, p0, Lf92;->a:Lapp/myspoti/extensions/ExtensionRuntime;

    iget-object v1, p0, Lf92;->b:Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;

    iget-object v2, p0, Lf92;->c:Ljava/util/LinkedHashSet;

    iget-object v3, p0, Lf92;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iget-wide v4, p0, Lf92;->e:J

    iget-object v6, p0, Lf92;->f:Lapp/myspoti/extensions/Hook;

    invoke-static/range {v0 .. v8}, Lapp/myspoti/extensions/ExtensionRuntime;->E(Lapp/myspoti/extensions/ExtensionRuntime;Lapp/myspoti/extensions/ExtensionRuntime$sourceRace$sharedHost$1;Ljava/util/LinkedHashSet;Ljava/util/concurrent/ConcurrentLinkedQueue;JLapp/myspoti/extensions/Hook;Ll54;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
