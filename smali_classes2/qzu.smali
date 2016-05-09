.class public final Lqzu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqzx;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Lwco;

.field private final d:Lqzr;

.field private final e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lwco;Lqzr;Landroid/os/Handler;)V
    .locals 1

    .prologue
    .line 320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 321
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqzu;->a:Landroid/content/Context;

    .line 322
    iput-object p2, p0, Lqzu;->b:Ljava/lang/String;

    .line 323
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwco;

    iput-object v0, p0, Lqzu;->c:Lwco;

    .line 324
    invoke-static {p4}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzr;

    iput-object v0, p0, Lqzu;->d:Lqzr;

    .line 325
    iput-object p5, p0, Lqzu;->e:Landroid/os/Handler;

    .line 326
    return-void
.end method


# virtual methods
.method public final a(Lqzz;ILandroid/app/Service;)Lqzy;
    .locals 9

    .prologue
    .line 333
    new-instance v0, Lqzs;

    iget-object v1, p0, Lqzu;->a:Landroid/content/Context;

    iget-object v2, p0, Lqzu;->b:Ljava/lang/String;

    iget-object v3, p0, Lqzu;->c:Lwco;

    iget-object v6, p0, Lqzu;->d:Lqzr;

    iget-object v7, p0, Lqzu;->e:Landroid/os/Handler;

    move-object v4, p1

    move v5, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v8}, Lqzs;-><init>(Landroid/content/Context;Ljava/lang/String;Lwco;Lqzz;ILqzr;Landroid/os/Handler;Landroid/app/Service;)V

    return-object v0
.end method
