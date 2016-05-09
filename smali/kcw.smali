.class public final Lkcw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Llfp;

.field private final c:Lkbv;

.field private final d:Lphk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Llfp;Lkbv;Lphk;)V
    .locals 1

    .prologue
    .line 290
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 291
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkcw;->a:Ljava/lang/String;

    .line 292
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfp;

    iput-object v0, p0, Lkcw;->b:Llfp;

    .line 293
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbv;

    iput-object v0, p0, Lkcw;->c:Lkbv;

    .line 294
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lphk;

    iput-object v0, p0, Lkcw;->d:Lphk;

    .line 295
    invoke-virtual {p3}, Lkbv;->a()V

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lkcu;
    .locals 6

    .prologue
    .line 299
    new-instance v0, Lkcu;

    iget-object v1, p0, Lkcw;->a:Ljava/lang/String;

    new-instance v2, Ljava/util/Random;

    iget-object v3, p0, Lkcw;->b:Llfp;

    .line 300
    invoke-interface {v3}, Llfp;->a()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Random;-><init>(J)V

    iget-object v3, p0, Lkcw;->c:Lkbv;

    invoke-direct {v0, v1, v2, v3}, Lkcu;-><init>(Ljava/lang/String;Ljava/util/Random;Lkbv;)V

    .line 302
    iget-object v1, p0, Lkcw;->d:Lphk;

    invoke-virtual {v1, v0}, Lphk;->a(Lphl;)V

    .line 303
    return-object v0
.end method
