.class public final Lcxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqd;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lmne;

.field private final c:Lldo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmne;Lldo;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcxd;->a:Landroid/content/Context;

    .line 32
    invoke-static {p2}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmne;

    iput-object v0, p0, Lcxd;->b:Lmne;

    .line 33
    invoke-static {p3}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldo;

    iput-object v0, p0, Lcxd;->c:Lldo;

    .line 34
    return-void
.end method


# virtual methods
.method public final a(Luaj;Ljava/util/Map;)Lnqc;
    .locals 4

    .prologue
    .line 40
    invoke-static {p1}, Lkva;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v0, Lcxb;

    iget-object v1, p0, Lcxd;->a:Landroid/content/Context;

    iget-object v2, p0, Lcxd;->b:Lmne;

    iget-object v3, p0, Lcxd;->c:Lldo;

    invoke-direct {v0, v1, v2, p1, v3}, Lcxb;-><init>(Landroid/content/Context;Lmne;Luaj;Lldo;)V

    return-object v0
.end method
