.class public final Lrju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lpfa;

.field private final b:Lkyw;

.field private final c:Lpbq;

.field private final d:Lkvc;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lpfa;Lkyw;Lpbq;Lkvc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .prologue
    .line 222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 223
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    iput-object v0, p0, Lrju;->a:Lpfa;

    .line 224
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkyw;

    iput-object v0, p0, Lrju;->b:Lkyw;

    .line 225
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbq;

    iput-object v0, p0, Lrju;->c:Lpbq;

    .line 226
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvc;

    iput-object v0, p0, Lrju;->d:Lkvc;

    .line 227
    invoke-static {p5}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lrju;->e:Ljava/util/concurrent/Executor;

    .line 228
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/lang/String;)Lrjr;
    .locals 8

    .prologue
    .line 236
    new-instance v0, Lrjr;

    iget-object v1, p0, Lrju;->a:Lpfa;

    iget-object v2, p0, Lrju;->b:Lkyw;

    iget-object v3, p0, Lrju;->c:Lpbq;

    iget-object v4, p0, Lrju;->d:Lkvc;

    iget-object v7, p0, Lrju;->e:Ljava/util/concurrent/Executor;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lrjr;-><init>(Lpfa;Lkyw;Lpbq;Lkvc;Ljava/util/List;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 245
    return-object v0
.end method
