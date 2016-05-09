.class public final Lcyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lkua;

.field private final c:Lrib;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkua;Lrib;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcyy;->a:Landroid/app/Activity;

    .line 33
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkua;

    iput-object v0, p0, Lcyy;->b:Lkua;

    .line 34
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrib;

    iput-object v0, p0, Lcyy;->c:Lrib;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 41
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    new-instance v0, Lcyx;

    iget-object v1, p0, Lcyy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lcyy;->b:Lkua;

    iget-object v3, p0, Lcyy;->c:Lrib;

    invoke-direct {v0, v1, v2, v3, p1}, Lcyx;-><init>(Landroid/content/Context;Lkua;Lrib;Luaj;)V

    return-object v0
.end method
