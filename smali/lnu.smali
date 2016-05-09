.class public final Llnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private synthetic a:Llns;


# direct methods
.method public constructor <init>(Llns;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Llnu;->a:Llns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1207
    invoke-static {}, Lkva;->b()V

    .line 1208
    iget-object v0, p0, Llnu;->a:Llns;

    .line 2070
    iget-object v0, v0, Llns;->f:Landroid/content/Context;

    .line 1208
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0}, Luta;->a(Landroid/content/pm/PackageManager;)Ljava/util/List;

    move-result-object v0

    .line 204
    return-object v0
.end method
